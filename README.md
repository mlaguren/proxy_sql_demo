# ProxySQL Demo

<p>The primary purpose of this repo is to demonstrate how ProxySQL can be used to obfuscate data.</p>

## Installation


<p>A docker container is provided for both local development and production.</p>
<p>To build the container locally, run the following command:</p>

> docker build -t proxysql containers/proxysql

To run the container:
> docker run -t proxysql

## Configuring ProxySQL

<p>A proxysql configuration file has been provided which will connect to the provided mysql containers for demo purposes.</p>
<p>Visit TBD for more details on how to configure the proxysql.cnf file</p>

## Running the demo

> docker-compose up --build

