#!/bin/bash
# new comments
#This is a new comment that need to be commited

# This script retrieve the "my Task" list of an specific user and place it in a folder within alfresco
curl -o /mnt/alfresco/student-records/myTask/task_list_ro_`date +"%A"`.json -u rofresco:fr3sh@1r http://localhost:8080/alfresco/service/api/task-instances
