# Project: 0x0D-web_stack_debugging_0

## Objective
The objective of this debugging project is to ensure that Apache runs inside a Docker container and returns a page containing "Hello Holberton" when queried at its root.

## Description
Upon running the Docker container with Apache using the provided image (`holbertonschool/265-0`), initially, the attempt to curl port 8080 mapped to port 80 inside the container results in an error message (`curl: (52) Empty reply from server`). The ultimate goal is to fix the issue so that curling port 80 returns a page containing "Hello Holberton".

### Steps Taken to Resolve the Issue
To fix the issue and make sure the container returns the expected page, the following steps were taken:

1. Run the Docker container with the provided image (`holbertonschool/265-0`) mapping port 8080 on the host to port 80 inside the container.

    ```bash
    docker run -p 8080:80 -d -it holbertonschool/265-0
    ```

2. Check the status of the running containers using `docker ps`.

    ```bash
    docker ps
    ```

3. Attempt to curl port 8080 and observe the error message.

    ```bash
    curl 0:8080
    ```

4. Connect to the container using `docker exec -it CONTAINER_ID /bin/bash` and perform debugging steps to resolve the issue. In this case, the fix could involve examining Apache configuration files, ensuring the Apache service is running, checking for any errors in the logs, and modifying the container's Apache configuration if necessary.

5. Verify the fix by curling port 80.

    ```bash
    curl 0:8080
    ```

### Expected Output
After debugging and applying the necessary fixes, the final result should be that curling port 80 returns a page containing "Hello Holberton".

---
