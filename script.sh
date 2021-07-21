#!/usr/bin/env bash
counter="$(cat counter.txt)"
git_email="$(git config user.email)"

createPR(){
  counter=$((counter+1))

  echo $counter > counter.txt

  git checkout -b "$git_email-$counter"
  echo $counter > "$counter.txt"

  git add "$counter.txt"
  git commit -m "Add file $counter.txt"
  git push --set-upstream origin "$git_email-$counter"
  hub pull-request -m "Add file $counter.txt" -b gabrieldonadel:master
  git checkout master
}

while true
do
  createPR
done
