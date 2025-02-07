# 🍺 Homebrew Package List with Descriptions & Usage

---

## 🛠️ System Utilities & CLI Enhancements

- **bat** - A better `cat` command with syntax highlighting.  
  **Usage:** `bat file.txt`
- **broot** - A better `tree` command for navigating directories.  
  **Usage:** `broot`
- **dust** - A more intuitive `du` command for disk usage visualization.  
  **Usage:** `dust`
- **fd** - A fast alternative to `find`.  
  **Usage:** `fd "pattern" /path`
- **fzf** - A command-line fuzzy finder for searching files and history.  
  **Usage:** `find . | fzf`
- **htop** - An interactive process manager for monitoring system resources.  
  **Usage:** `htop`
- **jq** - A lightweight command-line JSON processor.  
  **Usage:** `cat data.json | jq '.'`
- **macchina** - A modern system information tool.  
  **Usage:** `macchina`
- **ncurses** - A terminal UI library for advanced text-based applications.  
  **Usage:** Used by various terminal apps.
- **ripgrep** - A fast search tool for finding text in files.  
  **Usage:** `rg "pattern"`
- **sqlite** - A lightweight SQL database engine.  
  **Usage:** `sqlite3 database.db`
- **tldr** - Simplified command help pages.  
  **Usage:** `tldr tar`
- **tmux** - A terminal multiplexer for managing multiple shell sessions.  
  **Usage:** `tmux`
- **tree** - Displays directory structures in a tree format.  
  **Usage:** `tree`
- **wget** - A command-line file downloader.  
  **Usage:** `wget https://example.com/file.zip`
- **zoxide** - A smarter `cd` command for navigating directories.  
  **Usage:** `zoxide add ~/Projects && z Projects`

---

## 🐳 Docker & Container Management

- **docker** - The Docker CLI for managing containers.  
  **Usage:** `docker run hello-world`
- **docker-completion** - Shell completion scripts for Docker.  
  **Usage:** Used internally by your shell.
- **lazydocker** - A simple terminal UI for Docker.  
  **Usage:** `lazydocker`
- **lazygit** - A simple terminal UI for Git.  
  **Usage:** `lazygit`

---

## 🔒 Security & Pentesting Tools

- **amass** - Open-source tool for mapping attack surfaces and discovering subdomains.  
  **Usage:** `amass enum -d example.com`
- **bettercap** - A powerful network attack and monitoring tool.  
  **Usage:** `bettercap -iface eth0`
- **ettercap** - Network security tool for MITM attacks.  
  **Usage:** `ettercap -T -q -i eth0`
- **feroxbuster** - A fast directory and file brute-forcing tool.  
  **Usage:** `feroxbuster -u http://example.com`
- **gitleaks** - Detects secrets in Git repositories.  
  **Usage:** `gitleaks detect`
- **gobuster** - A tool for brute-force enumeration of web directories and subdomains.  
  **Usage:** `gobuster dir -u http://example.com -w wordlist.txt`
- **hashcat** - A password cracking tool.  
  **Usage:** `hashcat -m 0 -a 0 hash.txt wordlist.txt`
- **hydra** - A fast network login cracker.  
  **Usage:** `hydra -l admin -P passwords.txt example.com ssh`
- **john** - John the Ripper password cracker.  
  **Usage:** `john --wordlist=passwords.txt hashes.txt`
- **masscan** - A high-performance network scanner.  
  **Usage:** `masscan -p 80,443 192.168.1.0/24`
- **mtr** - A network diagnostic tool.  
  **Usage:** `mtr example.com`
- **nmap** - A network security scanner.  
  **Usage:** `nmap -A example.com`
- **sqlmap** - Automated SQL injection vulnerability scanner.  
  **Usage:** `sqlmap -u "http://example.com?id=1" --dbs`
- **subfinder** - A fast subdomain enumeration tool.  
  **Usage:** `subfinder -d example.com`
- **testssl** - A tool for testing SSL/TLS security.  
  **Usage:** `testssl example.com`
- **theharvester** - Gathers emails, subdomains, and hosts from public sources.  
  **Usage:** `theharvester -d example.com -b google`
- **wireshark** - A network traffic analyzer.  
  **Usage:** `wireshark`
- **zenmap** - The GUI for Nmap network scanning.  
  **Usage:** `zenmap`

---

## 🖥️ Development & Programming

- **git** - Version control system.  
  **Usage:** `git clone https://github.com/user/repo.git`
- **gh** - GitHub CLI tool.  
  **Usage:** `gh repo clone user/repo`
- **node** - JavaScript runtime for server-side applications.  
  **Usage:** `node -v`
- **openssl@3** - The OpenSSL cryptographic library.  
  **Usage:** `openssl version`
- **python@3.13** - Python programming language.  
  **Usage:** `python3 --version`
- **readline** - Provides line-editing features for command-line applications.  
  **Usage:** Used internally by various tools.

---

## 🌐 Networking & Communication

- **dnsmasq** - A lightweight DNS, DHCP, and TFTP server.  
  **Usage:** `sudo dnsmasq`
- **iperf3** - A tool for measuring network bandwidth.  
  **Usage:** `iperf3 -s`
- **libssh** - A library for SSH communication.  
  **Usage:** Used by various SSH-based applications.

---

## 🎨 Graphics & Fonts

- **cairo** - A 2D graphics library.  
  **Usage:** Used in image processing and GUI applications.
- **fontconfig** - Library for font configuration.  
  **Usage:** Used internally by graphics applications.
- **freetype** - A font rendering engine.  
  **Usage:** Used in rendering text in GUI applications.
- **harfbuzz** - A text shaping engine for font rendering.  
  **Usage:** Used internally by text rendering libraries.
- **libpng** - A library for handling PNG images.  
  **Usage:** Used for image processing.

---

## 🔄 Compression & Archiving

- **brotli** - A compression algorithm optimized for the web.  
  **Usage:** `brotli file.txt`
- **lz4** - A fast compression algorithm.  
  **Usage:** `lz4 file.txt`
- **zstd** - A fast compression library for modern applications.  
  **Usage:** `zstd file.txt`

---

## 🎉 Fun & Miscellaneous

- **asciinema** - Record and share terminal sessions.  
  **Usage:** `asciinema rec`
- **cmatrix** - Displays a Matrix-style digital rain effect.  
  **Usage:** `cmatrix`
- **cowsay** - Generates ASCII speech bubbles from a talking cow.  
  **Usage:** `cowsay "Hello, Kevin!"`
- **figlet** - Generates ASCII text banners.  
  **Usage:** `figlet "Hello, Kevin!"`
- **lolcat** - Rainbow-colored text output.  
  **Usage:** `echo "Colorful text!" | lolcat`
- **sl** - A fun command that shows a steam locomotive.  
  **Usage:** `sl`
- **speedtest-cli** - A command-line internet speed test tool.  
  **Usage:** `speedtest-cli`
- **thefuck** - Auto-corrects mistyped shell commands.  
  **Usage:** `fuck`

---
