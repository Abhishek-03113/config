<div align="center">
  <h1>⚙️ Ubuntu Desktop Configuration</h1>
  <p><em>Automated Bash scripts for setting up a developer-ready Ubuntu desktop environment.</em></p>
</div>

---

## 📖 Short Description
This repository houses a collection of Bash scripts and configuration files designed to dramatically reduce the setup time for a new Ubuntu Desktop installation. It automates the fetching, installation, and configuration of essential development tools like Python, MySQL, Neovim, Kitty Terminal, and MongoDB.

## 🏗️ Architecture Details
The project utilizes an imperative scripting architecture:
- **Bash Scripts:** Standalone `.sh` files that execute sequential commands to update system packages, add external PPA repositories, and install binaries.
- **Modularity:** Scripts are logically divided (e.g., `install.sh` for general tools, `conda.sh` for Anaconda, `mongodb_install.sh` for database specific setups) so users can pick and choose what they need.
- **Idempotency Considerations:** Scripts are designed to be run safely without breaking existing installations, heavily utilizing `apt-get` and `curl`.

## 💻 Tech Stack
- **OS Environment:** Ubuntu / Debian Linux
- **Scripting Language:** Bash
- **Package Managers:** `apt`, `pip`, `curl`

## 🚀 Local Setup Guide

Follow these steps to configure your Ubuntu environment:

1. **Prerequisites:**
   Ensure you are running an Ubuntu or Debian-based Linux distribution. You must have `sudo` privileges to execute these scripts.

2. **Clone the Repository:**
   ```bash
   git clone <repository-url>
   cd config
   ```

3. **Make Scripts Executable:**
   Grant execution permissions to all bash scripts in the directory:
   ```bash
   chmod +x *.sh
   ```

4. **Run the Main Installer:**
   Execute the primary installation script. You will be prompted for your `sudo` password.
   ```bash
   ./install.sh
   ```

5. **Run Specialized Installers (Optional):**
   ```bash
   ./mongodb_install.sh
   ./conda.sh
   ```
