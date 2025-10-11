sudo add-apt-repository ppa:git-core/ppa
sudo apt update
curl https://developer.download.nvidia.com/hpc-sdk/ubuntu/DEB-GPG-KEY-NVIDIA-HPC-SDK | sudo gpg --dearmor -o /usr/share/keyrings/nvidia-hpcsdk-archive-keyring.gpg
sudo echo 'deb [signed-by=/usr/share/keyrings/nvidia-hpcsdk-archive-keyring.gpg] https://developer.download.nvidia.com/hpc-sdk/ubuntu/amd64 /' | sudo tee /etc/apt/sources.list.d/nvhpc.list
sudo apt-get update -y
make bootstrap -j 16 && make check && make install
df .
top
sudo apt install nvhpc-23-3
NVARCH=`uname -s`_`uname -m`; export NVARCH
NVCOMPILERS=/opt/nvidia/hpc_sdk; export NVCOMPILERS
MANPATH=$MANPATH:$NVCOMPILERS/$NVARCH/23.3/compilers/man; export MANPATH
PATH=$NVCOMPILERS/$NVARCH/23.3/compilers/bin:$PATH; export PATH
nvc++ 
export PATH=$NVCOMPILERS/$NVARCH/23.3/comm_libs/mpi/bin:$PATH
export MANPATH=$MANPATH:$NVCOMPILERS/$NVARCH/23.3/comm_libs/mpi/man
nvc++ -
nvc++ -x c++
nvc++ -x c++ -
NVARCH=`uname -s`_`uname -m`; export NVARCH
NVCOMPILERS=/opt/nvidia/hpc_sdk; export NVCOMPILERS
MANPATH=$MANPATH:$NVCOMPILERS/$NVARCH/23.3/compilers/man; export MANPATH
PATH=$NVCOMPILERS/$NVARCH/23.3/compilers/bin:$PATH; export PATH
export PATH=$NVCOMPILERS/$NVARCH/23.3/comm_libs/mpi/bin:$PATH
nvc++
nvc++ -x c++ -
ls -ltra
./a.out 
rm a.out 
ls
cd
cd .emacs
cd .emacs.d/
git checkout -
git fetch --all
git fetch --all
echo $HOSTNAME 
ls -tlra ~/.ssh/
cat ~/.ssh/d_github_kit.pub
cat ~/.ssh/id_github_kit.pub
git fetch --all
cd .git
ls
cat config 
cd
cd tmp/
git clone git@github.com:steve-downey/dot.emacs.git
cd
cd src/
ls
cd papers/
ls
git pull
xs
cd ~/.ssh/
ls
ls -ltra
chmod --help
ls -ltra
ssh -v -v git@github.com
ls -ltra /home/sdowney/.ssh/
ssh -vT git@github.com
ssh-add -l -E sha256
eval "$(ssh-agent)"
ssh-add -l -E sha256
emacs
xs 
cd
grep agent .*
less .bashrc 
grep ssh .*
/home/sdowney/install/emacs-29/bin/emacs
bg
ssh-add -l -E sha256
cd
ls
cd .ssh/
ls
xs ..
cd ..
find ~/.ssh -type f -regextype egrep -regex '.*/id_[^.]+$' | xargs ssh-add
eval "$(ssh-agent)"
find ~/.ssh -type f -regextype egrep -regex '.*/id_[^.]+$' | xargs ssh-add
ls
cd .emacs.d/
git pull
cd taps/
ls
cd smd/
git pull
cd ../modus/
git pull
cd ..
cd auctex.config/
git pull
sudo zfs mount -a
sudo zpool import -f backup
mount
ls /backup
ls /backup/sdowney/
ls /backup/sdowney/.ssh/
cd
cd /etc/skel/
ls
ls -tlra
rg ssh
rg ssh **
rg ssh .*
rg ssh **/*
find . -name 'id_*pub'
ssh-keygen 
grep SSH .*
cd
grep SSH .*
systemctl --user enable ssh-agent.service
cat > ~/.config/systemd/user/ssh-agent.service
touch ~/.config/systemd/user/ssh-agent.service
mkdir -p ~/.config/systemd/user/
cat > ~/.config/systemd/user/ssh-agent.service
cat ~/.config/environment.d/ssh_auth_socket.conf
mkdir -p ~/.config/environment.d/
cat > ~/.config/environment.d/ssh_auth_socket.conf
systemctl --user enable --now ssh-agent
echo 'AddKeysToAgent  yes' >> ~/.ssh/config
chmod 600 ~/.ssh/config
chown $USER ~/.ssh/config
top
cd .emacs.d/
git fetch --all
cd
cd src/papers/
git pull
which emacs
ls -tlra `which emacs`
cd cppnow23/
/home/sdowney/src/papers/cppnow23/install/bin/hello 
ls install/
ls install/bin/
sudo apt install ditaa
find /usr -name 'ditaa*'
which java
ls -tlra /usr/bin/java
cat //etc/alternatives/java
sudo apt remove openjdk-18-jre-headless 
sudo apt update
cd cppnow23/
ls
mkdir images
ditaa --help
sudo apt upgrade
cd
cd bld/
ls
cd gcc
ls
las -ltra
ls -tlra
cd gcc
ls
git fetch --all
git worktree add ../gcc-13.1.0 releases/gcc-13.1.0
cd ..
grep configure config.status 
cd gcc-13.1.0/
./configure --prefix=/home/sdowney/install/gcc-13 --enable-gold -enable-languages=c,c++,fortran,lto,objc --help
./configure --prefix=/home/sdowney/install/gcc-13 --enable-gold -enable-languages=c,c++,fortran,lto,objc --program-suffix=-13
make bootstrap -j 8
cd
cd src/
ls
cd papers/
ls
cd cppnow23/
las
cd sender-examples/
ls
cp ../async_control.org .
mkdire imagew
ls
mkdir images
ls images/
make check
cd
df
cd ~/bld/gcc/gcc-13.1.0/
make check -j 4
make install
sudo apt install stow
stow help
stow --help
ls ~/.local/
cd 
cd install/gcc-13/
ls
stow -t ~/.local/ -n --stow
stow -t ~/.local/ -n --stow gcc13
cd ..
stow -t ~/.local/ -n --stow gcc-13
stow -t ~/.local/ -n --stow gcc-13 -v
stow -t ~/.local/ --stow gcc-13 -v
g++-13 
git diff
emacs 
which emacs
which emacsls -lrtr `which emacs`
ls -lrta `which emacs`
cd
cd bld/emacs-28
cd bld/emacs/emacs-28/
ls
cd ..
cd emacs-28/
./config.status --recheck
make bootstrap -j 8
make install
cd
cd src/papers/
cd cppnow23/
ls
cp *css sender-examples/
rysnc images/ sender-examples/images/
rsync -avlc images/ sender-examples/images/
ls
ls -ltra
cp async_title.png sender-examples/
cd sender-examples/
ls
ls -tlra
mv async_title.png images/
mv *.css etc/
cd
cd /home/sdowney/.emacs.d/taps/smd/
diff after-init.el \#after-init.el# 
cd
cd src/
cd papers/cppnow23/sender-examples/
/home/sdowney/src/papers/cppnow23/install/bin/loop 
/home/sdowney/src/papers/cppnow23/install/bin/loop 
/home/sdowney/src/papers/cppnow23/install/bin/loop 
/home/sdowney/src/papers/cppnow23/install/bin/loop 
/home/sdowney/src/papers/cppnow23/install/bin/loop 
/home/sdowney/src/papers/cppnow23/install/bin/loop  | head 
/home/sdowney/src/papers/cppnow23/install/bin/loop  | head 
/home/sdowney/src/papers/cppnow23/install/bin/loop  | head 
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
/home/sdowney/src/papers/cppnow23/install/bin/loop  
ls
cd
cd src/
find . -name '*.el'
find . -name '*foot*.el'
cd
cd src/
;s
ls
cd src/
cd papers/
gti grep footer
find . -name '*foot*.el'
cd papers/
ls
ls
cd cppnow23/
ls
cd sender-examples/
ls
rsync -avl ./ sdowney@panix3.panix.com:~/public_html/cppnow23/
cd
cd Downloads/
ls
scp async_control.html_print-pdf.pdf sdowney@panix3.panix.com:~/public_html/cppnow23/async_control.pdf
g++
g++ --version
gcc-10 --help
emacs
git grep footer
ls -tlra `which emacs`
cd
cd src/papers/
ls
cd cppnow23/
/home/sdowney/src/papers/cppnow23/install/bin/loop 
ls cmake.bld/sender-examples/build-clang-15/src/examples/RelWithDebInfo/async_test 
cmake.bld/sender-examples/build-clang-15/src/examples/RelWithDebInfo/async_test  -v
cmake.bld/sender-examples/build-clang-15/src/examples/RelWithDebInfo/async_test  -v
cmake.bld/sender-examples/build-clang-15/src/examples/RelWithDebInfo/async_test  -v | head
cmake.bld/sender-examples/build-clang-15/src/examples/RelWithDebInfo/async_test  -v | less
ssh sdowney@panix3.panix.com
cmake.bld/sender-examples/build-clang-15/src/examples/RelWithDebInfo/async_test  -v | less
/home/sdowney/src/papers/cppnow23/install/bin/loop 
valgrind /home/sdowney/src/papers/cppnow23/install/bin/loop 
valgrind /home/sdowney/src/papers/cppnow23/install/bin/fold 
top
killall rythmbox
killall rhythmbox
killall chrome
sudo apt install g++-10
sudo apt install g++-11
sudo apt install g++-12
sudo apt install g++-13
sudo apt install gcc-13 g++-13 gfortran-13 
sudo apt install gcc-13 g++-13 gfortran-13 gcc-13-locales
sudo apt update
sudo apt upgrade
nvc++
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade 
sudo apt autoremove 
top
kill -9 90905
top
kill -9 90705
top
killall chrome
killall chrome
sudo apt update
killall chrome
sudo apt upgrade
cdc
cd 
cd bld/
ls
cd emacs
ls
cd emacs-29/
git fetch --all
ls -ltra
make bootstrap -j 16 && make check && make install
killall chrome
sudo apt update
sudo apt upgrade
clang --help
g++ -v -v
ls /usr/*/*12*
clang --help | grep tool
killall chrome
top
killall chrome
sudo apt update
sudo apt install libc++-16-dev
sudo apt upgrade 
sudo apt install libc++-16-dev
cd
cd bld/
cd llvm.sh/
ls
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
./llvm.sh 
sudo ./llvm.sh  --help
sudo ./llvm.sh  16 all
sudo apt upgrade
sudo apt-get dist-upgrade
sudo apt-get --with-new-pkgs upgrade evolution-data-server evolution-data-server-common libcamel-1.2-64 libebackend-1.2-11 libebook-1.2-21 libebook-contacts-1.2-4 libecal-2.0-2 libedata-book-1.2-27 libedata-cal-2.0-2 libedataserver-1.2-27 libedataserverui-1.2-4 libedataserverui4-1.0-0
./llvm.sh -h
mv llvm.sh llvm.sh.old
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
ls -ltra
./llvm.sh
bash llvm.sh
sudo apt-get purge clang-13 llvm-13
sudo apt-get purge libc++-13
sudo apt-get purge libclang-13-dev 
chmod +x llvm.sh
sudo ./llvm.sh 17 all
sudo ./llvm.sh 13 all
sudo ./llvm.sh 14 all
killall chrome
killall chrome
ip route
ping 172.20.0.1
cat /etc/resolv.conf 
resolvectl 
ping www.neverssl.com
ping www.sslnever.com
resolvectl --help
resolvectl dns
resolvectl dns Global
resolvectl dns 172.20.0.1
resolvectl default-route wlp4s0 1
ping www.sslnever.com
ping www.neverssl.com
nslookup neverssl.com
resolvectl default-route wlp4s0 0
nslookup neverssl.com
nslookup www.neverssl.com
nslookup www.neverssl.com
cat /etc/systemd/resolved.conf 
systemctl stop systemd-resolved.service 
nslookup neverssl.com
nslookup --help
did
dig
dig
systemctl start systemd-resolved.service 
dig
nslookup www.neverssl.com dig 
'


nslookup
systemctl start systemd-resolved.service 
dig google.com
dig --help
dig @172.20.0.1 google.com
dig -h
ping 172.20.0.1
sudo nano /etc/systemd/resolved.conf 
systemctl start systemd-resolved.service 
nslookup neverssl.com
nslookup hilton.com
systemctl restart systemd-resolved.service 
systemctl status systemd-resolved.service 
route
route -n
servicectl
systemctl stop docker
route -n
sudo
synclient 
synclient 
synclient PalmDetect=1
synclient --help
man synclient 
key-mon
keymon
xev
xev
xev
python3 -m pip --user install qmk
python3 -m pip install --user qmk
sudo apt install qmk
pip3.11 
pip3.11 install --user qmk
pip3.11 install --help
Now                                  cmnmmmnb                                         
xev
dc
cd
cd bld/emacs
ls
cd emacs-29/
sudo apt update
git fetch --all
git merge --ff-only
make bootstrap -j 16 && make check && make install
sudo apt upgrade
/home/sdowney/install/emacs-29/bin/emacs
sudo su -
discord 
sudo apt update
firefox
cd install/emacs-29/
ls
cd ..
stow -t ~/.local/ --stow emacs-29 -v
ls -ltra ~/.local/bin/
rm ~/.local/bin/emacs
rm ~/.local/bin/emacsclient 
stow -t ~/.local/ --stow emacs-29 -v
ls ~/.local/share/info
ls -ltra ~/.local/share/info/
ls -ltra ~/.local/share/info/dir 
rm  ~/.local/share/info/dir 
stow -t ~/.local/ --stow emacs-29 -v
which emacs
cd
cd bld/
ls
cd
cd src/
ls
ls
cd
cd bld/
ls
mkdir treesitter
cd treesitter/
git clone git@github.com:tree-sitter/tree-sitter.git
cd tree-sitter/
ls
make && make check
make test
less Makefile 
ls /usr/local/lib/
make install
sudo make install
cd
cd bld/
cd emacs-29
cd emacs/emacs-29/
grep configure config.status 
./configure --help
'./configure'  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation' '--with-imagemagick'  --with-webp  --with-tree-sitter LDFLAGS='=L/usr/local/lib -Wl,-rpath=/usr/local/lib' CPPFLAGS='-I/usr/local/include'
'./configure'  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation' '--with-imagemagick'  --with-webp  --with-tree-sitter LDFLAGS='-L/usr/local/lib -Wl,-rpath=/usr/local/lib' CPPFLAGS='-I/usr/local/include'
sudo apt remove libtree-sitter-dev 
'./configure'  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation' '--with-imagemagick'  --with-webp  --with-tree-sitter LDFLAGS='-L/usr/local/lib -Wl,-rpath=/usr/local/lib' CPPFLAGS='-I/usr/local/include'
make bootstrap -j 16 && make check && make install
'./configure'  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation' '--with-imagemagick'  --with-webp  --with-tree-sitter LDFLAGS='-L/usr/local/lib -Wl,-rpath=/usr/local/lib' CPPFLAGS='-I/usr/local/include' CC=gcc-12 CXX=g++-12
make bootstrap -j 16 && make check && make install
'./configure'  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation' '--with-imagemagick'  --with-webp  --with-tree-sitter LDFLAGS='-L/usr/local/lib -Wl,-rpath=/usr/local/lib' CPPFLAGS='-I/usr/local/include' CC=gcc-10 CXX=g++-10
make bootstrap -j 16 && make check && make install
emacs
cd
cd .emacs.d/
git pull
git fetch --all
ls -ltra ~/.git
ls -ltra ~/.ssh/
uname -a
git fetch --all
ssh -vT git@github.com
cd
cd .ssh/
ls
ls -ltra
ssh -vT git@github.com
ssh -vvT git@github.com
ssh -vvvT git@github.com
ssh-add -l -E sha256
ssh-add -l -E sha256
ls ~/.config/systemd/user/ssh-agent.service
cat  ~/.config/systemd/user/ssh-agent.service
systemctl --user enable --now ssh-agent
ssh-add -l -E sha256
cat ~/.ssh/config 
ssh-add -l -E sha256
ssh-add -l -E sha256
systemctl --user enable ssh-agent
systemctl --user start ssh-agent
ssh-add -l -E sha256
ps -ef | grep ssh
env | grep SSH
ssh-add -l -E sha256
cd .emacs.d/
git pull
emacs
emacs
killall emacs
emacs
emacs
ls -ltra
ls tree-sitter/
ls -ltra tree-sitter/
emacs
emacs
emacs
cd
cd .fonts/
ls
unzip ~/Downloads/JetBrains_Mono.zip 
fclist
fc-list :mono 
cd google/
ls
ls -ltra
cd ofl/
ls
cd ..
ls
cd ofs/
ls
cd ..
ls
cd ..
ls
fc-list :mono | grep Mono
fc-cache  -f -v
fc-list :mono | grep Mono
fc-list | grep Bra
emacs
emacs
bg
ls tree-sitter/
ls -tlra  tree-sitter/
cd ~/.emacs.d/
ls
rg mode-hook **/*.el
git grep mode-hook
cd taps/
rg mode-hook **/*.el
emacs
emacs
emacs
emacs
emacs
emacs
emacs
emacs
emacs
emacs
emacs
emacs
emacs
emacs
emacs
cd
cd src/
ls
git clone git@github.com:steve-downey/sender-examples.git
docker image prune
docker container prune
docker volume prune
docker network prune
docker system prune --volumes
cd 
cd src/sender-examples/docker-inf/
ls
make
ls
cd docker-cxx-dev/
cat /etc/lsb-release 
make
make
BBBBBBBBBBBBB
killall chrome
ls
make
cat /etc/apt/sources.list
rg kitware /etc/apt
ls
emacs
cd
make
emacs
cd .emacs.d/
gitk
emacs
emacs --debug-init
bg
find . -name 'init-pref*'
emacs-29.0.91 
emacs-29.0.90 
bg
ps -ef | grep clang
ls -ltra
rm -rf elpa-29.0.91/
rm session.10af3e55fea498a62168333032663913600000065560114 
git status
ls emacs-reveal-submodules/
git clean -dfx
emacs
emacs
emacs
ps -ef | grep emacs
killall emacs
emacs
emacs
emacs
git fetch --all
git merge --ff-only
emacs
killall chrome
make
killall chrome
/home/sdowney/install/emacs-27/bin/emacs 
cd
cd src/
cd
cd bld/
cd emacs
cd emacs-27
git fetch --all
git merge --ff-only
make bootstrap -j 16 && make check && make install
/home/sdowney/install/emacs-27/bin/emacs
/home/sdowney/install/emacs-27/bin/emacs
cd 
cd ~/.emacs.d/
git checkout -
git fetch --all
ssh -vT git@github.com
ssh-add -l -E sha256
eval "$(ssh-agent -s)"
kill -9 1460432
ssh -vT git@github.com
ssh-add -l -E sha256
eval `ssh-agent`
ssh-add -l -E sha256
ssh -vT git@github.com
emacs
cd .emacs.d/
git fetch --all
/home/sdowney/install/emacs-27/bin/emacs
/home/sdowney/install/emacs-27/bin/emacs
/home/sdowney/install/emacs-27/bin/emacs --debug-init
ls -ltra
/home/sdowney/install/emacs-28/bin/emacs --debug-init
/home/sdowney/install/emacs-28/bin/emacs --debug-init
/home/sdowney/install/emacs-28/bin/emacs 
/home/sdowney/install/emacs-27/bin/emacs 
mv taps/ taps.tmp
/home/sdowney/install/emacs-27/bin/emacs 
/home/sdowney/install/emacs-27/bin/emacs  --debug-init
/home/sdowney/install/emacs-28/bin/emacs  --debug-init
/home/sdowney/install/emacs-29/bin/emacs  --debug-init
/home/sdowney/install/emacs-29/bin/emacs  --debug-init
git checkout treesit 
killall chrome
top
df .
docker system prune --volumes -af
df .
vf
cd
cd src/
ls
du -sk * | sort -n
cd tzlain/
ls
rm -rf cmake.bld/
df .
cd
cd bld/
du -sk * | sort -n
cd gcc
ls
ls -tlra
du -sk * | sort -n
cd build-c++-modules/
ls
cd ..
rm -rf build-c++-modules/
cd build
ls
cd ..
cd
ls
/home/sdowney/install/emacs-28/bin/emacs  --debug-init
/home/sdowney/install/emacs-27/bin/emacs  --debug-init
/home/sdowney/install/emacs-29/bin/emacs  --debug-init
killall emacs
/home/sdowney/install/emacs-29/bin/emacs  
git checkout master 
git fetch --all
ls -ltra
emacs
mv taps.tmp/ taps
/home/sdowney/install/emacs-29/bin/emacs  
/home/sdowney/install/emacs-28/bin/emacs  
/home/sdowney/install/emacs-28/bin/emacs  
/home/sdowney/install/emacs-28/bin/emacs  --debug-init
cd elpa-28.3/
ls
rm -rf org2blog-20230501.2319/
/home/sdowney/install/emacs-28/bin/emacs  --debug-init
/home/sdowney/install/emacs-28/bin/emacs  --debug-init
/home/sdowney/install/emacs-27/bin/emacs  --debug-init
git fetch --all
sudo apt update
df .
df .
cd
cd Downloads/
ls
cd MortZoom/
ls
cd ..
mkdir gphotos
rm -rf MortZoom/takeout-20230603T213907Z-001/
cd gphotos/
mv ../MortZoom/*.zip .
ls
df .
df .
cd ..
cd MortZoom/
ls
ls -tlra
rm -rf 'Unconfirmed '*
ls
df .
rm -rf takeout-20230603T213907Z-00*
df. 
df .
cd ..
ls
cd gphotos/
ls
rm 'takeout-20230603T213907Z-006 (1).zip'
ls -ltra
df .
unzip takeout-20230603T213907Z-007.zip
ls -ltras
rm -rf Takeout/
ls /mnt/
ls takeout-20230603T213907Z-007.zip
ls /media/sdowney/WTF2019/
ls /media/sdowney/WTF2019/
mount
mount | grep -i wtf
sudo ls /media/sdowney/WTF20191
sudo mkdir /media/sdowney/WTF20191/gphoto
ls
sudo mv takeout-20230603T213907Z-0* /media/sdowney/WTF20191/gphoto/
cd /media/sdowney/WTF20191/gphoto/
ls
for X in *.zip ; do ls $X ; done;
for X in *.zip ; do ls $X ; unzip $X; done;
cd -
ls
ls 
ls ../MortZoom/
ls
cd /media/sdowney/WTF20191/gphoto/
ls
ls -tlra
ls -lra
ls -l
sudo mv takeout-20230603T213907Z-0* /media/sdowney/WTF20191/gphoto/
ls -l
ls -l
ls -l
ls -l
ls -l
ls -l
ls -l
ls -l
ls -l
ls -l
ls -l
ls -l
ls -l
ls -l
ls -ltra
ls -ltra
cd
cd /media/sdowney/
ls
cd WTF2019
cd WTF20191/
ls
cd gphoto/
ls
ls -tlra
unzip takeout-20230603T213907Z-007.zip
unzip takeout-20230603T213907Z-008.zip
unzip takeout-20230603T213907Z-009.zip
unzip takeout-20230603T213907Z-010.zip
rm -rf Takeout/
ls
df .
unzip
ls -tlra
ls -lra
ls -lra
ls -lra
sudo apt update
ls
sudo apt update
cd /mnt/e
mount
ls /mnt/
mount | grep WTF
cd /media/sdowney/WTF2019
cd /media/sdowney/WTF20191/
ls
cd gphoto/
ls
ls
rm -rf Unconfirmed\ *
ls -ltra
ls
ls
ls
ls
for X in '*.zip' ; do unzip -f -y  $X; done;
unzip
for X in '*.zip' ; do unzip -u  $X; done;
cd 
cd /media/sdowney/
ls
cd WTF20191/
ls
cd Mort/
ls
file *
file *
less *
less *csv
for X in '*.zip' ; do unzip -u  "$X" ; done;
ls -tlra
cd
cd bld/
cd emacs-29
cd emacs/emacs-29/
sudo apt update
git fetch --all
git merge --ff-only
make bootstrap -j 16 && make check && make install
ls
ls ..
unzip takeout-20230606T024304Z-001.zip 
make bootstrap -j 16 && make check && make install
which emacs
cd ~/install/
stow -t ~/.local/ --stow emacs-29 -v
emacs
cd
cd .emacs
cd .emacs.d/
git fetch --all
killall ssh-agent 
killall ssh
git fetch --all
git pull
top
cd .emacs.d/
git fetch --all
sudo apt update
top
killall chrome
sudo apt upgrade
sudo apt upgrade
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade 
sudo apt autoremove 
sudo apt autoremove 
killall chrome
killall chrome
killall -9 chrome
top
cd src/
cd view_maybe
git pull
cd view_maybe/
cd ../
cd ..
cd propsals/
git pull
git pull
git branch --set-upstream-to=origin/main main
git pull
cd ..
cd papers/
git fetch --all
cp ../propsals/normal-order.md .
make normal-order.html 
cd wg21/
git status
git fetch --all
git pull
make update
cd ..
make normal-order.html 
ls *md
make empty-products.html 
make new-basic-characters.html 
make normal-order.html 
emacs .
bg
make normal-order.html 
make normal-order.html 
make normal-order.html 
sensible-browser generated/normal-order.html 
cd
cd bld/
cd llvm.sh/
ls
sudo ./llvm.sh 
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
./llvm.sh --help
./llvm.sh 16 all
sudo ./llvm.sh 16 all
sudo apt update
sudo apt upgrade
sudo apt update
sudo apt update
sudo apt upgrade
sudo apt-get --with-new-pkgs upgrade libnvidia-compute-515 libnvidia-compute-515:i386 libnvidia-decode-515 libnvidia-decode-515:i386
sudo apt upgrade
sudo apt-get --with-new-pkgs upgrade libnvidia-compute-515 libnvidia-compute-515:i386 libnvidia-decode-515 libnvidia-decode-515:i386 libnvidia-encode-515 libnvidia-encode-515:i386 libnvidia-extra-515 libnvidia-fbc1-515 linux-modules-nvidia-515-generic linux-signatures-nvidia-6.2.0-24-generic nvidia-compute-utils-515 nvidia-kernel-common-515 nvidia-kernel-source-515 nvidia-utils-515
sudo apt update
sudo apt upgrade
cd bld/
cd llvm
cd ..
cd llvm.sh/
ls
./llvm.sh 16 all
sudo ./llvm.sh 16 all
sudo apt upgrade
sudo ./llvm.sh 15 all
sudo apt install libc++-experimental-dev
sudo apt install libc++-experimental
sudo apt install c++experimental
sudo apt install libc++experimental
sudo apt remove libc++-15-dev libc++-16-dev
cd /etc/
cd apt/
ls
ls -tlra
rg llvm
sudo su -
cd
cd src/
ls
ls -ltra
sudo apt update
cd cxx_template/
git pull
ls
cd cxx_template/
git pull
ls
sudo apt update
cd
cd bld/
cd emacs
ls
sudo apt update
cd emacs-29/
git fetch --all
git merge --ff-only
sudo apt upgrade
make bootstrap -j 16 && make check && make install
emacs
top
cd bld/emacs
cd gtk
ls -ltra
cd emacs-29/
cd
sudo apt install ~/Downloads/google-chrome-stable_current_amd64.deb 
make bootstrap -j 16 && make check && make install
top
cd bld/
ls
cd emacs/emacs-29/
make bootstrap -j 16 && make check && make install
make install
killall chrome
top
cd
cd bld/
cd emacs
cd emacs-29/
ls
./config.status --help
./config.status --config
./configure --help
cd ~/install/emacs-29/
cd ..
stow -t ~/.local/ --stow emacs-29 -v
cd ~/.local/
find . -name '*service'
cd ~/install/emacs-29/
find . -name '*service'
emacs
echo $EDITOR 
echo $VISUAL 
emacs
bg
emacsclient --help
man emacsclient
cd
cd .emacs.d/
git fetch --al
git fetch --all
git fetch tags
git checkout daemon
git branch 
git checkout better-daemon 
git pull
$VISUAL .
ps -ef | grep emacs
emacs --daemon
$VISUAL .
bg
emacsclient -c init.el 
emacsclient -c modules/init-git.el 
ps -ef | grep emacs
emacs --daemon
emacsclient -c init.el 
bg
dired
cd
dired
cd .emacs.d/
magit
alias dired
emacsclient --create-frame --no-wait  --eval "(progn (select-frame (make-frame-on-display \"$DISPLAY\")) (magit-status \"$(pwd)\"))"
git checkout treesit 
git fetch --all
emacs
emacs
bg
git pull
git branch --set-upstream-to=origin/treesit treesit
git pull
emacs
emacs
emacs
emacs
top
dmesg 
sudo dmesg 
less /var/log/syslog
killall chrome
killall chrome
top
pkill emacs
pkill chrome
which emacs
cd bld/
cd emacs
cd emacs-29/
git fetch --all
git merge --ff-only
grep configure config.status 
'./configure'  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter'
pkill chrome
pkill chrome
firefox
bg
firefox
sudo apt install ~/Downloads/google-chrome-stable_current_amd64\ \(1\).deb 
make bootstrap -j 16 && make check && make install
rm ~/Downloads/google-chrome-stable_current_amd64*
sudo apt install ~/Downloads/google-chrome-stable_current_amd64.deb 
cd ..
ls
cd emacs-pgtk/
cd ..
emacs
emacs
top
sudo apt update
/home/sdowney/install/emacs-27/bin/emacs
/home/sdowney/install/emacs-27/bin/emacs --debug-init
/home/sdowney/install/emacs-28/bin/emacs --debug-init
/home/sdowney/install/emacs-29/bin/emacs --debug-init
/home/sdowney/install/emacs-29/bin/emacs --debug-init
/home/sdowney/install/emacs-29/bin/emacs --debug-init
cd .emacs.d/
cd
cd bld/
ls
cd emacs
ls
git duff
git diff
cd emacs-29/
git fetch --all
git merge --ff-only
grep configure config.status 
git stash -a
git stash 
sudo apt update
git fetch --all
git merge --ff-only
git checkout master
git merge --ff-only
sudo apt upgrade
sudo apt update
sudo apt update
sudo apt upgrade
sudo dpkg --configure -a
make bootstrap -j 16 && make check && make install
sudo apt upgrade
top
cd
cd bld/
cd emacs
ls
sudo apt install handbrake 
sudo apt install handbrake-cli 
/home/sdowney/install/emacs-29/bin/emacs 
bg
cd .emacs.d/
cd taps/
ls
cd smd/
git pull
git diff
cd ..
cd ..
git pull
handbrake
sudo apt update
sudo apt upgrade
cd bld/emacs
ls
cd emacs-29/
ls
git fetch --all
git merge --ff-only
cd ..
ls
mkdir emacs-29-pgtk
cd emacs-29-pgtk/
../emacs-29/configure  '--prefix=/home/sdowney/install/emacs-29-pgtk' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter' --help
../emacs-29/configure  '--prefix=/home/sdowney/install/emacs-29-pgtk' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter' --help | grep pgtk
../emacs-29/configure  '--prefix=/home/sdowney/install/emacs-29-pgtk' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter' --with-pgtk 
make bootstrap -j 16 && make check && make install
make bootstrap -j 16 && make check && make install
cd ../
cd emacs-29
make clean
cd ..
cd emacs-29-pgtk/
make
make bootstrap -j 16 && make check && make install
/home/sdowney/install/emacs-29/bin/emacs 
cd bld
ls
cd emacs
ls
cd emacs-29
ls
git fetch --all
git merge --ff-only
cd ..
mkdir emacs-29-x
cd emacs-29-x/
../emacs-29/configure  '--prefix=/home/sdowney/install/emacs-29-pgtk' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter' 
grep configure config.status 
make bootstrap -j 16 && make check && make install
grep configure config.status 
../emacs-29/configure  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter' 
grep configure config.status 
make bootstrap -j 16 && make check && make install
cd ~/install/emacs-29 && 
cd ~/install/emacs-29 && stow -t ~/.local/ --stow emacs-29 -v
ls
cd ..
cd ~/install/ && stow -t ~/.local/ --stow emacs-29 -v
cd ..
cd emacs-29
make clean
make distclean
make distclean
ls
git clean -dfx
ls
./autogen.sh 
cd ..
cd emacs-29-x/
../emacs-29/configure  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter' 
make bootstrap -j 16 && make check && make install
make install
cd ~/install/ && stow -t ~/.local/ --stow emacs-29 -v
cd ~/.local/
ls
cd bin/
ls
ls -ltra
ls -ltra ./../install/emacs-29/bin/emacs
ls -ltra ../../install/emacs-29/bin/emacs
cd
cd ..
cd 
cd bld/emacs
ls
cd emacs-29-pgtk/
make bootstrap -j 16 && make check && make install
make install
/home/sdowney/install/emacs-29-pgtk/bin/emacs
tp[
top
emacs 
cd .emacs.d/
sudo apt update
git fetch --all
git checkout treesit 
git pull
cd taps/
ls
cd smd/
git pull
git diff
git stash
git pull
git stash apply
git reset --hard
/home/sdowney/install/emacs-29/bin/emacs
dmesg 
dmesg 
sudo dmesg 
ls -ltra /var/log/
less /var/log/syslog.1 
less /var/log/kern.log
less /var/log/kern.log/1
less /var/log/kern.log.1 
less /var/log/auth.log
less /var/log/auth.log.1 
last -x | head | tac
last --help
last reboot
uptime
journalctl -xe
journalctl /usr/bin/gnome-session
journalctl /usr/bin/gnome-shell
sudo apt update
sudo apt upgrade
cat cat /proc/driver/nvidia/version
cat /proc/driver/nvidia/version
sudo ubuntu-drivers list
sudo ubuntu-drivers install
sudo ubuntu-drivers install
sudo apt upgrade
cd bld/emacs
cd emacs-29
git fetch --all
git merge --ff-only
git log
cd ..
ks
ls
cd emacs-29-pgtk/
cd ..
cd emacs-29-x/
make bootstrap -j 16 && make check && make install
make bootstrap -j 16 && make check && make install
cd ..
cd emacs-29
ls
git clean -dfx
/home/sdowney/bld/emacs/emacs-29/autogen.sh 
cd ..
cd emacs-29-x/
make bootstrap -j 16 && make check && make install
make bootstrap -j 16 && make check && make install
cd ..
cd emacs-29
git clean -dfxn
git clean -dfx
cd emacs-29-x
cd ../emacs-29-x
./config.status --help
grep configure config.status 
'../emacs-29/configure'  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter'
cd ../emacs-29
cd ../emacs-29-x/
/home/sdowney/bld/emacs/emacs-29/autogen.sh 
cd ..
cd emacs-29
./autogen.sh 
cd ../
cd emacs-29-x/
grep configure config.status 
'../emacs-29/configure'  '--prefix=/home/sdowney/install/emacs-29' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter'
'../emacs-29/configure'  '--prefix=/home/sdowney/install/emacs-29-pgtk' '--with-native-compilation=aot' '--with-imagemagick' '--with-webp' '--with-tree-sitter' '--with-pgtk' 
make bootstrap -j 16 && make check && make install
make bootstrap -j 16 && make check && make install
make check -j 8 && make install
cd
cd .emacs.d/
git push
ls -tlra ~/.ssh/
ssh -vT git@github.com
cd
cd .ssh/
ls -ltra
ssh-agent add
ssh-agent id_github_kit
ssh-agent id_github_kit.pub 
ssh-agent --help
man ssh-agent
ssh-add id_github_kit
ps -ef | grep agent
ssh-add id_github_kit
ssh-add id_git
eval "$(ssh-agent)"
ssh-add id_git
ssh-add id_github_kit
ssh -vT git@github.com
ssh-agent -s
ssh-agent 
ps -ef | grep agent
systemctl --user status ssh-agent.service
ssh-add --help
ssh-add -?
ssh-add -h
man ssh-add 
ssh-add -L
ssh-add -L
echo $XDG_RUNTIME_DIR
ssh-add -L
echo $XDG_RUNTIME_DIR
echo $SSH_AUTH_SOCK
cat /etc/systemd/user/ssh-agent.service
systemctl --user status ssh-agent.service
/home/sdowney/install/emacs-29-pgtk/bin/emacs
systemctl --user status ssh-agent.service
ssh-add -L
ssh -vT git@github.com
ssh-add -L
ssh-add 
ssh-add -a
man ssh-add 
ssh-add -L
ssh -vvT git@github.com
/home/sdowney/install/emacs-29-pgtk/bin/emacs
bg
ls .ssh/
ssh -vvT git@github.com
ssh -vvT git@github.com
man ssh-agent
cd
cd bld/
cd emacs
ls
cd emacs-29-pgtk/
git fetch --all
cd ..
cd emacs-29
cd .emacs.d
cd
cd .emacs.d/
git checkout -
git fetch --all
git pull
git fetch --all
cd ..
cd emacs-29-pgtk/
make bootstrap -j 16 && make check && make install
cd taps/smd/
ls
git fetch --all
make install
/home/sdowney/install/emacs-29-pgtk/bin/emacs
cd ..
cd ..
cd elpa-29.1.50/
rm -rf ev*\
top
sudo apt update
cd bld
cd emacs
cd emacs-29
ls
cd ..
cd emacs-29
git fetch --all
git merge --ff-only
cd ..
cd emacs-29-pgtk/
cd
cd .emacs.d/
git pull
sudo apt upgrade
sudo apt dist-upgrade
make bootstrap -j 16 && make check && make install
cd 
cd bld/
cd llvm.sh/
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
sudo ./llvm.sh 17 all
sudo apt update
cd
cd src/
ls
cat view_maybe/view_maybe/.git/config 
mkdir optional_ref
cd optional_ref/
git clone --recurse-submodules   git@github.com:steve-downey/optional_ref
cd optional_ref/
make TOOLCHAIN=clang-17
cd
cd bld/
ls
cd emacs
ls
cd emacs-29
git fetch --all
sudo apt upgrade
sudo apt dist-upgrade 
sudo apt autoremove 
cd ..
cd emacs-29-pgtk/
sudo apt install ~/Downloads/zoom_amd64.deb 
zoom 
make bootstrap -j 16 && make check && make install
cd ..
cd emacs-29-x
ls
make bootstrap -j 16 && make check && make install
sudo apt update
sudo apt upgrade
do-release-upgrade -d -m desktop
top
sudo apt update
sudo apt update
top
sudo apt update
do-release-upgrade -d -m desktop
reboot
sudo apt update
sudo apt update
cd ~/bld/
cd llvm.sh/
sudo apt install llvm-17 
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
./llvm.sh
cd ..
ls -lrta
cd kitware-apt/
ls
./kitware-archive.sh 
cd ..
cd treesitter/
ls
cd tree-sitter/
ls
cd
cd bld/
ls -tlra
cd gcc
ls
cd
cd .emacs.d/
git pull
sudo ./llvm.sh 17 all
sudo apt install linux-lowlatency
sudo update-grub2
grub-mkconfig 
sudo grub-mkconfig 
cd /etc/
ls
cd grub.d/
ls
ls -tlra
less README.lowlatency 
ls backup/
sudo mv 09_lowlatency backup/
sudo grub-mkconfig 
sudo update-grub2
sudo apt dist-upgrade 
sudo apt autoremove 
reboot
/home/sdowney/install/emacs-29-pgtk/bin/emacs
top
sudo su -
sudo su -
ls -ltra
sudo su -
which emacs
cd
cd bld/
ls
cd emacs
ls
cd emacs-29-pgtk/
ls
cd ..
cd emacs-29
git fetch --all
git merge --ff-only
cd ..
cd emacs-29-pgtk/
make bootstrap -j 16 && make check && make install
g++ --version
sudo apt install libgccjit-13-dev 
cd ..
cd emacs-29-x/
make bootstrap -j 16 && make check && make install
cd ..
cd emacs-29
git status
make
make bootstrap -j 16 
make bootstrap -j 16 && make check && make install
./config.status --config
/home/sdowney/bld/emacs/emacs-29/configure --prefix=/home/sdowney/install/emacs-29-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk
cd ..
cd emacs-29
/home/sdowney/bld/emacs/emacs-29/autogen.sh 
git clean -dfx
/home/sdowney/bld/emacs/emacs-29/autogen.sh 
cd ..
cd emacs-29-pgtk/
/home/sdowney/bld/emacs/emacs-29/configure --prefix=/home/sdowney/install/emacs-29-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk
make bootstrap -j 16 
top
cd bld/
cd emacs-29
cd emacs/emacs-29
git fetch --all
git merge --ff-only
cd ..
cd emacs-29-pgtk/
sudo apt install ~/Downloads/google-chrome-stable_current_amd64
ls -ltra  ~/Downloads/google-chrome-stable_current_amd64
ls -ltra  ~/Downloads/google-chrome-stable_current_amd64*
sudo apt install ~/Downloads/google-chrome-stable_current_amd64\ .deb 
killall chrome
ps -ef | grep chrome
handbrake --version
handbrake --help
make bootstrap -j 16 && make check -j && make install
handbrake-gtk 
/home/sdowney/install/emacs-29-pgtk/bin/emacs
dmesg
sudo dmesg
sudo dmesg | less
ls -ltra  Videos/
sudo zpool import -f backup
lsof
usb-devices 
usb-devices  | less
usb-devices  | less
sudo zpool import -f backup
usb-devices  | less
sudo zpool import -f backup
ls /backup/sdowney/
rsync -avl  --include='/Documents/***' --include='/Dropbox/***' --include='/Music/***'  --include='/Pictures/***' --include='/Videos/***'  --include='/amazonmp3/***'  --include='/video/***' --include='/.dropbox/***'  --exclude='*' /home/sdowney/ /backup/sdowney/
sudo rsync -avl --exclude-from=/home/sdowney/exclude.txt --delete  ~/ /backup/sdowney/
cd .config/
ls skypeforlinux/Cache/
sudo rsync -avl --exclude-from=/home/sdowney/exclude.txt --delete  ~/ /backup/sdowney/
sudo zpool export backup
eject /backup
/home/sdowney/install/emacs-29-pgtk/bin/emacs
zfs list -t snapshot
sudo zpool import -f backup
sudo zpool import -f backup
ls /backup/sdowney/
sudo rsync -avl --exclude-from=/home/sdowney/exclude.txt --delete  ~/ /backup/sdowney/
sudo rsync -avl  --include='/Documents/***' --include='/Dropbox/***' --include='/Music/***'  --include='/Pictures/***' --include='/Videos/***'  --include='/amazonmp3/***'  --include='/video/***' --include='/.dropbox/***'  --exclude='*' /home/sdowney/ /backup/sdowney/
date -Iseconds --utc
sudo zfs snapshot  backup/sdowney@2023-10-22T15:10:28
sudo zpool export backup
sudo zpool import -f backup
zfs list -t snapshot
ls -tlra /backup/sdowney/
ls -tlra /backup/sdowney/.snapshot
ls -tlra /backup/sdowney/.snapshots
ls -tlra /backup/sdowney/.zfs/
ls -tlra /backup/sdowney/.zfs/shares/
ls -tlra /backup/sdowney/.zfs/shares/snapshot
ls -tlra /backup/sdowney/.zfs/snapshot/
df /backup/
df /backup/sdowney/
ls ~/
ls ~/titania
ls ~/titania/caesar/
ls ~/titania/amazonmp3/
ls ~/titania/puck/
sudo apt install ubuntustudio-installer 
ubuntustudio-installer
sudo apt install xubuntu-desktop
sudo apt install linux-generic
sudo apt update
sudo apt upgrade
cd /etc/grub.d/
ls -ltra
grub-customizer
/home/sdowney/install/emacs-29-pgtk/bin/emacs
/home/sdowney/install/emacs-29-pgtk/bin/emacs
/home/sdowney/install/emacs-29-pgtk/bin/emacs
cd bld/
ls
cd emacs
ls
cd
cd  bld/
ls
cd llvm
ls
cd llvm-project.git/
cd
cd bld/emacs
cd emacs-29
cd emacs-29
cd
cd bld/llsb
git fetch --all
git merge --ff-only
cd ..
cd emacs-29-pgtk/
git fetch --all
make bootstrap -j 16 && make check -j && make install
cd ..
ls
CD MAIN
cd main/
git branch -l
git fetch --all 
cd ..
cd llvm-project.git/
git worktree add ../llvm-17 release/17.x
cd ../llvm-17/
cd ..
mkdir build-llvm-17
cd build-llvm-17/
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-17/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-17 -DCMAKE_C_COMPILER=clang-17  -DLLVM_ENABLE_PROJECTS="all" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../llvm-17/llvm
cmake --build .
cmake --build .
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-17/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc  -DLLVM_ENABLE_PROJECTS="all" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../llvm-17/llvm
rm -rf *
ls
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-17/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc  -DLLVM_ENABLE_PROJECTS="all" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../llvm-17/llvm
cmake --build .
+
cmake --build .
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-17/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc  -DLLVM_ENABLE_PROJECTS="" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../llvm-17/llvm
rm -rf *
ls
ls -ltra
rm .ninja_*
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-17/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc  -DLLVM_ENABLE_PROJECTS="" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../llvm-17/llvm
cmake --build .
rm -rf * .ninja_*
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-17/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc   -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../llvm-17/llvm
cmake --build .
sudo apt reinstall ubuntu-desktop
cd bld/llvm
cd build-llvm-17/
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-17/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../llvm-17/llvm
rm -rf * .ninja_*
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-17/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../llvm-17/llvm
cmake --build .
cmake --build . --target check
sudo apt remove plasma-desktop
sudo apt update
sudo apt upgrade
sudo apt update
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade 
sudo apt autoremove 
reboot
sudo apt autoremove 
sudo apt remove plasma-workspace
sudo apt autoremove 
sudo apt autoremove 
sudo apt upgrade
sudo apt-get --with-new-pkgs upgrade libnvidia-cfg1-535 libnvidia-common-535 libnvidia-compute-535
sudo apt-get --with-new-pkgs upgrade libnvidia-cfg1-535 libnvidia-common-535 libnvidia-compute-535  libnvidia-compute-535:i386 libnvidia-decode-535 libnvidia-decode-535:i386  libnvidia-encode-535 libnvidia-encode-535:i386 libnvidia-extra-535  libnvidia-fbc1-535 libnvidia-fbc1-535:i386 libnvidia-gl-535  libnvidia-gl-535:i386 linux-modules-nvidia-535-6.5.0-10-generic  linux-modules-nvidia-535-generic linux-objects-nvidia-535-6.5.0-10-generic  linux-signatures-nvidia-6.5.0-10-generic nvidia-compute-utils-535  nvidia-driver-535 nvidia-kernel-common-535 nvidia-kernel-source-535  nvidia-utils-535 xserver-xorg-video-nvidia-535
sudo apt autoremove 
/home/sdowney/install/emacs-29-pgtk/bin/emacs
sudo apt remove kde* --autoremove
sudo apt remove plasma* --autoremove
reboot
sudo apt remove xubuntu-desktop
sudo apt remove xubuntu-desktop --autoremove
reboot
sudo apt remove xfce4-* --autoremove
reboot
sudo apt install gnome-tweaks 
gnome-tweaks 
sudo apt install gnome-shell-extension
sudo apt install gnome-shell-extensions 
gnome-shell-extension-tool 
gnome-shell-extension-prefs 
gnome-tweaks 
gnome-tweaks 
gnome-tweaks 
sudo apt search arc-theme
sudo install arc-theme
sudo apt install arc-theme
gnome-tweaks 
sudo apt update
sudo apt upgrade
sudo apt install ubuntustudio-installer 
sudo ubuntustudio-installer
gnome-tweaks 
cd
cd bld/
ls
cd 
cd ~/bld
cd emacs
ls
cd emacs-29
git fetch --all 
git fetch tags
git tags --help
git fetch --help
git fetch --all --tags
cd ..
cd emacs-29-pgtk/
gnome-tweaks 
make bootstrap -j 16 && make check -j && make install
gnome-tweaks 
/home/sdowney/install/emacs-29-pgtk/bin/emacs
cd bld/
cd emacs
ls
cd emacs-29
cd bld/
ls
cd emacs
ls
cd emacs-29
git fetch --all --tags
cd ../emacs-29-pgtk/
cd -
git merge --ff-only
cd -
cd
sudo apt update
sudo apt upgrade
make bootstrap -j 16 && make check -j && make install
top
cd src/kitware/
ls
cd cmake
git checkout upstream/release 
git checkout main
git checkout master 
git fetch --all --tags
cd 
cd bld/
cd emacs
ls
git checkout release
cd emacs-29
git checkout --track origin/release 
git merge --ff-only
git merge upstream/release 
git fetch --all --tags
git merge --abort
git merge --ff-only
cd ..
ls
cd emacs-29-pgtk/
git checkout master
git pull
git push origin 
git branch -D release
git checkout --track upstream/release 
git pull
ls
cd ..
cd cmake-build/
ls
make bootstrap -j 16 && make check -j && make install
sudo apt upgrade
make
/home/sdowney/src/kitware/cmake/configure --help
make install
/home/sdowney/src/kitware/cmake/configure --prefix=~/install/cmake-3.28/
ls
find *.log
find . -name '*.log'
make check -j 16
gmake -j 8
killall emacs
make install
cd
cd src/
find . -name 'finger*'
skypeforlinux 
killall skypeforlinux
ps -ef
skypeforlinux 
apt list  --manual-installed 
apt list  --manual-installed > manually-installed-dpkg.txt
sudo rsynv -avl ~/ /media/sdowney/Linux\ Backup/
sudo rsync -avl ~/ /media/sdowney/Linux\ Backup/
sudo rsync -avl ~/ /media/sdowney/backup/
emacs ~/.bash_history 
bg
sudo zpool import -f backup
ls /backup/
ls /backup/sdowney/
mount
zpool
zpool list
ls /dev/
ls /dev/sdb
ls /dev/sdb1 
sudo zpool status
ls /backup/
zpool list -r
zfs list
zfs list -r rpool
ls -tlra
zpool import -o readonly=on  backup
dmesg 
sudo dmesg 
zdb
sudo zpool import -o readonly=on  backup
ls /backup/
ls /backup/sdowney/
ls -ltra
ls /backup/sdowney/
ls /backup/sdowney/.local/ 
rsync -avl /backup/sdowney/.emacs.d/ .emacs.d/
ls
rsync -avl Pictures/ Videos/ sdowney@192.168.1.175:/photo/sdowney_photo/
rsync -avl Pictures/ sdowney@192.168.1.175:/photo/sdowney_photo/Pictures/
rsync -avl Pictures/ sdowney@192.168.1.175:/volume1/photo/sdowney_photo/Pictures/
sudo zpool export -f backup
ls src/
rsync -avl /backup/sdowney/src/ /home/sdowney/src/
cd bld/
ls
cd treesitter/
ls
ls -tlrea
cd ..
ls -ltra
cd llvm.sh/
ls
./llvm.sh 17 all
sudo ./llvm.sh 17 all
cd
cd .local/
ls
cd bin
cd
cd bld/
cd emacs
ls
cd emacs-29
git fetch --all
git fetch --all --tags
cd ../emacs-29-pgtk/
cd ../emacs-29
git merge --ff-only
cd ..
cd emacs-29-pgtk/
make
./config.status --recheck
sudo apt install imagemagick
sudo apt install libmagickwand-dev
./config.status --recheck
sudo apt install libgtk-3-dev 
./config.status --recheck
g++ --version
sudo apt install libgccjit-13-dev 
./config.status --recheck
sudo apt install libtree-sitter-dev 
./config.status --recheck
sudo apt install gnutls-bin 
sudo apt install libgnutls30
sudo apt install libgnutls28-dev 
./config.status --recheck
make bootstrap -j 16 && make check -j 16 && make install
tail -5000  /backup/sdowney/.bash_history  | grep stow
cd ~/install/ && stow -t ~/.local/ --stow emacs-29 -v
sudo apt install stow
cd ~/install/ && stow -t ~/.local/ --stow emacs-29 -v
cd ~/install/
ls
cd -
cd ~/install/
cd emacs-29-pgtk/
ls
tail -5000  /backup/sdowney/.bash_history  | grep stow
cd ~/install/ && stow -t ~/.local/ --stow emacs-29-pgtk -v
which emacs
~/.local/bin/emacs
rsync -avl /backup/sdowney/.fonts/ /home/sdowney/.fonts/
rsync -avl /backup/sdowney/.fontconfig/ /home/sdowney/.fontconfig/
ls /backup/sdowney/.*
cp /backup/sdowney/.git* ~/
rsync /backup/sdowney/.git-credential-cache/ /home/sdowney/.git-credential-cache/
rsync -avl  /backup/sdowney/.git-credential-cache/ /home/sdowney/.git-credential-cache/
ls -ld /backup/sdowney/.*
cp /backup/sdowney/.tmux.conf ~/
cp /backup/sdowney/.authinfo ~/
cp /backup/sdowney/.bash* ~/
cp /backup/sdowney/.profile ~/
cp /backup/sdowney/.authinfo ~/
ls
ls -l *
cd
ls
ls -tlra
ls /backup/sdowney/
cd src/
ls
cd
ls /backup/sdowney/.config/
rsync -avl /backup/sdowney/.config/ /home/sdowney/.config/
ssh sdowney@192.168.1.175
sudo apt install ~/Downloads/synology-drive-client-15724.x86_64.deb 
synology-drive 
sudo zpool export -f backup
ls -ltgra
which emacs
emacs
cd Documents/
ls
cd SlideTransfers/
ls
rsync -avl SlideTransfers/ sdowney@192.168.1.175:/volume1/photo/sdowney_photo/SlideTransfers/
cd ..
cd 
cd bld/
ls
cd gcc
ls
ls -ltra
ls gcc
ls
rsync -avl SlideTransfers/ sdowney@192.168.1.175:/volume1/photo/sdowney_photo/SlideTransfers/
mv SlideTransfers/ ~/
ls
synology-drive 
cd src
cd 
cd bld/
ls
cd kitware-apt/
ls
./kitware-archive.sh 
cd 
cd src/
ls
cd view_maybe
ls
cd view_maybe/
ls
git status
make 
cd /bld
cd ~/bld/
cd ninja/
ls
ls -ltra
cd build/
ls
./ninja
./ninja install
cd build/
l;s
ls
cd ..
cd ..
cd ninja/
ls
git status
git pull
cd ..
ls
mount
ls /media/sdowney/backup/
cp /media/sdowney/backup/manually-installed-dpkg.txt . 
ls /media/sdowney/backup/bin/
rsync -avl /media/sdowney/backup/bin/ ~/bin/
cd
cd install/
ls
cd
cd src/
ls
cd view_maybe
ls
cd view_maybe/
make
make clean
make realclean
make
which cmake
cd
cd src/
cd kitware/
ls
cd cmake
ls
git fetch --all
git merge --ff-only
ls
./bootstrap 
./configure --help
./configure --prefix=~/install/cmake-3.28.x
./configure --prefix=~/install/cmake-release
cd
cp /media/sdowney/backup/manually-installed-dpkg.txt . 
grep ssl manually-installed-dpkg.txt 
sudo apt install openssl 
sudo apt install libopenssl
grep ssl manually-installed-dpkg.txt 
sudo apt install libssl-dev 
./configure --prefix=~/install/cmake-release
cd -
./configure --prefix=~/install/cmake-release
gmake
gmake -j
cd src/
cd kitware/cmake
synology-drive 
df
gmake -j 8
sudo apt install ripgrep
sudo apt install asciidoc
sudo apt install audacity
bison
sudo apt install bison flex
sudo apt install bzip2
sudo apt install 7zip
sudo apt install dictionaries-common
sudo apt install docker-ce
sudo apt install doxygen
sudo apt install dpkg-dev
sudo apt install fonts-inconsolata fonts-dejavu-core fonts-dejavu-mono fonts-noto 
sudo apt install fonts-dejavu
sudo apt install fonts-opensymbol
sudo apt install handbrake-cli handbrake
sudo apt install libdvd-pkg 
sudo dpkg-reconfigure libdvd-pkg
sudo apt install pandoc
sudo apt install plantuml
sudo apt install sqlite3
sudo apt install sshfs
sudo apt install tmux
sudo apt install ubuntustudio-installer
ubuntustudio-installer
sudo apt install vlc
sudo apt install wget
sudo apt install x11-apps
sudo apt install zeal
ls
./bootstrap 
gmake -j 8
make install
cd ~/install/cmake-release/
cd ~/install/ && stow -t ~/.local/ --stow cmake-release -v
which cmake
cd
cd src/view_maybe
ls
cd view_maybe/
make
make realclean
make
cd papers/
ls
make
cd ..
cd
cd src/cplusplus/
ls
cd draft
ls
git diff
git fetch --all
cd 
cd .ssh/
ls
ls -tlra
cp /media/sdowney/backup/.ssh/* .
cp -r  /media/sdowney/backup/.ssh/* .
cd 
cd src/
ls
cd cplusplus/draft
git fetch --all
git merge --ff-only
cp source/Makefile source/Makefile.bak
git merge --ff-only
git reset --hard
git merge --ff-only
make
cd source/
make
cd
cd Music/
ls
cd ..
du -sk * 
du -sk * 
cd bld/
du -sk * 
du -sk *  | sort -n
rm -rf git cmake/ ghc/ cmcstl2/ text/ fonts/ pandoc/ boost/ hana/ asio/ cplusplus/ glibc/ hdoc/ docker-image/ compiler-explorer/ Catch2/
df .
handbrake
isoinfo /dev/sr0
isoinfo -d -i /dev/sr0
cd ..
mkdir iso
cd iso
dvdbackup
sudo apt install dvdbackup
ls -ltra
ls -ltra ~
ls -ltra ~/Okinawan\ Goju\ Ryu\ Volume\ 3/
ls -ltra /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/VIDEO_TS/
ls -ltra /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/VIDEO_TS/
ls -ltra /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/VIDEO_TS/
ls -ltra /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/VIDEO_TS/
ls -ltra /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/VIDEO_TS/
ls -ltra /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/VIDEO_TS/
dvdbackup -i /dev/sr0 -o ~ -M
ls -ltra /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/VIDEO_TS/
ls -ltra /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/
cd
cd iso/
ls
ls
ls -ltra
handbrake
vlc
ls
ls ~/Okinawan\ Goju\ Ryu\ Volume\ 3/
du  ~/Okinawan\ Goju\ Ryu\ Volume\ 3/
du -sH  ~/Okinawan\ Goju\ Ryu\ Volume\ 3/
du -H  ~/Okinawan\ Goju\ Ryu\ Volume\ 3/
du -k  ~/Okinawan\ Goju\ Ryu\ Volume\ 3/
sudo apt get acidrip
sudo apt install acidrip
sudo apt-get install acidrip
vlx
ls -ltra
mkdir ~/convert
ls
ls -tlra
cd ~/convert/
ls
ls -tlra
ls -tlra
ls -tlra
vlc
ls -tlra
ls -tlra
ls -tlra
ls -tlra
ls -tlra
ls -tlra
kdenlive
handbrake
cd
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
cd src/
ls
gh repo clone steve-downey/modules_examples
sudo apt  install gh
gh repo clone steve-downey/modules_examples
ls  share/git-core/templates
ls /media/sdowney/backup/share/
rysnc -avl /media/sdowney/backup/share/ ~/share/
rsync -avl /media/sdowney/backup/share/ ~/share/
cd
less .gitconfig 
cd src/
ls modules_examples/
ls
cd modules_examples/
make
which git
cd ~/bld/git-filter-repo/
ls
cd 
cd src/
cd git
ks
ls
sudo apt update
sudo apt install libz-dev libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext cmake gcc
cd
cd bld/
mkdir git
cd git
git clone https://github.com/git/git.git
cd git/
ls
make configure
./configure --prefix=~/install/git-2.43.0
./configure --prefix=/home/sdowney/install/git-2.43.0
make all doc
make all doc -j 16
make install install-doc install-html
cd ~/install/
stow -t ~/.local/ git-2.43.0/ -v
cd ~/bin/
ls
rm git*
cd
cd bld/
cd
cd src/modules_examples/
make
cd ~/bld/llvm.sh/
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
./llvm.sh 16 all
sudo ./llvm.sh 16 all
sudo ./llvm.sh 17 all
cd -
make
make realclean
make
which git
which ninja
rm ~/bin/ninja 
which ninja
cd
cd bld/
mkdir ninja-build
cd ninja-build/
gh repo clone ninja-build/ninja
cd ninja/
git tags --list
git tag --list
git checkout release
cmake -Bbuild-cmake
cmake --build build-cmake
./build-cmake/ninja_test
find . -name 'ninja*'
cp build-cmake/ninja ~/.local/bin/
cd ~/src/modules_examples/
make realclean
make
ssh sdowney@192.168.1.175
emacs
sudo apt update
sudo apt upgrade
discord
sudo apt install ~/Downloads/discord-0.0.37.deb 
cd
cd src/
cd
cd bld/emacs
ls
cd emacs-29
git fetch all
git fetch --all
git merge --ff-only
git fetch --all --tags
make bootstrap -j 16 && make check -j 16 && make install
sudo apt install libgif-dev
make bootstrap -j 16 && make check -j 16 && make install
sudo apt install libxpm-dev 
make bootstrap -j 16 && make check -j 16 && make install
make clean
cd ..
cd emacs-29-pgtk/
make bootstrap -j 16 && make check -j 16 && make install
find . -name eglot-tests*
less test/lisp/progmodes/eglot-tests.log
less test/lisp/progmodes/eglot-tests.log
rustup --help
rustup component add rust-analyze
rustup component add rust-analyzer
rustup completions
mkdir -p ~/.local/share/bash-completion/completions
rustup completions bash >>
~/.local/share/bash-completion/completions/rustup
rustup completions bash >> ~/.local/share/bash-completion/completions/rustup
make check -j 16
snap
snap update
sudo apt update
sudo apt upgrade
cd bld/emacs/emacs-29-pgtk/
make check -j 16
less tests/lisp/progmodes/eglot-tests.log
less test/lisp/progmodes/eglot-tests.log
make check
make install
which emacs
ls -tlra $(which emacs)
emacs
rm -rf ~/install/emacs-29-pgtk/
make clean
make realclean
ls
./config.status --recheck
sudo apt install libjanson-dev
sudo apt install libjansson-dev
sudo apt install libsystemd-dev
sudo apt install libsqlite3-dec
sudo apt install libsqlite3-dev
sudo apt install libgpm-dev
sudo apt install libgconf-dev
./config.status --recheck
sudo apt install libxaw7-dev 
sudo apt install libxpm-dev 
./config.status --recheck
./config.status 
./config.status --help
./config.status --config
/home/sdowney/bld/emacs/emacs-29/configure --prefix=/home/sdowney/install/emacs-29-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk
make bootstrap -j 16 && make check -j 16 && make install
make install
emacs
which emacs
cd ~/.emacs.d/
ls
rm elpa-29.1.90/
rm -rf  elpa-29.1.90/
rm -rf eln-cache/
emacs
rg file-name-sans-extension
/usr/bin/emacs
cd
cd ~/bld/emacs
ls
find . -name 'files*'
find . -name 'files.*'
cd emacs-29
ls
git clean -dfx
ls
./autogen.sh 
cd ..
cd emacs-29-pgtk/
make clean
rm -rf *
ls
ls -tlra
/home/sdowney/bld/emacs/emacs-29/configure --prefix=/home/sdowney/install/emacs-29-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk
make bootstrap -j 16
make install
/home/sdowney/install/emacs-29-pgtk/bin/emacs
cd
cd bld/
ls
cd gcc
ls
ls -tlra
cd gcc
ls -tlra
ls
cd
cd 
cd bld/
cd gcc
ls
cd ..
mkdir gcc.tmp
cp gcc/config.status gcc.tmp
mkdir gcc
rm -rf gcc
mkdir gcc
cd gcc
ls
git clone --bare git://gcc.gnu.org/git/gcc.git
cd gcc.git/
git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*" 
git worktree add ../gcc-trunk trunk
cd ../gcc-trunk/
ls
cp ../../gcc.tmp/config.status .
bash config.status --config
rm config.status 
./configure --prefix=/home/sdowney/install/gcc-master --enable-gold --enable-languages=c,c++,fortran,lto,objc
sudo apt install libgmp-dev
sudo apt install libmpfr-dev
sudo apt install libmpc-dev
./configure --prefix=/home/sdowney/install/gcc-master --enable-gold --enable-languages=c,c++,fortran,lto,objc
./configure --prefix=/home/sdowney/install/gcc-master --enable-gold --enable-languages=c,c++,fortran,lto,objc --enable-multilib
make bootstrap -j 16
gitk
bg
git reset --hard 200~4a6613e2a417512077ea39b5097c0c602055f028
git reset --hard 4a6613e2a417512077ea39b5097c0c602055f028
make bootstrap -j 16
bg
git reset --hard fbfe43daec6443978df65530dc5f7f3f8a4e6f9e
make bootstrap -j 16
make realclean
./configure --prefix=/home/sdowney/install/gcc-master --enable-multilib --help
./configure --prefix=/home/sdowney/install/gcc-master --enable-gold --enable-ld --enable-multilib 
make bootstrap -j 16
sudo apt-get install gcc-multilib
make bootstrap -j 16
git fetch --all
git fetch --all --tags
make bootstrap -j 16
emacs
tp[
cd bld/
cd gcc
ls
cd gcc-trunk/
make bootstrap -j 4
make check
autogen
sudo apt install autogen
make check
sudo apt install guile-3.0-dev 
sudo apt install guile-3.0
sudo apt install guile-3.0-libs 
sudo apt install guile-library 
make check
cd 
cd .cache/
cd guile/
ls
ls -ltra
rm -rf *
guile-3.0 
sudo apt remove guile-3.0 guile-3.0-dev guile-3.0-libs guile-library 
apt build-dep emacs-pgtk 
sudo apt build-dep emacs-pgtk 
sudo apt build-dep emacs-pgtk 
sudo apt autoremove 
sudo apt build-dep emacs
sudo apt build-dep emacs-gtk 
sudo apt build-dep emacs-nox
./configure --prefix=/home/sdowney/install/gcc-master --enable-gold --enable-ld --enable-multilib 
./configure --prefix=/home/sdowney/install/gcc-master --enable-gold --enable-ld --enable-multilib  --help
./configure --prefix=/home/sdowney/install/gcc-master --enable-gold --enable-ld --enable-multilib  --enable-lto   --enable-gprofng
sudo apt install dejagnu 
sudo apt install tcl
sudo apt install tk
make bootstrap -j 4
killall skypeforlinux 
make check -j 8
top
cd convert/
ls
ls -ltra
handbrake
brasero
sudo apt install brasero
brasero
cd 
cd bld/
cd emacs
cd emacs-29
git fetch --all --tags
git merge --ff-only
cd ..
cd emacs-29-pgtk/
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags
git merge --ff-only
git pull
git branch --set-upstream-to=origin/trunk trunk
git merge --ff-only
cd
cd Downloads/
sudo apt install ./discord-0.0.38.deb 
sudo apt update
sudo apt upgrade
cd /usr/include/
find . -type f -exec file {} \;
make bootstrap -j 16 && make check -j 16 && make install
find . -type f -exec file {} \; | grep -v text
make bootstrap -j 8
make install
make install
cd ~/install/
ls
stow -t ~/.local/ emacs-29-pgtk/ -v
ls
stow --help
stow -D -t ~/.local/ gcc-master/
ls ../
./config.status --config
make distclean
cd ../
mkdir build-trunk
cd build-trunk/
../gcc-trunk/configure '--prefix=/home/sdowney/install/gcc-master' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--enable-languages=c,c++,fortran,lto,objc' --program-suffix=-14
synology-drive 
make bootstrap -j 16 && make install
make install
stow -t ~/.local/ gcc-master/ -v
stow -D -t ~/.local/ emacs-29-pgtk/
stow -D -t ~/.local/ gcc-master/
ls ~/.local/
ls ~/.local/bin/
ls ~/.local/share/
stow  -t ~/.local/ gcc-master/
stow  -t ~/.local/ emacs-29-pgtk/
ls ~/.local/share/info/dir 
rm  ~/.local/share/info/dir 
stow  -t ~/.local/ emacs-29-pgtk/
stow  -t ~/.local/ gcc-master/
vlc ./OKINAWAN\ GOJU-RYU\ VOLUME\ 4.iso 
sudo apt update
sudo apt upgrade
sudo apt-get dist-upgrade
sudo apt update
sudo apt upgrade
cd
cd bld/
cd emacs/emacs-29
fetch --all
git fetch --all --tags
git merge --ff-only
cd 
cd bld/gcc
cd trunk
ls
cd gcc-trunk/
git fetch --all --tags
git merge --ff-only
cd ..
cd build-trunk/
make bootstrap -j 16 && make check -j 16 && make install
make check
make bootstrap -j 16 && make install
make check -j 16
git fetch --all --tags
make distclean
git clean -dfx
cd ..
cd emacs-29-pgtk/
make bootstrap -j 16 && make check -j 16 && make install
cd bld/
cd emacs
cd emacs-29
git fetch --all --tags
git merge --ff-only
git log
cd ..
cd emacs-29-pgtk/
make bootstrap -j 16 && make check -j 16 && make install
cd ../gcc
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags
git merge --ff-only
cd ..
cd build-trunk/
g++ --versiom
g++ --version
which gcc
make bootstrap -j 8 && make install
./config.status --config
rm /home/sdowney/.local/bin/gcc
cd 
cd install/gcc-master/
ls
make bootstrap -j 8 && make install
./config.status --config
../gcc-trunk/configure '--prefix=/home/sdowney/install/gcc-trunk' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-14' '--enable-languages=c,c++,fortran,lto,objc'
cd ..
stow  -t ~/.local/ gcc-master/ --help
stow -D  -t ~/.local/ gcc-master/ 
ls ~/.local/
ls ~/.local/bin/
rm -rf gcc-master/
cd
cd bld/emacs
cd emacs-29-pgtk/
make bootstrap -j 8 && make install
make bootstrap -j 16 && make check -j 16 && make install
which emacs
curl -o- https://deb.packages.mattermost.com/setup-repo.sh | sudo bash
sudo apt install mattermost-desktop
sudo apt upgrade mattermost-desktop
make distclean
make bootstrap -j 8 && make install
../gcc-trunk/configure '--prefix=/home/sdowney/install/gcc-trunk' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-14' '--enable-languages=c,c++,fortran,lto,objc'
cd
cd src/
rg stylesheet
rg stylesheet **/*.org
ssh sdowney@panix3.panix.com
ls ~/.ssh/
grep id_dsa ~/.ssh/config 
find . -name '*vival*css'
find . -name '*viv*css'
find . -name '*viv*css' -ls
make bootstrap -j 8 && make install
make
rm -rf *
ls
ls -ltra
../gcc-trunk/configure '--prefix=/home/sdowney/install/gcc-trunk' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-14' '--enable-languages=c,c++,fortran,lto,objc'
ls ~/.ssh/
ssh-keygen 
ssh-copy-id 
ssh-copy-id -i id_panix sdowney@panix3.panix.com
ssh-copy-id -i ~/.ssh/id_panix sdowney@panix3.panix.com
ls -ltra
mv id_panix* ~/.ssh
ssh-copy-id -i ~/.ssh/id_panix sdowney@panix3.panix.com
ssh-copy-id -v -v  -i ~/.ssh/id_panix sdowney@panix3.panix.com
ssh sdowney@panix3.panix.com
cat ~/.ssh/id_panix.pub | ssh sdowney@panix3.panix.com "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
ssh sdowney@panix3.panix.com
ssh -v -v  sdowney@panix3.panix.com
ssh -v -v  sdowney@panix3.panix.com
cd what-comes-to-mind/
ls
ls *css
ssh panix3.panix.com
scp *.css sdowney@panix3.panix.com:~/public_html/css/
cd
cd .emacs.d/
rg clang-format-executable
make bootstrap -j 16 && make install
find . -name '*.el' | xargs grep clang-format-executable
clang-format
find . -name '*.el' | xargs grep clangd
find . -name '*.el' | xargs grep clangd-15
cd
cd install/
stow  -t ~/.local/ gcc-trunk/ --help
stow -R  -t ~/.local/ gcc-trunk/ 
stow -D  -t ~/.local/ emacs-29-pgtk/
stow -R  -t ~/.local/ gcc-trunk/ 
stow -R  -t ~/.local/ emacs-29-pgtk/
ls share/info/dir 
ls ~/.local/share/info/dir 
ls ~/.local/share/info/dir 
file  ~/.local/share/info/dir 
less ~/.local/share/info/dir 
cd
cat <<'EOF' > .stowrc
--ignore=share/info/dir
EOF

cd install/
stow -D  -t ~/.local/ emacs-29-pgtk/
stow -D  -t ~/.local/ gcc-trunk/
file  ~/.local/share/info/dir 
rm  ~/.local/share/info/dir 
stow -R  -t ~/.local/ emacs-29-pgtk/
stow -R  -t ~/.local/ gcc-trunk/
which gcc
which gcc-14
ssh sdowney@panix3.panix.com
cd
cd bld/
ls
cd gcc
ls
cd gcc-trunk/
git fetch --all --tags
git merge --ff-only
cd ..
cd build-trunk/
make bootstrap -j 16 && make install
cd
cd bld/emacs
ls
cd emacs-29
git fetch --all --tags
git merge --ff-only
cd ,,
cd ..
cd emacs-29-pgtk/
make bootstrap -j 16 && make check -j 16 && make install
cd 
cd bld/
ls
cd
cd src/
rg -l monoid
gh clone-org
gh extension install matt-bartel/gh-clone-org
gh clone-org steve-downey
cd
mkdir steve-downey
cd steve-downey/
gh clone-org steve-downey
rg -l monoid
rg -l onoid
rg -li  onoid
rg -li  Tree
rg ring
rg -l -i fring
rg -l -i fringe
cd fringetree/
ls
cd src/
ls
cd fringetree/
ls
less fringetree.h 
rsync -avl /home/sdowney/Music/ sdowney@192.168.1.175::music
rsync -avl /home/sdowney/Music/ sdowney@192.168.1.175::music
rsync -avl /home/sdowney/Music/ sdowney@192.168.1.175::/music
rsync -avl /home/sdowney/Music/ sdowney@192.168.1.175:/volume1/music/sdowney_music/
ssh nas1.local
ssh nas1.local
cd ~/.ssh/
ssh-keygen 
ssh-copy-id -v -v  -i ~/.ssh/id_nas1 sdowney@nas1.local
ssh-copy-id -n  -i ~/.ssh/id_nas1 sdowney@nas1.local
ssh-copy-id -n  -i ~/.ssh/id_nas1 sdowney@nas1.local
ssh -v -v  nas1.local
ssh -v -v -i id_nas1  nas1.local
ssh -v -v -o PubkeyAuthentication=no -i id_nas1  nas1.local
ssh -v -v   nas1
ssh -v -v   nas1
ssh-add -D
ssh -v -v   nas1
ssh -v -v   nas1
ssh-copy-id -n  -i ~/.ssh/id_nas1 sdowney@nas1.local
ssh-copy-id  -i ~/.ssh/id_nas1 sdowney@nas1.local
ssh 'sdowney@nas1.local
ssh 'sdowney@nas1.local'
ssh nas1
ssh nas1
cd llvm
ks
ld
ls
cd 
cd Downloads/
ls
mkdir music
cd music/
7zz  ../AmazonMusicDownload*zip
7z  ../AmazonMusicDownload*zip
sudo apt install p7zip-full
7z  ../AmazonMusicDownload*zip
for X in ../Am*zip ; do ; 7z $X; done;
for X in ../Am*zip ; do  7z $X; done;
for X in ../Am*zip ; do  unzip  $X; done;
for X in ../Am*zip ; do  unzip  "$X" ; done;
rsync -avl /home/sdowney/Music/ sdowney@192.168.1.175:/volume1/music/sdowney_music/
cd
cd Music/
ls
ls -ltra
rhythmbox
ls -ltra
rm ~/.local/share/rhythmbox/rhythmdb.xml 
rhythmbox
rhythmbox
rm ~/.local/share/rhythmbox/rhythmdb.xml 
rm ~/.local/share/rhythmbox/playlists.xml 
rm ~/.local/share/rhythmbox/podcast-timestamp 
rhythmbox
rhythmbox
rhythmbox
rm ~/.local/share/rhythmbox/*
rhythmbox
rhythmbox
beets
sudo apt install beets
beets
which pip
$ sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl
sudo apt build-dep python3
curl https://pyenv.run | bash
pyenv 
pyenv install --list | grep " 3\.[678]"
pyenv install -v 3.12
sudo apt install libreadline-dev
sudo apt install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl
sudo apt install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev 
pyenv install -v 3.12
pyenv global 3.12.1 
which pip
cd
pip install --user beets
pip install --upgrade pip
pip install --user beets
beet config -p
beet ls
beet config -e
beet import ~/Downloads/music/
mkdir data
beet import ~/Downloads/music/
ls ~/beet_music/
beet ls
beet import ~/Music/
beet import -g -l  ~/Music/
beet import -g -l logfile  ~/Music/
synology-drive 
sudo apt update
sudo apt upgrade
sudo apt upgrade
# Add Docker's official GPG key:
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt update
sudo apt upgrade
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo docker run hello-world
docker compose version
sudo apt-get update
sudo apt-get install docker-compose-plugin
mkdir wordpress
cd wordpress/
cat >> docker-compose.yaml
docker compose up -d
sudo usermod -aG docker  sdowney
su -s ${USER}
su -s ${USER}
su -s sdowney
docker run hello-world
su - sdowney
docker run hello-world
cd wordpress/
docker compose up -d
ld -ltra
ls -ltra
cd main/
git fetch --all --tags
git merge --ff-only
cd ../
cd build
ls
ls -ltra
cd main/
ls
cd
cd src/
ls
cd cplusplus/
ls
cd draft
ls
git diff
git status
git fetch --all --tags
git push origin 
git merge --ff-only
ls
cd tools/
ls
less gitconfig.sh 
less check-source.sh 
cd ..
cd source/
ls
diff Makefile Makefile.bak 
diff -u  Makefile Makefile.bak 
less Makefile
which latex
cd /tmp/
ls
wget https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz # or curl instead of wget
zcat < install-tl-unx.tar.gz | tar xf -
make
cd install-tl-*
ls install-tl-20231213/
perl install-tl --help
perl ./install-tl --help
perl ./install-tl 
ls -ltra
cd install-tl-20231213/
ls
perl install-tl --help
perl install-tl 
sensible-browser std.pdf 
cd
cd src/
ls
cd optional_ref/
ls
cd optional_ref/
ls
cd papers/
ls
make
apt install python3.11-venv
sudo apt install python3.11-venv
make
ls
find . -name '*pdf'
make optional-ref.pdf
sensible-browser generated/optional-ref.pdf 
git fetch --all
git fetch --all --tags
git merge --ff-only
make
make optional-ref.html
sensible-browser generated/optional-ref.html
make optional-ref.html
make optional-ref.html
make optional-ref.html
make optional-ref.html
make optional-ref.html
make optional-ref.html
make optional-ref.pdf
make optional-ref.html
make optional-ref.pdf
ls
\..bgv;'
\l
ls
ls -ltra
ls -ltra
cd wp-content/
ls
ls -ltra
rg -i commitment
cd ..
rg -i commitment
rg -i finance
rg Studies
rg text-centered-statement
rg page-home-blogging
rg page-home-blogging
rg Useful
perl install-tl -gui
cd
cd install/
ls
stow -R  -t ~/.local/ texlive/2023/
cd texlive/
stow -R  -t ~/.local/ 2023/
which latex
cd 2023/
ls
ls bin/
which latex
su - sdowney
ls
cd bin/
ls
cd x86_64-linux/
ls
diff optional/main
git diff optional/main
git diff origin/main
gitk
git status
git fetch --all
cd
cd src/view_maybe/view_maybe/
git fetch --all --tags
git diff
git diff master
git checkout master
git merge --ff-only
make TOOLCHAIN=clang-17
make TOOLCHAIN=clang-16
make TOOLCHAIN=clang-17 realclean
make TOOLCHAIN=clang-17 
make TOOLCHAIN=clang-16
make TOOLCHAIN=clang-16 realclean
make TOOLCHAIN=clang-16 
cd papers/
ls -ltra
make view-maybe.pdf
kill %1
which latex
make view-maybe.pdf
less Makefile 
make create-venv 
. .venv/bin/activate
make view-maybe.pdf
ls
ls -ltra
rm view-maybe.out view-maybe.f*
make view-maybe.pdf
ls -ltra
sensible-browser view-maybe.pdf
ls -ltra
cd wp-content/
ls
ls -lR
ls -ltra
cd themes/
ls -ltra
cd twentytwentyfour/
ls -ltra
ls -ltraR
cd
cd wordpress/
ls
cd wp-content/
ls
cd uploads/
ls
cd ..
ls
cd ..
ls
cd optional_ref/
ls
cd optional_ref/
ls
cd papers/
ls
less Makefile 
copy optional-ref.tex optional_ref_wording.tex 
cp  optional-ref.tex optional_ref_wording.tex 
make wording
ls .venv/
ls .venv/bin/
make venv
make .venv
which python
which python
make .venv
python  -m venv --system-site-packages .venv
pip install setuptools pip pip-tools wheel
python -m piptools sync requirements.txt 
make wording
kill %1
make wording
sensible-browser optional_ref_wording.pdf 
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
cd ..
cd ..
cd ..
find . -name '*.tex' | xargs grep Wording
cd -
cd optional_ref/papers/
make wording
cd
cd src/cplusplus/draft
ls
cd source/
ls
make
git fetch --all --tags
git merge --ff-only
make
gitk .
make
git clean -dfx
make
echo $PATH 
PATH=/home/sdowney/install/texlive/2022/bin/x86_64-linux:$PATH
make
make clean
make
echo $PATH 
rm -rf /home/sdowney/install/texlive/2023/
which tex
make wording
ls /home/sdowney/install/texlive/2022/bin/x86_64-linux
make wording 
env | grep tex
sudo apt install texlive-full 
ls /etc/
ls /etc/LatexMk 
less /etc/LatexMk 
ls -tlra
make clean
make wording | less
make wording 
make wg21.bib
rm wg21.bib
make wg21.bib
make wording 
rm optional_ref_wording.aux
make wording 
rm optional_ref_wording.out 
rm optional_ref_wording.log 
make wording 
find ~/src/ -name 'abstract.bst'
cd ..
cd ..
cd ..
cd view_maybe
ls
cd view_maybe/
cd papers/
ls
make
make view-maybe.pdf
cd
cd /tmp
ls
/tmp/install-tl-20231213/install-tl -gui
which latex
cd
cd src/cplusplus/draft/source/
make
make clean
git clean -dfx
make
/usr/bin/latexmk std.tex
git clean -dfx
less Makefile 
make std.pdf
pdflatex std
cd
cd .local/bin/
ls
ls -ltra
cd ..
find -t -1
find --age +1
find --mtime +1
find -mtime +1
find -mtime +1 -ls
find -mtime -1 -ls
find -mtime -1 -type f
find -mtime -1 -type sa
find -mtime -1 -type s
find -mtime -1 -exec rm {} \;
ls -lR | grep tex
rm doc.html index.html install-tl install-tl.log readme-html.dir readme-txt.dir release-texlive.txt texmf* tlpkg 
ls -lR | grep tex
ls -l
find . | grep tex
find . -ls | grep tex
rm bin/x86_64-linux share/info/reftex.info.gz 
cd
cd src/cplusplus/draft/source/
make
make std
make std.pdf
cd
cd src/optional_ref/
cd optional_ref/papers/
make wording
make wording
make wording
make clean
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
cd ..
make
make wording
make wording
make
make CONFIG=UBSAN
make CONFIG=USAN
make CONFIG=ASAN
make CONFIG=Asan
make CONFIG=Tsan
make CONFIG=Asan
make CONFIG=Asan
make wording
make wording
cd
cd bld/llvm
ls
cd main/
git fetch --all --tags
git merge --ff-only
cd ..
cd build
ls
cd main/
ls
make
cd ...
rm -rf main/
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-main/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../main/llvm
cd 
cd ~/bld/llvm/build
ls
ls -ltra
emacs
cd
cd src/cplusplus/draft
cd source/
make CONFIG=Asan
make CONFIG=Asan
make CONFIG=Asan
make CONFIG=Asan
make CONFIG=Asan
make CONFIG=Asan
make CONFIG=Asan
make CONFIG=Asan
make CONFIG=Asan
make CONFIG=Asan
make wording
kill %1
make wording
make wording
make wording
make wording
egrep '(\\begin|\\end)' optional_ref_wording.tex 
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make clean
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make wording
make clean
make
make view-maybe.pdf
rm view-maybe.pdf 
make view-maybe.pdf
make wording
less optional_ref_wording.log 
rm *pdf
make wording
make wording
git status
find ~/src/ -name 'abstract*'
cp /home/sdowney/src/view_maybe/view_maybe/papers/abstract.bst .
make wording
sudo apt update 
sudo apt upgrade 
cd
cd bld/
ls
cd gcc
ls
cd gcc-trunk/
git fetch --all --tags
git merge --ff-only
cd ../build-trunk/
make bootstrap -j 16 && make install
fwupdmgr get-upgrades
ps -ef
ls -ltra /sbin/
ls -ltra /sbin/ch*
ls -ltra /sbin/unix_chkpwd 
ls -tlra .X*
killall chrome
top
sudo reboot now
emacs
dmesg
cd /var/log/
ls -tlra
less auth.log
less syslog
cd bld/
ls
cd gcc
cd build-trunk/
make bootstrap -j 16 && make install
cd /home/sdowney/.emacs.d/snippets
cd c++-ts-mode/
ls ../
ln -s ../c++-mode/* .
ls -ltra
ls /home/sdowney/src/concept_map/concept_map/src/smd/monoid/../..
ls /home/sdowney/src/concept_map/concept_map/src/smd/monoid/../../smd/monoid.h
ls /home/sdowney/src/concept_map/concept_map/src/smd/monoid/../../smd/
cd 
cd src/
rg STANDARD 
rg --help
rg -g etc STANDARD 
rg -g 'etc/*' STANDARD 
rg -g '*/etc/*' STANDARD 
cp modules_examples/etc/* concept_map/concept_map/etc/
cd
cd ~/bld/
cd llvm.sh/
sudo /home/sdowney/bld/llvm.sh/llvm.sh 18 all
cd 
cd src/concept_map/
cd concept_map/
ls
cd ..
ls
find . -name 'main*'
./cmake.bld/concept_map/build-clang-18/src/examples/RelWithDebInfo/main
gnome-shell
shutdown now
emacs
sudo apt update
sudo apt dist-upgrade 
cd src/
cd view_maybe
git fetch --all --tags
cd view_maybe/
git fetch --all --tags
cd ../../optional_ref/
;s
ls
cd optional_ref/
git fetch --all --tags
git merge --ff-only
cd
cd bld/
cd emacs/emacs-29
git fetch --all --tags
git merge --ff-only
cd ..
ls
cd emacs-29-pgtk/
cd ..
cd ..
cd gcc
ls
cd gcc-trunk/
git fetch --all --tags
git merge --ff-only
cd ..
cd build-trunk/
cd
cd src/
ls
git clone git@github.com:devicons/devicon.git
git clone git@github.com:bablubambal/All_logo_and_pictures.git
make bootstrap -j 16 && make check -j 16 && make install
(make bootstrap -j 16 && make install) 2>&1 | tee build.log
cd
cd
cd src/
ls
ls -ltra
ps -ef | grep term
cd
cd bld/
git clone https://github.com/modus-themes/gnome-terminal
./install-operandi.sh "Steve" 
ls
chmod +x install-vivendi.sh 
chmod +x *sh
./install-operandi.sh "Steve" 
./install-vivendi.sh "Steve" 
cd
ls
cd src/
ls
ls
ls -ltra
cd
ls
dircolors 
dircolors -p > ~/.dircolors
eval "`dircolors -b ~/.dircolors`"
ls
ls --color=auto
ls
ls
ls
ls -ltra
cd
cd bld/
git clone git@github.com:seebi/dircolors-solarized.git
ls
cd dircolors-solarized/
ls
cp dircolors.256dark ~/.dircolors 
eval "`dircolors -b ~/.dircolors`"
ls 
ls -ltra
cp dircolors.ansi-dark ~/.dircolors 
eval "`dircolors -b ~/.dircolors`"
ls -ltra
ls -ltra /
ls -ltra ~/
cd
ls
ls -ltra
cd
cd src/view_maybe
cd ../optional_ref/
git fetch --all --tags
cd optional_ref/
git fetch --all --tags
ls
git merge --ff-only
git log
emacs
sudo init 6
dc
cd
cd bld/
ls
ls -tlra
cd gcc
ls
cd gcc-trunk/
git fetch --all --tags
git merge --ff-only
cd ..
cd build-trunk/
cd
cd bld/emacs
cd emacs-pgtk/
cd ..
cd emacs-29
git fetch --all --tags
git merge --ff-only
cd ..
cd emacs-29-pgtk/
sudo apt update
cd
sudo apt dist-upgrade 
(make bootstrap -j 16 && make install) 2>&1 | tee build.log
make bootstrap -j 16 && make check -j 16 && make install
cd src/
ls
cd view_maybe
ls
cd view_maybe/
ls
git diff
cd ..
cd ..
cd optional_ref/
cd optional_ref/
ls
git diff
git push
git push
ssh-add 
git push
ssh-add ~/.ssh/id_git*
git push
ssh -v -v github.com 
ssh -v -v -v github.com 
ping 172.20.0.1
ping 8.8.8.8
tracert  8.8.8.8
traceroute  8.8.8.8
ping www.google.com
ping github.com
ping www.github.com
wget https://github.com/steve-downey
wget https://github.com/steve-downey\
wget https://github.com/steve-downey\
wget https://github.com/steve-downey
wget https://github.com/steve-downey
wget https://github.com/steve-downey
ip
cat /etc/resolv.conf 
cat /etc/resolvconf/
cat /etc/resolvconf/update-libc.d/
cat /etc/resolvconf/update-libc.d/postfix 
dig google.com
cat /etc/systemd/network/*
ls /etc/systemd/
rg DNS /etc/systemd
less /etc/systemd/resolved.conf 
sysctl 
service systemd-resolved --status
service 
service --status-all
service resolved
resolvectl 
resolvectl status
dig google.com
sudo nano /etc/resolv.conf 
dig google.com
dig google.com
wget https://github.com/steve-downey
wget https://google.com
wget https://google.com
dig google.com
sudo nano /etc/resolv.conf 
dig google.com
ip
ip address 
resolvectl 
dig google.com
wget https://google.com
ping 8.8.8.8
ping 192
ping 192.168.1.1
ping 8.8.8.8
git push
resolvectl 
resolvectl  --help
resolvconf 
resolvconf --help
man resolvectl
git push
ip
ip address 
ip address 
cd
cd src/
find . -name '*.org'
cd org-wg21/
ls
git push
cd
cd bld/emacs/emacs-29
git fetch --all --tags
git merge --ff-only
cd ..
cd emacs-29-pgtk/
cd
cd src/
cd wg21papertemplate/
ls
cd 
cd src/org-wg21/
sensible-browser test.html 
cd ..
find . -name '*org'
find . -name '*.org' | xargs grep Audience
find . -name '*.org' | xargs grep -l Audience
cd update-unicode-reference/
ls
sensible-browser update-unicode-reference.html 
cd ..
cd papers/
ls
find . -name '*.org' | xargs grep -l Audience
find . -name '*.org' | xargs grep -l Audience:
ls view-maybe.html 
sensible-browser view-maybe.html 
make bootstrap -j 16 && make check -j 16 && make install
make install
cd
cd install/
stow -R  -t ~/.local/ emacs-29-pgtk/
cd ..
find . -name '*.org' -ls
cd 
cd .emacs.d/
git fetch --all
git merge --ff-only
cd taps/
ls
cd smd/
git fetch --all
git merge --ff-only
find . -name 'async_control.org'
cd sender-examples/
git fetch --all
git diff
cd ..
find . -name '*.org' | xargs grep -l Audience:
cd papers/
ls
less ./papers/empty-product-ranges.org
cd ..
cd propsals/
git fetch --all
git merge --ff-only
cd
cd bld/
ls
cd gcc
ls
cd gcc-trunk/
git fetch --all
git merge --ff-only
cd ..
cd build-trunk/
(make bootstrap -j 16 && make install) 2>&1 | tee build.log
cd ..
find . -name '*.org' | xargs grep vivendi
emacs
find . -name '*.org' | xargs grep smd-zenburn
find . -name '*.org' | xargs grep smd-zenburn | grep panix
cd
cd .emacs.d/elpa-29.2.50/
cd org-9.7pre0.20240203.145841/
rg org-src-font-lock-fontify-block
cd
cd src/
find . -name '*.tex' -o -name '*.sty' | xargs grep minipage
emacs
sudo apt update
sudo apt dist-upgrade
ssh sdowney@panix3.panix.com
ip address 
ip address 
ip address 
ip address 
ip address 
ip address 
ip address 
ip address 
ip address 
ip address 
ping 192.168.3.1
dig www.amazon.com
dig --help
dig www.amazon.com@192.168.1.1
dig www.amazon.com@192.168.3.1
dig www.amazon.com @192.168.3.1
dig www.amazon.com @192.168.1.1
ping 	68.132.124.1
resolvectl  --help
resolvectl  status
resolvectl  status
dig www.amazon.com @192.168.1.1
dig www.amazon.com @192.168.3.1
ping 192.168.1.1
ip address 
ip address 
ip address 
ip address 
ip address 
ip address 
ip address 
ip address 
ping 192.168.1.1
ip address 
ip
dmesg 
sudo dmesg 
ip address 
sudo ls /var/log/
sudo less /var/log/syslog
ip address 
ip address 
ip address 
ip address 
ip address 
ping 192.168.1.1
ping 	68.132.124.1
dig www.amazon.com @192.168.1.1
dig www.amazon.com 
sudo apt install hplip hplip-gui 
sudo apt autoremove 
hp-setup 
cd src/
find . -name '*.csl'
ls ./optional_ref/optional_ref/papers/wg21/data/csl/
ls -ltra  ./optional_ref/optional_ref/papers/wg21/data/csl/
ls -ltra  ./optional_ref/optional_ref/papers/wg21/data/
less  ./optional_ref/optional_ref/papers/wg21/data/csl/*
less  ./optional_ref/optional_ref/papers/wg21/data/
ls -lR   ./optional_ref/optional_ref/papers/wg21/
rg P1255
rg P1255 **/*yaml
rg P1255 **/*json
emacs
cd src/org-wg21/
wget wg21.link/index.ndjson
wget wg21.link/index.json
les
ls
less index.ndjson 
less index.json
emacs
wget wg21.link/index.bib
sudo apt update
sudo apt dist-upgrade 
ls /media/sdowney/WTF2019/
ls /media/sdowney/WTF2019/repo/papers/templates/
cd ..
mkdir citeorg
cd citeorg/
cp /media/sdowney/WTF2019/repo/papers/templates/* .
cd
cd .emacs.d/
git fetch --all
git merge --ff-only
git pull
git diff
emacs
cd taps/
ls
cd modus/
git fetch --all
git merge --ff-only
cd ..
cd auctex.config/
git fetch --all
emacs
cd
sudo apt update
sudo apt dist-upgrade 
ghcup 
rustup update
rustup upgrade
ghcup install
rustup update
ghcup upgrade
ghcup install ghc 9.8.1
ghcup install ghc 
ghcup install cabal hls stack
ghcup install cabal 
ghcup install hls
ghcup install stack
ghcup install ghc 
ghcup install hls
ghcup install hls  2.6.0.0
ghcup tui
emacs
cd bld/
cd emacs
cd emacs-29
git fetch --all
git merge --ff-only
cd ..
cd emacs-29-pgtk/
cd ..
cd ..
cd gcc
ls
cd gcc-trunk/
git fetch --all
git merge --ff-only
cd ..
ls
cd build-trunk/
cd 
cd src/
ls
ls *
for X in * ; do pushd $X ; git fetch --all ; git merge --ff-only; popd; done
cd ..
find . -name 'config'
ls devicon/.git/
find . -name 'HEAD'
find . -name 'FETCH_HEAD'
find . -name 'FETCH_HEAD' | xargs dirname
find . -name 'FETCH_HEAD' | xargs dirname | xargs dirname
cd /home/sdowney/src/cxx-latex-paper
ls
git status
git diff
(make bootstrap -j 16 && make install) 2>&1 | tee build.log
cd
cd bld/
cd emacs
cd emacs-29-pgtk/
cd ..
cd ..
cd gcc
cd gcc-trunk/
git fetch --all
git clean -dfx
cd ..
cd build-trunk/
make bootstrap -j 8 && make check -j 16 && make install
cd
cd src/
ls -tlra
make install
find . -name '*-latex*'
cd cxx-latex-paper/
ls
cd 
cd src/cxx-latex-paper/
ls
ls *aux
ls -ltra
cd ..
find . -name '*tex' -o -name '*sty' | xargs grep minted
find . -name '*tex' -o -name '*sty' | xargs grep newenv
mount
sudo fsck /dev/sda1 
(make bootstrap -j 8 && make install) 2>&1 | tee build.log
sudo fsck /dev/sda1 -y
fsck
fsck /dev/sda1
find /media/sdowney/WTF2019/ -name '*tex' -o -name '*sty' | xargs grep newenv
cd
cd install/
stow -R  -t ~/.local/ emacs-29-pgtk/
stow -R   ~/.local/ emacs-29-pgtk/
stow -R  -t ~/.local/ gcc-trunk/
stow -v -R  -t ~/.local/ gcc-trunk/
stow -v -R  -t ~/.local/ emacs-29-pgtk/
ls
emacs
cd
cd .emacs.d/
ls
cd elpa-29.2.50/
rm org-9.7pre0.20240209.203254*
rm -rf  org-9.7pre0.20240209.203254*
emacs
emacs
ls -ltra
cd ..
mv elpa-29.2.50/ elpa-29.2.50.bak
emacs
cd 
cd bld/
mkdir orgmode
cd orgmode/
git clone git://git.savannah.gnu.org/emacs/org-mode.git
cd org-mode/
ls
cd testing/
ls
cd examples/
ls
grep -i cite *
rg cite
cd ..
cd ..
rg cite
emacs
emacs --help
cd
cd src/
ls -trla
cd citeorg/
ls
emacs -Q test.org 
emacs --help
cd ..
ls
cd
mv .emacs.d/ .emacs.d.bak
cat .emacs.d.bak/.git/config 
gh repo clone --help
gh repo clone git@github.com:steve-downey/dot.emacs.git .emacs.d
cd .emacs.d
mkdir taps
cd taps/
cat ~/.emacs.d.bak/taps/modus/.git/config 
git clone git@github.com:steve-downey/modus.git
cd ..
cp ~/.emacs.d.bak/taps/smd.emacs/prefs.el prefs.el
cd
emacs
bg
cd .emacs.d
cd taps/org/
cp ~/.emacs.d.bak/taps/smd.emacs/before-init.el .
cp ~/.emacs.d.bak/taps/smd.emacs/prefs.el  .
emacs
emacs
cd taps/
ls
cat ~/.emacs.d.bak/taps/smd.emacs/.git/config 
git clone  git@github.com:steve-downey/smd.emacs.git
cat ~/.emacs.d.bak/taps/auctex.config/.git/config 
git clone   git@github.com:steve-downey/auctex.config
emacs
emacs
bg
cd ~/src/citeorg/
ls
pwd
cd
cd .emacs.d
cd taps/
cd org.tap/
git remote add origin git@github.com:steve-downey/org.tap.git
git branch -M main
git push -u origin main
emacs
emacs
emacs
cd ..
emacs
sudo apt update
sudo apt upgrade
emacs
emacs
cd
cd src/
ls
find . -name '*.org'
find . -name '*.org' | xargs grep -l tinted
emacs
ls ~/bld/reveal.js/
cd
cd src
ls -ltrad *
ls org-wg21/
ls citeorg/
cd org-wg21/
ls
ls -ltra
git status 
less test.el 
cd ..
cd citeorg/
ls
cd ..
mv citeorg/ wg21org
cd wg21org/
ls
cd ..
rsync -avl wg21org/ wg21org.bak/
cd wg21org
git clean -dfx
cp ../what-comes-to-mind/theory-of-traits.org .
cd ..
find . -name '*.org' | xargs grep P1255
find . -name '*.org' | xargs grep 'Document number'
cp papers/empty-product-ranges.org wg21org
find . -name '*.org' | xargs grep -l 'Document number'
find . -name '*.org' | xargs grep -l 'Document number' | xargs ls -l
cp ./steve-downey/steve-downey/org-wg21/test.org wg21org/basic.org
cp ./view_maybe/view_maybe/papers/view-maybe.org wg21org
rg cmptblcell
cd papers/
ls generated/
less generated/view-maybe.html 
cd ..
find . -name '*.md' | xargs cmptbl
find . -name '*.md' | xargs grep -l cmptbl
find . -name '*.md' | xargs grep -l cmptable
cd papers/
cd wg21/
make
git pull
git clean -dfx
git pull
rm generated/*pdf
git pull
make
less data/csl.json 
make html
make
grep cmptable *md
less generated/TEST.html 
sensible-browser generated/TEST.html 
cd ..
cd ..
cd cxx-latex-paper/
ls
sensible-browser new-basic-characters.pdf 
sensible-browser pmr-generator.pdf 
cp stdtex/macros.tex ~/src/wg21org/
git grep macros.tex
git grep macros
rsync -avl stdtex/ /home/sdowney/src/wg21org/stdtex/
cp common.tex ~/src/wg21org/
cd ..
cd cplusplus/
cd draft
ls
cd source/
ls
less styles.tex 
cp styles.tex ~/src/wg21org/stdtex/
cd
cd src/
cd wg21org
latexmk -f -shell-escape -pdflua -use-make basic.tex
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex
bg
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex
cp ../cxx-latex-paper/mwe.tex .
latexmk -f -shell-escape -pdflua -use-make mwe.tex 
cd ..
ls
cd cplusplus/
ls
cd draft
ls
cd source/
ls
cd -
cd ~/src/wg21org
cp ~/src/optional_ref/optional_ref/papers/stdtex/* stdtex/
cp ~/src/optional_ref/optional_ref/papers/std.tex .
cp ~/src/optional_ref/optional_ref/papers/common.tex .
latexmk -f -shell-escape -pdflua -use-make mwe.tex 
ls
sensible-browser mwe.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
cp ~/src/optional_ref/optional_ref/papers/optional_ref_wording.tex .
latexmk -f -shell-escape -pdflua -use-make basic.tex 
bg
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
bg
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
bg
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
bg
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
bg
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
bg
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
bg
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic_hand.tex 
latexmk -f -shell-escape -pdflua -use-make basic_hand.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
kill %1
kill %1
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
emacs
sudo apt update
sudo apt upgrade
cd
cd bld/
cd emacs
ls
cd emacs-29
git fetch --all --tags
cd ../emacs-pgtk/
cd ..
cd emacs-29-pgtk/
cd ..
cd ..
cd gcc
ls
cd gcc-trunk/
make bootstrap -j 8 && make check -j 16 && make install
git fetch --all --tags
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only 
cd ../emacs-29-pgtk/
git fetch --all --tags && git merge --ff-only
cd ..
cd build-trunk/
cd 
cd .emacs.d
git fetch --all --tags && git merge --ff-only
cd taps/
ls
cd org.tap/
git fetch --all --tags && git merge --ff-only
ls
cd ..
cd smd.emacs/
git fetch --all --tags && git merge --ff-only
cat .git/config 
cd ..
cd org.tap/
git remote add origin git@github.com:steve-downey/org.tap.git
cat .git/config 
git fetch --all --tags && git merge --ff-only
git fetch --all --tags 
git checkout master
cd ..
mv org.tap/ org.tap.bak
gh repo clone git@github.com:steve-downey/org.tap.git
diff org.tap*
diff -R  org.tap*
diff -r  org.tap*
diff -r  org.tap/* org.tap.bak/
diff -r  org.tap/prefs.el org.tap.bak
diff -r  org.tap/before-init.el org.tap.bak
diff -r  org.tap/after-init.el org.tap.bak
rm -rf org.tap.bak/
cd
cd src/
ls
cd wg21org
ls
git status
git push
git push origin 
git push --set-upstream origin textable
git push origin 
git push
make bootstrap -j 8 && make check -j 16 && make install
git checkout main 
git fetch --all --tags 
make install
cd
cd install/
stow -v -R  -t ~/.local/ emacs-29-pgtk/
(make bootstrap -j 8 && make install) 2>&1 | tee build.log
cd ~/install/
stow -v -R  -t ~/.local/ gcc-trunk/
cd
cd src/
rg htmlize
less view_maybe-papers/papers/view-maybe.org
vf
mkdir fniessen
cd fniessen/
gh repo clone git@github.com:fniessen/orgmk.git
cd orgmk/
ls
cd lisp/
ls
less org-latex-classes.el 
cd ..
ls
cd bin/
ls
less orgmk-init 
emacs
sudo apt update
sudo apt upgrade
cd 
cd bld/
cd gcc
ls
cd gcc-trunk/
git fetch --all --tags  && git merge --ff-only
cd ../build-trunk/
cd
cd bld/emacs
ls
cd emacs-29
git fetch --all --tags  && git merge --ff-only
cd ..
cd emacs-29-pgtk/
(make bootstrap -j 8 && make install) 2>&1 | tee build.log
make bootstrap -j 16 && make check -j 16 && make install
less test/lisp/progmodes/eglot-tests.log 
rustup 
rustup update
rustup completions 
mkdir -p ~/.local/share/bash-completion/completions
rustup completions bash >>
~/.local/share/bash-completion/completions/rustup
ls -ltra ~/.local/share/bash-completion/completions/
ls -ltra ~/.local/share/bash-completion/completions/rustup 
rm ~/.local/share/bash-completion/completions/rustup 
rustup completions bash >> ~/.local/share/bash-completion/completions/rustup
cd
cd src/fniessen/
ls
cd orgmk/
ls
make check -j 4 && make install
make
make check
make test
less Makefile 
ls
cd bin/
ls
./org2pdf 
./org2pdf --help
PATH=.:$PATH ./org2pdf --help
PATH=.:$PATH ./org2pdf 
ls *.org
ls ../*org
PATH=.:$PATH ./org2pdf ../README.org 
git clean -dfx
cd ..
cd ..
git clone git@github.com:fniessen/org-html-themes.git
make install
sudo apt install ~/Downloads/zoom_amd64\ \(1\).deb 
zoom 
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags  && git merge --ff-only
cd ..
cd build-trunk/
(make bootstrap -j 8 && make install) 2>&1 | tee build.log
cd
cd bld/
mkdir readthedocs
cd readthedocs/
gh repo clone --recurse-submodules https://github.com/readthedocs/readthedocs.org/
span.prompt1:before {
}
git clone --recurse-submodules https://github.com/readthedocs/readthedocs.org/
ks
ls
cd readthedocs.org/
ls
find . -name '*.css'
git grep  "Roboto Slab"
cd
cd bld/bikeshed/
git pull
git checkout main 
git pull
find . -name '*.css'
pip3 install -e .
pip3 install --upgrade pip
pip3 install -e .
ls -ltra
find . -name '*.bs'
cd docs/
ls
bikeshed index.bs 
bikeshed 
ls- ltra
ls -lrta
sensible-browser index.html 
less index.html 
git grep "Literal.Number.Integer.Long"
cd ..
git grep "Literal.Number.Integer.Long"
git grep 'syntax-highlighting.css'
git grep 'syntax-highlighting'
cd docs/
less index.bs 
cd ..
cd ..
mkdir sphinx
cd sphinx/
git clone https://github.com/sphinx-doc/sphinx
cd sphinx/
ls
find . -name '*.css'
pip3 install .
cd ~/src/
mkdir sphinx-test
cd sphinx-test/
cat > README.rst
python -m venv .venv
source .venv/bin/activate
python -m pip install sphinx
sphinx-build --version
sphinx-quickstart docs
sphinx-build -M html docs/source/ docs/build/
ls -ltra
sensible-browser docs/build/html/index.html 
cd docs/
ls
ls -tlrea
cd source/
ls
cat conf.py 
cd
cd src/wg21org
cp ../fniessen/org-html-themes/src/readtheorg_theme/css/readtheorg.css .
curl http://sdowney.org/css/modus-operandi-tinted.css
curl http://sdowney.org/css/modus-operandi-tinted.css > modus-operandi-tinted.css
curl http://sdowney.org/css/modus-vivendi-tinted.css > modus-vivendi-tinted.css
grep pre-src modus-operandi-tinted.css 
grep pre.src modus-operandi-tinted.css 
emacs
cd
cd src/
ls
gh repo clone git@github.com:steve-downey/org-spec.git
cp org-spec/css/style.css wg21org/orgspec.css
rg ditaa.jar
sudo apt install ditaa 
sudo apt install plantuml 
find . -name 'clientmodel*'
cd org-spec/
cd sections/
ls
ln -s ../assets/
ls assets
rm assets
ls
cd ..
ls
cp assets/ sections/
cp -r assets/ sections/
cd ~/bld/
cd emacs
ls
cd emacs-29
git fetch --all --tags  && git merge --ff-only
cd ..
cd emacs-29-pgtk/
cd ..
cd emacs.git/
git worktree master ../master
git worktree add master ../master
git worktree add ../master master
cd ../emacs-master/
git fetch --all --tags  && git merge --ff-only
cd ..
ls
cd bld-master/
./config.status --config
/home/sdowney/bld/emacs/emacs-29-pgtk/config.status --config
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --help
make bootstrap -j 16 && make check -j 16 && make install
make install
make bootstrap -j 16 && make check -j 16 && make install
make extraclean
ls
rm -rf *
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --help
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk 
emacs
emacs
cd ..
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
(make bootstrap -j 8 && make install) 2>&1 | tee build.log
cd ..
cd build-trunk/
sudo apt update
sudo apt full-upgrade 
sudo apt-get --with-new-pkgs cloud-init
sudo apt-get --with-new-pkgs full-upgrade cloud-init
sudo apt-get --with-new-pkgs upgrade cloud-init
make bootstrap -j 16 && make check -j 16 && make install
/home/sdowney/install/emacs-master-pgtk/bin/emacs
rm -rf ~/install/emacs-master-pgtk/
make
make check -j 16 && make install
/home/sdowney/install/emacs-master-pgtk/bin/emacs
find . -name 'emacs'
./src/emacs-30.0.50.1 
cd
(make bootstrap -j 8 && make install) 2>&1 | tee build.log
cd src/wg21org
ls
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
sensible-browser cmptbl.pdf 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
ls
ls cmptbl.*
rm cmptbl.log cmptbl.out cmptbl.toc cmptbl.aux 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
rm cmptbl.log cmptbl.out cmptbl.toc cmptbl.aux 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
rm cmptbl.log cmptbl.out cmptbl.toc cmptbl.aux 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
kill %1
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
latexmk -f -shell-escape -pdflua -use-make cmptbl.tex 
sudo apt update
sudo apt full-upgrade 
sudo apt autoremove 
/home/sdowney/install/emacs-master-pgtk/bin/emacs
/home/sdowney/install/emacs-master-pgtk/bin/emacs -Q
cd
cd bld/emacs
ls
cd emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ..
ls
cd bld-master/
./config.status --config
cd
cd bld/
ls
ls -ltra
cd orgmode/
ls
cd org-mode/
git fetch --all --tags && git merge --ff-only
git log
ls
less Makefile 
make
make help
make bootstrap -j 16 && make check -j 16 && make install
cd ..
make test
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
emacs-29-pgtk/
cd emacs-29-pgtk/
cd 
cd .emacs.d
ls -ltra
rm -rf elpa-30.0.50/
ls elpa-29.2.50/
make bootstrap -j 16 && make check -j 16 && make install
cd
cd src/wg21org
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
sensible-browser basic.pdf 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
rm basic.out
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk --help
latexmk -f -shell-escape -pdflua -use-make -c basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
latexmk -f -shell-escape -pdflua -use-make basic.tex 
make
diff view-maybe.org ../view_maybe/view_maybe/papers/
diff -C2  view-maybe.org ../view_maybe/view_maybe/papers/
diff -C2  view-maybe.org ../view_maybe/view_maybe/papers/ | less
diff -u2  view-maybe.org ../view_maybe/view_maybe/papers/ | less
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
latexmk -f -shell-escape -pdflua -use-make -c view-maybe.tex 
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
diff -R stdtex/ ../view_maybe/view_maybe/papers/stdtex/
diff -r stdtex/ ../view_maybe/view_maybe/papers/stdtex/
diff -r stdtex/ ../view_maybe/view_maybe/papers/stdtex/ | less
diff view-maybe.tex ../view_maybe/view_maybe/papers/view-maybe.tex 
diff view-maybe.tex ../view_maybe/view_maybe/papers/view-maybe.tex | less
cd ../view_maybe/view_maybe/papers/
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
diff -u view-maybe.tex ../view_maybe/view_maybe/papers/view-maybe.tex | less
cd
ls
cd src/
ls
cd optional_ref/
ls
cd optional_ref/
ls
cd papers/
ls
make wording 
ls -ltra
sensible-browser optional_ref_wording.pdf 
less optional_ref_wording.tex 
diff common.tex ~/src/wg21org/common.tex 
diff-r stdtec ~/src/wg21org/stdtex/
diff -r stdtex ~/src/wg21org/stdtex/
diff -r stdtex ~/src/wg21org/stdtex/ | less
xs
cd
cd src/
cd view_maybe/
cd view_maybe/
ls
cd papers/
ls
git status 
git diff view-maybe.tex
git reset view-maybe.tex
git diff
git reset --hard
git diff
less view-maybe.tex 
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
sensible-browser view-maybe.pdf 
diff view-maybe.tex ~/src/wg21org/
diff -u  view-maybe.tex ~/src/wg21org/ | less
cd
cd src/wg21org
latexmk -f -shell-escape -pdflua -use-make min.tex 
sensible-browser min.pdf 
latexmk -f -shell-escape -pdflua -use-make view-maybe.tex 
sensible-browser view-maybe.pdf 
sensible-browser ~/src/view_maybe/view_maybe/papers/view-maybe.pdf 
cp ~/src/view_maybe/view_maybe/papers/view-maybe.tex p1255r10.tex
latexmk -f -shell-escape -pdflua -use-make p1255r10.tex 
sensible-browser p1255r10.pdf 
diff -u p1255r10.tex view-maybe.tex 
diff -u p1255r10.tex view-maybe.tex | less
latexmk -f -shell-escape -pdflua -use-make p1255r10.tex 
sensible-browser p1255r10.pdf 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make -c min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make -c min.tex 
latexmk -f -shell-escape -pdflua -use-make -c min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
rg TOC
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
sensible-browser min.pdf 
latexmk -f -shell-escape -pdflua -use-make min.tex 
latexmk -f -shell-escape -pdflua -use-make min.tex 
cd ..
cat wg21org/.git/config 
rg -l github.com:steve-downey **/config
rg -l github.com:steve-downey **/*/.git/config
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; echo $DIR; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-onlyl echo $DIR; done
cd ..
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-onlyl echo $DIR; done
cd ..
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
cd anyduck/anyduck/
ls
git fetch --all tags && git merge --ff-only
git fetch --all --tags && git merge --ff-only
git push
git pull
git branch --set-upstream-to=origin/master master
git pull
git push
cd ..
cd ..
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
cd
cd bld/emacs
ls
cd emacs-master/
git fetch --all --tags && git merge --ff-only
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
cd emacs-29-pgtk/
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ../build-trunk/
make bootstrap -j 16 && make check -j 16 && make install
cd ..
cd bld-master/
make bootstrap -j 16 && make check -j 16 && make install
cd
ls
cd src/
cd optional_ref/
ls
cd optional_ref/
sensible-browser papers/optional_ref_wording.pdf 
(make bootstrap -j 8 && make install) 2>&1 | tee build.log
cd
cd src/
cd
cd bld/llvm.sh/
sudo apt update 
sudo apt full-upgrade 
;s
ls
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
sudo ./llvm.sh 19 all
sudo apt full-upgrade 
sudo apt update
sudo apt full-upgrade 
sudo apt autoremove 
clang++-19
emacs 
/home/sdowney/install/emacs-master-pgtk/bin/emacs-30.0.50 
/home/sdowney/install/emacs-master-pgtk/bin/emacs-30.0.50 -Q
mkdir ~/.emacs.d.new
/home/sdowney/install/emacs-master-pgtk/bin/emacs-30.0.50 --help
/home/sdowney/install/emacs-master-pgtk/bin/emacs-30.0.50 --init-directory=~/.emacs.d.new
cd
cd bld/
ls
cd emacs
ls
cd bld-master/
./config.status --config
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=off --with-imagemagick --with-webp --with-tree-sitter --with-pgtk
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-no-native-compilation --with-imagemagick --with-webp --with-tree-sitter --with-pgtk
make bootstrap -j 16 && make check -j 16 && make install
rm -rf ~/install/emacs-master-pgtk/
make install
/home/sdowney/install/emacs-master-pgtk/bin/emacs-30.0.50 
/home/sdowney/install/emacs-master-pgtk/bin/emacs
find . -name 'emacs'
./src/emacs
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-no-native-compilation --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --help
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes
make clean
make bootstrap -j 16 && make check -j 16 && make install
sudo apt install hplip hplip-gui
sh /home/sdowney/Downloads/
find ~/Downloads/  -name 'hp*'
sh ~/Downloads/hplip-3.23.12.run
cd
cd Downloads/
ls
hs hplip-3.23.12.run 
sh hplip-3.23.12.run 
hp-setup 
hp-setup 
xs
cd
cd bld/emacs
ls
cd emacs-29-pgtk/
make bootstrap -j 16 && make check -j 16 && make install
make install
zoom 
bg
sudo apt install ~/Downloads/zoom_amd64\ \(2\).deb 4
sudo apt install ~/Downloads/zoom_amd64\ \(2\).deb 
killall zoom
zoom 
emacs
top
cd
cd
cd bld/
cd gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
cd build-trunk/
cd bld/
cd emacs
cd emacs-master/
git fetch --all --tags && git merge --ff-only
cd ..
ls
ls -ltra
cd bld-master/
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
cd emacs-29-pgtk/
cd ..
ls
cd emacs-master/
git fetch --all --tags && git merge --ff-only
cd ..
cd bld-master/
make bootstrap -j 16 && make check -j 16 && make install
make bootstrap -j 16 && make check -j 16 && make install
rustup update
make install
make install
cd ..
la
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
cd build-trunk/
cd ..
ls
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
cd emacs-29-pgtk/
time (make bootstrap -j 16 && make check -j 16 && make install) 2>&1 | tee build.log
make install
cd ..
cd emacs-master/
git fetch --all --tags && git merge --ff-only
less .dir-locals.el 
git log .dir-locals.el
less .dir-locals.el 
time (make bootstrap -j 16 && make check -j 16 && make install) 2>&1 | tee build.log
make install
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
ls -ltra
git clean -dfx
autoreconf 
cd ..
ls
cd bld-master/
time (make bootstrap -j 16 && make check -j 16 && make install) 2>&1 | tee build.log
make install
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ../emacs-master/
git fetch --all --tags && git merge --ff-only
cd ..
cd bld-master/
cd ../gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd build-trunk/
time (make bootstrap -j 16 && make check -j 16 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
find . -name eglot-tests.log
find . -name eglot-tests.log | xargs less
cd ..
l
cd emacs-master/
git clean -dfx
cd ..
cd bld-master/
make check -j 16
make install
cd ..
ls
cd emacs-29-pgtk/
time (make bootstrap -j 16 && make check -j 16 && make install) 2>&1 | tee build.log
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
cd emacs-master/
git fetch --all --tags && git merge --ff-only
cd ..
cd bld-master/
ls
ls -tlra
cd
cd src/
cd cps-org
mkdir cps-org
ls
cd cps-org/
gh repo fork --clone git@github.com:cps-org/cps-config.git
gh repo fork --clone git@github.com:cps-org/cps-wiki.git
cd cps-wiki/
ls
cd ..
gh repo fork --clone git@github.com:cps-org/cps.git
cd ..
cd wg21org
git diff
git fetch --all --tags && git merge --ff-only
sudo apt update
sudo apt upgrade
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
code
make install
cd ..
cd optional_ref/
ls
cd optional_ref/
code .
cd ..
cd emacs-29-pgtk/
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
emacs 
top
find . -name 'ox*.el'
emacs
emacs
emacs --debug-init
emacs
cd install/
ls
./emacs-master-pgtk/bin/emacs
./emacs-29-pgtk/bin/emacs
./emacs-29-pgtk/bin/emacs --debug-init
cd 
cd .emacs.d
ls
git diff
less emacs-custom.el 
ls -ltra
mv .emacs.desktop emacs.desktop.bak
./emacs-29-pgtk/bin/emacs 
emacs
emacs
cd taps/
rg reveal */*
cd ..
ls
ls elpa-29.2.50/
ls elpa-29.2.50/*rev*
ls
mv elpa-29.2.50/ elpa-29.2.50.bak
cd src/
rg "part of GNU Emacs"
cd wg21org
ls *el
git grep citeproc
cd
cd .emacs.d
cd elpa-29.2.50
rg lsp-ht
emacs
emacs
cd
cd src/
ls
cd papers/
ls
ls *html
ls -ltra  *html
cd wg21/
git fetch --all --tags && git merge --ff-only
cd ..
make update 
make empty-products.html 
ls -ltra generated/*html
sensible-browser generated/empty-products.html 
grep cmptbl *md
grep cmp *md
make local-class-template.html 
make local-class-template.html 
sensible-browser generated/local-class-template.html 
emacs
cd
cd bld/orgmode/org-mode/
ls
rg '<u>' 
rg '<u> 
rg '<u>' **
rg '<underline>' **
rg 'underline' **
cd
cd -
cd 
cd bld/
cd emacs
cd emacs-29
rg 'underline' **
rg '<u>' **
cd lisp/org/
ls
rg '<u>' **
less ChangeLog.1 
cd 
cd bld/
cd
cd src/
find . -name 'slim*'
cd
cd bld/
find . -name 'slim*'
cd
cd src/
ls
find . -name 'ox-sl*'
cd
cd bld/
find . -name 'ox-sl*'
cd
cd 
cd src/
ls
cd 
cd .emacs.d
cd taps/
rg link *
cd ..
rg link *
ls
cd modules/
rg link *
emacs -Q
emacs
emacs 
emacs -Q ~/src/wg21org/basic.org 
emacs ~/src/wg21org/basic.org 
cd ..
cd wg21org
sensible-browser empty.html 
emacs ~/src/wg21org/empty.org 
cd src/
ls
cd optional_ref/
ls
cd optional_ref/
cd papers/
git diff
cd
cd bld/
ls
cd gcc
ls
cd gcc-trunk/
cd libstdc++-v3/
rg dangle
cd
cd src/
find . -name 'tl*'
find . -name 'tl-opt*'
cd view_maybe
ls
cd ..
cd 
cd bld/
find . -name 'tl-opt*'
cd src
cd ~/src/
ls
cd optional_ref/
ls
cd ..
find . -name 'tl-opt*'
gh repo clone git@github.com:seleznevae/owi_optional.git
cd owi_optional/
ls
cd include/
ls
cd owi/
ls
less optional.hpp 
cd ..
cd
cd src/
mkdir optional_impls
mv owi_optional/ optional_impls/
cd optional_impls/
ls
gh repo clone git@github.com:TartanLlama/optional.git tl-optional
cd tl-optional/
rg value_or
cd 
cd bld/boost
cd
cd ..
gh repo clone git@github.com:boostorg/optional.git boost-optional
gh repo clone git@github.com:tcbrindle/flux.git
rg value_or
cd flux/
less single_include/flux.hpp 
git fetch --all --tags && git merge --ff-only
less single_include/flux.hpp 
cd ,,
cd ..
cd tl-optional/
ls
cd include/
ls
less tl/optional.hpp 
cd
cd src/wg21
cd src/wg21org
ls *css
scp *css sdowney@panix3.panix.com:~/public_html/css
rg #+HTML_HEAD
rg +HTML_HEAD
rg HTML_HEAD
rg HTML_HEAD | grep sdowney
cd ..
rg HTML_HEAD | grep sdowney
ssh sdowney@panix3.panix.com
calibre
calibre
calibre-complete 
calibre-convert
ebook-convert 
ebook-convert --list-recipes
ebook-convert --list-recipes | less
ebook-convert 
cd wg21org
ls *html
ebook-convert homework-tokyo.html homework-tokyo.epub
rg #f2f2f299
rg f2f2f299
ebook-convert homework-tokyo.html homework-tokyo.epub
ebook-convert homework-tokyo.html homework-tokyo.pdf
sensible-browser homework-tokyo.pdf 
ls /home/sdowney/src/optional_ref/cmake.bld/optional_ref/build-gcc-14
cd ..
find . -name '*.bib'
cp ./optional_ref/optional_ref/papers/mybiblio.bib wg21org/
emacs 
zotero
sudo apt update
curl -sL https://raw.githubusercontent.com/retorquere/zotero-deb/master/install.sh | sudo bash
sudo apt install zotero
sudo apt update
sudo apt install zotero
sudo apt update
cd
cd bld/
cd emacs-29
cd emacs/emacs-29
git fetch --all --tags && git merge --ff-only
sudo apt full-upgrade 
cd ..
cd emacs-29-pgtk/
cd ..
ls
cd emacs-master/
git fetch --all --tags && git merge --ff-only
cd ..
cd bld-master/
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
cd ..
cd emacs-master/
git clean -dfx
cd ..
cd bld-master/
make install
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
sudo apt update
sudo apt full-upgrade 
sudo apt dist-upgrade 
sudo apt update
cd
cd bld/
cd emacs
ls
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
cd emacs-master/
git fetch --all --tags && git merge --ff-only
sudo apt full-upgrade 
cd ..
ls
cd emacs-29-pgtk/
cd ..
cd emacs-29
git clean -dfx
cd ..
cd emacs-29-pgtk/
mount
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
sudo apt update
sudo apt full-upgrade 
ls
cd Documents/
ls
cat > password_recovery.txt
git add password_recovery.txt 
git commit -m 'add docs'
git push
mount
cd ..
cd
cd bld/
ls
cd emacs
cd emacs-29
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ..
ls
cd emacs-master/
git clean -dfx
git fetch --all --tags && git merge --ff-only
cd ../
cd emacs-29-pgtk/
cd ../
ls
ls -ltra
cd bld-master/
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
mount
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
sudo apt update
sudo apt full-upgrade 
tmux a
cd bld/
cd emacs
ls
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd bld/emacs/
ls
cd emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
git clean -dfx
cd ..
cd emacs-29-pgtk/
cd ..
ls
cd bld-master/
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ..
cd build-trunk/
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
make install
cat > ~/Documents/id-me-recovery.txt
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
top
tmux 
sudo apt updater
sudo apt update
cd bld/
cd emacs
cd emacs-29
sudo apt full-upgrade 
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ..
cd emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ..
cd bld-master/
cd ..
cd emacs-29-pgtk/
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
cd
cd src/
make install
make install
find . -name '*.html'
cd wg21org
find . -name '*.html'
sensible-browser homework-tokyo.html 
grep org.css *
sensible-browser all-syntax-example.html 
cd ../
cd emacs-master/
git fetch --all --tags && git merge --ff-only
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only
git clean -dfx
git clean -dfx
cd ..
cd emacs-29-pgtk/
ls
cd ..
ls
cd bld-master/
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
sudo apt update
make install
cd bld/gcc
sudo apt full-upgrade 
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd build-trunk/
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
discord 
sudo apt install ~/Downloads/discord-0.0.50.deb 
discord 
bg
killall emacs
dired
killall chrome
cd
cd bld/
cd emacs
cd emacs-29
git fetch --all --tags && git merge --ff-only
git log
git clean -dfx
cd ..
cd emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ..
ls
cd bld-master/
sudo apt install projecteur 
man projecteur 
sudo apt update
sudo apt full-upgrade 
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
make install
cd ..
cd emacs-29-pgtk/
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
make install
cd
cd src/
rg Monoid
rg -l  Monoid
cd monoid/monoid/src/scratch/
ls
less scratch.t.cpp 
ls
less scratch.cpp 
less scratch.h 
cd ..
cd ..
cd 
cd src/
rg identity
rg -l identity
rg -l ::identity
cd concept_map/
ls
cd concept_map/
ls
git diff
git status
git fetch --all --tags && git merge --ff-only
emacs
bg
find ../ -name 'main*'
../cmake.bld/concept_map/build-gcc-14/src/examples/Asan/main
../cmake.bld/concept_map/build-gcc-14/src/examples/Asan/main
cd
cd src/
rg Tag
rg -l Tag
less papers/cppnow/clang-fringetree/fringetree.h
rg append_
rg -l append_
rg -l prepend__
find . -name '*tree*.h'
cat fringe-tree/fringe-tree/.git/config 
cd fringe-tree/
ls
cd fringe-tree/
ls
git status
git diff
git push
cd
cd .emacs.d
git grep lsp-log-io
emacs
emacs
bg
rustup
rustup check
rustup update
rustup set
sudo apt update
sudo apt full-upgrade 
cd
cd ~/bld/
ls
cd gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ../build-trunk/
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
ls
cd etc/
ls
cp ~/src/concept_map/concept_map/etc/gcc-14-toolchain.cmake 
cp ~/src/concept_map/concept_map/etc/gcc-14-toolchain.cmake  .
cd ..
cp ~/src/concept_map/concept_map/Makefile  .
cp ~/src/concept_map/concept_map/*mk .
cd
cd src/
rg gitmodules *mk
rg gitmodules 
cmake --version
cd
cd bld/gcc
ls
cd gcc-trunk/
git log
rg 15.0
rg 15.0.0
rg 15\.0\.0
rg VERSION
rg VERSION | grep 15
/home/sdowney/install/gcc-trunk/bin/c++-14 
/home/sdowney/install/gcc-trunk/bin/c++-14  --version
git fetch --all --tags && git merge --ff-only
git worktree add ../gcc-14 releases/gcc-14
cd ../gcc-14/
git log 
rg MAJOR
rg MAJOR | grep 14
cd ..
ls
cd gcc-trunk/
cd ..
cd build-trunk/
./config.status --help
./config.status --config
cd ..
mkdir build-14
cd build-14/
cd ../gcc-14/
ls
cd ..
cd build-14/
../gcc-14/configure '--prefix=/home/sdowney/install/gcc-trunk' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-14' '--enable-languages=c,c++,fortran,lto,objc'
cd ..
cd build-trunk/
./config.status --config
/home/sdowney/bld/gcc/gcc-trunk/configure  '--prefix=/home/sdowney/install/gcc-trunk' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-15' '--enable-languages=c,c++,fortran,lto,objc'
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
cd
cd src/
ls
cd fringe-tree/
ls
cd fringe-tree/
ls
cd src/
ls
rsync -avl /home/sdowney/src/concept_map/concept_map/src/smd/monoid/ monoid/
cd ..
git submodule help
git submodule status 
ls
git submodule status 
git submodule status extern/
git submodule status extern/googletest
ls
cd extern/
ls
cd googletest
ls
git fetch --all --tags && git merge --ff-only
less CMakeLists.txt 
ls
cp ../../concept_map/concept_map/.clang-format .
find . -name '*.cpp' -o '*.h'
find . -name '*.cpp' -o -name '*.h'
cd src/
find . -name '*.cpp' -o -name '*.h'
find . -name '*.cpp' -o -name '*.h' -exec clang-format-19 -i {} \;
clang-format-19 --help
cd ..
clang-format-19 --style=file:.clang-format 
clang-format-19 --style=file:.clang-format    --dump-config 
clang-format-19 --style=file:.clang-format    --dump-config  > clang-format 
diff clang-format .clang-format 
cp clang-format .clang-format 
cd src/
find . -name '*.cpp' -o -name '*.h' -exec clang-format-19 -i {} \;
find . -name '*.cpp' -o -name '*.h' -exec clang-format-19 -i {} \;
cd
cd src/
rg Tag
rg -l Tag
rg -l Tag  | sort | grep '*.h$'
rg -l Tag  | sort 
rg -l Tag  | sort  | grep tree
rg -l Tag  | sort  | grep tree | ls
rg -l Tag  | sort  | grep tree | xarg ls
rg -l Tag  | sort  | grep tree | xargs ls
rg -l Tag  | sort  | grep tree | xargs -l  ls
rg -l Tag  | sort  | grep tree | xargs  ls -l
rg -l Tag  | sort  | grep fringetree | xargs  ls -l
find . -name '*finger*'
cd concept_map/
ls
cd concept_map/
ls
cd src/
ls
find . -name '*.t.cpp'
cd ..
find . -name '*.t.cpp'
cd ..
cd ..
cd fringe-tree/
ls
cd fringe-tree/
find . -name '*.t.cpp'
ls
projecteur 
man projecteur 
projecteur -d
projecteur -h
projecteur spot=on 
projecteur spot=on 
emacs
discord 
sudo apt install ~/Documents/discord-0.0.52.deb 
sudo apt update
sudo apt full-upgrade 
sudo apt full-upgrade 
sudo apt-get --with-new-pkgs distro-info-data ppa-purge
sudo apt-get --with-new-pkgs upgrade distro-info-data ppa-purge
sudo apt dist-upgrade 
sudo apt autoremove 
cd ..
cd ..
cd emacs
ls
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ..
cd emacs-29
git clean -dfx
cd ../
ls
cdf emacs-29-pgtk/
cd emacs-29-pgtk/
cd
cd src/
mkdir beman-org
cd beman-org/
gh repo fork --clone git@github.com:beman-org/beman.git
gh repo fork --clone git@github.com:beman-org/library-template.git
gh repo fork --clone git@github.com:beman-org/example.git
ls
git clone git@github.com:beman-org/example.git
cd example/
git remote rename origin upstream
git remote add origin git@github.com:beman-org/example.git
git fetch --all --tags && git merge --ff-only
ls
cmake -B /some/build/dir -S .
cmake --build /some/build/dir
ctest --test-dir /some/build/dir   --output-junit build/xunit/results.xml
DESTDIR=/some/staging/dir cmake --install /some/build/dir --component libexample-dev --prefix /opt/example
cmake -B ./build -S .
cmake --build ./build/
ctest --test-dir ./build/   --output-junit build/xunit/results.xml
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
make install
cd ..
ls
cd bld-master/
sudo apt update
cd
curl -o- https://deb.packages.mattermost.com/setup-repo.sh | sudo bash
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
cd
cd bld/
ls
mkdir mattermost.sh
cd mattermost.sh/
curl -o- https://deb.packages.mattermost.com/setup-repo.sh
curl -o- https://deb.packages.mattermost.com/setup-repo.sh > setup-repo.sh
sudo rm /etc/apt/trusted.gpg.d/mattermost.gpg 
bash ./setup-repo.sh 
sudo bash ./setup-repo.sh 
sudo apt update
sudo apt full-upgrade 
emacs
cd
cd src/beman-org/
ls
cd ..
mv beman-org/ beman-project
cd beman-project/
ls
cd beman/
git fetch --all --tags && git merge --ff-only
git log
git remote set-url upstream git@github.com:beman-project/beman.git
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd example/
git remote set-url upstream git@github.com:beman-project/example.git
git fetch --all --tags && git merge --ff-only
cd ..
cd library-template/
git remote set-url upstream git@github.com:beman-project/library-template.git
git fetch --all --tags && git merge --ff-only
cd ..
cd example/
ls
less README.md 
BUILDDIR=./build
cmake -B $BUILDDIR -S .
cmake --build $BUILDDIR
ctest --test-dir $BUILDDIR  --output-junit build/xunit/results.xml
DESTDIR=./staging cmake --install $BUILDDIR --component libexample-dev --prefix ./opt/example
rm -rf build/
BUILDDIR=./build
cmake -B $BUILDDIR -S .
cmake --build $BUILDDIR
ctest --test-dir $BUILDDIR  --output-junit build/xunit/results.xml
DESTDIR=./staging cmake --install $BUILDDIR --component libexample-dev --prefix ./opt/example
DESTDIR=./staging cmake --install $BUILDDIR --component libexample-dev --prefix /opt/example
/home/sdowney/install/emacs-master-pgtk/bin/emacs
emacs .
bg
git config --global github.user steve-downey
mkdir ~/tmp/
emacs .
bg
cmake --workflow --preset gcc-werror
cmake --version
which cmake
ls -ltra $(which cmake)
cd ~/bld/kitware-apt/
ls
./kitware-archive.sh 
cd 
cd src/
cd kitware/
ls
cd cmake-build/
cd ..
cd cmake
git fetch --all --tags && git merge --ff-only
cd ..
cd cmake
ls
cd ..
cd cmake-build/
ls
make
cd ..
cd cmake
ls ~/install/
./bootstrap 
ls -ltra configure 
./configure --help
./configure --prefix=~/install/cmake-release
make
make install
cd
cd install/
cd ~/install/ && stow -t ~/.local/ --stow cmake-release -v
cmake --version
cmake --workflow --preset gcc-werror
cmake --workflow --list-presets 
cmake --workflow --list-presets 
cmake --workflow --preset gcc-werror
cmake --workflow --preset gcc-werror clean
cmake --workflow --preset gcc-werror --fresh
cmake --workflow --preset gcc-werror --fresh VERBOSE=1
cmake --workflow --preset gcc-werror --fresh -v -v
cmake --workflow --preset gcc-werror --fresh 
cmake --workflow --preset gcc-werror 
rm -f .build/
rm -rf .build/
cmake --workflow --preset gcc-werror 
VERBOSE=1 cmake --workflow --preset gcc-werror 
rm -rf .build/
VERBOSE=1 cmake --workflow --preset gcc-werror 
stow -v -R  -t ~/.local/ gcc-14/
stow --help
stow -v -R  -t ~/.local/ gcc-trunk/
stow -v -S  -t ~/.local/ gcc-14/
stow --help
stow -v  -t ~/.local/ -S gcc-14/
ls
make install PREFIX=/home/sdowney/install/gcc-14
cd ..
cd build-trunk/
make install
stow -v  -t ~/.local/ -S gcc-14/
ls -ltra
cd ../
cd build-14/
../gcc-14/configure '--prefix=/home/sdowney/install/gcc-14' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-14' '--enable-languages=c,c++,fortran,lto,objc'
stow -v  -t ~/.local/ -D  gcc-trunk/
rm -rf gcc-trunk/
cd ~/bld/gcc
ls
cd build-trunk/
make install
stow -v  -t ~/.local/ -S  gcc-trunk/
find . -name 'concepts'
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
less build.log 
./config.status --config
/home/sdowney/bld/gcc/gcc-14/configure  '--prefix=/home/sdowney/install/gcc-14' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-14' '--enable-languages=c,c++,fortran,lto,objc'
make distclean
/home/sdowney/bld/gcc/gcc-14/configure  '--prefix=/home/sdowney/install/gcc-14' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-14' '--enable-languages=c,c++,fortran,lto,objc'
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
find . -name 'concepts'
stow -v  -t ~/.local/ -R  gcc-trunk/
stow  -t ~/.local/ -R  gcc-trunk/
which g++-15 
make distclean
ls
ls -ltra
/home/sdowney/bld/gcc/gcc-trunk/configure  '--prefix=/home/sdowney/install/gcc-trunk' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-15' '--enable-languages=c,c++,fortran,lto,objc'
stow  -t ~/.local/ -D  gcc-trunk/
which g++-15 
rm -rf gcc-trunk/
ls
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make install) 2>&1 | tee build.log
stow  -t ~/.local/ -S  gcc-trunk/
stow  -t ~/.local/ -S  gcc-14
stow  -t ~/.local/ -S  gcc-14/
stow  -t ~/.local/   gcc-14/
less build.log 
time (make bootstrap -j 8 && make install) 2>&1 | tee build2.log
time (make bootstrap  && make install) 2>&1 | tee build2.log
find . -name 'config.cache'
find . -name 'config.cache' -exec rm {} \;
time (make bootstrap  && make install) 2>&1 | tee build.log
which c++
which gcc++
which gcc
which g+++
which g++
time (make bootstrap -j 16  && make install) 2>&1 | tee build.log
stow  -t ~/.local/ -S  gcc-14/
stow  -t ~/.local/bin/ -S  gcc-14/bin/
stow  -t ~/.local/ -S  gcc-14/
stow  -t ~/.local/ -S  gcc-14
stow  -t ~/.local/ -R  gcc-trunk
stow  -t ~/.local/ -D  gcc-trunk
stow  -t ~/.local/ -S  gcc-14
stow  -t ~/.local/ -S  gcc-trunk
xstow
sudo apt install xstow
xstow  -t ~/.local/ -S  gcc-trunk
xstow -h
xstow  -t ~/.local/  gcc-trunk
file /home/sdowney/install/gcc-14/lib64/libasan.la
file /home/sdowney/install/gcc-trunk/lib64/libasan.la
cd gcc-trunk/
stow  -t ~/.local/  bin/
ls ~/.local/
stow  -t ~/.local/  -D bin/
stow  -t ~/.local/bin/  bin/
g++15
g++-15 
g++ --help
sudo apt update
sudo apt update
sudo apt upgrade
sudo apt full-upgrade 
sudo apt-get --with-new-pkgs snapd
sudo apt-get --with-new-pkgs upgrade snapd
update-manager 
update-manager 
apt list plasma-distro-release-notifier
cd
cd src/
rg --help
rg --help 2>&1 | less
rg --glob '*.el' wg21org
rg --glob '*.el' export
rg --glob '*.el' wg21-export
cd wg21org
ls
ls -ltrad *
cd
rg --glob *el package-initialize
rg -l --glob *el package-initialize
cd src/wg21org
ls
ls *el
git fetch --all
q
discord 
update-manager 
update-manager 
cd src/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
cd ~/src/stl-concepts/stl-concepts
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
git fetch --all --tags
git merge --ff-only 
git push
git puill
git pull
git reset --hard
cd
update-manager 
cd bld/
ls
cd emacs
ls
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
cd emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
./autogen.sh 
cd ..
cd bld-master/
cd ..
cd emacs-29-pgtk/
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd build-trunk/
time (make bootstrap -j 16  && make install) 2>&1 | tee build.log
./config.status --config
/home/sdowney/bld/gcc/gcc-trunk/configure  '--prefix=/home/sdowney/install/gcc-trunk' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-15' '--enable-languages=c,c++,fortran,lto,objc'
make distclean
ls -ltra
rm -rf libcc1/ c++tools/
/home/sdowney/bld/gcc/gcc-trunk/configure  '--prefix=/home/sdowney/install/gcc-trunk' '--enable-gold' '--enable-ld' '--enable-multilib' '--enable-lto' '--enable-gprofng' '--program-suffix=-15' '--enable-languages=c,c++,fortran,lto,objc'
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
time (make bootstrap -j 8 && make check -j 16 && make install) 2>&1 | tee build.log
time (make bootstrap -j  && make check  && make install) 2>&1 | tee build.log
time (make bootstrap -j 16  && make install) 2>&1 | tee build.log
make install
cd ../emacs-master/
git clean -dfx
./autogen.sh 
cd ../
cd bld-master/
time (make bootstrap -j  && make check  && make install) 2>&1 | tee build.log
cd ..
ls
cd gcc-14/
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd build-14/
cd
cd src/
cd wg21org
ls
ls *html
ls -ltra  *html
sensible-browser basic.html 
time (make bootstrap -j 16  && make install) 2>&1 | tee build.log
cd
cd src/
rg readtheorg
rg -l  readtheorg
cd ..
cd build-trunk/
time (make bootstrap -j8   && make install) 2>&1 | tee build.log
cd ..
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ../build-trunk/
time (make bootstrap -j8   && make install) 2>&1 | tee build.log
cd
cd src/wg21org
ls
make basic.html 
rm basic.html 
make basic.html 
make basic.html 
update-manager 
sudo apt update && sudo apt full-upgrade 
reboot now
update-manager 
update-manager 
update-manager 
sudo apt update
sudo apt dist-upgrade
ps -ef | grep 11497
update-manager 
reboot now
cd .emacs.d
git fetch --all
git fetch --all --tags
git diff
git push
git push --set-upstream origin company_clang
git checkout main 
git fetch --all --tags
emacs
git checkout elpa-dir 
git fetch --all --tags
google-chrome-stable --help
google-chrome-stable 
update-manager 
emacs
cd iso/
ls -ltra
ls -tlra ~/
find . -name '*.iso'
cd
find . -name '*.iso'
brasero 
brasero 
mkdir oyo2
cd oyo2/
dvdbackup 
dvdbackup  -M -v -p
mount
dvdbackup  -M -v -p
mount
ls -ltra
mplayer -dvd-device=img.iso dvd://1
mplayer --help
man player
man mplayer
dvdisaster -d /dev/sr0 -i ./output.iso --read-raw -r --read-attempts 5-20
sudo apt install dvdisaster
dvdisaster -d /dev/sr0 -i ./output.iso --read-raw -r --read-attempts 5-20
dvdbackup  -M -v -p -i /dev/sr0
ls -ltra
rm output.iso 
dvdisaster --help
dvdisaster -d /dev/sr0 -i ./output.iso --read-raw -r --read-attempts 5-20
dvdisaster -d /dev/sr0 -i --prefix output --read-raw -r --read-attempts 20 -adaptive-read --verbose
ls -ltra
dvdisaster -d /dev/sr0 -p output --read-raw -r --read-attempts 50 -adaptive-read --verbose -x
dvdisaster -d /dev/sr0 -p output --read-raw -r --read-attempts 50 -adaptive-read --verbose -x 16 
ls -ltra
rm --preserve-root 
rm --prefix 
rm -- --prefix 
;ls
ls
rm output.iso 
ls -ltra
dvdisaster -d /dev/sr0 -p output --read-raw -r --read-attempts 50 -adaptive-read --verbose -x 16 
dvdisaster -d /dev/sr0 -p output --read-raw -f --read-attempts 50 -adaptive-read --verbose -x 16 
ls -ltra
sudo apt install ddrescue
ddrescue
sudo apt install gddrescue
gddrescue
ddrescue
ddrescue --help
ddrescue -v -d  /dev/sr0 oyo2,iso mapfile
ddrescue -v -d  /dev/sr0 oyo2,iso mapfile
isoinfo -d -i /dev/sr0
isoinfo --help
isoinfo --debug -d -i /dev/sr0
ddrescue --help
ddrescue -b 2048 -v -d  /dev/sr0 oyo2,iso mapfile
ddrescue -b 2048 -v -d  /dev/sr0 oyo2,iso mapfile
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 oyo2,iso mapfile
ls -ltra
diff output.iso oyo2,iso 
diff -b output.iso oyo2,iso 
diff --help
diff -a output.iso oyo2,iso  | less
isoinfo --debug -d -i /dev/sr0
ls
mv oyo2,iso OKINAWAN_GOJU_RYU_VOLUME_4.iso
ls 'O*'
ls 'O*'
ls -ltra
cd Okinawan\ Goju\ Ryu\ Volume\ 4/
ls
ls -ltra
ls VIDEO_TS/
cd ..
cd ..
cd iso/
ls
ls -ltra
find ~/ -name '*VOB' -ls
isoinfo --debug -d -i /dev/sr0
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 KINAWAN_GOJU_RYU_VOLUME_3.iso KINAWAN_GOJU_RYU_VOLUME_3.map
rm -rf KINAWAN_GOJU_RYU_VOLUME_3.*
find ~/ -name '*VOB' -o -name '*iso'  -ls
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 OKINAWAN_GOJU_RYU_VOLUME_3.iso OKINAWAN_GOJU_RYU_VOLUME_3.map
mv ~/oyo2/OKINAWAN_GOJU_RYU_VOLUME_4.iso .
mv ~/oyo2/mapfile OKINAWAN_GOJU_RYU_VOLUME_4.map
isoinfo --debug -d -i /dev/sr0
sudo apt install makemkv
makemkv
sudo snap install makemkv
makemkv
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 GOJU_RYU_VOLUME_2.iso GOJU_RYU_VOLUME_2.map
sudo snap remove makemkv
find ~/ -name '*.m4v'  -ls
mount
mount | grep smb
mount | grep vid
cd
cd Videos/
gvfs-mount smb://nas1.local/videos/
sudo apt install gvfs-bin
sudo apt install gvfs-common 
gvfs-
gio mount smb://nas1.local/videos/
gio mount smb://NAS1/videos/
gio mount smb://nas1.local/video/
rsync -avl ./ smb://nas1.local/video/
ls /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video/
rsync -avl ./  /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video/
ls /mnt/
ls /media/
ls /media/sdowney/
mount
sudo mount -t cifs smb://NAS1/video/ /mmt
sudo mount -t cifs smb://NAS1/video/ /mnt/
emacs
which emacs
ls -ltra ~/.local/bin/emacs
handbrake-gtk 
find . -name 'style.css'
cd wordpress/
ls
ls -ltra
less docker-compose.yaml 
docker compose up -d
cd
cd src/
ls
find . -name '*now*'
cd
find . -name '*.m4*'
find . -name '*.m4*?'
find . -name '*.m4v'
vlc
sudo apt update && sudo apt upgrade && sudo apt full-upgrade
update-manager 
cd
cd bld/
cd emacs
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
cd -
git clean -dfx
cd ../emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ..
cd bld-master/
ls
cd ..
cd emacs-29-pgtk/
time (make bootstrap -j8   && make install) 2>&1 | tee build.log
time (make bootstrap -j8   && make install) 2>&1 | tee build.log
cd bld/
cd gcc
ls
sudo apt update 
sudo apt install gcc-14
ls
cd build-14/
tmux a
cd ..
ls
cd build-trunk/
time (make bootstrap -j8   && make install) 2>&1 | tee build.log
time (make bootstrap -j8   && make install) 2>&1 | tee build.log
cd ..
cd build-14/
cd 
cd src/view_maybe
ls
ls cmake.bld/
ls cmake.bld/view_maybe/
ls cmake.bld/view_maybe/build-gcc-14/
find  cmake.bld/view_maybe/build-gcc-14/ -name 'before*'
cmake.bld/view_maybe/build-gcc-14/src/examples/Asan/before_after
cmake.bld/view_maybe/build-gcc-14/src/examples/Asan/before_after
cmake.bld/view_maybe/build-gcc-14/src/examples/Asan/before_after
cmake.bld/view_maybe/build-gcc-14/src/examples/Asan/before_after
cmake.bld/view_maybe/build-gcc-14/src/examples/Asan/before_after
cmake.bld/view_maybe/build-gcc-14/src/examples/Asan/before_after
find /home/sdowney/src/view_maybe/cmake.bld/view_maybe/build-clang-19 -name 'main*'
/home/sdowney/src/view_maybe/cmake.bld/view_maybe/build-clang-19/src/examples/Asan/main
/home/sdowney/src/view_maybe/cmake.bld/view_maybe/build-clang-19/src/examples/Asan/before_after 
emacs
update-manager 
sudo apt update && sudo apt upgrade && sudo apt full-upgrade
update-manager 
update-manager 
sudo apt update && sudo apt -i full-upgrade
sudo apt update && sudo apt -y full-upgrade
tmux
ssh sdowney@panix3.panix.com
emacs
cd bld/emacs
ls
cd emacs-29-pgtk/
time (make bootstrap -j  && make check  && make install) 2>&1 | tee build.log
./config.status --help
./config.status --recheck
time (make bootstrap -j  && make check  && make install) 2>&1 | tee build.log
make install
g++ --version
sudo apt install g++-14
sudo apt update
sudo apt upgrade
sudo apt full-upgrade
sudo apt autoremove 
sudo apt install gfortran
sudo apt install gcc-14 g++-14 gfortran-14
cd bld/llvm
cd ..
cd llvm.sh/
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
./llvm.sh all all
sudo -E ./llvm.sh all all
sudo -E ./llvm.sh 19 all
sudo apt update
sudo apt full-upgrade
cd ../gcc
ls
cd build-trunk/
./config.status --recheck
time (make bootstrap -j8   && make install) 2>&1 | tee build.log
rustup 
rustup check
rustup update
ghcup
ghcup tui
cd
cd ~/install/
stow  -t ~/.local/  -D gcc-14/
cd gcc-14/
stow  -t ~/.local/  -D bin/
cd ..
rm -rf gcc-14/
cd
update-manager 
sudo apt install ~/Downloads/google-chrome-stable_current_amd64\(1\).deb 
sudo apt remove google-chrome-stable 
sudo apt install ~/Downloads/google-chrome-stable_current_amd64\(1\).deb 
emacs
sudo apt update && sudo apt -y full-upgrade
systemctl daemon-reload
systemctl daemon-reload
sudo apt update && sudo apt -y full-upgrade
cd
cd bld/
cd emacs
ls
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ..
cd emacs-29-pgtk/
cd ../
cd emacs-29
git clean -dfx
cd ..
cd emacs-29-pgtk/
cd
cd bld/
ls
cd gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
cd build-trunk/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
time (make bootstrap -j8   && make install) 2>&1 | tee build.log
cd
cd bld/emacs/
/usr/bin/emacs --version
ls -ltra /usr/bin/emacs
ls -tlra /etc/alternatives/emacs*
ls
cd emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ..
cd bld-master/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make install
cd
cd src/
find . -name 'homework*'
cp wg21org/homework-tokyo.* optional_ref/optional_ref/papers/
make check -j 8
cd
cd install/
ls
stow  -t ~/.local/  -D emacs-29-pgtk/
which emacs
stow  -t ~/.local/  -R emacs-master-pgtk/
which emacs
emacs
emacs
emacs
bg
g++ --version
sudo apt update && sudo apt -y full-upgrade
which emacs
emacs
emacs
emacs
cd
cd bld/
cd gcc
ls
cd gcc-14/
git fetch --all --tags && git merge --ff-only
cd ..
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
ls
cd build-14/
cd
cd src/beman-project/example/
git fetch --all --tags && git merge --ff-only
emacs --debug-init
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
emacs-pgtk 
g++-12
sudo apt install g++-12
sudo apt install gcc-12
sudo apt install gfortran-12
sudo apt install gfortran-13
sudo apt install gfortran-14
sudo apt install gfortran-15
sudo apt install gcc-11
sudo apt install g++-11
sudo apt install gfortran-11
cd
cd src/
ls
cd optional_ref/
ls
cd optional_ref/
cd extern/
ls
cd googletest/
git fetch --all --tags && git merge --ff-only
git checkout main 
git fetch --all --tags && git merge --ff-only
cd ..
cd ..
which cmake
cmake --version
cd ..
cd ../
ls beman-org/
ls beman-org/example/
rm -rf beman-org/
cd beman-project/
cd example/
cmake --list-presets
cd ..
cd ..
cd optional_ref/optional_ref/
cmake --list-presets
cmake --list-presets
cd ..
cd ../optional_ref/
cd optional_ref/
cd papers/
. .venv/bin/activate
which python3
ls wg21
ls *md
mv .venv/ .venv.bak
make paper
make paper
make paper
make wg21.bib
curl https://wg21.link/index.bib > wg21.bib
make wg21.bib
make paper
make clean
make paper
ls -ltra
cd
cd src/
rg iref
rg -l  \\iref
rg -l  \iref
cd Cor3ntin-CPPProposals/
rg -l  \iref
lesss src/wg21.cls 
less src/wg21.cls 
apt install lmodern
cd
cd src/
cd optional_ref/
ls
git clone optional_ref/ --branch beman --single-branch beman-optional
cd beman-optional/
ls
git branch -m main
git remote add origin git@github.com:steve-downey/beman-optional.git
git remote add github git@github.com:steve-downey/beman-optional.git
git push -u github main 
cd ..
rm -rf beman-optional/
git clone optional_ref/ --branch beman-main --single-branch beman-optional
cd beman-optional/
git branch -m main
git remote add github git@github.com:steve-downey/beman-optional.git
git push -u github main 
cd
cd src/
find . -name '.clang-format' 
find . -name '.clang-format'  -ls
rg Monoid
cp optional_ref/beman-optional/Makefile fringe-tree/fringe-tree
cp optional_ref/beman-optional/CMakePresets.json fringe-tree/fringe-tree
cp optional_ref/beman-optional/etc/* fringe-tree/fringe-tree/etc/
sudo apt update && sudo apt -y full-upgrade
cd bld/
cd /home/sdowney/bld/llvm.sh/
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
cd bld/llvm.sh/
sudo -E ./llvm.sh 17 all
sudo -E ./llvm.sh 18 all
sudo -E ./llvm.sh 19 all
sudo apt install python3-lldb-19
sudo apt update
sudo apt full-upgrade 
sudo apt autoremove 
sudo -E ./llvm.sh 19 
cd ..
ls
cd kitware-apt/
ls
sudo -E ./kitware-archive.sh 
wget -O - https://apt.kitware.com/kitware-archive.sh > kitware-archive.sh 
sudo -E ./kitware-archive.sh 
wget -O - https://apt.kitware.com/keys/kitware-archive-latest.asc 2>/dev/null | gpg --dearmor - | sudo tee /usr/share/keyrings/kitware-archive-keyring.gpg >/dev/null
cd ..
ls
cd git
ls
cd git/
ls
git fetch --all --tags && git merge --ff-only
which git
ls -ltra `which git`
git switch v2.45.2
git checkout v2.45.2
git switch -c v2.45.2
./configure --prefix=/home/sdowney/install/git-2.45.2
autoreconf 
ls ~/.local/bin/
cd ..
cd ../ninja
ls
cd ninja/
git diff
git fetch --all --tags && git merge --ff-only
git reset --hard
git clean -dfx
git fetch --all --tags && git merge --ff-only
ls
make && make check
less README.md 
cmake -Bbuild-cmake
cmake --build build-cmake
re2c
sudo apt install re2c
cmake -Bbuild-cmake
cmake --build build-cmake
sudo apt install googletest 
cmake -Bbuild-cmake
git clean -dfx
cmake -Bbuild-cmake
less README.md 
less README.md 
less README.md 
export GTEST_SOURCE_DIR=/usr/src/googletest/
cmake -Bbuild-cmake
./configure.py --bootstrap
less README.md 
./configure.py --bootstrap --gtest-source-dir=/usr/src/googletest/ --help
./configure.py --bootstrap --gtest-source-dir=/usr/src/googletest/ --help --verbose 
./configure.py --bootstrap --gtest-source-dir=/usr/src/googletest/  --verbose 
./ninja 
less README.md 
./ninja all
./ninja_test 
ls -ltra
cp ninja ~/.local/bin/
cd ..
sparse
sudo apt install sparse
make && make check
git clean -dfx
cd
cd bld/
cd emacs
ls
cd emacs-pgtk/
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only
cd ../emacs-29-pgtk/
cd ../emacs-master/
cd ..
l;s
ls
cd emacs-master/
make && make check
git fetch --all --tags && git merge --ff-only
which gcc
git --version
/usr/bin/git --version
git clean -dfx
cd ../
cd bld-master/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
./config.status --config
./config.status --config --help
cd ...
cd ..
ls
cd Okasaki/
ls
less README.md 
git fetch --all
git fetch --all --tags && git merge --ff-only
cd SimpleTree/
ls
less Tree.h 
cd 
cd bld/
ls
cd 
cd src/
cd beman-project/
ls
gh repo clone --fork https://github.com/beman-project/Optional26
git repo fork --clone https://github.com/beman-project/Optional26
gh repo fork --clone https://github.com/beman-project/Optional26
cd Optional26/
ls
make
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
gcc --version
which emacs
ls -ltra `which emacs`
cd
cd src/
cd
cd src/beman-project/Optional26/
ls
cd src/
ls
cd beman/
ls
cd optional/
ls
cp ~/src/optional_ref/beman-optional/src/beman/optional/optional.hpp .
cp ~/src/optional_ref/optional_ref/src/beman/optional/optional.hpp .
which cmake
/usr/bin/cmake --version
apt-file search cmake
sudo apt install apt-file
apt-file search cmake
apt-file update
sudo apt-file update
apt-file search cmake
apt-file search /usr/bin/cmake
apt policy cmake
which cmake
ls -ltra `which cmake`
cd
cd bld/
ls
cd kitware-apt/
ls
cd ..
cd
cd src/
cd kitware/
ls
cd cmake
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd cmake-build/
ls
cd ..
cd cmake
less README.rst 
cd ../cmake-build/
ls
../cmake/bootstrap --help
less ../cmake/README.rst 
../cmake/bootstrap --prefix=~/install/cmake-release/
cd ..
cd cmake
git clean -dfx
cd ../
cd cmake-build/
rm -rf *
../cmake/bootstrap --prefix=~/install/cmake-release/
rm -rf *
../cmake/bootstrap --prefix=~/install/cmake-release/ --parallel=16
make
make -j
make check -j
ebook-convert 
ebook-convert --list-recipes
cd
cd Downloads/
cd Hugo-Packet-without-DPLF/
;s
find . -name '*epub'
for F in `find . -name '*epub' ` ; do echo $(basename $F); done
for F in `find . -name '*epub' ` ; do echo "${F%%.*}"
for F in `find . -name '*epub' ` ; do echo "${F%%.*}"; done
make test -j
for F in `find . -name '*epub' ` ; do echo '${F%%.*}'; done
for F in `find . -name '*epub' ` ; do echo '${F%.epub}'; done
for F in `find . -name '*epub' ` ; do echo ${F%.epub}; done
for F in `find . -name '*epub' ` ; do echo ${F%.epub}; ebook-convert $F ${F%.epub}.mobi
for F in `find . -name '*epub' ` ; do echo ${F%.epub}; ebook-convert $F ${F%.epub}.mobi; done
cd
cd src/
gh repo clone git@github.com:steve-downey/example.git beman-example
emacs .
ls
ls
ls -tltra
cd optional_ref/
ls
cd
cd src/beman-project/
ls
cd Optional26/
ls
cp ../../beman-example/.github/workflows/cxx.yml .github/workflows/
;s
ls
cd .github/workflows/
ls
cp cxx.yml ci.yml 
cat /etc/lsb-release 
sudo apt install ~/Downloads/zoom_amd64.deb 
zoom 
cd 
cd iso/
ls
isoinfo --debug -d -i /dev/sr0
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 VPM191.iso VPM191.map
ls -ltra
handbrake
bg
ls -ltra
sudo mount -t cifs smb://NAS1/video/ /mnt/
gio mount smb://NAS1/videos/
gio mount smb://NAS1/videos/
gio mount smb://NAS1/video/
gio mount smb://NAS1/
rsync -avl ./  /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video/
cd
cd Videos/
ls -ltra
cd ..
find . -name 'V*m4v'
cd convert/
rsync -avl /home/sdowney/convert/ ./
cp ~/convert/VPM191.m4v ./
sudo apt update
sudo apt full-upgrade 
cd
cd bld/
cd emacs
cd emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
cd ../
cd bld-master/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
/usr/bin/emacs-pgtk 
make check -j
sudo make check -j
sudo -E  make check -j
make install
./config.status --config 
cd ../emacs-master/
./autogen.sh 
cd ..
cd bld-master/
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --help
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30
make uninstall
ls -ltra ~/install/emacs-master-pgtk/
ls -ltraR ~/install/emacs-master-pgtk/
rm -fr  ~/install/emacs-master-pgtk/
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30
../emacs-master/configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 --help
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
cd
cd bld/
c
cd 
cd src/
ls
cd haskell/
ls
cd .,.
find . -name 'ghc*
find . -name 'ghc*'
cd ..
find . -name 'ghc*'
cd
cd bld/
mkdir GHC
cd GHC/
git clone --recurse-submodules https://gitlab.haskell.org/ghc/ghc.git
cd ghc # ensure you are in the ghc source tree for the following commands
sudo apt-get build-dep ghc
sudo apt-get install python3-sphinx texlive-xetex texlive-fonts-recommended fonts-lmodern texlive-latex-recommended texlive-latex-extra
sudo apt-get install linux-tools-generic xutils-dev
ls
make clean
./boot && ./configure
ghcup 
ghcup tui
./boot && ./configure
ghcup tui
./boot && ./configure
ghcup tui
ghcup install happy
export DOCKER_ENV=2e2497036a91104be281a0eb24b37889aaf98341
ocker run --rm -i -t -v $(pwd):/home/ghc registry.gitlab.haskell.org/ghc/ci-images/x86_64-linux-deb10:$DOCKER_ENV /bin/bash
docker run --rm -i -t -v $(pwd):/home/ghc registry.gitlab.haskell.org/ghc/ci-images/x86_64-linux-deb10:$DOCKER_ENV /bin/bash
cd
cd src/
cd
cd bld/
cd emacs
cd emacs-29
cd ..
cd emacs-master/
git fetch --all --tags && git merge --ff-only
git clean -dfx
./autogen.sh 
cd ../
cd bld-master/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
cd
cd src/
ls
mkdir lambda_fun
cd lambda_fun/
rh repo clone https://github.com/steve-downey/lambda-fun.git
gh repo clone https://github.com/steve-downey/lambda-fun.git
cd ..
cd beman-project/
ls
cd Optional26/
git fetch --all --tags && git merge --ff-only
git merge --no-ff
git fetch --all --tags 
cd ..
mv Optional26/ Optional26.bak
gh repo clone https://github.com/steve-downey/Optional26.git
gh repo set-default --help
git fetch upstream
git fetch --all
cd Optional26
git fetch --all
emacs
cd
cd .emacs.d
git fetch --all --tags && git merge --ff-only
git diff
git checkout main 
git stash
git checkout main 
git fetch --all --tags && git merge --ff-only
git fetch --all --tags && git merge --ff-only upstream/master 
git merge --no-ff
git merge --no-ff upstream/master 
git merge 
git merge abort
cd
cd src/
cd lambda_fun/
cd lambda-fun/
rsync /home/sdowney/src/beman-project/Optional26/etc/ etc/
rsync -avl /home/sdowney/src/beman-project/Optional26/etc/ etc/
rsync -avl /home/sdowney/src/beman-project/Optional26/.github/ .github/
rsync -avl /home/sdowney/src/beman-project/Optional26/Makefile Makefile 
rm targets.mk 
rm -rf docker-inf/ docker-compose.yml 
sudo apt update && sudo apt -y full-upgrade && sudo -y dist-upgrade
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd
cd .local/bin/
which clang-format-19 
ln -s clang-format $(which clang-format-19)
ln -s $(which clang-format-19) clang-format
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
emacs
ps -ef emacs
ps -ef | grep emacs
emacs
cd .emacs.d
git fetch --all --tags && git merge --ff-only upstream/master 
cd taps/
ls
cd smd.emacs/
git fetch --all --tags && git merge --ff-only upstream/master 
git fetch --all --tags && git merge --ff-only 
cd
emacs --debug-init
bg
cd .emacs.d
cd taps/
ls
cd ..
git stash list
emacs 
bg
cd taps/org.tap/
git grep requires
rg requires
cd ..
rg requires
rg requires **/*
cd ..
rg requires **/*
rg requires **/*.el
emacs -nw --debug-init
rg org2blog
rg org2blog-init
cd taps
rg org2blog-init
rg org2blog-init *
cd
cd tmp/
mkdir scratch
cd scratch/
python3 -m venv .venv
source .venv/bin/activate
pip install ninja
discord 
sudo -E apt install ~/Downloads/discord-0.0.55.deb 
cmake --version
ninja --version
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd .emacs.d
git checkout main 
git diff
git reset 
git reset --hard
git checkout main 
git fetch --all --tags && git merge --ff-only 
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
cd taps/smd.emacs/
git fetch --all
git pull
git merge --abort
emacs
emacs
emacs --version
emacs --debug-init
cd ..
cd ..
git fetch --all --tags && git merge --ff-only 
git merge upstream/master 
bg
kill emacs
killall emacs
git fetch --all --tags && git merge --ff-only 
git merge origin/main 
emacs
emacs --debug-init
bg
rg "cl "
rg " cl"
rg "esup"
cd taps/smd.emacs/
rg "esup"
emacs --debug-init
sudo snap install rpi-imager
rpi-imager 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
systemctl daemon-reload
emacs 
emacs
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd
cd bld/
cd llvm.sh/
./llvm.sh 19 all
sudo ./llvm.sh 19 all
rpi-imager 
cd Downloads/
echo "016e508f44f3c82605747ad1e621710bd224df91dddf37f27903b0cd8ec3a11f *ubuntu-24.04-preinstalled-desktop-arm64+raspi.img.xz" | shasum -a 256 --check
sudo apt-get install xz-utils
unxz ubuntu-24.04-preinstalled-desktop-arm64+raspi.img.xz 
emacs
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt autoremove
ls -lrta .bash*
ls -ltra .*
rpi-imager 
cd
cd bld/
ls
cd emacs
cd emacs-master/
git fetch --all --tags && git merge --ff-only 
cd ..
cd bld-master/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only 
cd ..
cd emacs-29-pgtk/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
cd ..
cd emacs-29
git clean -dfx
./autogen.sh 
cd ..
cd emacs-29-pgtk/
less ~/.bash_history 
cd
cd bld/
;s
ls
ls -ltra
ls -ltra tre*
cd treesitter/
ls
ls -tlra
cd tree-sitter/
ls
less Makefile 
rg PREFIX
git fetch --all --tags 
ls -ltra /usr/include/tree_sitter/*
ls -ltra /usr/lib*/tree*
dpkg -S  /usr/include/tree_sitter/api.h
dpgk -s libtree-sitter-dev
dpkg -s libtree-sitter-dev
ls
git fetch --all --tags && git merge --ff-only 
make
make check
make test
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
git checkout v0.22.6 
git switch -c v0.22.6
make test
make clean
make 
make test
./config.status --config
make distclean
ls
rm -rf *
ls
/home/sdowney/bld/emacs/emacs-29/configure --prefix=/home/sdowney/install/emacs-29-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make.sh -j CFLAGS="-Werror"
ls -ltra
rg make.sh
git checkout main
git checkout master 
rg make.sh
ls .github/
ls .github/actions/
ls .github/actions/cache/
ls .github/workflows/
less .github/workflows/build.yml 
git grep make.sh
.github/scripts/make.sh -j CFLAGS="-Werror"
make clean
.github/scripts/make.sh -j CFLAGS="-Werror"
find . -name 'build-wasm'
./script/build-wasm
npm
sudo apt install npm
./script/build-wasm
cargo build --release --target=x86_64-unknown-linux-gnu --features=wasm
cargo test --target=x86_64-unknown-linux-gnu --features=wasm
git switch -c v0.22.6
git switch  v0.22.6
cargo build --release --target=x86_64-unknown-linux-gnu --features=wasm
cargo test --target=x86_64-unknown-linux-gnu --features=wasm
script/fetch-fixtures
cargo test --target=x86_64-unknown-linux-gnu --features=wasm
git clean -dfx
make
make test
/home/sdowney/install/emacs-29-pgtk/bin/emacs
/home/sdowney/install/emacs-29-pgtk/bin/emacs --debug-init
/home/sdowney/install/emacs-29-pgtk/bin/emacs --debug-init
cd 
cd .emacs.d
git fetch --all --tags && git merge --ff-only 
ls
./init-test.sh 
ls -ltra
cd
emacs --debug-init
git pull
cd taps/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
cd smd.emacs/
git diff
git stash
git fetch --all --tags && git merge --ff-only 
cd src/beman-project/Optional26
git fetch --all --tags && git merge --ff-only 
emacs --debug-init
cd
cd bld/
cd emacs
ls
cd emacs-master/
git clean -dfx
git fetch --all --tags && git merge --ff-only 
./autogen.sh 
cd ../bld-master/
./config.status --config
cd ../emacs-master/
./configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30
./configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 CC=gcc-14 CXX=g++-14
sudo apt install libgccjit-14-dev 
cd
./configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 CC=gcc-14 CXX=g++-14
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only 
cd ../build-trunk/
go --version
gh extension install https://github.com/nektos/gh-act
gh extension --help
gh extension list
gh extension exec 
gh extension exec act
cd
cd src/beman-project/
cd Optional26
cd 
cd src/
find . -name 'Optional26
find . -name 'Optional26'
cd beman-project/Optional26
gh extension exec act
gh extension remove act
curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/nektos/act/master/install.sh | sudo bash
cd
cd bld/
mkdir act
cd act/
curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/nektos/act/master/install.sh > install.sh
chmod +x install.sh 
./install.sh --help
cd
cd install/
ls
mkdir act
cd act/
/home/sdowney/bld/act/install.sh --help
/home/sdowney/bld/act/install.sh -d
cd ..
stow -t ~/.local/ --stow act -v
cd
cd src/beman-project/Optional26
act
act --help
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04 -v
time (make bootstrap -j8   &&  make install) 2>&1 | tee build.log
less test/lisp/eshell/esh-var-tests.log
touch ~/.tramp_history
make check 
less test/lisp/eshell/esh-var-tests.log
rm ~/.tramp_history 
make install
cd
cd install/
ls
stow  -t ~/.local/  -R emacs-master-pgtk/
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04 
git switch -
git branch -l
git fetch --all --tags && git merge --ff-only 
make -k
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04 
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04  push
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04  -v push  2>&1 | less
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04  push
git checkout clang-19
git stash .github/workflows/ci.yml
git stash
git checkout clang-19
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04  push
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04  push 2>&1 | less
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04  push
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04  push 2>&1 | less
act -P ubuntu-24.04=ghcr.io/catthehacker/ubuntu:full-24.04  push
make install
cd
cd bld/
mkdir gopro
cd gopro
git clone https://github.com/jschmid1/gopro_as_webcam_on_linux
sudo ./install.sh
cd ./gopro_as_webcam_on_linux/
ls
./install.sh 
sudo ./install.sh 
sudo gopro webcam
vlc -vvv --network-caching=300 --sout-x264-preset=ultrafast --sout-x264-tune=zerolatency --sout-x264-vbv-bufsize 0 --sout-transcode-threads 4 --no-audio udp://@:8554
less 60-gopro.rules 
gopro -h
gopro stop
less gopro
gopro -V
gopro -V webcam
gopro -v  -V webcam
gopro -v -u sdowney  -V webcam
vlc -vvv --network-caching=300 --sout-x264-preset=ultrafast --sout-x264-tune=zerolatency --sout-x264-vbv-bufsize 0 --sout-transcode-threads 4 --no-audio udp://@:8554
cd
cd src/
ls
mkdir cpp-north-2024
gh repo clone git@github.com:steve-downey/cpp-north-2024.git
cd cpp-north-2024/
ls
make TOOLCHAIN=clang-17
make TOOLCHAIN=clang-18
cd ..
cd beman-project/
ls
mkdir interator_interface
cd interator_interface/
rsync -avl ../Optional26/ ./
rm -rf .git/
ls -ltra
cd papers/
ls
rm P2988/
rm -rf P2988/
cd ..
ls
emacsclient -n --help
emacsclient-30  -n -c . 
cd ..
ls
git clone interator_interface/ iterator_interface
cd iterator_interface/
make -k
ls
make -k -d
git clean -dfx
make -k 
ls ../interator_interface/extern/
git submodule  ../interator_interface/extern/
cd ..
cd interator_interface/
cd ..
cd Optional26
git submodule status 
git submodule summary 
git submodule summary extern/googletest/
git submodule summary extern/googletest
git submodule status -l
git submodule status extern/googletest/
cat .gitmodules 
cd ..
cd iterator_interface/
git submodule add 
git submodule add https://github.com/google/googletest.git extern/googletest
ls extern/
cd
cd
gopro
sdo gopro -a -V webcam
sudo gopro -a -V webcam
sudo gopro -a  webcam
sudo gopro  webcam
sudo gopro  webcam
ffmpeg -nostdin -threads 1 -i 'udp://@0.0.0.0:8554?overrun_nonfatal=1&fifo_size=50000000' -f:v mpegts -fflags nobuffer -vf format=yuv420p -f v4l2 /dev/video42
sudo gopro  webcam
zoom
top
emacs-30
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt autoremove 
apt list --installed | grep v1l2
apt list --installed | grep v4l
cd bld/
l
cd emacs
cd emacs-master/
git fetch --all --tags && git merge --ff-only 
ls
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only 
make install
cd ..
cd emacs-29-pgtk/
emacs-30
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
sudo apt install mmt
cd 
cd bld/
git clone git@github.com:KonradIT/mmt.git
cd mmt/
ls
go build -v ./
cd
cd bld/llvm
rg zip_transform_view
cd ..
cd gcc
ls
cd gcc-trunk/
rg zip_transform_view
emacsclient-30 -n libstdc++-v3/include/std/ranges
sudo apt install ~/Downloads/slack-desktop-4.38.125-amd64.deb 
sudo gopro  webcam --auto-start
slack
emacs-30
ip
dig www.amazon.com 
dig www.amazon.com 
top
killall firefox
top
sudo apt update
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd bld/
cd emacs
cd emacs-master/
git fetch --all --tags && git merge --ff-only 
cd ..
cd emacs-27
git status 
git clean -dfx
git reset --hard
cd ..
cd emacs-29
git clean -dfx
git fetch --all --tags && git merge --ff-only 
cd ..
cd emacs-29-pgtk/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make install
make install
emacs-30
cd
cd .emacs.d
ls
find . -type d -name 'use-p*'
find . -name 'use*'
emacs-30
emacs-30
bg
rg package-install-upgrade-built-in
emacs-30
emacs-30 --debug-init
bg
killall emacs-30
git reset --hard
git checkout main 
git fetch --all --tags && git merge --ff-only 
emacs-30 --debug-init
uptime
cd
cd bld/
ls
cd emacs
cd emacs
ls
cd ..
cd emacs.git/
git worktree add ../emacs-30 releases/emacs-30
git fetch --all --tags && git merge --ff-only 
git fetch --all --tags && git merge --ff-only 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt autoremove 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
git fetch --all --tags && git merge --ff-only 
git worktree add ../emacs-30 releases/emacs-30
git worktree add ../emacs-30 emacs-30
cd bld/emacs-30
cd bld/emacs/emacs-30/
./autogen.sh 
cp ../emacs-master/config.status .
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
./config.status --recheck
./configure --help
sudo apt install xaw3dg
./config.status --config
./configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 -with-xwidgets CC=gcc-14 CXX=g++-14 
sudo apt install libwebkitgtk-6.0-dev 
./configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 -with-xwidgets CC=gcc-14 CXX=g++-14 
sudo apt install libwebkit2gtk-4.1-dev 
./configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 -with-xwidgets CC=gcc-14 CXX=g++-14 
./configure --help | grep buf
./configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 --with=xdbe  -with-xwidgets CC=gcc-14 CXX=g++-14 
./configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 --with-xdbe  -with-xwidgets CC=gcc-14 CXX=g++-14 
./configure --prefix=/home/sdowney/install/emacs-master-pgtk --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 --with-xdbe  -with-xwidgets CC=gcc-14 CXX=g++-14  2>&1 | less
ls -ltra
less config.log 
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make insta
git fetch --all --tags && git merge --ff-only 
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make install
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only 
cd ..
cd emacs-29-pgtk/
emacs-30
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
cd
make install
cd src/modules_examples/
cp unit_example_1/CMakeLists.txt gmf_example_2/
ls gmf_example_2/
find . -name '*4.cpp'
cp unit_example_2/CMakeLists.txt context_example_1/
find . -name '*5.cpp'
mkdir reach_example_1
cp unit_example_2/CMakeLists.txt reach_example_1/
cd
cd src/
cd
cd bld/llvm
rg atomic_thread_fence
cd main/
cd
cd bld/
cd gcc
rg atomic_thread_fence
ls
cd gcc-trunk/
rg atomic_thread_fence
man atomic_thread_fence
rg atomic_thread_fence
cd ..
cd emacs-29
git fetch --all --tags && git merge --ff-only 
cd ..
cd emacs-30/
git fetch --all --tags && git merge --ff-only 
cd ..
cd emacs-30/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
which act
ls -ltra `which act`
git fetch --all --tags && git merge --ff-only 
git log
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make install
emacs-30
cd
cd src/beman-project/Optional26
git fetch --all --tags && git merge --ff-only 
git switch main 
git fetch --all --tags && git merge --ff-only 
make TOOLCHAIN=clang-19
make TOOLCHAIN=gcc-14
make TOOLCHAIN=gcc-14 CONFIG=Msan
less etc/toolchain.cmake 
less etc/clang-19-toolchain.cmake 
less etc/clang-flags.cmake 
make TOOLCHAIN=gcc-14 CONFIG=Asan
make TOOLCHAIN=clang-19 CONFIG=Asan
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only 
rg VER
rg VER | grep 15
rg GCC_VER
cd ..
ls
cd build-trunk/
./config.status --config
gcc-15 --version
cd
cd
time (make bootstrap -j8   &&  make install) 2>&1 | tee build.log
emacs-30
sudo apt install markdownlint
cd src/beman-project/
cd Optional26
rg markdownlint
apt --help
apt install --help
apt install -?
apt install 
apt help
man apt
clang-format --version
sudo apt install shellcheck 
sudo apt install yamllint
sudo apt install cmake-format
/home/sdowney/src/beman-project/Optional26/scripts/lint.sh 
/home/sdowney/src/beman-project/Optional26/scripts/lint.sh  --all
/home/sdowney/src/beman-project/Optional26/scripts/lint.sh  --help
/home/sdowney/src/beman-project/Optional26/scripts/lint.sh  --cpp 2>&1 | less
clang-format --help
/home/sdowney/src/beman-project/Optional26/scripts/lint.sh  --cpp 2>&1 | less
ls .clang-format 
/home/sdowney/src/beman-project/Optional26/scripts/lint.sh  --cpp 2>&1 | less
find . -name '.clang-format'
git log .clang-format
clang-format-19 --style=file:.clang-format    --dump-config  > clang-format 
diff .clang-format clang-format 
diff .clang-format clang-format  | less
clang-format-18 --style=file:.clang-format    --dump-config  > clang-format 
diff -U  .clang-format clang-format  | less
diff   .clang-format clang-format  | less
clang-format-17 --style=file:.clang-format    --dump-config  > clang-format 
diff   .clang-format clang-format  | less
gitk .clang-format
clang-format-19 --style=file:.clang-format    --dump-config  > clang-format 
cp clang-format .clang-format 
/home/sdowney/src/beman-project/Optional26/scripts/lint.sh  --cpp 2>&1 | less
clang-format-17 --style=file:.clang-format    --dump-config  > clang-format 
gitk .clang-format
/home/sdowney/src/beman-project/Optional26/scripts/lint.sh  --cpp 2>&1 | less
emacs-30
top
cd
zoom
sudo gopro  webcam --auto-start
sudo gopro  webcam
sudo gopro  webcam
ffmpeg -nostdin -threads 1 -i 'udp://@0.0.0.0:8554?overrun_nonfatal=1&fifo_size=50000000' -f:v mpegts -fflags nobuffer -vf format=yuv420p -f v4l2 /dev/video42
sudo gopro  webcam --help
zoom
bg
kill %1
cd bld/
ls
cd emacs
ls
cd emacs-30/
git fetch --all --tags && git merge --ff-only 
time (make bootstrap -j8   &&  make install) 2>&1 | tee build.log
cd
cd src/
cd modules_examples/
git push
git fetch --all --tags && git merge --ff-only 
git push
cd ..
cd cpp-north-2024/
git fetch --all --tags && git merge --ff-only 
git push
git merge ../modules_examples/
git log
cd
cd src/
ls
cd beman-project/Optional26
./scripts/lint.sh 
git blame ./scripts/lint.sh 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
emacs-30
bg
git fetch --all --tags && git merge --ff-only 
cd
cd bld/gcc
ls
which gcc-14
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only 
cd ..
cd build-trunk/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make install
ls ~/.emacs.d/taps/
time (make bootstrap -j8   &&  make install) 2>&1 | tee build.log
cd
cd .emacs.d/taps/
git clone git@github.com:steve-downey/eglot.tap.git
cd
cd src/
rg Thunk
rg -l Thunk
cd co_fun/
ls
cd co_fun/
ls
git status
ls
ls src/co_fun/
calibre
emacs-30
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd src/
git fetch --all --tags && git merge --ff-only 
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
xs
cd
cd bld/
cd emacs
cd emacs-30/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make install
./config.status --config
./configure --prefix=/home/sdowney/install/emacs-30 --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 --with-xdbe -with-xwidgets CC=gcc CXX=g++ --help
./configure --prefix=/home/sdowney/install/emacs-30 --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 --with-xdbe -with-xwidgets CC=gcc CXX=g++ 
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make install
cd
find . -name '*.epub'
cd Calibre\ Library/
LS
ls
find . -name '*.mobi'
find . -type f | grep Struct
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
cd build-trunk/
git clean -dfx
./configure --prefix=/home/sdowney/install/emacs-30 --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 --with-xdbe -with-xwidgets CC=gcc CXX=g++ 
./autogen.sh 
./configure --prefix=/home/sdowney/install/emacs-30 --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 --with-xdbe -with-xwidgets CC=gcc CXX=g++ 
./configure --prefix=/home/sdowney/install/emacs-30 --with-native-compilation=aot --with-imagemagick --with-webp --with-tree-sitter --with-pgtk --with-pdumper=yes --program-suffix=-30 --with-xdbe -with-xwidgets CC=gcc-14 CXX=g++-14
time (make bootstrap -j8   &&  make install) 2>&1 | tee build.log
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
calibre
cd
cd bld/
cd emacs-30
cd emacs/emacs-30/
git fetch --all --tags && git merge --ff-only
git config --global diff.submodule log
git config --global status.submoduleSummary true
git config --global push.recurseSubmodules on-demand
git config --global submodule.recurse true
cd
cd src/beman-project/
ls
cd Optional26
git fetch --all --tags && git merge --ff-only
ls scripts/
cat scripts/install-packages.sh 
cd ..
cd example/
ls
cd
cd src/
ls
mkdir base_project
cd base_project/
ls
git init
cp ../beman-project/Optional26/Makefile .
ls
make
cp ../beman-project/Optional26/CMakeLists.txt .
make
rsync ../beman-project/Optional26/etc/ ./etc/
make
cp ../beman-project/Optional26/.gitignore .
cp ../beman-project/Optional26/.gitattributes .
make
rm -rf .build/
make
ls etc/
rsync -avl  ../beman-project/Optional26/etc/ ./etc/
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make realclean && make
make install
make realclean && make
mkdir vendor
touch vendor/CMakelists.txt
mkdir src
touch src/CMakeLists.txt
rm vendor/CMakelists.txt 
touch vendor/CMakeLists.txt
mkdir examples
touch examples/CMakeLists.txt
make realclean && make
make realclean && make
rsync -avl  ../beman-project/Optional26/cmake/ ./cmake/
make realclean && make
make realclean && make
cd
cd .emacs.d
rg flymake
rg flymake-cc
rg flymake
ls straight/
rg straight
rm -rf straight/
emacs-30
emacs-30
rg straight
rm -rf straight/
rg straight
ls -ltra
cd taps/
rg straight *
emacs
cd ..
rm -rf straight/
emacs-30 --debug-init
ls -ltra
mv .emacs.desktop .emacs.desktop.bak
cp ../beman-project/Optional26/.clang-format .
cp ../beman-project/Optional26/.markdownlint.json .
cp ../beman-project/Optional26/.shellcheckrc .
ls
cat ../beman-project/Optional26/.gitmodules 
git subtree add https://github.com/google/googletest.git vendor/googletest
git-subtree add https://github.com/google/googletest.git vendor/googletest
which git
git --version
which git
ls -ltra `which git`
cd
cd bld/
ls
cd git
ls
cd git/
git fetch --all --tags && git merge --ff-only
git switch master
git fetch --all --tags && git merge --ff-only
git tag --list
git switch v2.45.2 
ls
find . -name '*subtree*'
git clean -dfx
cd ..
mkdir bld
cd bld/
/home/sdowney/bld/git/git/
ls
cd ../git/
autoreconf 
ls -ltra
cd ..
cd bld/
/home/sdowney/bld/git/git/configure --help
/home/sdowney/bld/git/git/configure --with-editor=/usr/bin/editor --with-python=/usr/bin/python3 CC=gcc-14 
make
ls
cd ../git/
ls -ltra `which git`
/home/sdowney/bld/git/git/configure --with-editor=/usr/bin/editor --with-python=/usr/bin/python3 CC=gcc-14 --prefix=~/install/git-2.45.2/
/home/sdowney/bld/git/git/configure --with-editor=/usr/bin/editor --with-python=/usr/bin/python3 CC=gcc-14 --prefix=/home/sdowney/install/git-2.45.2/
make all doc info
make all doc info -j
sudo apt install asciidoc
pip3 install asciidoc
pip3.12 install --upgrade pip
pip3.12 install asciidoc
make all doc info -j 8
make clean
make all doc info -j 8
pyenv versions
/usr/bin/python3 --version
pyenv 
pyenv update
pyenv install 
pyenv install --list
pyenv latest
pyenv latest --help 
pyenv install 3.15
cd /home/sdowney/.pyenv/plugins/python-build/../.. && git pull && cd -
pyenv install 3.12.4 
sudo apt update
sudo apt install libz-dev libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext cmake gcc
make prefix=/home/sdowney/install/git-2.45.2/ all
git clean -dfx
make prefix=/home/sdowney/install/git-2.45.2/ all
make check -j
make check 
make help
make sparse
git clean -dfx
autoreconf
./configure 
./configure 
make sparse
make all -j
make prefix=/home/sdowney/install/git-2.45.2/ clean
make prefix=/home/sdowney/install/git-2.45.2/ all -j
make prefix=/home/sdowney/install/git-2.45.2/ install
cd ~/install/
stow  -t ~/.local/  -R git-2.43.0/
stow  -t ~/.local/  -U git-2.43.0/
stow  -t ~/.local/  -D git-2.43.0/
stow  -t ~/.local/  -S git-2.45.2/
which git
git --version
git subtree
/home/sdowney/install/git-2.45.2/bin/git subtree
find . -name '*subtree*'
cd -
cd contrib/
ls
less README 
cd subtree/
ls
make prefix=/home/sdowney/install/git-2.45.2/ all -j
make prefix=/home/sdowney/install/git-2.45.2/ install
cd ..
ls */INSTALL
ls */Makefile
cd diff-highlight/
make prefix=/home/sdowney/install/git-2.45.2/ all -j
make prefix=/home/sdowney/install/git-2.45.2/ install
cd
git subtree
git-subtree add https://github.com/google/googletest.git vendor/googletest
git subtree add https://github.com/google/googletest.git vendor/googletest
git subtree add https://github.com/google/googletest.git --prefix vendor/googletest --squash
git subtree add 
git subtree add --prefix vendor/googletest --squash https://github.com/google/googletest.git main
git status
git commit -m 'initial empty commit' 
git commit -m 'initial empty commit' --allow-empty
git subtree add --prefix vendor/googletest --squash https://github.com/google/googletest.git main
rsync -avl smb://nas1.local/home/src/ ~/src/
mount
mount | grep smb
gio mount smb://nas1.local/home/src
ls /mnt/
ls /media/
ls /media/sdowney/
ls /run/user/$(id -u)/gvfs/
ls /run/user/$(id -u)/gvfs/'smb-share:server=nas1.local,share=home'
ls /run/user/$(id -u)/gvfs/'smb-share:server=nas1.local,share=home'/home
ls /run/user/$(id -u)/gvfs/'smb-share:server=nas1.local,share=home'/src
git push
cd taps/
ls
cd smd.emacs/
git push
cd ../org.tap/
git push
cd ../eglot.tap/
git push
cd ~/src/
cd beman-project/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git push origin; popd; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only; popd; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git push origin; popd; done
rm -rf Optional26.bak/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git push origin; popd; done
cd ..
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git push origin; popd; done
rsync -avl  /run/user/$(id -u)/gvfs/'smb-share:server=nas1.local,share=home'/src/ ~/src/
ls
ls -tlra
git clone base_project/ expected_ref/
cd expected_ref/
ls
cd src/
ls
ls -lR
mv base smd
cd smd/
ls
mv project expected
cd expected/
ls
mv example.hpp expected.hpp
mv example.cpp expected.cpp
mv example.t.cpp expected.t.cpp
xs
cd
cd bld/llvm
ls
cd main/
cd ~/bld/emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
git fetch --all --tags && git merge --ff-only
ls
cd ../
cd build
ls
cd ../main/
git fetch --all
git worktree add ../llvm-18 release/18.x
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
cmake --build ./ --target all
make install
cmake --build ./ --target check-all
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
ls /mnt/
ls /media/
ls /media/sdowney/writable/
ls /media/sdowney/writable/home/
ls /media/sdowney/writable/home/sdowney/
sudo ls /media/sdowney/writable/home/sdowney/
sudo ls /media/sdowney/writable/home/sdowney/
sudo ls /media/sdowney/writable/home/
sudo ls /media/sdowney/writable/home/ubuntu/
sudo ls /media/sdowney/writable/home/sdowney/
sudo ls -lR /media/sdowney/writable/home/sdowney/
sudo ls -lR /media/sdowney/writable/home/
emacsclient expected.hpp 
emacs-30 --debug-init
cd
cd src/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
rpi-imager 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd bld/
cd emacs-30
cd emacs/emacs-30/
git fetch --all
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
lsb_release -c | cut -f2
make install
lsb_release -i | cut -f2 | awk '{ print tolower($1) }'
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
cd build-trunk/
cd
cd bld/llvm
ls
cd main/
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd build
ls
ls -ltra
time (make bootstrap -j8   &&  make install) 2>&1 | tee build.log
cmake --build ./ --target all
ssh mimir.local
ssh mimir.local
ssh mimir.local
ssh mimir.local
ssh -o IdentitiesOnly=yes mimir.local
ls ~/.ssh/
ssh -vv -o IdentitiesOnly=yes mimir.local
cd 
cd .ssh/
cmake --build ./ --target check-all
less config 
ssh -vv -o IdentitiesOnly=yes IdentityAgent=none mimir.local
ssh -vv -o IdentitiesOnly=yes -o IdentityAgent=none mimir.local
ssh -vv -o IdentitiesOnly=yes -o IdentityAgent=none mimir.local
ls
ls -ltra
ssh-copy-id 
ssh-copy-id  -i ~/.ssh/id_octopus.pub sdowney@mimir.local
ping nas1
cd
cd src/
ls
ls -lrta
cd modules_examples/
ls
ls -ltra
git fetch --all --tags && git merge --ff-only
which git
umask
git fetch --all --tags && git merge --ff-only
git diff
cd ..
cd view_maybe
git diff
cd view_maybe/
git diff
cd papers/wg21/
git diff
cd ..
cd ..
cd ..
ls
cd ..
cd beman-project/
cd Optional26/
git diff
git config --show-origin --show-scope --get-all core.filemode
cd ..
git config --show-origin --show-scope --get-all core.filemode
cd Optional26/
ls
cd .git
ls
less config 
cd ..
cd ..
ls
cd ..
ls
cd papers/
git config --show-origin --show-scope --get-all core.filemode
ls -ltra
git diff
cd ..
ls
ls -ltra
cd expected_ref/
ls
ls -ltra
ls -lR
cd ..
ls
ls -ltra
cd beman-project/
ls
cd Optional26/
ls
git diff
git ls-files -m
git ls-files -m | ls -l
git ls-files -m | xargs -L 1 chmod 644
git diff
cd extern/googletest/
git diff
git ls-files -m | xargs -L 1 chmod 644
cd ..
git diff
cd ../papers/P2988/wg21/
git ls-files -m | xargs -L 1 chmod 644
cd ..
cd ..
cd ..
ls
cd ..
ls -ltra
git ls-files -m | xargs -L 1 chmod 644
chmod --help
chmod -c --reference=iterator_interface/ *
ls -ltra
cd ..
ls
ls -ltra
ls -ltra | grep drwx------
chmod -c --reference=sender-examples/ *
ls -ltra
cd ..
ls -lrta
cd ..
ls -tlra
chmod 0755 sdowney/
ls
ls -ltra
cd sdowney/
ls
ls -ltra
cd .local/
ls -ltra
chmod -c --reference=libexec/ state/ share/
find . -perm 0700
find . -perm 0700 -ls
find . -perm 0700 -exec chmod 755 {} \;
find . -perm 0700 -ls
cd share/
ls
ls -ltra
cd ..
ls
cd ..
cd install/
ls
ls -ltra
mkdir check
ls -tlra
rm -rf check/
cd emacs-30/
ls
ls -ltra
ls -ltra bin/
which emacs-30.0.50-30 
ls -ltra `which emacs-30.0.50-30 `
rm `which emacs-30.0.50-30 `
cd
cd src/
ls -tlra
find . -perm 0700 -ls
find . -perm 0700 -exec chmod 755 {} \;
ls
ls
cd expected_ref/
ls
make dev-shell
ls
ls -ltra
git fetch --all --tags && git merge --ff-only
cd ..
ls
ssh sdowney@mimir.local
ssh sdowney@mimir.local
ssh sdowney@mimir.local
ssh sdowney@mimir.local
cd
cd src/
ls -ltra
cd beman-project/
cd Optional26/
git add remote mimir http://mimir:4000/sdowney/test-repo.git
git remote add mimir http://mimir:4000/sdowney/test-repo.git
git push mimir --all
cd
cd src/
gh repo clone http://mimir:4000/sdowney/expected.git
gh repo clone http://mimir:4000/sdowney/expected.git
git clone http://mimir:4000/sdowney/expected.git
cd expected
ls
make
make dev-shell 
rg artifactory
make update-requirements 
pwd
ls -lrta
pre-commit run 
pre-commit run --help
pre-commit run -a 
pre-commit run -a 
du -sk ~/src/
du -sH ~/src/
du -H ~/src/
du -sh ~/src/
sudo apt install nfs-common
sudo mkdir -p /mnt/gitea
sudo mount -t nfs nas1.lan:/volume1/gitea /mnt/gitea/
ls /mnt/gitea/
ping nas1.lan
sudo su
ls /mnt/gitea/
ls -ltra  /mnt/gitea/
docker volume ls
cd
cd bld/
cd emacs/emacs-30/
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
ls /mnt/gitea/
ls
cd /mnt/gitea/
ls
mkdir test
cd test/
ls -tlra
cd ..
ls -ltra
rm -rf test/
ls
ssh sdowney@mimir.local
ssh sdowney@mimir.local
cd ..
;s
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
which gcc-14
cd build-trunk/
cd ../main/
git fetch --all --tags && git merge --ff-only
cd ../build
ls
cmake --build ./ --target check-all
cmake --build ./ --target all
cd ..
cd main/
git fetch --all --tags && git merge --ff-only
cd ../build
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd
cd src/
cd expected
ls
cd vendor/
ls
cd googletest/
ls
less CMakeLists.txt 
cd googletest/
less CMakeLists.txt 
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make install
cd src/
ls *inter*
ls -ltra
cd
cd src/
ls -ltra
cd beman-project/
ls
cd iterator_interface/
ls
ls -ltra
cd ..
ls
ls interator_interface/
cd ..
ls
find . -name 'iterator*'
find . -name 'iterator_interface' -type d
gh repo clone git@github.com:steve-downey/iterator-interface.git
cd iterator-interface/
ls
cd ..
find . -name 'iterator-interface' -type d
cd iterator-interface/
make
make realclean
make TOOLCHAIN=gcc-14
cd
cd src/
rg -i backtracking
cd papers/cppnow23/sender-examples/src/examples
ls -ltra
git status
git diff
git fetch --all --tags && git merge --ff-only
ls
time (make bootstrap -j8   &&  make install) 2>&1 | tee build.log
cmake --build ./ --target check-all
less backtrack.cpp 
ls ~/bld/llvm
ls ~/bld/llvm/main/
ls ~/bld/llvm/main/clang-tools-extra/
ls ~/bld/llvm/main/clang-tools-extra/clang-doc/
cd ..
cd ..
cd ..
cd
cd src/
make dev-shell 
emacs-30
cd src/
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
find . -name 'why*org'
cd cpp-north-2024/
git diff
find . -perm 0700 -exec chmod 755 {} \;
chmod 
chmod --help
ls -ltra
chmod -c -R --reference=README.md .
git diff
ls -ltra interface_example_5/interface_unit.cpp 
chmod --help
chmod uga-x **/*.cpp
chmod uga-x **/*.txt\
git diff
chmod uga-x **/*.{h,cpp,cxx,md}
git diff
chmod uga-x **/*.{h,cpp,cxx,md,org}
git diff
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
git fetch --all --tags
git merge --ff-only 
cd ..
ls
ls -ltra
cd iterator-interface/
cd ../expected_ref/
ls
cd ../expected
git diff
cd ..
ls -ltra | tail 10
ls -ltra | tail-10
ls -ltra | tail -10
cd sender-examples/
ls
git diff
cd docker-inf/
git diff
cd docker-cxx-dev/
git diff
git commit -a -m 'bump versions'
git push
git checkout main 
git branch update-ver 9595d9a
git switch update-ver 
git push origin 
git push --set-upstream origin update-ver
cd ..
git diff
git submodule 
git submodule --help
git submodule update 
cd ..
cd ..
ls -ltra | tail -10
cd modules_examples/
git diff
chmod uga-x **/*.{h,cpp,cxx,md,org}
git diff
chmod uga-x **/*.{h,cpp,cxx,md,org,txt}
git diff
cd ..
ls
ls -ltra | tail -20
cd base_project/
git diff
chmod uga-x **/*.{h,cpp,cxx,md,org,txt}
git diff
chmod uga-x **/*.{h,cpp,cxx,md,org,txt,in,cmake,scss}
git diff
chmod uga-x **/*.{h,cpp,cxx,md,org,txt,in,cmake,scss}
git diff
ls -ltra etc/ci-clang-toolchain.cmake
git fetch --all --tags
chmod uga+rw **/*.{h,cpp,cxx,md,org,txt,in,cmake,scss}
git diff
git diff
ls -ltra
git commit -m 'perms' etc/*
cd vendor/
git diff .
cd googletest/
ls
cd ..
ls
cd ..
git subtree update --prefix vendor/googletest --squash https://github.com/google/googletest.git main
git subtree -?
git subtree pull --prefix vendor/googletest --squash https://github.com/google/googletest.git main
git reset --hard
git subtree pull --prefix vendor/googletest --squash https://github.com/google/googletest.git main
git commit
git merge --help
git merge --continute
git merge --continue 
cd ..
cd
cd bld/
cd emacs
ls
cd emacs-30/
git fetch --all --tags
git merge --ff-only 
cd ..
cd ..
cd gcc
ls
cd gcc-trunk/
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
git fetch --all --tags && git merge --ff-only
cd ..
cd build-trunk/
git fetch --all --tags && git merge --ff-only
cd
cd bld/llvm
cd main/
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd build
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-main/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-18 -DCMAKE_C_COMPILER=clang-18  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On  -G Ninja  ../main/llvm
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-main/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-18 -DCMAKE_C_COMPILER=clang-18  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -G Ninja  ../main/llvm
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-main/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-18 -DCMAKE_C_COMPILER=clang-18  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=RelWithDebInfo -G Ninja  ../main/llvm
sudo apt install libedit-dev 
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-main/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-18 -DCMAKE_C_COMPILER=clang-18  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=RelWithDebInfo -G Ninja  ../main/llvm
cd
cd bld/
ls -ltra
cd reveal.js/
ls
git fetch --all --tags && git merge --ff-only
cd
cd src/
ls
mkdir clang-doc
cd clang-doc/
ls
ls ~/bld/llvm/main/
ls ~/bld/llvm/main/clang-tools-extra/
ls ~/bld/llvm/main/clang-tools-extra/clang-doc/
less ~/bld/llvm/main/clang-tools-extra/clang-doc/CMakeLists.txt 
rg add_clang_library ~/bld/llvm/main/
rg add_clang_library ~/bld/llvm/main/**/*.cmake
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
make install
time (make bootstrap -j8   &&  make install) 2>&1 | tee build.log
ninja all
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-main/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-18 -DCMAKE_C_COMPILER=clang-18  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -G Ninja  ../main/llvm
ninja clean
df .
du -sk ~/*
du -sk ~/* | sort -n
du -sk ~/bld/ | sort -n
du -sk ~/bld/* | sort -n
cd ..
du -sk *
rm -rf build-llvm-17/
cd main/
git worktree -?
git worktree remove ../llvm-17
df .
git worktree remove ../llvm-18
git worktree prune 
df .
cd ..
du -sk ~/bld/* | sort -n
cd ../gcc
du -sk ~/bld/gcc/* | sort -n
which g++-14
cd gcc-14/
cd ../gcc-trunk/
git worktree remove ../gcc-14/
rm -rf ../build-14/
df .
cd ..
cd ..
cd emacs
du -sk * | sort -n
cd emacs.git/
git worktree 
git worktree list
git worktree remove emacs-26
git worktree prune 
git worktree list
git worktree remove ../emacs-26/
git worktree remove ../emacs-26
ls ../emacs-26
rm -rf ../emacs-26/
git worktree prune 
git worktree list
git worktree remove /home/sdowney/bld/emacs/emacs-27.0.90 /home/sdowney/bld/emacs/emacs-28 /home/sdowney/bld/emacs/emacs-pgtk
git worktree remove -f /home/sdowney/bld/emacs/emacs-27.0.90 /home/sdowney/bld/emacs/emacs-28 /home/sdowney/bld/emacs/emacs-pgtk
git worktree remove -f /home/sdowney/bld/emacs/emacs-27.0.90 
rm -rf /home/sdowney/bld/emacs/emacs-27.0.90 
git worktree remove -f /home/sdowney/bld/emacs/emacs-27.0.90 
git worktree remove -f /home/sdowney/bld/emacs/emacs-27 
git worktree remove -f /home/sdowney/bld/emacs/emacs-28 
cd ...
ls -ltra
cd emacs.git/
git worktree list
git worktree remove -f /home/sdowney/bld/emacs/emacs-pgtk 
cd .
cd ..
ls
rm -rf bld-emacs-27
rm -rf bld-emacs-27.0.90/
du -sk *
rm -rf emacs-29-x/
rm -rf bld-master/
ls
df .
cd
du -sk *
du -sk * | sort -n
cd Downloads/
du -sk * | sort -n
rm -rf 08-Dramatic-Presentation-Long-Form.zip
du -sk * | sort -n
rm -rf ubuntu-24.04-preinstalled-desktop-arm64+raspi.img
rm -rf Hugo-Packet-without-DPLF.zip
du -sk * | sort -n
df .
cd
du -sk *
du -sk * | sort -n
ls Pictures/
docker system df
docker system df -v
du .
df -H .
cd bld/llvm/
lls
ls
cd build/
emacs-30
cd ..
rg Bloomberg **/*.el
cp concept_map/concept_map/papers/cppnow24/bbg-footer.el cpp-north-2024/papers/
time (make bootstrap -j8   &&  make install) 2>&1 | tee build.log
cd 
cd bld/reveal.js/
ls
cd ..
mkdir revealjs
mv reveal.js/ revealjs/reveal.js-master
cd 
cd src/
cd beman-project/
ls
cd Optional26/
git fetch --all --tags && git merge --ff-only
git remote remove mimir 
git fetch --all --tags && git merge --ff-only
git restore --source=HEAD~1 Makefile
ls etc/
ninja -j 8 all
cmake --version
which cmake
ls -tlra $(which cmake)
cd
cd bld/kitware-apt/
ls
cd
cd src/
cd kitware/
ls
cd cmake
git fetch --all --tags && git merge --ff-only
cd ..
ls
cd cmake-build/
ls
/usr/bin/cmake --version
make
cd
cd src/
find . -name '*optional.h*'
cd optional_impls/
cd flux/
ls
find . -name '*optional.h*'
less include/flux/core/optional.hpp 
sudo apt install gcovr
ls .build/build-clang-19/
emacs-30
git fetch --all --tags
git merge --ff-only 
git log src/treesit.c
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
emacs-30 
emacs-30 
cd
cd bld/
cd llvm
ls
cd main
cd libcxx
rg and_then
rg -l  and_then
less include/optional
rg -l in_place_t
less include/__utility/in_place.h
emacs-30 
top
discord 
discord 
ls Downloads/
ls -ltra  Downloads/
sudo apt install ./Downloads/discord-0.0.61.deb 
emacss-30
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd
cd bld/
cd emacs
ls
cd emacs-30/
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
cd build-trunk/
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
sudo apt install ~/Downloads/google-chrome-stable_current_amd64.deb 
cd
cd ~/bld/llvm.sh/
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
ls -ltra
./llvm.sh 18 all
sudo ./llvm.sh 18 all
sudo ./llvm.sh 19 all
apt-get install -y clang-19 lld-19 clangd-19 clang-tidy-19 clang-format-19 clang-tools-19 llvm-19-dev lld-19 lldb-19 llvm-19-tools libomp-19-dev libc++-19-dev libc++abi-19-dev libclang-common-19-dev libclang-19-dev libclang-cpp19-dev libunwind-19-dev libclang-rt-19-dev libpolly-19-dev
sudo apt-get install -y clang-19 lld-19 clangd-19 clang-tidy-19 clang-format-19 clang-tools-19 llvm-19-dev lld-19 lldb-19 llvm-19-tools libomp-19-dev libc++-19-dev libc++abi-19-dev libclang-common-19-dev libclang-19-dev libclang-cpp19-dev libunwind-19-dev libclang-rt-19-dev libpolly-19-dev
sudo apt update
sudo apt dist-upgrade 
sudo apt upgrade 
sudo apt list --upgradable 
cd
cd src/beman-project/Optional26/src/
ls Beman/Optional26/tests/
ls Beman/Optional26/CMakeLists.txt 
ls /home/sdowney/src/beman-project/Optional26/src/Beman/Optional26/../src
ls /home/sdowney/src/beman-project/Optional26/src/Beman/Optional26/../
ls /home/sdowney/src/beman-project/Optional26/src/Beman/Optional26/../../
ls /home/sdowney/src/beman-project/Optional26/src/Beman/Optional26/../../../
ls /home/sdowney/src/beman-project/Optional26/src/Beman/Optional26/../../../src/
sudo gopro -a  webcam
gopro 
gopro webcam
sudo gopro webcam
vlc -vvv --network-caching=300 --sout-x264-preset=ultrafast --sout-x264-tune=zerolatency --sout-x264-vbv-bufsize 0 --sout-transcode-threads 4 --no-audio udp://@:8554
gopro webcam
sudo gopro webcam
zoom
sudo gopro webcam --help
sudo gopro webcam 
cd 
cd bld/llvm.sh/
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
sudo ./llvm.sh 19 all
git fetch --all --tags && git merge --ff-only
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt autoremove 
cd src
cd
cd src/
cd beman-project/
cd Optional26/
ls
cd src/
ls
find . -name '*.cpp' -o -name '*.hpp'
find . -name '*.cpp' -o -name '*.hpp' -exec clang-format -i {} \;
cd
cd src/
find . -name 'pre-commit*'
ls expected*
cd expected
ls
git diff
pre-commit run 
pre-commit run -a
ls -ltra
cmake-format --help
cmake-format --dump-config py
cmake-format --dump-config python
cmake-format --dump-config python > .cmake_format.py
pre-commit run -a
pre-commit run -a
cmake-format --dump-config python > .cmake-format.py
cmake-format --dump-config python > .cmake-format.py
pre-commit run -a
cmake-format --dump-config python > .cmake-format.py
cmake-format --dump-config python > .cmake-format.py
pre-commit run -a
pre-commit run -a
pre-commit run -a
pre-commit run -a
pre-commit run -a
pre-commit run -a
which shellcheck 
which pip
pip3 install shellcheck
pre-commit run -a
pre-commit run -a
make lint
make lint
make lint
make lint
make dev-shell 
ssh git@mimir.lan
cd
cd .ssh/
ls
ls -ltra
less id_git.pub 
grep 77F0DJ6ai5xkb6HbI+8NRhHK1g0RkiHU5r3B8aYxz7A *
ls -ltra
less id_git
less id_github_kit
less id_github_kit.pub 
grep puck *
rg puck
ssh-keygen -t ed25519 -C "sdowney@gmail.com"
cat id_ed25519.pub
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh git@mimir.lan
ssh git@mimir.lan
ssh -v  git@mimir.lan
ssh sdowney@mimir.local
ssh sdowney@mimir.local
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd 
cd bld/
cd llvm.sh/
ls -ltra
cp llvm.sh llvm.sh.old
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
diff llvm.sh llvm.sh.old 
sudo -E ./llvm.sh 19 all
sudo -E ./llvm.sh 20 all
cd 
cd bld/emacs
git fetch --all --tags && git merge --ff-only
cd emacs-30/
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
emacs-30 
make check -j 16
top
ping elpa.gnu.org
tracert  elpa.gnu.org
traceroute  elpa.gnu.org
tracepath  elpa.gnu.org
emacs-30 -nw
emacs-30 -nw --debug-init
cd
cd .emacs.d
ks
mv taps taps.tmp
emacs-30 -nw --debug-init
emacs-30
emacs-30 -nw
emacs-30 -nw
emacs-30 -nw
cd
cd .emacs.d
rg elpa.gnu
emacs-30 -nw --debug-init
ls -lrta *.elc
ls
grep elpa.gnu *
emacs-30 -nw --debug-init
emacs-30 -nw
mv taps.tmp/ taps
tracepath  elpa.gnu.org
grep elpa.gnu *
grep elpa.gnu taps/*
grep elpa.gnu taps/*/*
emacs-30 -nw --debug-init
emacs-30 -nw --debug-init
cd
cd .ssh/
l;s
ls
scp id_ed25519* sdowney@mimir:~/.ssh
cd
cd bld/
ls
cd llvm
ls
cd main/
git worktree add ../llvm-19 release/19.x
git fetch --all --tags && git merge --ff-only
git worktree add ../llvm-19 release/19.x
cd ..
ls
cd build-19
mkdir build-19
cd build-19/
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-19/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-18 -DCMAKE_C_COMPILER=clang-18  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -G Ninja  ../llvm-19/llvm
ninja -j 8 all
ninja -j 8 install
ssh sdowney@mimir.local
skype 
killall skype
ps -ef | grep skype
killall skypeforlinux 
ps -ef | grep skype
killall -9 skypeforlinux 
ps -ef | grep skype
emacs-30 
which emacs
cd src/
rg from_temporary **/*.h
rg from_temporary *.h
rg from_temporary 
rg -l from_temporary 
less steve-downey/steve-downey/view_maybe/src/smd/maybe.h
git clone git@github.com:steve-downey/Execution26.git
cd Execution26/
make
cd ..
cd expected
make lint
git diff
pre-commit run -a
pre-commit run -a
git diff
git diff
pre-commit run -a
git diff
pre-commit run -a
find . -name 'expected.hpp'
pre-commit run -a
pre-commit run -a
make lint
export NO_COLOR=1
pre-commit run -a
make show-venv 
make shell
make shell
rsync -avl /home/sdowney/src/beman-project/Optional26/.github/ .github/
clang-format-18 --version
pre-commit run -a
pre-commit run -a
pre-commit run -a
make lint
cd
cd bld/
ls
cd llvm
ls
cd llvm-19/
git fetch --all --tags && git merge --ff-only
cd ../
cd build-19/
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd ..
cd ..
cd gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ../build-trunk/
xs
cd
cd bld/
cd emacs
ls
cd emacs-30/
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j8   && make check -j8  && make install) 2>&1 | tee build.log
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
ninja -j 8 all
make install
ninja -j 8 install
make install
which emacs-30 
emacs-30
/home/sdowney/install/emacs-30/bin/emacs-30
cd
cd src/
ls
cd beman-project/Optional26/
ls
clang-doc-19 --help
clang-doc-19 -p .build/build-clang-19/ --source-root=src/Beman/Optional26/ --format=md include/Beman/Optional26/optional.hpp 
ls -ltra
ls -ltra docs/
less docs/beman/optional26/optional.md 
clang-doc-19 -p .build/build-clang-19/ --source-root=src/Beman/Optional26/ --format=html include/Beman/Optional26/optional.hpp 
find . -name 'optional*'
find docs  -name 'optional*'
rm -rf docs/
git reset --hard
ls docs/
clang-doc-19 -p .build/build-clang-19/ --source-root=src/Beman/Optional26/ --format=html 
clang-doc-19 -p .build/build-clang-19/ --source-root=src/Beman/Optional26/ --format=html include/Beman/Optional26/optional.hpp 
/home/sdowney/install/llvm-19/bin/clang-doc -p .build/build-clang-19/ --source-root=src/Beman/Optional26/ --format=html include/Beman/Optional26/optional.hpp 
ls docs/
sensible-browser docs/index.html 
/home/sdowney/install/llvm-19/bin/clang-doc -p .build/build-clang-19/ --source-root=src/Beman/Optional26/ --format=html include/Beman/Optional26/optional.hpp --help
/home/sdowney/install/llvm-19/bin/clang-doc -p .build/build-clang-19/ --source-root=src/Beman/Optional26/ --format=html src/Beman/Optional26/optional.cpp --help-list
/home/sdowney/install/llvm-19/bin/clang-doc -p .build/build-clang-19/ --build --source-root=src/Beman/Optional26/ --format=html src/Beman/Optional26/optional.cpp 
/home/sdowney/install/llvm-19/bin/clang-doc -p .build/build-clang-19/ --public --help-hidden --source-root=src/Beman/Optional26/ --format=html src/Beman/Optional26/optional.cpp 
/home/sdowney/install/llvm-19/bin/clang-doc -p .build/build-clang-19/ --public  --source-root=src/Beman/Optional26/ --format=html src/Beman/Optional26/optional.cpp 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd src/
apt --fix-broken install
sudo apt --fix-broken install
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd bld/emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
cd 
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ..
cd build-trunk/
cd
cd bld/llvm
ls
cd main/
google-chrome --help
cd .config/google-chrome/
ls
ls -ltra
rm -rf Singleton*
less Local\ State 
rm Local\ State 
cd Default/
ls
sudo apt install ~/Downloads/google-chrome-stable_current_amd64\(2\).deb 
killall google-chrome
cdcd
cd 
cd bld/gcc
cd build-trunk/
cd
cd bld/llvm
ls
cd main/
git fetch --all --tags && git merge --ff-only
cd ../
cd build
cd
cd bld/emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
cd src/
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git push origin; popd; done
cd .config/
ls
-ltra
ls -ltra
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
cd ~/.ssh/
rg SHA256:IkJiLSiEettcWz6apNJ4vTOIOyu31pfxWR4TsCrEkNI
rg SHA256:IkJiLSiEettcWz6apNJ4vTOIOyu31pfxWR4TsCrEkNI *
ls
ls -ltra
cat id_ed*
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt autoremove 
cd
cd bld/emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
cd
cd bld/
cd llvm
ls
cd llvm-19/
git fetch --all --tags && git merge --ff-only
cd ..
cd build-19/
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
ninja -j 8 all
cd
cd src/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
ubuntustudio-installer
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt install ubuntustudio-desktop 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt install xubuntu-desktop
sudo apt install ubuntustudio-desktop 
sudo apt install orchis-gtk-theme 
sudo apt install orchis-kde 
gedit admin:///etc/default/grub &
sudo apt install gedit
gedit admin:///etc/default/grub &
cat gedit admin:///etc/default/grub &
cat gedit admin:///etc/default/grub &
cat /boot/grub/grub.cfg 
sudo cat /boot/grub/grub.cfg 
sudo update-grub
ls -ltra
gnome-terminal&
ls -ltra
ls -ltra
cd
cd src/beman-project/
ls
mkdir ../Optional26/
cd ../Optional26/
ls -tltra
git clone --bare ../beman-project/Optional26/ Optional26.git
cd Optional26.git/
git remote add origin git@github.com:steve-downey/Optional26.git
git remote remove origin 
git remote add origin git@github.com:steve-downey/Optional26.git
git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*" 
git remote add upstream https://github.com/beman-project/Optional26
git remote add mimir ssh://git@mimir.lan/sdowney/Optional26.git
git push mimir --all
ssh -v  git@mimir.lan
ls -ltra ~/.ssh/
https://github.com/beman-project/Optional26
ssh-add ~/.ssh/id_ed25519
ssh -v  git@mimir.lan
git push mimir --all
git worktree add ../snf standard-normal-form 
git worktree add ../main main
git worktree add ../lint lint
cd
cd bld/emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
less etc/PROBLEMS 
git log etc/PROBLEMS
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
emacs-30
make clean
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
time (make bootstrap -j16   && make check -j 16 && make install) 2>&1 | tee build.log
rm -rf ~/install/emacs-30/
make install
cd ~/install/
stow  -t ~/.local/  -R emacs-30/
stow  -t ~/.local/  -D emacs-master-pgtk/
stow  -t ~/.local/  -R emacs-30/
emacs-30
ssh sdowney@mimir.local
ssh sdowney@mimir.local
ssh sdowney@mimir.local
cd
cd bld/gcc/gcc-trunk/
git `grep static_assert.*optional`
git grep 'static_assert.*optional'
ls
cd .
cd
cd bld/llvm
ls
cd main/
ls
cd libcxx
ls
git fetch --all --tags && git merge --ff-only
git log
cd
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j16   && make check -j 16 && make install) 2>&1 | tee build.log
cd ..
cd build-trunk/
time (make bootstrap -j16   && make check -j 16 && make install) 2>&1 | tee build.log
which lit
find ~/install/ --name lit
find ~/install/ -name lit
find ~/bld/llvm -name lit
find ~/bld/llvm -name lit -ls
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
git switch main
git symbolic-ref HEAD
git symbolic-ref HEAD refs/heads/main
cd ..
cd gcc-trunk/
rg 'static assertion failed' 
cd libstdc++-v3/
ls
cd testsuite/
ls
rg or_else
less 20_util/optional/monadic/or_else_neg.cc
cd
cd src/
cd Optional26/
ls
cd precommit/
ls
cp ~/src/expected/requirements-dev.* .
cp ~/src/expected/requirements.* .
cp ~/src/expected/.pre-commit-config.yaml  .
cp ~/src/expected/.cmake-format.json .
cp ~/src/expected/.codespell_ignore .
make lint
ls .venv/
ls .venv/bin/
source .venv/bin/activate
which python3
make lint
make lint
rm -rf .venv/
make lint
make dev-shell 
which bash
zsh
sudo apt install zsh
zsh --version
cat zsh --version
cat /etc/shells 
echo $SHELL
make realclean
make realclean
ls -ltra
pre-commit run -a 
ls -tlra
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a -v
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
pre-commit run -a 
ssh sdowney@mimir.local
cd
cd bld/emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
git log
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
top
killall emacs-30
emacs-30
ssh sdowney@mimir.local
ssh sdowney@mimir.local
ssh sdowney@mimir.local
ssh sdowney@mimir.local
cd /home/sdowney/src/Optional26/precommit/etc
chmod -x *.cmake
ls -ltra
cd //
cd ~/src`

cd ~/src
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git push origin; popd; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
cd Optional26/
cd Optional26.git/
git fetch --all --tags
ls
cd ..
;s
ls
cd refref/
git pull
git branch --set-upstream-to=origin/refref 
git pull
cd ..
cd snf/
git pull
git branch --set-upstream-to=origin/standard-normal-form 
git pull
cd ..
ls
cd precommit/
git pull
git branch --set-upstream-to=origin/precommit 
git pull
cd ..
cd main/
git pull
git branch --set-upstream-to=origin/main 
git pull
emacs-30
git diff
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
emacs-30
cd
cd -
find . -name '*.gc*'
make dev-shell 
make lint
make -k TOOLCHAIN=gcc-14 CONFIG=Gcov  VERBOSE=1 lint
make -k TOOLCHAIN=gcc-14 CONFIG=Gcov  VERBOSE=1 lint
cd build
gcovr -r .. . --txt coverage.txt
gcovr -r .. . --txt coverage.txt --help
gcovr -r .. . --txt coverage.txt --gcov-executable gcov-14
ls
less coverage.txt 
gcovr -r .. . --txt coverage.txt --gcov-executable gcov-14 --html example_html.html
open example_html.html 
gcovr -r .. . --txt coverage.txt --gcov-executable gcov-14 --html example_html.html --html example_html.html
gcovr -r .. . --txt coverage.txt --gcov-executable gcov-14 --html example_html.html --html example_html.html
gcovr -r .. . --txt coverage.txt --gcov-executable gcov-14 --html example_html.html --html-details example_html_details.html
gcovr -r .. . --txt coverage.txt --gcov-executable gcov-14 --html-details example_html_details.html
ls- ltra
ls -tlra
open example_html_details.html
ls -ltra
rm example_html*
cd build-clang-19/
gcovr -r .. . --txt coverage.txt --gcov-executable gcov-14 --html-details example_html_details.html
gcovr -r .. . --txt coverage.txt --gcov-executable llvm-cov-19 --html-details example_html_details.html
llvm-cov-19
gcovr -r .. . --txt coverage.txt --gcov-executable 'llvm-cov-19 gcov' --html-details example_html_details.html
open example_html_details.html
gcovr -r .. . --txt coverage.txt --gcov-executable 'llvm-cov-19 gcov' --html-details example_html_details.html
find . -name '*.gc*'
ls -ltra
gcovr -r ../.. . --txt coverage.txt --gcov-executable 'llvm-cov-19 gcov' --html-details example_html_details.html
gcovr -r ../.. . --txt coverage.txt --gcov-executable 'llvm-cov-19 gcov' --html-details example_html_details.html
cd ..
cd ..
cd ..
cd Optional26.git/
git push --all
git fetch --all --tags
git push --all
git worktree add ../improve-flows improve-flows
cd ../improve-flows/
git pull
git pull origin improve-flows 
cd ..
cd Optional26.git/
git push --all
git push --all --tags
git push  --tags
git push  --tags mimir 
git push --all mimir 
ssh sdowney@mimir.local
which python
git diff
emacs-30
bg
cd .build/
ls
cd build-clang-19/
ls
rm -rf example*
ls
gcovr -r ../.. . --txt coverage.txt --gcov-executable 'llvm-cov-19 gcov' --html-details example_html_details.html
ls -ltra
less coverage.txt 
cd ..
cd build-gcc-14/
gcovr -r ../.. . --txt coverage.txt --gcov-executable 'gcov-14' --html-details example_html_details.html
ls- ltra
ls -ltra
top example_html_details.html 
open example_html_details.html 
gcovr  --delete --root ../ --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'
gcovr  --delete --root ../../../precommit/ --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'
gcovr  --delete --root ../.. --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'
gcovr  --delete --root ../.. . --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'
gcovr  --delete --root ../..  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'
gcovr  --delete --root ../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'
ls -ltra
gcovr  --delete --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'
less coverage.xml 
gcovr --help
gcovr  --delete --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --exclude '*google*'
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --exclude '*google*'
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --exclude='google'
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --exclude='google'
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --exclude='google*'
find . -name '*.cpp'
find . -name '*.cc'
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --exclude='./_deps/googletest-src/'
gcovr --help
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --exclude='gmock' --exclude 'gtest'
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --html-nested
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --html-nested --output optional
ls- ltra
ls -ltra
ls optional
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --html-nested --output optional.html
open optional.html 
find ../../../precommit/ -name '*.in'
ls- lrta
ls -tlra
cat gcovr.cfg 
cat gcovr.cfg 
cd ../../
cd .build/build-gcc-14
cat gcovr.cfg 
cat gcovr.cfg 
cd ..
cd ..
cat gcovr.cfg 
cd .build/build-gcc-14
cat gcovr.cfg 
cat gcovr.cfg 
gcovr --print-summary --config ./gcovr.cfg 
gcovr
gcovr --output test
mkdir coverage
gcovr --output test
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --html-nested --output optional.html
cat gcovr.cfg 
ninja process_coverage
ninja process_coverage
ls -ltra
ls coverage
cd ..
cd ..
ls .build/build-gcc-14/coverage/
ls .build/build-gcc-14/coverage/
open .build/build-gcc-14/coverage/coverage.html 
gcovr --help
cd .build/build-clang-19/
gcovr  --root ../../  --print-summary --xml-pretty --xml coverage.xml .  --gcov-executable 'gcov-14'  --html-nested --output optional.html
ls -ltra
ls *cfg
ls -ltra *cfg
ls -ltra
cd ..
find . -name '*cfg'
cd build-clang-18/
gcovr --print-summary --config ./gcovr.cfg 
cat gcovr.cfg 
open coverage/coverage.html 
cd ..
cd ..
. .venv/bin/activate && pre-commit run -a
top
clang-tidy-18 --help
ls -ltra
ls .build/build-clang-18/
find .build/build-clang-18/ -name '*json'
find .build/build-clang-18/ -name '*json'
git fetch --all --tags && git merge --ff-only
git log
cd
cd bld/
cd gcc
ls
cd gcc-trunk/
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
git fetch --all --tags && git merge --ff-only
cd ../build-trunk/
cd ..
cd ..
cd llvm
ls
cd main/
git fetch --all --tags && git merge --ff-only
cd ,,
cd ..
ls
cd build
ls -ltra
ninja -j 8 all
cd ../main/
cd clang-tools-extra/
cd clang-doc/
git log .
emacs-30
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
ninja -j 8 all
zsh
cd 
cd src/
rg promise_type
rg thunk
sudo apt install shotcut
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt autoremove 
df .
docker system prune --volumes -af
df .
cd
du -sk * | sort -n | less
cd
cd bld/emacs
cd emacs-30/
du -sk * | sort -n 
git fetch --all --tags && git merge --ff-only
cd Downloads/
ls
ls -lS
ls -Srl
find ~/ -name 'GX020175.MP4'
rsync -avl ./GX0*  /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video/
rsync -avl ./GX0*  /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video/
cd 
cd Videos/
rsync -avl ./  /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video/
sudo mount -t cifs 
sudo mount -t cifs  -o username=sdowney //nas1.local/video/ ~/synology
mkdir synology
sudo mount -t cifs  -o username=sdowney //nas1.local/video/ ~/synology
mkdir ~/synology
rm -rf synology/
sudo mount -t cifs  -o username=sdowney //nas1.local/video/ ~/synology
sudo mount -t cifs  -o username=sdowney smb://nas1.local/video/ ~/synology
sudo mount -t cifs  -o username=sdowney //nas1.local/video/ ~/synology
ping nas1.local
sudo mount -t cifs  -o username=sdowney //192.168.1.175/video/ ~/synology
sudo mount -t cifs  //192.168.1.175/video/ ~/synology
sudo mount -t cifs -o username=sdowney,uid=sdowney,gid=sdowney  //192.168.1.175/video/ ~/synology/
smbclient -L //nas1
smbclient -L //nas1
smbclient -L //nas1
sudo mount -t cifs -o username=serverUserName //myServerIpAdress/sharename /mnt/myFolder/
sudo mount -t cifs -o username=sdowney //nas1/video /mnt/gitea/
sudo mount -t cifs -o username=sdowney //nas1.local/video /mnt/gitea/
sudo mount -t cifs -o username=sdowney //nas1.local/video ~/synology/
sudo mount -t cifs -o username=sdowney //192.168.1.175/video ~/synology/
sudo apt-get install cifs-utils
sudo mount -t cifs -o username=sdowney //192.168.1.175/video ~/synology/
sudo mount -t cifs -o username=sdowney //192.168.1.175/video ~/synology/
ls -ltra
rsync -avl ./ /home/sdowney/synology/
cd
cd Downloads/
cp GX0* ~/synology/
cd ~/synology/
ls -ltra
sudo umount ~/synology 
cd
sudo umount ~/synology 
sudo mount -t cifs -o username=sdowney,uid=sdowney,gid=sdowney //192.168.1.175/video ~/synology/
cd ~/synology/
ls -ltra
ls ~/tmp
cp ./GX0*  /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video/
ls ~/Downloads/
ls ~/Downloads/GX0*
ls -ltra ~/Downloads/GX0*
rsync -avl /home/sdowney/Videos/ ./
rsync -avl --progress GX0* /home/sdowney/synology/
shotcut 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cat /proc/version
sudo apt install linux-image-generic
cat /boot/grub/grub.cfg 
sudo cat /boot/grub/grub.cfg 
sudo apt install linux-image-generic
sudo apt install linux-generic
sudo apt update
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cat /proc/version
cd
cd bld/emacs
cd emacs-30/
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
git fetch --all --tags && git merge --ff-only
cd 
cd bld/gcc
ls
cd gcc-trunk/
git fetch --all --tags && git merge --ff-only
cd ../
cd build-trunk/
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
cd
cd src/
ls
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
emacs-30
cd Optional26/
ls
cd main/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
git fetch --all
cd ..
ls
eval "$(ssh-agent -s)"
systemctl --user status ssh-agent.service
git fetch --all
cd ..
cd Optional26/main/
git fetch --all
cat ../Optional26.git/config 
ssh -v  git@mimir.lan
ls -ltra ~/.ssh/
emacs-30
bg
ping mimir
dig mimir
dig mimir.local
ping mimir.local
eval "$(ssh-agent -s)"
git fetch --all
cd ..
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
cd ..
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
cd
cd src/
cd
ls */V*
ls */VPM*
shotcut 
df .
cd convert/
ls
ls -ltra
rm sesan.mp4 
sudo apt install openshot-qt
sudo apt install flowblade 
flowblade 
flowblade 
openshot-qt 
ls -ltra ~/
ls -ltra ~/synology/
sudo mount -t cifs -o username=sdowney,uid=sdowney,gid=sdowney //192.168.1.175/video ~/synology/
ls -ltra ~/synology/
cd
cd convert/
ls -lrta
ls *mp4
rsync --progress -avl  *mp4 ~/synology/
ls -ltra
handbrake-gtk 
shotcut 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cat /proc/version
cat /boot/grub/grub.cfg 
sudo cat /boot/grub/grub.cfg 
q
videoinfo
sudo hwinfo --framebuffer
hwinfo
sudo apt install hwinfo
sudo hwinfo --framebuffer
sudo hwinfo --framebuffer
sudo hwinfo --framebuffer | less
sudo hwinfo --framebuffer 2>&1 | less
sudo hwinfo --framebuffer 2>&1 
sudo nano /etc/default/grub
sudo update-grub
sudo cat /boot/grub/grub.cfg 
sudo apt remove linux-image-lowlatency 
sudo apt remove linux-image-6.8.0-41-lowlatency 
sudo apt install linux-image-6.8.0-41-generic
sudo update-grub
sudo apt install linux-image-6.8.0-41-lowlatency 
sudo apt autoremove 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo update-grub
cd bld/
cd emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j16   && make install) 2>&1 | tee build.log
cat /etc/debian_version 
cat /etc/lsb-release 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo cat /boot/grub/grub.cfg 
sudo cat /boot/grub/grub.cfg 
sudo nano /etc/default/grub
sudo update-grub
sudo nano /etc/default/grub
sudo update-grub
cd bld/emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
zsh
cd bld/
ls -ltra
mkdir ohmyzsh
cd ohmyzsh/
wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
time (make bootstrap -j16 && make check -j 16  && make install) 2>&1 | tee build.log
gsettings list-keys   org.gnome.desktop.peripherals.trackball
gsettings list-keys   org.gnome.desktop.peripherals.mouse
xinput list
xinput test
xinput xwayland-pointer
xinput test xwayland-pointer
gsettings set org.gnome.desktop.peripherals.mouse middle-click-emulation true
ls
less install.sh 
ls -ltra ~/.zshrc.pre-oh-my-zsh 
less ~/.zshrc.pre-oh-my-zsh
make install
xfreerdp
sudo apt install freerdp2-wayland 
sudo apt install freerdp2-x11 
xfreerdp 
gnome-control-center 
sudo su -
sudo su -
cd iso/
ls
isoinfo --debug -d -i /dev/sr0
cd iso/
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 HIGAONNA_TENSHO_KATA.iso HIGAONNA_TENSHO_KATA.map
ls -ltra
cd bld/
mkdir yt-dlp
cd yt-dlp/
python3 -m venv .venv
source .venv/bin/activate
which pip
pip install yt-dlp
handbrake-gtk 
yt-dlp https://web.archive.org/web/20161231105956if_/https://www.youtube.com/embed/tfm0rWV4G7w?rel=0&wmode=opaque
yt-dlp https://www.youtube.com/watch?v=o2PYUbi6Qbc
yt-dlp https://www.youtube.com/watch?v=o2PYUbi6Qbc
yt-dlp https://www.youtube.com/watch?v=o2PYUbi6Qbc
yt-dlp https://youtu.be/T564a2oin_4?si=Ukiamgx5ZiNLrZbo
ls -ltra
yt-dlp https://youtu.be/0HSe7t7R6cU?si=kjJAiC1gHi5kJUO6
yt-dlp https://youtu.be/bGfuxSjzJ04?si=AexPvJHxSDVlenLs
ls -ltra
yt-dlp https://youtu.be/tfm0rWV4G7w?si=xBxchnGvQ10nTWwD
ls -ltra
mkdir karate
cd karate/
yt-dlp https://www.youtube.com/watch?v=Cbdyt9w92fk&list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks
yt-dlp "https://www.youtube.com/watch?v=Cbdyt9w92fk&list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks"
yt-dlp --yes-playlist "https://www.youtube.com/watch?v=Cbdyt9w92fk&list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks"
yt-dlp --yes-playlist "https://www.youtube.com/playlist?list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks"
sudo apt install ~/Downloads/Stacher.deb 
stacher 
sudo apt remove ~/Downloads/Stacher.deb 
sudo apt remove stacher 
cd ..
cd ..
git clone https://www.youtube.com/watch?v=o2PYUbi6Qbc
git clone https://github.com/dsymbol/yt-dlp-gui
cd yt-dlp-gui
python3 -m venv .venv
. .venv/bin/activate
pip install -r requirements.tt
ls
pip install -r ./requirements.txt 
cd app/
python app.py 
cd bld/
ls
ls
cd yt-dlp
. .venv/bin/activate
yt-dlp --username SteveDowney --yes-playlist "https://www.youtube.com/playlist?list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks" 
yt-dlp --download-archive archive.txt --yes-playlist "https://www.youtube.com/playlist?list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks" 
yt-dlp --username SteveDowney --download-archive archive.txt --yes-playlist "https://www.youtube.com/playlist?list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks" 
yt-dlp --cookies-from-browser   --download-archive archive.txt --yes-playlist "https://www.youtube.com/playlist?list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks" 
yt-dlp --cookies-from-browser  --yes-playlist "https://www.youtube.com/playlist?list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks" 
yt-dlp --cookies-from-browser chrome  --yes-playlist "https://www.youtube.com/playlist?list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks" 
python3 -m pip install secretstorage
yt-dlp --cookies-from-browser chrome  --yes-playlist "https://www.youtube.com/playlist?list=PLqU_DqK_2OCaXCgBmWjKbv3yMxVit8_ks" 
yt-dlp --cookies-from-browser chrome  "https://youtu.be/E8wLugElF8g?si=H1ki3o37CzjuMg5p"
yt-dlp --cookies-from-browser chrome  "https://youtu.be/jI1-ZwdNW7c?si=X9ux5It45ZxijOQ2
yt-dlp --cookies-from-browser chrome  "https://youtu.be/jI1-ZwdNW7c?si=X9ux5It45ZxijOQ2"
cd bld/
cd emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
time (make bootstrap -j16 && make check -j 16  && make install) 2>&1 | tee build.log
mount /mnt/e/
mount /mnt/e
ls /dev/sdb
ls /dev/sdb1 
fsck /dev/sdb1 
sudo fsck /dev/sdb1 
sudo apt install ntfs-3g fuse
sudo apt update
sudo apt remove fuse
sudo apt remove fuse3
sudo apt autoremove 
sudo apt install ntfs-3g 
cd
sudo mount -t ntfs /dev/sdb1 /mnt/e
ls -ltra /mnt/
sudo mkdir /mnt/ntfs
sudo mount -t ntfs /dev/sdb1 /mnt/ntfs/
ls /mnt/ntfs/
ls /mnt/ntfs/dotfiles/
cp /mnt/ntfs/dotfiles/.zshrc ~/tmp
cd
cd src/
ls
mkdir omz-custom 
cd omz-custom/
gh repo clone --fork  git@github.com:steve-downey/omz-custom
gh repo clone  git@github.com:steve-downey/omz-custom
cd ..
cd
cd .oh-my-zsh/
ls
rsync -avl custom/ /home/sdowney/src/omz-custom/omz-custom/
rsync -avl  /home/sdowney/src/omz-custom/omz-custom/ custom/
cd custom/
ls
git diff
git status
ls -ltra themes/
cd
zsh
time (make bootstrap -j16 &&  make install) 2>&1 | tee build.log
emacs-30
cd tmp/
mkdir dhcp
ssh 192.168.1.1
ssh-keygen -f '/home/sdowney/.ssh/known_hosts' -R '192.168.1.1'
ssh 192.168.1.1
ssh root@192.168.1.1
ls -ltra ~/.ssh/
cd
cd .ssh
cat config 
less ~/.bash_history 
bash -i
cd
cd bld/emacs
ls
cd emacs-30/
ls
find . -name 'emacs-*'
ls -ltra ~/.local/bin/emacs*
cd
cd install/
stow  -t ~/.local/  -R emacs-30/
ls -ltra ~/.local/bin/emacs*
sudo apt install speedtest-cli 
speedtest
speedtest
speedtest
pyenv --help
emacs-30
mkdir yamaguchi
cd yamaguchi/
yt-dlp --cookies-from-browser chrome  --yes-playlist "https://www.youtube.com/watch?v=VYPFIbgqvog&list=PLqU_DqK_2OCZV4TEz09uHprYAsrn9hpWk"
yt-dlp --cookies-from-browser chrome  --yes-playlist "https://www.youtube.com/watch?v=VYPFIbgqvog&list=PLqU_DqK_2OCZV4TEz09uHprYAsrn9hpWk"
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git push origin; popd; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git push mimir; popd; done
cd ..
cd src/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git push mimir; popd; done
cd
git fetch --all
zsh
bash --login
git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*" 
cd ..
rm -rf exemplar.git/
git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*" 
cd ..
cd exemplar.git/
git remote add upstream git@github.com:beman-project/exemplar.git
git checkout -b wusatosi-clang-format main
git pull git@github.com:wusatosi/exemplar.git clang-format
git worktree add main
ls -ltra
rm -rf main/
git worktree remove main
git worktree add ../main
cd ../main/
git checkout -b wusatosi-clang-format main
git pull git@github.com:wusatosi/exemplar.git clang-format
python3 -m venv .venv
. .venv/bin/activate
make wg21.bib
rm wg21.bib 
make wg21.bib
grep p2900 wg21.bib 
less wg21.bib 
cd
cd src/Optional26/
rg removed **/*tex
cd Optional26.git/
git fetch --all --branches
git fetch --all --tags
git worktree add ../normalize
scp *css sdowney@panix3.panix.com:~/public_html/css
ls ~/.ssh/*
ssh-add ~/.ssh/id_panix
scp *css sdowney@panix3.panix.com:~/public_html/css
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
ls -ltra
./llvm.sh
sudo ./llvm.sh
sudo ./llvm.sh 18 all
sudo ./llvm.sh 19 all
sudo ./llvm.sh 20 all
sudo apt remove python3-lldb-20
sudo apt autoremove 
sudo ./llvm.sh 19 all
sudo apt remove libllvm19 
sudo apt update 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd ..
ls
cd emacs-30
cd emacs/emacs-30/
make clean
time (make bootstrap -j16 &&  make install) 2>&1 | tee build.log
cd 
cd src/view_maybe
ls
cd view_maybe/
git diff
git fetch --all --tags
emacs-30
emacs-30
emacs-30
emacs-30
git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*" 
git config remote.upstream.fetch "+refs/heads/*:refs/remotes/upstream/*" 
git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*" 
git pull
git branch --set-upstream-to=origin/install_sets 
git checkout main 
git worktree add ../install_sets
cd ../install_sets/
git pull
sudo mount -t cifs  -o username=sdowney smb://nas1.local/video/ ~/synology
ssh 'sdowney@nas1.local'
cd .ssh/
ls
ssh -i ./id_nas1  'sdowney@nas1.local'
cd
ls
cd tmp/
ls
rsync -avl nas1.local::/test_shared_folder/ test_shared_folder/
rsync -avl sdowney@nas1.local::test_shared_folder/ test_shared_folder/
cd
cd Pictures/
rsync -avl ./ sdowney@nas1.local::photos/sdowney_photos/Pictures/
rsync -avl ./ sdowney@nas1.local::photos/sdowney_photos/Pictures/
rsync -avl ~/Pictures/ sdowney@nas1.local::photos/sdowney_photos/
rsync -avl ~/Pictures/ sdowney@nas1.local::photos/sdowney_photo/Pictures/
rsync -avl ~/Pictures/ sdowney@nas1.local::photo/sdowney_photo/Pictures/
rsync -avl /home/sdowney/SlideTransfers/ sdowney@nas1.local::photo/sdowney_photo/SlideTransfers/
cd
rm -rf SlideTransfers/
ls
df .
cd Downloads/
ls -ltra
ls -ltraS
rm GX010175.MP4 
rm GX020175.MP4 
df .
cd
du -sk * | sort -n
emacs-30 --init-dir=~/src/exordium/ --debug-init
emacs-30 --init-dir=~/src/exordium/master/ --debug-init
emacs-30 --init-dir=~/src/exordium/master/ --debug-init
emacs --init-dir=~/src/exordium/master/ --debug-init
emacs --init-dir=~/src/exordium/master/ --debug-init
emacs --init-dir=~/src/exordium/master/ --debug-init
rsync -avl /home/sdowney/SlideTransfers/ sdowney@nas1.local::photo/sdowney_photo/SlideTransfers/
rsync -avl /home/sdowney/Videos/ sdowney@nas1.local::video/
ls
rsync -avl /home/sdowney/Music/ sdowney@nas1.local::music/sdowney_music/
du -sk * | sort -n
rsync -avl /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/ sdowney@nas1.local::homes/sdowney/rips/
rsync -avl /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/ sdowney@nas1.local::home/rips/
rsync -avl /home/sdowney/Okinawan\ Goju\ Ryu\ Volume\ 3/ sdowney@nas1.local::home/rips/Okinawan\ Goju\ Ryu\ Volume\ 3/
rsync -avl /home/sdowney/oyo2/ sdowney@nas1.local::home/rips/oyo2/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::home/rips/convert/
../cmake/bootstrap --prefix=~/install/cmake-release/ --parallel=16
make -j 16
make install
cd ~/install/
ls
stow  -t ~/.local/  -R emacs-30/
stow  -t ~/.local/  -R cmake-release/
stow  -t ~/.local/  -R gcc-trunk/
xstow  -t ~/.local/  gcc-trunk
stow  -t ~/.local/  -R cmake-release/ -v
ls cmake-release/
ls cmake-release/share/
rm -rf cmake-release/
cd ~/src/kitware/cmake-build/
make install
cd ~/install/
stow  -t ~/.local/  -R cmake-release/ -v
which cmake
cmake --version
isoinfo --debug -d -i /dev/sr0
isoinfo --debug -d -i /dev/sr0
cd /media/sdowney/Caer.Wydyr/
ls
cd iso/
ls
handbrake-gtk 
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 DCMP_1012.iso DCMP_1012.map
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 DCMP_1012.iso DCMP_1012.map
isoinfo --debug -d -i /dev/sr0
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 DCMP_1014.iso DCMP_1014.map
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 DCMP_1014.iso DCMP_1014.map
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 DCMP_1014.iso DCMP_1014.map
fc-cache  -f -v
sudo apt install freerdp
sudo apt install freerdp3-x11 
xfreerdp ~/Downloads/launch\ \(3\).rdp 
xfreerdp 
bash
bash -l
cowsay Hello, Nix! | lolcat
cowsay Hello, Nix! 
cowsay Hello, Nix! | lolcat
zsh
which git
ls -ltra .ssh/
ls -ltrad  .ssh/
rsync -avl .ssh/ /media/sdowney/Samsung\ USB/.ssh/
rsync src/dotfiles/ /media/sdowney/Samsung\ USB/dotfiles
rsync src/dotfiles/ /media/sdowney/Samsung\ USB/dotfiles/
ls /media/sdowney/Samsung\ USB/dotfiles/
cd src/
cd dotfiles/
ls
ls -tlra
rsync -avl ./ /media/sdowney/Samsung\ USB/dotfiles/
cd ..
ls
cd ..
rsync -avl ~/src/ /media/sdowney/Samsung\ USB/src/
ls -tlra ~/.ssh/
cd src/secretaire
cat .git/config 
cd
ls -ltrad .ssh/
cd .ssh/
ls -ltrad *
ssh -v -v git@github.com
echo ddrescue -r 3 -b 2048 -v -d  /dev/sr0 GOJU_RYU_VOLUME_2.iso GOJU_RYU_VOLUME_2.map
echo ddrescue -r 3 -b 2048 -v -d  /dev/sr0 GOJU_RYU_VOLUME_2.iso GOJU_RYU_VOLUME_2.map > ddrescue.sh
rm *iso *.map *map.bak
ls
rm VIDEO_TS.m4v 
cd ..
df .
cd convert/
ls
rm *m4v
rm *mpg
ls
rm *iso
ls
rm *mp4
ls
rm *map *vob
ls
rm DCMP_1013.map.bak 
cd ..
ls
df .
du -sk * | sort -n
cd steve-downey/
ls
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; pushd $DIR; git fetch --all --tags && git merge --ff-only ; popd; done
bash ./mirror.sh 
bash ./mirror.sh 
gh login
gh auth
gh auth refresh
bash ./mirror.sh 
bash ./mirror.sh 
bash ./mirror.sh 
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
ls -ltra
./llvm.sh
sudo llvm.sh 20 all
sudo ./llvm.sh 20 all
sudo ./llvm.sh 21 all
cd
cd bld/
cd emacs
cd emacs-30/
git fetch --all --tags && git merge --ff-only
cd ../build-30/
time (make bootstrap -j16 &&  make install) 2>&1 | tee build.log
cd ..
cd emacs-30/
find . -name '*.C'
isoinfo --debug -d -i /dev/sr0
mount
vlc
isoinfo --debug -d -i /dev/sr0
cat ddrescue.sh 
ddrescue -r 3 -b 2048 -v -d /dev/sr0 Goju_Tech_5.iso Goju_Tech_5.map
handbrake-gtk ./Goju_Tech_5.iso 
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-20/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-19 -DCMAKE_C_COMPILER=clang-19  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -G Ninja  ../release-20.x/
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-20/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-19 -DCMAKE_C_COMPILER=clang-19  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -G Ninja  ../release-20.x/llvm
cmake --build .
ls -ltra
cmake --build . --target install
/home/sdowney/install/llvm-20/bin/clang-doc 
/home/sdowney/install/llvm-20/bin/clang-doc  --he;[
cd
cd src/Optional26/
ls
cd move_fix/
/home/sdowney/install/llvm-20/bin/clang-doc  --help
/home/sdowney/install/llvm-20/bin/clang-doc  -p compile_commands.json include/beman/optional/optional.hpp 
ls -ltr
ls -ltra docs/
/home/sdowney/install/llvm-20/bin/clang-doc  --help
/home/sdowney/install/llvm-20/bin/clang-doc --format=html -p compile_commands.json include/beman/optional/optional.hpp 
ls docs/
sensible-browser docs/index.html 
/home/sdowney/install/llvm-20/bin/clang-doc  --help
/home/sdowney/install/llvm-20/bin/clang-doc --format=html --source-root=include/ --project-name="Bema Optional" --output=docs -p compile_commands.json include/beman/optional/optional.hpp 
/home/sdowney/install/llvm-20/bin/clang-doc --format=html --source-root=include/ --project-name="Beman Optional" --output=docs -p compile_commands.json include/beman/optional/optional.hpp 
/home/sdowney/install/llvm-20/bin/clang-doc --format=html --source-root=include/beman/optional/ --project-name="Beman Optional" --output=docs -p compile_commands.json include/beman/optional/optional.hpp 
/home/sdowney/install/llvm-20/bin/clang-doc --format=html --source-root=include/beman/optional/ --project-name="Beman Optional" --output=docs -p compile_commands.json 
/home/sdowney/install/llvm-20/bin/clang-doc --format=html --source-root=include/beman/optional/ --project-name="Beman Optional" --output=docs -p compile_commands.json include/beman/optional/optional.hpp 
ls docs/
cd docs/
cd ..
/home/sdowney/install/llvm-20/bin/clang-doc --format=html --source-root=include/beman/optional/ --project-name="Beman Optional" --output=clang-doc -p compile_commands.json include/beman/optional/optional.hpp 
cd clang-doc/
ls
ls -lR
ls beman/optional/optional
ls beman/optional/optional.html 
sensible-browser  beman/optional/optional.html 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd ..
rm -rf clang-doc/
/home/sdowney/install/llvm-20/bin/clang-doc --format=md --source-root=include/beman/optional/ --project-name="Beman Optional" --output=clang-doc -p compile_commands.json include/beman/optional/optional.hpp 
cd clang-doc/
ls
less beman/optional/optional.md 
cd ..
make -k TOOLCHAIN=gcc-14 CONFIG=Gcov  VERBOSE=1 coverage
make -k TOOLCHAIN=gcc-14 CONFIG=Gcov  VERBOSE=1 coverage
find . -name '*.cfg'
find .build/ -name '*.html'
sensible-browser .build/build-gcc-14/coverage/coverage.html
make -k TOOLCHAIN=gcc-14 CONFIG=Gcov  VERBOSE=1 lint
make -k TOOLCHAIN=gcc-14 CONFIG=Gcov  VERBOSE=1 lint
git diff
make -k TOOLCHAIN=gcc-14 CONFIG=Gcov  VERBOSE=1 lint-manual
git diff
ls
cd papers/P2988/
ls
TEXTCMDS=tcode,term,grammarterm,techterm,defnx,defn,Fundescx,Fundesc,state,leftshift,EnterBlock,ExitBlock,NTS,EXPO,impdefx,UNSP,xname,mname,diffdef,stage,doccite,cvqual,numconst,logop
SAFECMDS=Rplus,Cpp,CppIII,opt,shl,shr,dcr,exor,bigoh,tilde,bitand,bitor,xor,rightshift,enternote,enterexample,exitexample,required,requires,effects,postconditions,postcondition,preconditions,precondition,returns,throws,default,complexity,remark,remarks,note,notes,realnote,realnotes,errors,sync,implimits,replaceable,exceptionsafety,returntype,cvalue,ctype,ctypes,dtype,ctemplate,templalias,xref,xsee,ntbs,ntmbs,ntwcs,ntcxvis,ntcxxxiis,expos,impdef,notdef,unspec,unspecbool,seebelow,unspecuniqtype,unspecalloctype,unun,change,rationale,effect,difficulty,howwide,uniquens,cv
latexdiff --append-textcmd=$TEXTCMDS --append-safecmd=$SAFECMDS -c PICTUREENV='(?:picture|DIFnomarkup|codeblock)[\w\d*@]*' base.tex new.tex  
latexdiff --append-textcmd=$TEXTCMDS --append-safecmd=$SAFECMDS -c PICTUREENV='(?:picture|DIFnomarkup|codeblock)[\w\d*@]*' base.tex new.tex  > diff.tex
make diff.pdf
make diff.pdf
make diff.pdf
sensible-browser diff.pdf 
ls -ltra *pdf
sensible-browser optional_ref_wording.pdf 
diff base-optional.tex head-optional.tex 
make papers 
diff -u base-optional.tex new-optional.tex 
diff -u base-optional.tex new-optional.tex | less
sudo apt install pdf-diff
sudo apt install pdfdiff
cp optional_ref_wording.pdf d2988r10.pdf
make papers 
make papers 
cp optional_ref_wording.pdf d2988r10.pdf
make papers 
make -k
make -k new-optional.tex 
make -k new-optional.pdf
make -k new.pdf
ls
ls -ltra
rm optional_ref_wording.log optional_ref_wording.out
make -k new.pdf
make clean
make -k new.pdf
make -k papers
ln -s p2988.pdf ./optional_ref_wording.pdf 
ln -s ./optional_ref_wording.pdf  p2988.pdf
make -k papers
make -k clean
make -k papers
make -k papers
make -k clean
make -k papers
isoinfo --debug -d -i /dev/sr0
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 DCMP_1011.iso DCMP_1011.map
ddrescue -r 30 -b 2048 -v -d  /dev/sr0 DCMP_1011.iso DCMP_1011.map
sudo apt install transcode
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 DCMP_1011.iso DCMP_1011.map
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 DCMP_1011.iso DCMP_1011.map
ls -ltra
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::home/rips/convert/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::home/rips/convert/
isoinfo --debug -d -i /dev/sr0
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 SPD_1834.iso SPD_1834.map
handbrake --help
handbrake -z
handbrake -p
handbrake -p "My DVD Convert"
ls -ltra
sudo apt install handbrake-cli 
handbrake --help
handbrake --help-al;
handbrake --help-all
handbrake-gtk --help
man handbrake
dpkg -s handbrake-cli
HandBrakeCLI --help
HandBrakeCLI --title 0 --input ./SPD_1834.iso 
HandBrakeCLI --title 0 --input ./DCMP_1011.iso 
isoinfo --debug -d -i /dev/sr0
ddrescue -r 3 -b 2048 -v -d  /dev/sr0 DVD_YUV_on_148.iso DVD_YUV_on_148.map
ls -ltra
HandBrakeCLI 
HandBrakeCLI --help
HandBrakeCLI -z
handbrake
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::home/rips/convert/
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
ls
ls -ltra
ssh nas1
cd .ssh/
ls
ssh -o ./id_nas1 nas1
ssh -i ./id_nas1 nas1
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-20/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-19 -DCMAKE_C_COMPILER=clang-19  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on -G Ninja  ../release-20.x/llvm
ninja stage2
ninja clean
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-20/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-19 -DCMAKE_C_COMPILER=clang-19  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on-DCLANG_BOOTSTRAP_PASSTHROUGH="CMAKE_INSTALL_PREFIX;CMAKE_VERBOSE_MAKEFILE" \ -G Ninja  ../release-20.x/llvm
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-20/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-19 -DCMAKE_C_COMPILER=clang-19  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on-DCLANG_BOOTSTRAP_PASSTHROUGH="CMAKE_INSTALL_PREFIX;CMAKE_VERBOSE_MAKEFILE"  -G Ninja  ../release-20.x/llvm
ninja clean
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-20/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-19 -DCMAKE_C_COMPILER=clang-19  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on-DCLANG_BOOTSTRAP_PASSTHROUGH="CMAKE_INSTALL_PREFIX;CMAKE_VERBOSE_MAKEFILE"  -G Ninja  ../release-20.x/llvm
ninja stage2
ls -ltra
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::home/rips/convert/
cd ..
ls -ltra
rsync -avl /home/sdowney/oyo2/ sdowney@nas1.local::home/rips/oyo2/
rsync -avl /home/sdowney/iso/ sdowney@nas1.local::home/rips/iso/
ninja install
banner
codespell
sudo apt install codespell
codespell -h
add-apt-repository
add-apt-repository --help
gzcat ~/Downloads/Packages.gz | less
zcat ~/Downloads/Packages.gz | less
gunzip ~/Downloads/Packages.gz 
ls
ls -ltra
less Downloads/Packages 
gunzip ~/Downloads/Packages.gz 
less Downloads/Packages 
grep gcc-15  Downloads/Packages 
sudo apt install doxygen
cd src/
cd Optional26/doxygen/
cd docs/
mkdir doxygen
cd doxygen/
doxygen -g
git add Doxyfile 
git commit -m 'Generated Doxyfile'
ls ../../include/
ls ../../include/beman/optional/
doxygen --help
doxygen -V
doxygen -v
doxygen -V
doxygen 
ls -ltra
cd html/
ls
sensible-browser index.html 
cd ..
cd ..
doxygen 
cd doxygen/
doxygen 
cd ..
cd ..
cd ..
cd utility_cast/
ls
cd include/
cd beman/optional/
clang-format-20 -i --help
clang-format-20 -i --style=file optional.hpp 
cd
cd src/
ls -tlra
cd cplusplus/draft
git status
git fetch --all --tags && git merge --ff-only
git push origin 
git clean -dfx
acroread
pdfinfo
cd ..
pdfinfo *pdf
for f in *.pdf; do     if ! pdfinfo "$f" &> /dev/null; then         echo "$f" is broken;     fi; done
ls -ltra *pdf
make papers
make all
ls *tex
make base.pdf 
for f in *.pdf; do     if ! pdftotext "$f" &> /dev/null; then         echo "$f" is broken;     fi; done
qpdf
sudo apt install qpdf
qpdf --check optional_ref_wording.pdf
qpdf --check ~/Downloads/p2988r9.pdf
cd
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
fd
sudo apt install fdclone
fd
sudo apt remove fdclone 
git fetch --all --tags && git merge --ff-only
export TEXTCMDS=tcode,term,grammarterm,techterm,defnx,defn,Fundescx,Fundesc,state,leftshift,EnterBlock,ExitBlock,NTS,EXPO,impdefx,UNSP,xname,mname,diffdef,stage,doccite,cvqual,numconst,logop
SAFECMDS=Rplus,Cpp,CppIII,opt,shl,shr,dcr,exor,bigoh,tilde,bitand,bitor,xor,rightshift,enternote,enterexample,exitexample,required,requires,effects,postconditions,postcondition,preconditions,precondition,returns,throws,default,complexity,remark,remarks,note,notes,realnote,realnotes,errors,sync,implimits,replaceable,exceptionsafety,returntype,cvalue,ctype,ctypes,dtype,ctemplate,templalias,xref,xsee,ntbs,ntmbs,ntwcs,ntcxvis,ntcxxxiis,expos,impdef,notdef,unspec,unspecbool,seebelow,unspecuniqtype,unspecalloctype,unun,change,rationale,effect,difficulty,howwide,uniquens,cv
git latexdiff --no-cleanup --flatten  --main new.tex  --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock' -o diff.pdf 917cce5e008263a04aa66db6a5bc1e6d45688f30 --
git latexdiff --help
git latexdiff --no-cleanup --flatten  --main new.tex  --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock' -o diff.pdf --ignore-makefile 917cce5e008263a04aa66db6a5bc1e6d45688f30 --
cat latexmkrc 
man git-latexdiff
git latexdiff --no-cleanup --flatten  --main new.tex  --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock' -o diff.pdf --ignore-makefile --latexopt '--shell-escape' --latexmk 917cce5e008263a04aa66db6a5bc1e6d45688f30 --
less new.log 
ls /tmp/git-latexdiff.822114/
ls -lR /tmp/git-latexdiff.822114/
cat Makefile 
git latexdiff --no-cleanup --flatten  --main new.tex  --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock' -o diff.pdf --ignore-makefile --latexopt '-f -shell-escape -pdflua' --latexmk 917cce5e008263a04aa66db6a5bc1e6d45688f30 --
sensible-browser diff.pdf 
git tags -l
git tag -l
git fetch --all --tags
git tag -l
gitk .
bg
git tag
git tag -?
git tag -a -m 'P2988R9' P2988R9 1babfd9019b2630c0980dc1e19a9e9796a07eb3d
git latexdiff --no-cleanup --flatten  --main new.tex  --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock' -o diff.pdf --ignore-makefile --latexopt '-f -shell-escape -pdflua' --latexmk P2988R9 --
pushd /tmp/git-latexdiff.825088/new/papers/P2988
ls
less new.log 
latexmk -f -shell-escape -pdflua new.tex
latexmk --help
latexmk -c -f -shell-escape -pdflua new.tex
latexmk -f -shell-escape -pdflua new.tex
rg -l '\rowhdr{\tcode{rhs} contains a value}'
rg -l '\rowhdr{\\tcode{rhs} contains a value}'
rg -l 'contains a value}'
rg  'contains a value}'
less -N new.tex
popd
git tag -a -m 'P2988R10' P2988R10 232c8180ecf2e044c5e1ea4d010a033b2deeb59c
git latexdiff --no-cleanup --flatten  --main new.tex  --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock' -o diff.pdf --ignore-makefile --latexopt '-f -shell-escape -pdflua' --latexmk P2988R10 --
sensible-browser diff.pdf 
latexdiff --no-cleanup --flatten   --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock' -o diff.pdf --ignore-makefile --latexopt '-f -shell-escape -pdflua' --latexmk P2988R10 base.tex new.tex
latexdiff --flatten   --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock' base.tex new.tex
latexdiff --flatten   --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock' base.tex new.tex > base-new-diff.tex
make base-new-diff.pdf
latexdiff --flatten   --append-textcmd=${TEXTCMDS} --append-safecmd=${SAFECMDS}  --add-to-config='ARRENV=itemdecl;codeblock;lib2dtab2' base.tex new.tex > base-new-diff.tex
make base-new-diff.pdf
sensible-browser base-new-diff.pdf 
sudo apt update && sudo apt -y full-upgrade && sudo apt -y dist-upgrade
cd
cd Downloads/
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb.1
rm google-chrome-stable_current_amd64.deb*
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb 
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then ($DIR; git fetch --all --tags && git merge --ff-only ;) fi; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin; git fetch --all --tags && git merge --ff-only ;) fi; print "\n\n" ; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin; git fetch --all --tags && git merge --ff-only ;) fi; echo "\n\n" ; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin; git fetch --all --tags && git merge --ff-only ;) fi; println "" ; done
print ""
print 
print -n
which print
print -?
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin; git fetch --all --tags && git merge --ff-only ;) fi; printf "\n\n" ; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin --pull; git fetch --tags origin && git merge --ff-only ;) fi; printf "\n\n" ; done
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin ; git fetch --tags origin && git merge --ff-only ;) fi; printf "\n\n" ; done
g++-13 --static-quadmath
g++-13 --static-libquadmath
g++-13 -static-libquadmath
g++-12 -static-libquadmath
cd secretaire
git push
git fetch --all --tags && git merge --ff-only
git fetch --all --tags && git merge --ff-only
git merge --ff-only github/main 
git push --all
cd ..
cd cppnow25/
ls
cd main/
git fetch --all --tags && git merge --ff-only
git fetch -v 
cat ../cppnow25.git/config 
git fetch github 
git merge --ff-only github/main 
rm streams/streams.html 
git merge --ff-only github/main 
git push origin 
git fetch origin 
git fetch --all --tags && git merge --ff-only
sudo apt update && sudo apt -y full-upgrade 
cd 
cd src/secretaire
ls
git fetch --all --tags && git merge --ff-only
emacs-30
;s
ls
cd streams/
cd code/
ls
git subtree pull --prefix vendor/stdexec --squash git@github.com:NVIDIA/stdexec.git main
cd ..
cd ..
git subtree pull --prefix streams/code/vendor/stdexec --squash git@github.com:NVIDIA/stdexec.git main
git subtree add --prefix streams/code/vendor/stdexec --squash git@github.com:NVIDIA/stdexec.git main
git log
git push origin 
git push --set-upstream origin vendor
git push --set-upstream github vendor
cd ../churchsender/
git subtree pull --prefix streams/code/vendor/execution --squash git@github.com:bemanproject/execution.git main
git stash
git subtree pull --prefix streams/code/vendor/execution --squash git@github.com:bemanproject/execution.git main
git status
git subtree add --prefix streams/code/vendor/execution --squash git@github.com:bemanproject/task.git main
git subtree add --prefix streams/code/vendor/task --squash git@github.com:bemanproject/task.git main
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin ; git fetch --tags origin && git merge --ff-only ;) fi; printf "\n\n" ; done
cd src/
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin ; git fetch --tags origin && git merge --ff-only ;) fi; printf "\n\n" ; done
ls
mkdir nullable
cd nullable/
isoinfo 
mount
isoinfo /dev/sr0 
isoinfo -i /dev/sr0 
isdump -i /dev/sr0 
isodump -i /dev/sr0 
less ~/.bash_history 
isoinfo --debug -d -i /dev/sr0
df .
SAFECMDS=Rplus,Cpp,CppIII,opt,shl,shr,dcr,exor,bigoh,tilde,bitand,bitor,xor,rightshift,enternote,enterexample,exitexample,required,requires,effects,postconditions,postcondition,preconditions,precondition,returns,throws,default,complexity,remark,remarks,note,notes,realnote,realnotes,errors,sync,implimits,replaceable,exceptionsafety,returntype,cvalue,ctype,ctypes,dtype,ctemplate,templalias,xref,xsee,ntbs,ntmbs,ntwcs,ntcxvis,ntcxxxiis,expos,impdef,notdef,unspec,unspecbool,seebelow,unspecuniqtype,unspecalloctype,unun,change,rationale,effect,difficulty,howwide,uniquens,cv
TEXTCMDS=tcode,term,grammarterm,techterm,defnx,defn,Fundescx,Fundesc,state,leftshift,EnterBlock,ExitBlock,NTS,EXPO,impdefx,UNSP,xname,mname,diffdef,stage,doccite,cvqual,numconst,logop
cd ..
lls
ls
cd source/
ls
make
sudo mount -t cifs  -o username=sdowney smb://nas1.local/video/ ~/synology
ls ~/synology/
sudo mount -t cifs -o username=sdowney,uid=sdowney,gid=sdowney //192.168.1.175/video ~/synology/
ls /var/run/user/1000/gvfs/
ls /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video\,user\=sdowney/
mkdir /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video\,user\=sdowney/convert/
rsync -avl ./convert/ /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video\,user\=sdowney/convert/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::videos/convert/convert/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::video/convert/convert/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::video/convert/convert/
ssh sdowney@nas1.local
ssh -i ./id_nas1  'sdowney@nas1.local'
cd
cd .ssh/
ssh -i ./id_nas1  'sdowney@nas1.local'
rsync --help
cp -R ./convert/ /var/run/user/1000/gvfs/smb-share\:server\=nas1.local\,share\=video\,user\=sdowney/convert/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::video/convert/convert/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::video/convert/convert/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::video/convert/convert/
ls -ltra ~/iso/
cd
cd convert/
;s
ls
cd VPM191/
ls
ls -ltra
df .
ls -ltra
cd ..
ls -ltra
rm Spd_1834.m4v 
df . 
cd
ls -ltra
cd iso/
ls -ltra
cd ..
ls -ltra
du -sk * | sort -n
cd convert/
ls -ltra
ls DCMP_1011
rm Dcmp\ 1011*
ls -ltra
df . 
rm Goju_Tech_5.m4v 
rm DVD_YUV_on_148.m4v 
df .
rsync -avl /home/sdowney/iso/ sdowney@nas1.local::home/rips/iso/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::video/convert/convert/
ls -ltra
cd convert/
ls -ltra
rsync -avl  sdowney@nas1.local::video/convert/convert/ /media/sdowney/video/convert/ 
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::home/rips/convert/
handbrake
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::home/rips/convert/
cd convert/
cp /media/sdowney/video/karate.xspf .
vlc karate.xspf 
vlc /media/sdowney/video/karate.xspf 
vlc karate.xspf 
vlc karate.xspf 
vlc
df .
rm -rf ~/oyo2/*
rm -rf ~/iso/*
df .
isoinfo --debug -d -i /dev/sr0
mkdir goju_tech_6
cd goju_tech_6/
mplayer dvd:// -identify
isoinfo --debug -d -i /dev/sr0
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::home/rips/convert/
ipa
apt install ipa
rsync -avl sdowney@nas1.local::home/rips/convert/ /media/sdowney/VIDEO/
rsync -avl sdowney@nas1.local::home/rips/convert/ /media/sdowney/video/
rsync -avl --progress -H sdowney@nas1.local::home/rips/convert/ /media/sdowney/video/
rsync /home/sdowney/convert/ /media/sdowney/video/
rsync -avl /home/sdowney/convert/ /media/sdowney/video/
rsync -avl --progress -H  sdowney@nas1.local::video/convert/convert/ /media/sdowney/video/
rsync -avl /home/sdowney/convert/ sdowney@nas1.local::home/rips/convert/
du -sk *
rm VPM191/
rm -rf VPM191/
du -sk * | sort -n
rm -rf SPD_183*
rm -rf goju_tech_*
df .
cd 
cd steve-downey/
ls
cat mirror.sh 
cp mirror.sh ../mirror-steve-downey.sh
cd ..
rm -rf steve-downey/
df .
docker system prune --volumes -af
df .
cd ~/bld/
du -sk * | sort -n
cd llvm
ls
ls -ltra
rm -rf llvm-19/
rm -rf release-20.x/
cd ..
cd gcc
ls -ltra
ls
du -sk *
cd ..
ls
cd ~/install/
du -sk * | sort -n
stow  -t ~/.local/  -D emacs-29-pgtk/
stow -t ~/.local/ -D git-2.43.0/
stow -t ~/.local/ -R git-2.45.2/
which git
ls -ltra
stow -t ~/.local/ -v -D gcc-trunk/
ls ~/.local/bin/
ls -l ~/.local/bin/
chkstow 
chkstow --target ~/.local/ --list
chkstow --target ~/.local/bin --list
chkstow --target ~/.local/bin --aliens
chkstow --target ~/.local/bin --badlinks
stow --target ~/.local/ -R gcc-15
stow --target ~/.local/ -R gcc-16
stow -t ~/.local/ -v -D gcc-*
stow -t ~/.local/ -v -D gcc-15
stow -t ~/.local/ -v -D gcc-16/
rm -rf gcc-*
cd
cd bld/
cd gcc
cd build-15/
make install
cd
cd deb-src
mkdir deb-src
cd deb-src/
mkdir gcc-15
cd gcc-15/
apt-get source gcc-15
cd gcc-15-15-20250404/
time make -f debian/rules build -j 16 2>&1 | tee build.log
ls -ltra
rm -rf *
cd ,,
cd ..
rm -rf gcc-15-15-20250404/
apt-get source gcc-15
cd gcc-15-15-20250404/
time make -f debian/rules build  2>&1 | tee build.log
cd ..
cd ..
mkdir gcc-14
cd gcc-14/
apt source gcc-14
cd gcc-14-14.2.0/
make -f debian/rules build 2>&1 | tee build.log
sudo apt-get build-dep -y gcc-14
sudo apt install build-essential 
make -f debian/rules clean 
time make -f debian/rules build  2>&1 | tee build.log
make -f debian/rules clean 
time make -f debian/rules build  -j 16 2>&1 | tee build.log
grep configure build.log 
grep 'configure ' build.log 
rg 'configure ' build.log  
grep 'configure ' build.log   | less
grep infodir build.log 
grep infodir build.log  | less
time make -f debian/rules binary  -j 16 2>&1 | tee binary.log
time fakeroot  make -f debian/rules binary  -j 16 2>&1 | tee binary.log
find . -name 'Makefile' | xargs grep  gccinstall Makefile 
rg INFO_GCCINSTALL_NAME
rg GCCINSTALL
rg INFO_GCCINSTALL
cd ..
rg INFO_GCCINSTALL
grep GCCINSTALL *
cd gcc-14-14.2.0/
cd build
make realclean
cd ..
./debian/rules clean
cd ../
cd ../
cd gcc-15/
ls
cd gcc-15-15-20250404/
./debian/rules -j 8 build 2>&1 | tee build.log
cd ..
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin ; git fetch --tags origin && git merge --ff-only ;) fi; printf "\n\n" ; done
cd ..
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin ; git fetch --tags origin && git merge --ff-only ;) fi; printf "\n\n" ; done
cd cplusplus/draft
ls
git checkout -
git checkout main 
for F in $(rg -l github.com:steve-downey **/*/.git/config); do DIR=${F%.git/config}; if [ -d $DIR ] ; then (echo $DIR; cd $DIR; git remote get-url origin ; git fetch --tags origin && git merge --ff-only ;) fi; printf "\n\n" ; done
git fetch --all
git merge --ff-only 
git merge --ff-only upstream/main
git push origin 
cd
wget -O - https://apt.llvm.org/llvm.sh > llvm.sh
./llvm.sh
sudp ./llvm.sh
sudo  ./llvm.sh
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-22/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-21 -DCMAKE_C_COMPILER=clang-21  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on -DCLANG_BOOTSTRAP_PASSTHROUGH="CMAKE_INSTALL_PREFIX;CMAKE_VERBOSE_MAKEFILE"  -G Ninja  ../main/llvm
rm -rf *
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-22/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-21 -DCMAKE_C_COMPILER=clang-21  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on -DCLANG_BOOTSTRAP_PASSTHROUGH="CMAKE_INSTALL_PREFIX;CMAKE_VERBOSE_MAKEFILE"  -G Ninja  ../main/llvm
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-22/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-21 -DCMAKE_C_COMPILER=clang-21  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;lld;compiler-rt;mlir;flang" -DLLVM_ENABLE_RUNTIMES="all"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on -DCLANG_BOOTSTRAP_PASSTHROUGH="CMAKE_INSTALL_PREFIX;CMAKE_VERBOSE_MAKEFILE"  -G Ninja  ../main/llvm
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-22/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-21 -DCMAKE_C_COMPILER=clang-21  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;lld;mlir;flang" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;compiler-rt"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on -DCLANG_BOOTSTRAP_PASSTHROUGH="CMAKE_INSTALL_PREFIX;CMAKE_VERBOSE_MAKEFILE"  -G Ninja  ../main/llvm
rm -rf *
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-22/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-21 -DCMAKE_C_COMPILER=clang-21  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;lld;mlir;flang" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;compiler-rt"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on -DCLANG_BOOTSTRAP_PASSTHROUGH="CMAKE_INSTALL_PREFIX;CMAKE_VERBOSE_MAKEFILE"  -G Ninja  ../main/llvm
ninja 
cmake -DCMAKE_INSTALL_PREFIX=~/install/llvm-22/   -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_ASSERTIONS=Off  -DLLVM_PARALLEL_COMPILE_JOBS=12 -DLLVM_PARALLEL_LINK_JOBS=1 -DCMAKE_CXX_COMPILER=clang++-21 -DCMAKE_C_COMPILER=clang-21  -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;lld;mlir;flang" -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;compiler-rt;libunwind"  -DLLVM_BUILD_BENCHMARKS=Off -DLLVM_INCLUDE_BENCHMARKS=On  -DLLVM_ENABLE_BINDINGS=Off -DBENCHMARK_DOWNLOAD_DEPENDENCIES=On -DCMAKE_BUILD_TYPE=Release -DCLANG_ENABLE_BOOTSTRAP=on -DCLANG_BOOTSTRAP_PASSTHROUGH="CMAKE_INSTALL_PREFIX;CMAKE_VERBOSE_MAKEFILE"  -G Ninja  ../main/llvm
ninja 
