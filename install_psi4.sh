TOPDIR=/home/maho
cd $TOPDIR
rm -rf psi4
rm -rf /usr/local/psi4
git clone https://github.com/psi4/psi4.git
cd psi4
git checkout 9d4a61c #v1.2
#git checkout ecbda83 #v1.32
cmake -H. -Bobjdir -DPYTHON_EXECUTABLE=/usr/bin/python3 #-DENABLE_OPENMP=ON
cd objdir
make -j`getconf _NPROCESSORS_ONLN` 2>&1 | tee $TOPDIR/install_psi4.log
sudo make install
