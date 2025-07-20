# Automated-SSH-Logins-and-Batch-SQL-Tasks
This script is designed to automate SSH logins to multiple Linux servers (grouped by region or environment) and streamline the execution of common Oracle DBA tasks—such as refreshing Materialized Views, running SQL updates, or monitoring system metrics using sqlplus.

📌 Features
💡 Interactive menu for selecting target server groups
⚡ One-click login to multiple servers via PuTTY
🧠 Automates repetitive tasks across 50+ servers in seconds

📊 Ideal for:
Refreshing Materialized Views
Running batch SQL updates
Recompiling invalid objects
Monitoring tablespace usage
Updating transactional or lookup data
Flushing shared pool or cache
Checking session activity

🛠️ Requirements
Windows OS
PuTTY installed at C:\Program Files\PuTTY\putty.exe
Oracle client installed (for sqlplus)
Valid credentials for SSH access
Password authentication enabled on target Linux servers (for batch automation)

🚀 How It Works
The batch script displays a menu to select a group of servers (e.g. by region or environment)
On selection, it launches parallel SSH sessions to all servers in that group using PuTTY
Once logged in, you can perform Oracle DBA tasks directly on each terminal—either manually or via a standard script (like SQL patches or maintenance jobs)

🔧 Example SQL Task (Executed via sqlplus)
sql

sqlplus -s / as sysdba <<EOF
-- Example: Update data and reset flags
UPDATE external_referals
SET REFERAL_REASON = 1
WHERE REFERAL_REASON IN (2, 4, 9)
  AND to_hosp = 152
  AND PROC_REF_YN = 'N';

COMMIT;
EXIT;
EOF

📝 How to Customize
Update the server IPs and credentials per region in the script
Modify the SQL block to match your environment's requirements
You can wrap sqlplus calls into .sh scripts and execute remotely for full automation

⚠️ Security Notice
Avoid hardcoding passwords in production. For enhanced security:
Use SSH keys instead of password-based authentication
Consider tools like Pageant (PuTTY agent) for key management
Limit script access and store it in a secure location

🙌 Credits
Built by a dedicated Oracle DBA to eliminate repetitive work and save hours of effort per week.
Inspired by real-world multi-server management challenges.

