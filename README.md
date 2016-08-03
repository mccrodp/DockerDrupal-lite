![DockerDrupal Logo](https://github.com/4alldigital/DockerDrupal-lite/raw/master/docs/images/ddlite-logo.png)

[DockerDrupal lite](https://www.4alldigital.io/docker-drupal) is Docker based lite development environment for local Drupal websites, Wordpress websites or PHP apps. Useful for debugging and developing your projects, with a possible intention of hosting sites using [DockerDrupal Prod](https://github.com/4alldigital/drupalprod-docker) (A read-only production environment).

<p align='left'>
[![Drupal version](https://img.shields.io/badge/Drupal-8-blue.svg)]()
[![Drupal version](https://img.shields.io/badge/Drupal-7-green.svg)]()
[![Docker version](https://img.shields.io/badge/Docker-12.0-blue.svg)]()
<br clear='all'/>

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

### Co - maintainers welcome
 If you want to get in on a Docker development environment for Drupal 7/8 builds please ping me on [Twitter](http://twitter.com/@4alldigital)

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

  ### PreRequisites
  1. Git
  2. Basic understanding of bash/command-line

  ### Set up Docker Environment
  1. Install and run [Docker for Mac](https://docs.docker.com/docker-for-mac)
  2. In terminal paste and run the following:

  ```
   mkdir -p ~/infra && \
   cd ~/infra && \
   git clone https://github.com/4alldigital/dockerdrupal-lite.git && \
   cd ~/infra/dockerdrupal-lite && \
   docker-compose up -d

  ```


  ### Setup Basic Drupal 8 site
  1. Open `Terminal.app` application in your /Applications/Utilities/ folder
  2. From the command-line run the following:

  ```
     cd ~/infra/drupaldev-docker && \
     ./scripts/initdrupal.sh

  ```

# What next?

DockerDrupal currently utilise the following containers:

 1. https://hub.docker.com/r/4alldigital/drupaldev-php7

 2. https://hub.docker.com/r/4alldigital/drupaldev-nginx

 3. https://hub.docker.com/r/_/mariadb
