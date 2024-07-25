# Oracle Database Environment with SQLcl for Codespaces

This repository provides a Docker-based environment for Oracle Database and SQLcl, configured to run in GitHub Codespaces.

## Getting Started

### Prerequisites

- GitHub account
- GitHub Codespaces enabled on your account

### Steps to Set Up

1. **Clone the Repository:**
   - Go to the repository on GitHub.
   - Click on the `<> Code` button and select `Open with GitHub Codespaces` if available, or click `Open with Visual Studio Code` if you have the GitHub Codespaces extension installed.

2. **Start the Environment:**
   - The environment will automatically start and configure the necessary containers, including setting up the database schema and initial data from the provided dump file.

3. **Access SQLcl:**
   - Open a terminal in Codespaces and access the SQLcl container:
     ```sh
     docker exec -it $(docker ps -qf "name=sqlcl") /bin/bash
     ```

4. **Connect to Oracle Database:**
   - Inside the SQLcl container, connect to the Oracle Database:
     ```sh
     sql system/oracle@oracle-db:1521/XE
     ```

## Volumes

- `oracle-data`: Persists the data of the Oracle Database.

## Additional Information

- Ensure that you replace `oracle` with the actual password for the Oracle `system` user.

The SQL scripts for setting up the database are automatically executed when the database container is initialized.
