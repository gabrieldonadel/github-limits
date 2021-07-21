# pull-requests-limits

Hi, the purpose of this experiment is to better understand Github pull requests limits, upon some research on the internet I was not able to find any information on this regard, not even to git itself, the idea here is to open as many PR's as we can until something crashes, either git or GitHub UI. From my estimates, it is possible to open about 700 pull requests every hour.

## How to contribute?

1. Fork this repo&nbsp;<a href="https://github.com/gabrieldonadel/pull-requests-limits/fork" aria-label="Fork gabrieldonadel/pull-requests-limits on GitHub"><img src="https://img.shields.io/github/forks/gabrieldonadel/pull-requests-limits?style=social" /></a>
2. Install and configure `hub` (more details [here](https://hub.github.com/))
3. Run `script.sh` (just keep it running in a terminal window)
4. You're done! 🎉

## How does the script work?

The `script.sh` file is a simple bash script that runs a loop where it reads a counter from the `counter.txt` file and based on it creates a new branch, a new commit, and a new pull request.

If you like what you see and want to support it please consider leaving a star and sharing with friends 🙂
