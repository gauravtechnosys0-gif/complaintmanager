#!/bin/bash

echo "===== Complaint Management System ====="

echo "Enter Complaint ID:"
read id

echo "Enter Status:"
read status

echo "ID:$id | STATUS:$status | DATE:$(date)" >> complaints.log

echo "Complaint Logged Successfully"
