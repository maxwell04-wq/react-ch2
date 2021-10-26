python -m venv venv
source venv/bin/activate
pip install transcrypt
transcrypt --nomin hello

git init
git add .
git config --global user.email mahnoorf04@gmail.com
git commit -m "Full app - first commit"
git remote add origin https://github.com/maxwell04-wq/react-ch2.git
git push origin HEAD:master
git remote remove origin