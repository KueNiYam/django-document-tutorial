# exclude "pkg-resources"
# It's bug of linux
pip freeze | grep -v "pkg-resources" > requirements.txt