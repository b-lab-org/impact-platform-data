# Impact Platform: Data Storage
[Docker](https://www.docker.com/) storage container.

## Overview
This is a data-only container used across the Impact Platform.

### Data
* `/data`
  * The root directory
* `/data/www`
  * Web data
* `/data/logs`
  * Any log data
* `/data/config`
  * Hold configuration data for other services.
  * `/ssl`
    * [nginx](https://github.com/b-lab-org/impact-platform-nginx) certs and keys.
  * `/sites`
    * [nginx](https://github.com/b-lab-org/impact-platform-nginx) site(s) configuration.

## Docker-Compose Usage
```
data:
    image: impactbot/impact-platform-data
```
