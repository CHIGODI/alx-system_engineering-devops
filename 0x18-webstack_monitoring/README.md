# Webstack Monitoring

In this project, we will implement web stack monitoring using Datadog, a monitoring and analytics platform. Web stack monitoring involves monitoring both application and server metrics to ensure the smooth operation of our systems.

## Concepts Covered
- Monitoring and why it's needed
- Two main areas of monitoring: application monitoring and server monitoring
- Access logs and error logs for a web server (such as Nginx)

## Requirements
- Ubuntu 16.04 LTS environment
- Bash scripts must be executable and pass Shellcheck without errors
- Use of the Datadog platform for monitoring
- Creation of a dashboard with various metrics
- Generation of a README.md file

## Tasks
1. **Sign up for Datadog and install datadog-agent**
   - Sign up for a Datadog account and install the Datadog agent on the web-01 server.
   - Create an application key and provide API and application keys in the Intranet user profile.

2. **Monitor some metrics**
   - Set up monitors to check the number of read and write requests issued to the device per second.

3. **Create a dashboard**
   - Create a dashboard with at least 4 widgets displaying different metrics for visualization.

## Repository Information
- **Repository:** [alx-system_engineering-devops](https://github.com/username/alx-system_engineering-devops)
- **Directory:** 0x18-webstack_monitoring

## Additional Notes
- Ensure that all Bash scripts are executable and pass Shellcheck.
- Provide necessary credentials and keys in the Intranet user profile.
- For dashboard creation, obtain the dashboard_id using Datadog's API and include it in the 2-setup_datadog file.
