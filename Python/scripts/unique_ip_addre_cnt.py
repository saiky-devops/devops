#!/opt/anaconda3/bin/python
## Find the Total number of Requests Received Based on IP Address
import subprocess

cmd="awk '{print $1}' output.log | sort | uniq"
unique_ip=subprocess.run(cmd,shell=True,capture_output=True, text=True).stdout.strip().split('\n')
##print(unique_ip)
for ip in unique_ip:
    cmd = f"grep '{ip}' output.log | wc -l"
    count=subprocess.run(cmd,shell=True,capture_output=True, text=True).stdout.strip()
    print(f"{ip}: {count}")
