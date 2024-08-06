# Wordpressproject
this is a Wordpress test project

# WordPress CI/CD Deployment Project

This repository project  process for a default WordPress project using CI/CD pipelines. The deployment process is automated using GitHub Actions, and includes building theme assets, deploying the application to a cloud server, and automating database backups.

## Table of Contents
- Project Overview
- CI/CD Pipeline Setup
- Backup Automation
- Optional Enhancements
- Server Configuration
- Submission Details
- Evaluation Criteria
  
Build Theme Assets
Install dependencies and build SCSS & JS assets.
Deploy Application
Use Rsync or Git to deploy the application to the cloud server.
Backup Script
A bash script is provided to automate the process of taking regular backups of the MySQL database. The script is customizable and can be run manually or scheduled using a cron job.

Server Configuration (Optional)
Documentation is provided for configuring Nginx to host the WordPress application. This includes:

Setting up server blocks.
Configuring virtual hosts.
Handling SSL renewal and termination.
Repository
The GitHub repository containing the CI/CD pipeline configuration and scripts can be found here.


