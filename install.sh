for folder in "tmux" "nvim" "p10k" "zshrc" 
do
	stow --target=$HOME -D --verbose=1 $folder
	stow --target=$HOME --verbose=1 $folder
done
