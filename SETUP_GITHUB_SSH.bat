git config --global user.name "Lorenzo Marchisio" 
git config --global user.email "l.marchisio.2268@vallauri.edu" 
ssh-keygen -o -t rsa -C "l.marchisio.2268@vallauri.edu" 
more "C:\Users\l.marchisio.2268/.ssh/id_rsa.pub" 
clip < "C:\Users\l.marchisio.2268/.ssh/id_rsa.pub" 
start firefox https://github.com/settings/keys 
pause