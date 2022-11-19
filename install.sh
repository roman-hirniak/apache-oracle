sudo yum update
sudo dnf install httpd
sudo systemctl enable --now httpd.service
sudo systemctl status httpd
sudo firewall-cmd --add-service=http --permanent
sudo firewall-cmd --reload
