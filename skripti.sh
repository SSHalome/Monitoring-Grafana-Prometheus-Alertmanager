#!/bin/bash
echo "# Monitoring-Grafana-Prometheus-Alertmanager" >> README.md
git init
git add README.md
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:SSHalome/Monitoring-Grafana-Prometheus-Alertmanager.git
git push -u origin main
