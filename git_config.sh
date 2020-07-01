sudo apt-get install git
sleep 1

git config --global user.name "admin"
git config --global user.email  "admin@mail.com"

ssh-keygen -t rsa -C "admin@gmail.com"

cat ~/.ssh/id_rsa.pub
