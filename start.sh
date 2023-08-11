if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/wagger1/Afsal.git /Afsal
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Afsal
fi
cd /Afsal
pip3 install -U -r requirements.txt
echo "Fuck youuu...."
python3 bot.py
