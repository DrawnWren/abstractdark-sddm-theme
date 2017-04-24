set -e
export PATH=$PATH:"$coreutils/bin"
echo $PATH
mkdir -p $out/theme
cp -Rv $src/theme $out
