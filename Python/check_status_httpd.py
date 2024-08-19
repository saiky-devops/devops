# This script checks the status of httpd and restart if it is down.

import subprocess
def status_check(output):
    if int(output)>2:
        print ("Apache is running")
    else:
        print ("Starting apache")
        subprocess.run("brew services start httpd", shell=True)
output=subprocess.run("ps -ef | grep [h]ttpd | wc -l", shell=True,capture_output=True, text=True).stdout.strip()
status_check(output)
