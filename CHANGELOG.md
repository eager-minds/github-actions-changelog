# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.0.1] - 2023-04-05

### Added

- Base project configuration with .gitignore, embedded maven, pom.xml
- Maven support for database versioning with flywayEE (version 9.8.1) dependencies and plugin
- Postgresql maven dependency (version 42.5.4) with required flyway connection configuration
- Docker-Compose file with postgresql:15 And adminer:latest
- Flyway scripts under "db.migration.postgresql":
  - V1__create_users_table.sql
  - V2__add_updated_date_column.sql
  - V3__add_email_column.sql
- Script "runFlywayExample.sh" to initialize flyway example
- README.md file with:
  - General Information
  - Technologies
  - Screenshots
  - Setup
  - Usage
  - Project Status
  - To Do
  - About Owner
  - Reference Documentation
  - License
- NOTICE file
- LICENSE file

