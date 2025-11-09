#!/bin/bash
echo "Starting Apache web server..."
sudo systemctl start httpd
sudo systemctl enable httpd
