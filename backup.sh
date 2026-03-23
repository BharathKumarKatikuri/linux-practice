#!/bin/bash

echo "Which folder do you want to backup?"
read folder 
backup_name="${folder}_backup_$(date +%d-%m-%Y)"

cp -r "$folder" "$backup_name"

echo "Backup created successfully"
