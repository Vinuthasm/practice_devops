mkdir test{1..5}
ls
mkdir demo(1..5)
mkdir demo{1..5}
ls
rm -rf!(demo1|test1)
rm -rf !(demo1|test1)
ls
mkdir test2
ls
rm -rf test1|test2
rm -rf test1,test2
ls
mkdir -p test1/test2/test3
cd test1
cd test2
cd test3
cd ../../..
cd test1
cd test2
cd test3
cd ../
clear
cd .
ls
hostname linux
bash
mkdir demo1
ls
cd demo1
clear
wget https://www.rpmfind.net/linux/opensuse/ports/aarch64/tumbleweed/repo/oss/aarch64/git-2.55.0-3.1.aarch64.rpm
ls
touch sample.txt
ls
ls -lh
clear
ls -lh
tar -cvzf compress.tar .
ls -lh
tar -xvf compress.tar
ls -lh
tar -xvf compress.tar demo1
tar -xvf compress.tar sample.txt
ls -lh
clear
ls -lh
tar -xvf compress.tar -c demo1
tar help
tar --help
ls -lh
tar -xvf compress.tar
ls -lh
mkfir -p demo2
mkdir -p demo2
ls -lh
tar -xvf compress.tar -C demo2
ls -lh
cd demo2
ls -lh
ls -ltr
useradd test
ls
cd /home
ls
exit
ls
cd /
ls
cd /home
clear
ls
useradd test1
ls
su test1
passwd test1
cd test1
ls
exit
ls
mkdir script
vi file-script.sh
./file-script.sh
chomd 700
chomd 700 file-script.sh 
vi file-script.sh
chmod 700 file-script.sh 
./file-script.sh
clear
mkdir sec-script.sh
ls
ls -lrt
rm -rf sec-script.sh/
ls
cd demo1
ls
cd ..
touch sec-script.sh
vi sec-script.sh 
./sec-script.sh
chmod 700 sec-script.sh 
./sec-script.sh
ls
sec-script.sh
./sec-script.sh 
vi sec-script.sh 
./sec-script.sh 
ls
vi sec-script.sh 
./sec-script.sh 
ls
vi sec-script.sh 
claer
clear
yum install docker -y
systemctl enable docker
systemctl status docker
systemctl start docker
systemctl status docker
ls
touch third-script.sh
vi third-script.sh 
git
yum install git -y
clear
git
git init
ls
cd demo1
ls
cd ..
ls
cd demo2
ls
cd ..
cd project1
ls
rm -rf file1.txt
ls
rm -rf file.txt
ls
touch example.txt
git status
git add example.txt
git status
git commit -m "new file added"
git config --global user.email "randomuser@example.com"
git config --global user.name "random-user"
git commit -m "new file added"
git status
git log
git status
ls
rm -rf*
rm --help
rm -r
ls
rm -rf* compress.tar
git status
git log
ls
cd demo2
ls
vi sample.txt
git add sample.txt
git status
git restore --staged sample.txt
git status
git log
ls
vi sample.txt
git add sample.txt
git status
git commit -m "added txt to sample.txt"
git log
git reset
git status
git log
git reset
git log -p
git status
ls
rm 1-10
rm dir 1-10
rm -rf dir 1-10
ls
rm -rf* .
rm -rf* dir
rm -rf *
ls
mkdir project
ls
git status
git log
echo "# practice_devops" >> README.md
git status
ls
git status
git add README.md
git status
git commit -m "first commit"
git status
git log
git log -p
git status
git push -u origin main
git remote remove origin
git remote add origin "https://$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@://github.com"
git remote -v
git push -u origin main
git remote add origin "https://$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@github.com:Vinuthasm/practice_devops.git"
git remote -v
git push -u origin main
ls
git status
clear
ls
mkdir git
ls
cd git
git status
git restore ../bash.bash_history
git restore ../bash_history
git restore ../.bash_history
git status
clear
git log
git remote -v
git remote remove origin
git remote -v
ls
git remote add origin git@github.com:Vinuthasm/practice_devops.git
git remote -v
git push -u origin main
git remote remove origin
git remote add origin "https://github.com"
git push -u origin main
git remote remove origin
git remote add origin "https://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@github.com/Vinuthasm/practice_devops.git"
git push -u origin main
git log
git status
