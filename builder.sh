set -e
unset PATH
for p in $buildInputs; do
    export PATH=$p/bin${PATH:+:}$PATH
done

mkdir -P $out/theme
cp -Rv $src/theme $out
