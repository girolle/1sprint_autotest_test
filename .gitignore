set -eu
mkdir $HOME/.ssh
echo "${{ secrets.key }}" > "$HOME/.ssh/id_rsa"
chmod 600 ~/.ssh
sh .github/workflows/test.shgit clone git@github.com:girolle/autotest.git
ls -la
echo "hello"