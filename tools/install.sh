go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/tomnomnom/anew@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/notify/cmd/notify@latest
cp provider-config.yaml ~/.config/notify/provider-config.yaml
git clone https://github.com/r3curs1v3-pr0xy/sub404.git;cd sub404;pip install -r ~/tools/sub404/requirements.txt
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
