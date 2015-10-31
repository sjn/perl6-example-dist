## About bash_completion.d

This directory is for bash_completion scripts.

Installation locations are /usr/share/bash-completion/completions
for version 0.90 and newer, and /etc/bash_completion.d for older
versions.

Some systems may use different installation locations. To find out
where, run the following:

    pkg-config --variable=completionsdir bash-completion

As a fallback, /etc/bash_completion.d should be good.
