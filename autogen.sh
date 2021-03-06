test -z "$srcdir" && srcdir=$(dirname "$0")
test -z "$srcdir" && srcdir=.

cwd=$(pwd)
cd "$srcdir"

mkdir -p m4
autoreconf --verbose --force --install || exit $?

cd "$cwd"
./configure --prefix=$out 
make
make install
