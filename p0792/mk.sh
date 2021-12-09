#/bin/bash
./pandoc-criticmarkup.sh -d html ./issue.md | pandoc -s --standalone --self-contained --highlight-style pygments  -c sumcss.css -o issue.html && chromium ./issue.html
#./pandoc-criticmarkup.sh -d html ./issue.md | pandoc -s --highlight-style tango -o issue.pdf && chromium ./issue.pdf
