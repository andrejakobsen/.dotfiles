# My dotfiles
To get these configs on a new computer run the following, assuming one has added an ssh key to GitHub:
```bash
git clone --separate-git-dir=$HOME/.dotfiles git@github.com:andrejakobsen/.dotfiles.git tmpdotfiles
rsync --recursive --verbose --exclude '.git' tmpdotfiles/ $HOME/
rm -r tmpdotfiles
```
## Inspiration
- https://www.anand-iyer.com/blog/2018/a-simpler-way-to-manage-your-dotfiles/
