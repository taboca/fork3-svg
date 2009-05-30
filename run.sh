rm -rf output/*
rm -rf site/output/*
cp -r output-dir-schema/* output

ant

cp -rf output/* ./site/output/
