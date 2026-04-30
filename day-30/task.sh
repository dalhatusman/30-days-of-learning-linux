#!/bin/bash

# Exit immediately if any command fails
set -euo pipefail

LOG_FILE="setup.log"

# -------------------------------
# Color Codes
# -------------------------------
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

log() {
    echo -e "$1" | tee -a "$LOG_FILE"
}

info() {
    log "${BLUE}[INFO] $1${NC}"
}

success() {
    log "${GREEN}[SUCCESS] $1${NC}"
}

warning() {
    log "${YELLOW}[WARNING] $1${NC}"
}

error() {
    log "${RED}[ERROR] $1${NC}"
}

# -------------------------------
# Virtual Environment Setup
# -------------------------------
setup_venv() {
    if [ -d ".venv" ]; then
        info "Virtual environment already exists. Activating..."
    else
        info "Creating virtual environment..."
        python3 -m venv .venv
        success "Virtual environment created."
    fi

    # Activate venv
    # shellcheck disable=SC1091
    source .venv/bin/activate
    success "Virtual environment activated."
}

# -------------------------------
# Upgrade pip
# -------------------------------
upgrade_pip() {
    info "Upgrading pip..."
    pip install --upgrade pip >> "$LOG_FILE" 2>&1
    success "pip upgraded successfully."
}

# -------------------------------
# Create .gitignore
# -------------------------------
setup_gitignore() {
    if [ -f ".gitignore" ]; then
        warning ".gitignore already exists. Skipping creation."
    else
        info "Creating .gitignore..."

        cat <<EOL > .gitignore
# Python
__pycache__/
*.pyc
*.pyo
*.pyd

# Virtual Environment
.venv/

# Logs
*.log

# OS files
.DS_Store

# IDE
.vscode/
EOL

        success ".gitignore created."
    fi
}

# -------------------------------
# Install Dependencies
# -------------------------------
install_packages() {
    info "Installing required Python packages..."

    pip install pandas requests >> "$LOG_FILE" 2>&1

    success "Packages installed successfully."
}

# -------------------------------
# Main Function
# -------------------------------
main() {
    info "Starting project setup..."

    setup_venv
    upgrade_pip
    setup_gitignore
    install_packages

    success "Setup completed successfully!"
}

# Run main
main
