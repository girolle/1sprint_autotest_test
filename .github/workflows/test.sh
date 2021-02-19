touch ~/.ssh/id_rsa
echo "${{ secrets.key }}" > "~/.ssh/id_rsa"
#chmod 600 ~/.ssh/id_rsa
#cat ~/.ssh/id_rsa
#git clone git@github.com:girolle/autotest.git
#echo "hello"