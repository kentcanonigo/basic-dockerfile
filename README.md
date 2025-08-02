# Hello Captain – Basic Dockerfile Project

This is a minimal Docker project that demonstrates how to build and run a container that executes a shell script with an argument. This project is for the [Basic Dockerfile Project](https://roadmap.sh/projects/basic-dockerfile) in roadmap.sh

## 📝 What It Does

- Uses Alpine as a base image
- Copies a shell script into the container
- Makes the script executable
- Uses `ENTRYPOINT` and `CMD` to allow optional arguments
- Prints a greeting using a runtime-provided argument

## 🗂️ Files

- `run_script.sh`: A basic shell script that greets the user.
- `Dockerfile`: Sets up the Alpine environment and configures the container to run the script.

## 🔧 Usage

### Build the image

```bash
docker build -t hello-captain .

docker run hello-captain
# Hello, Captain!

docker run hello-captain Admiral
# Hello, Admiral!
```
