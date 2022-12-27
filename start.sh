echo "Cloning Repo...."
git clone https://github.com/Filmsearch/FilmSearchBotV2.git /FilmSearchBotV2
cd /FilmSearchBotV2
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
