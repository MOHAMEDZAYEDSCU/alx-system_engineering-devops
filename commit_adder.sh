#!/bin/bash

# Change to your Git repository directory
cd /path/to/your/git/repository

# Loop to add, commit, and push 100 times
for ((i=1; i<=100; i++))
do
    echo "Performing iteration $i"
    # Make changes to your repository here (e.g., modifying files)
    
    # Add changes
    git add .
    
    # Commit changes
    git commit -m "Commit $i"
    
    # Push changes
    git push origin master
    
    # Optional: Sleep for a few seconds between iterations
    sleep 5
done

echo "Finished 100 iterations"

