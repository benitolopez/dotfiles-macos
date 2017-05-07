# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Use brew PHP
export PATH="$(brew --prefix homebrew/php/php71)/bin:$PATH"

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# z
source ~/code/z/z.sh

# p
source ~/code/p/p.sh
