# Getting Started

Welcome to the [*Introduction to Computer Vision*](https://wis-intro-vision-2019.wikidot.com/) course at Weizmann Institute of Science.

To get started, follow these instructions:
1. Go to the [course site](https://wis-intro-vision-2019.wikidot.com/) and create an account. This will add you to the mailing list.
2. Go to [GitHub](https://github.com/) and login or create an account.
3. Install [Anaconda](https://www.anaconda.com/download/) / [Miniconda](https://conda.io/miniconda.html). Make sure you to check the *Add Anaconda to my PATH environment variable* option during the installation (see image below).  
![Add to PATH](https://i.stack.imgur.com/rxpOG.png)
4. Install a git client. If you are intimidated by command-line, you may prefer to install [GitHub Desktop](https://desktop.github.com/). Otherwise, you can install [git](https://git-scm.com/downloads).
5. If you are new to git, use the provided resources to get started:
    - [git - the simple guide](http://rogerdudler.github.io/git-guide/): a simple guide.
    - [Git-it](https://github.com/jlord/git-it-electron#what-to-install): an hands-on tutorial to git.
6. If you are new to Python, we recommend you read this excellent [tutorial](http://cs231n.github.io/python-numpy-tutorial/).
7. If you are unfamiliar with Jupyter notebooks, we recommend you to follow this [tutorial](https://www.dataquest.io/blog/jupyter-notebook-tutorial/).
8. Clone this repository to you computer, and install the course python environment (`wis19`) by running:
    - **Windows:** `environment/setup-win.bat`
    - **Linux:** `environment/setup-linux.sh`
    - **Mac:** `environment/setup-mac.sh`

9. If you want to select the course environment in IDE like *PyCharm* or *VS Code*, look for the `wis19` environment.


# Troubleshooting

## Error when running the `setup` script
### Windows
1. If you get the following error message:
    > 'conda' is not recognized as an internal or external command, operable program or batch file.

    Then open *Anaconda Prompt* (from *Start* menu), drag the script into it, and press *Enter* to run it. If this step was needed, you should repeat it when running the scripts to open the notebooks (see in the relevant exercises). 

### Linux and Mac
1. If you get the following error message:
    > bash: conda: command not found

    Then open *bash* and run the following command (to add *Anaconda3* to your path):
    ```bash
    echo ". $HOME/anaconda3/etc/profile.d/conda.sh" >> ~/.bashrc
    ```
    If Anaconda is installed at a different location, change the script accordingly. This will work for Anaconda2 and Miniconda with appropriate changes.