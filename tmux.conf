# tmux configuration file

# Prefix Ctrl-a
unbind C-b
set -g prefix C-a

# Pane switching with Alt+arrow keys
bind -n M-Left select-pane -L
bind -n M-Right select-pane -R
bind -n M-Up select-pane -U
bind -n M-Down select-pane -D

# Copy and past across panes
setw -g mode-keys vi
unbind [
unbind p
bind C-y copy-mode
bind p paste-buffer
bind -t vi-copy v begin-selection
bind -t vi-copy y copy-selection
bind -t vi-copy Escape cancel

# Acitivity monitoring
setw -g monitor-activity on
setw -g mode-mouse on
set -g visual-activity on

# Highlighting current window
set-window-option -g window-status-current-bg yellow

# Pane switching using mouse
set-option -g mouse-select-pane on

# Set 256 colors
set -g default-terminal "screen-256color"
