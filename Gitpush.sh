# 1. Initialize the repository (if not already initialized)
git init  # Initializes a new Git repository (already done if you see .git folder)

# 2. Check the status of your files
git status  # Shows the status of all files (staged, untracked, etc.)

# 3. Add your specific file (e.g., hospital.py) to the staging area
git add hospital.py  # Adds hospital.py to the staging area

# 4. Commit the changes with a meaningful message
git commit -m "Added hospital.py"  # Commits the changes with a message

# 5. Set up the remote repository (if not done before)
git remote add origin https://github.com/yakshithkd23/Skill_Lab.git  # Adds remote repository

# 6. Check if the remote URL is correctly set
git remote -v  # Verifies the remote URL (fetch & push)

# 7. Push the committed changes to the GitHub repository
git push -u origin main  # Pushes the local 'main' branch to GitHub
