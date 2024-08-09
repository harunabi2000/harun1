
# Bash Scripts

A Bash script is a simple text file that contains a list of commands you can run on your computer to automate tasks, like copying files or setting up programs. It's like a shortcut that does multiple steps for you with one click.

1. Clone the Repository
```bash
git clone <https://github.com/SaadSOA/DailyDevOps.git>

```


2. Create a New Branch
```bash
git checkout -b <project1>

```


3. Push the Branch to GitHub (Remote Repository)
```bash
git push origin <project1>

```


4. Search for a Bash Script
I searched for a useful and cool Bash script. Here’s the one I did:
Script Idea: "A Script to propmpt a yes or no response."

5. Create the Bash Script

Example script (response.sh):

```bash
read -r -p "Are you sure? [y/N] " response
case "$response" in
    [yY][eE][sS]|[yY]) 
        do_something
        ;;
    *)
        do_something_else
        ;;
esac

```


6. Add, Commit, and Push to GitHub

```bash
git add backup.sh
git commit -m "first commit lads"
git push origin <project1>

```

Bash Script: response.sh
Description: This script prompts the user for a yes or no response to a given question. It waits for the user to enter y (yes) or n (no), and provides feedback or executes different actions based on the input. The script ensures that only valid responses are accepted, prompting the user again if an invalid response is entered. This can be useful for confirmation prompts, user decisions in scripts, or conditional execution of tasks based on user input.

Different Ways of Running/Starting the Bash Script:
Direct Execution:
```bash
./response.sh 

```

Running with bash:
```bash
bash response.sh

```
 
Running with 'sh' for a generic shell:
```bash
sh script_name.sh

```


