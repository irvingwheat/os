exit
cd os161
.configure --ostree=$HOME/os161/root --toolprefix=sos-
./configure --ostree=$HOME/os161/root --toolprefix=sos-
cd kern/conf
./config ASST0
cd ../compile/ASST0
pmake depend
pmake
pmake install
cd
cd os161
pmake
pmake install
cd ~/os161/root
cp ~/sys161/sys161.conf sys161.conf
sys161 kernel-ASST0
sys161 kernel
ls
cd os161
ls
./configure --ostree-$HOME/os161/root --toolprefix-sos-
cd kern
ls
cd conf
ls
./config ASST0
cd ../compile/ASST0
pmake depend
pmake
pmake install
cd os161
cd
ls
cd os161
pmake
pmake install
cd
cd ~/os161/root
cp ~/sys161/sys161.conf sys161.conf
sys161 kernel
file first.c
mkdir lab2
ls
cd lab2
ls
vi first.c
gcc -o x first.c
vi first.c
gcc -o x first.c
./x
vi string_length.c
gcc -o x string_length.c
vi string_length.c
gcc -o x string_length.c
vi string_length.c
gcc -o x string_length.c
./x
vi linked_list.c
gcc -o x linked_list.c
./x
vi linked_list.c
mkdir linked_list
ls
cd linked_list
vi first.c
cd
cd lab2
gcc -o x linked_list.c
./x
exit
