pip3 install virtualenv --user
/root/.local/bin/virtualenv venv -p python3
. .venv/bin/activate
pip3 install -r requirements.txt
chmod +x engines/AndThenThereWereNone
python3 lichess-bot.py
