FROM python:3.10-slim

# Set the working directory to /app
WORKDIR /app

# # Create user_confifuration.py file
# RUN mkdir -p /root/.local/share/Sardine/
# RUN touch /root/.local/share/Sardine/user_configuration.py

# Install git
RUN apt-get update && apt-get install git -y

# Download sardine
RUN git clone https://github.com/Bubobubobubobubo/Sardine sardine/

# # Install dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    && rm -rf /var/lib/apt/lists/*

# Install sardine
RUN cd sardine/ && pip install -e .

# Install supercollider
RUN apt-get update && DEBIAN_FRONTEND='noninteractive' apt-get install supercollider -y

# Enable auto-boot
RUN sardine-config --boot_superdirt True
RUN sardine-config --verbose_superdirt True

# launch sardine
CMD ["python3", "-m", "fishery"]





