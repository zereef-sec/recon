# Install all the required tools
apt update
apt install golang -y
export PATH=$PATH:~/go/bin
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/tomnomnom/anew@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/notify/cmd/notify@latest
mkdir ~/.config/notify
cp provider-config.yaml ~/.config/notify/provider-config.yaml
go install github.com/tomnomnom/waybackurls@latest
apt install pipx -y
pipx install git+https://github.com/xnl-h4ck3r/waymore.git
go install -v github.com/lc/gau/v2/cmd/gau@latest
go install -v github.com/projectdiscovery/katana/cmd/katana@latest
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
