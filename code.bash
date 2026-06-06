# Terminal mein apne folder mein jayein
cd ~/Desktop/ea-hacks-website

# Git install karein (agar nahi hai)
sudo apt install git -y

# Git setup karein
git config --global user.name "E.A Hacks"
git config --global user.email "aapkaemail@example.com"

# Initialize git
git init
git add index.html
git commit -m "E.A Hacks Pakistan OSINT Website"

# GitHub repository se link karein
git remote add origin https://github.com/YOUR_USERNAME/ea-hacks-pakistan.git

# Files upload karein
git branch -M main
git push -u origin main
