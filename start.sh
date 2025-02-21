echo "Cloning Repo, Please Wait..."
git clone -b tg-test https://github.com/BillyButcherIsHear/IMDb-Movie-Bot.git
cd /IMDb-Movie-Bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
