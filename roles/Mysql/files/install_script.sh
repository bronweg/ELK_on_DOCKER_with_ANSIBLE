/bin/bash
yum -y install git
git clone https://github.com/datacharmer/test_db.git /test_db
/usr/bin/mysql -u root -p"1234" -e "source /test_db/employees.sql"
