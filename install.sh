# Install all the required tools
apt update
apt install golang -y
apt install pipx -y
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/tomnomnom/anew@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/notify/cmd/notify@latest
cp provider-config.yaml ~/.config/notify/
go install github.com/tomnomnom/waybackurls@latest
pipx install git+https://github.com/xnl-h4ck3r/waymore.git
go install -v github.com/lc/gau/v2/cmd/gau@latest
go install -v github.com/projectdiscovery/katana/cmd/katana@latest
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest