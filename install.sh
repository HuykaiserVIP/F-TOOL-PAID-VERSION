echo "updating..."
sudo apt -y update
yum -y update
echo "done."

echo "installing... ['screen', 'nodejs']"
sudo apt -y install screen nodejs
yum -y install screen nodejs
echo "done."

echo "installing... ['randomstring', 'request']"
npm i randomstring
npm i request
echo "mdone."

echo "installing... ['httpx', 'requests', 'colorama', 'speedtest-cli']"
pip3 install -r requirements.txt
echo "done."

echo "Executing..."
python3 F-Tool.py
