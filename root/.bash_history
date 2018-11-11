cd /etc/puppet/modules/
puppet module generate ldc-RPM
ls
tree ldc-RPM/
cd ldc-RPM/manifests/
ls
vim init.pp 
vim init.pp 
puppet --version
vim init.pp 
rpm -qa|grep -i puppet
vim init.pp 
pwd
cd ../
ls
cd tests/
ls
vim init.pp 
cd ../
ll
cd manifests/
ll
puppet apply --modulepath=/etc/puppet/modules/ldc-RPM/tests/init.pp --noop
puppet apply --help
cd ../../stdlib/manifests/
vim init.pp 
cd ../../ldc-RPM/manifests/
vim init.pp 
vim init.pp 
vim init.pp 
cd //etc/puppet/modules/ldc-RPM/
touch group.pp
vim group.pp 
ls
mv group.pp manifests/
cd manifests/
ls
vim init.pp 
vim init.pp 
puppet parser init.pp 
puppet help parser
puppet parser validate init.pp 
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
yum install tree
cd ../
cd ../
tree ldc-RPM/
tree stdlib/
cd ldc-RPM/
ll
cd manifests/
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
puppet parser validate init.pp 
cat init.pp 
pwd
cd ../../
puppet apply ldc-RPM/tests/init.pp --noop
vim /etc/puppet/modules/ldc-RPM/tests/init.pp
puppet apply ldc-RPM/tests/init.pp --noop
puppet module --help
puppet help module
puppet module list
puppet module uninstall ldc-RPM
ls
puppet module generateclc-rpm
puppet module generate lc-rpm
cd lc-rpm/manifests/
ls
vim init.pp 
pwd
vim init.pp 
puppet parser validate init.pp 
cd ../../
puppet apply ./lc-rpm/tests/init.pp --noop
puppet apply --modulepath=./lc-rpm/tests/init.pp --noop
puppet apply --modulepath=/etc/puppet/modules/lc-rpm/tests/init.pp --noop
ls /var/log/puppet/
puppet apply --debug --modulepath=/etc/puppet/modules/lc-rpm/tests/init.pp --noop
cd /etc/puppet/modules/
cat stdlib/
cat stdlib/manifests/init.pp 
pwd
cd stdlib/manifests/
ls
cat stages.pp 
pwd
cd ../../lc-rpm/
ls
cat README.md 
ls
cd  manifests/
ls
vim init.pp 
puppet apply --noop init.pp 
uppet apply --noop --show_diff init.pp 
puppet apply --noop --show_diff init.pp 
locate hiera
vim /var/lib/hiera/defaults.yaml
cat /etc/hiera.yaml
cat /etc/puppet/hiera.yaml
vim 
puppet agent --noop --verbose
ls
puppet apply init.pp 
cat init.pp 
vim init.pp 
puppet apply init.pp --noop
puppet agent -t
puppet apply
cd /var/log
ls -ltr
tail messages 
cd /etc/puppet/modules/
cd lc-rpm/
cd manifests/
cat init.pp 
vim init.pp 
touch group.pp
vim group.pp 
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
vim group.pp 
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
puppet parser validate init.pp 
vim group.pp 
puppet parser validate group.pp 
vim group.pp 
puppet parser validate group.pp 
puppet apply --noop init.pp 
puppet apply --noop group.pp 
puppet apply
puppet apply --noop
puppet apply init.pp 
locate environment.conf
vim /var/lib/hiera/defaults.yaml
locate example
locate hiera
cat /usr/share/doc/puppet-3.8.7/examples/hiera/modules/data/manifests/common.pp
cat /usr/share/doc/puppet-3.8.7/examples/hiera/modules/ntp/manifests/config.pp
cat /usr/share/doc/puppet-3.8.7/examples/hiera/site.pp
locate site.pp
rpm -qa|grep puppet
pwd
ls
vim init.pp 
vim install.pp
vim init.pp 
ls
puppet parser validate init.pp 
puppet parser validate in
puppet parser validate install.pp 
vim install.pp 
puppet parser validate install.pp 
puppet parser validate group.pp 
puppet apply --noop install.pp 
rm group.pp 
ls
cd ../
ls
cd ../
ls
puppet apply ./lc-rpm/tests/init.pp --noop
vim /etc/puppet/modules/lc-rpm/tests/init.pp
vim /etc/puppet/modules/lc-rpm/tests/init.pp
puppet apply ./lc-rpm/tests/init.pp --noop
pwd
ls
cd lc-rpm/
ls
cd manifests/
ls
vim init.pp 
ls
cd ../tests/
ls
vim init.pp 
vim init.pp 
cd ../manifests/
vim init.pp 
pwd
vim init.pp 
yum info gcc-utils
yum info gcc
vim init.pp 
ls -l /etc/puppet/modules/
ls -lRt /etc/puppet/modules/
pwd
cd ../../
puppet apply --noop lc-rpm/manifests/init.pp 
puppet apply lc-rpm/manifests/init.pp 
puppet module list
pwd
cd lc-rpm/
ls
vim metadata.json 
puppet module list
locate node.pp
cd /etc/puppet/modules/
ll
cd lc-rpm/
ll
cd manifests/
ll
vim init.pp 
pwd
cd ../../
ls
puppet module generate lc-vim
cd lc-vim/
cd manifests/
vim init.pp 
vim /var/lib/hiera/defaults.yaml
vim init.pp 
top
locate vimrc
vim /etc/vimrc
locate .vimrc
cd ~
ls -al
cat /usr/share/vim/vim74/vimrc_example.vim
pwd
cd /etc/puppet/modules/lc-vim/
mkdir files
cd files
touch .vimrc
vim .vimrc 
[A
vim .vimrc 
pwd
cd ../manifests/
vim init.pp 
hostname
cd /etc/puppet/modules/lc-vim/manifests/
vim init.pp 
vim init.pp 
cat ~/.viminfo
cd ~
ls -al
locate .vimrc
cat /etc/puppet/modules/lc-vim/files/.vimrc
pwd
cd /etc/puppet/modules/lc-vim/manifests/
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
vim /var/lib/hiera/defaults.yamldefaults.yaml
vim /var/lib/hiera/defaults.yaml
top
vim init.pp 
puppet parser validate init.pp 
vim init.pp 
puppet parser validate init.pp 
puppet apply init.pp --noop
pwd
cd ../files/
ls
ls -al
cat .vimrc 
yum info vim-enhanced
top
puppet describe --list
top
git branch
top
puppet --help
puppet node info
puppet node find
puppet node find localhost
puppet agent --noop --verbose
puppet agent -t --noop --verbose
locate main.pp
cd /etc/puppet/
ls
cat auth.conf 
pwd
ls
cat hiera.yaml 
yum group info 'Development tools'
yum group info 'Development tools' | grep -i "+" | sed "s/+//g" | tr -d " " | sed "s/^/'/" | sed "s/$/',/"| awk 'ORS=NR?FS:RS'
ls
pwd
cd modules/lc-rpm/manifests/
vim init.pp 
vim init.pp 
puppet parser validate init.pp 
cd /
git clone https://github.com/leo-sbs/lc-repo
ls
cd lc-repo/
ls
cat README.md 
pwd
cd ../
ls
rm -rf lc-repo/
git clone / https://github.com/leo-sbs/lc-repo
updatedb
locate roles.pp
locate .pp
cat /usr/share/doc/puppet-3.8.7/examples/hiera/site.pp
cd /etc/puppet/
ls
cat hiera.yaml 
mkdir manifests
ll
cd manifests/
ls
touch node.pp
touch roles.pp
touch profiles.pp
ls
vim /var/lib/hiera/defaults.yaml
ls
vim roles.pp
vim node.pp 
vim node.pp 
puppet parser validate node.pp 
vim node.pp 
puppet parser validate node.pp 
hostname
vim node.pp 
puppet parser validate node.pp 
ls
puppet parser validate roles.pp 
cat roles.pp node.pp 
cd /etc/puppet/
ls
cd /var/lib/hiera/
ls
mkdir hosts
ll
cd hosts
ip a
hostname
touch ip-172-31-42-139.ec2.internal.yaml
vim ip-172-31-42-139.ec2.internal.yaml 
pwd
cd /etc/puppet/manifests/
ls
touch local.pp
touch code_development.pp
vim code_development.pp
puppet parser code_development.pp 
puppet parser validate code_development.pp 
ls
vim node.pp 
puppet parser validate node.pp 
puppet parser validate *
cat local.pp 
rm local.pp 
ll
cat profiles.pp 
cat /etc/motd
ll
cat /etc/hiera.yaml 
cd /etc/puppet/
ls
cd manifests/
ls
cat roles.pp 
cd /etc/puppet/
ll
cd manifests/
ll
cat code_development.pp 
vim code_development.pp 
ll
vim roles.pp 
mv roles.pp dev.pp
vim dev.pp 
ll
cat node.pp
cat profiles.pp 
rm profiles.pp 
ll
cat /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml 
vim /var/lib/hiera/defaults.yaml
vim /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
vim /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
puppet parser validate /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
vim /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
puppet parser validate /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
vim /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
puppet parser validate /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
vim /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
puppet parser validate /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
puppet parser validate /var/lib/hiera/hosts/ip-172-31-42-139.ec2.internal.yaml
cd /var/lib/hiera/hosts/
ll
vim ip-172-31-42-139.ec2.internal.yaml 
vim /var/lib/hiera/defaults.yaml
cd /var/lib/hiera/
ls
cd hosts/
ls
cat ip-172-31-42-139.ec2.internal.yaml 
pwd
cd ../
ls
cat defaults.yaml 
locate .yaml
cat /etc/puppet/hiera.yaml
cd /etc/puppet/
ls
cp -p hiera.yaml hiera.yaml.bak
vim hiera.yaml
puppet parser validate hiera.yaml
vim hiera.yaml
puppet parser validate hiera.yaml
vim hiera.yaml
puppet parser validate hiera.yaml
vim hiera.yaml
puppet parser validate hiera.yaml
puppet parser validate /var/lib/hiera/defaults.yaml 
cd /etc/puppet
ls
cat hiera.yaml
vim hiera.yaml
ls
cd modules/
ls
mv lc-vim/ vim
mv lc-rpm/ rpm
ll
cd ../manifests/
ls
cat *
cd /
cd /var/lib/hiera/
ls
vim defaults.yaml 
cat /etc/puppet/hiera.yaml
pwd
vim defaults.yaml 
pwd
cd /etc/puppet/modules/
ls
cd vim/
ls
cd manifests/
ls
vim init.pp 
locate files
pwd
ls
cd ../
ls
cd files/
ls
ll
ls -al
cat .vimrc 
chmod 755 .vimrc 
ll
git clone /
cd /
ll
git init
ll
git commit -a -m "knack commit"
git status
git add --all
git status
git clone https://github.com/leo-22/lc-eval
ls
ls .git/
git status
git add --all
echo "lc-eval" >> README.md
git init
git add README.md 
git status
vim README.md 
git add README.md 
git status
git rm --cached README.md 
ls
cat README.md 
git stage README.md 
git status
git commit -m "README.md commit"
git status
git add --all
touch .gitignore
vim .gitignore 
git add --all
vim .gitignore 
git add --all
git status
git commit -m "Puppet and hiera config for Knack Eval"
ls -al
cd .git
ls
cd branches/
ls
ls -al
cd ../
ls
ls -lR
cd /
git remote add githubrepo https://github.com/leo-22/lc-eval.git
git remote
git push -u githubrepo
git status
ls
rm -rf .git
ls
git remote add githubrepo https://github.com/leo-22/lc-eval.git
git init
pwd
git add --all
git commit -m "Knack Eval"
git remote add origin https://github.com/leo-22/lc-eval.git
git push -u origin master
cd /
ls -al
git status
df -h
vim .gitignore 
git add --all
git status
git push -u origin master
git status
git
git reset
git status
get rm --all
git rm --all
git rm --cached
git rm -r /var/log
git rm -r -f /var/log
git status
git clone
git reset
git push -u origin master
ls -lusr/lib/locale/locale-archive
ls -l /usr/lib/locale/locale-archive
date
history
rm -rf .git
git remote
git status
git remote add githubrepo https://github.com/leo-22/lc-eval.git
pwd
git init
git add --all
git status
git commit -m "Knack Eval"
git status
cd /etc/puppet/
ls -lR
cd manifests/
cat *
cd /etc/puppet/
car hiera.yaml
cat hiera.yaml
cd /
git status
ls
cat README.md 
ls .git
pwd
git init
git commit -m "Knack Eval"
git remote add origin https://github.com/leo-22/lc-eval.git
git push -u origin master
