FILEID=1wkMhYoRdjZ7LC1OeTOIdzf5YcxNvR8vs
FILENAME=imagenet-vgg-verydeep-19.mat
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=$FILEID' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=$FILEID" -O $FILENAME 
rm -rf /tmp/cookies.txt