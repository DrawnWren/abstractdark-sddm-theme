set -e
which cp
unset PATH
for p in $buildInputs; do
    export PATH=$p/bin${PATH:+:}$PATH
done
echo path: $PATH 
mkdir -p $out/theme
cp -Rv $src/theme $out
