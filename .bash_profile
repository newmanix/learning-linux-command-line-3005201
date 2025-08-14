# Set environment variables
export PATH="$HOME/bin:$PATH" # Add a personal bin directory to PATH
export EDITOR="vim"          # Set the default text editor

# Source .bashrc if it exists and is interactive
# This ensures that interactive shell settings are loaded for login shells
if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi

# Define aliases
alias ll='ls -laF' # Long listing format with file type indicators
alias grep='grep --color=auto' # Enable colored grep output
alias cls='clear' # Clear the terminal screen

# Custom prompt (optional)
# PS1='\u@\h:\w\$ ' # User@Hostname:WorkingDirectory$
