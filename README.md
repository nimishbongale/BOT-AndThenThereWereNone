# BOT-AndThenThereWereNone

BOT AndThenThereWereNone is an unforgiving & fairly strong lichess bot. It makes use of an nnue sample net, 12GB RAM, 12 threads, 4096 hash & 2 Intel(R) Xeon(R) CPU @ 2.20GHz. Temporary runtime available for free on [google colab](https://colab.research.google.com).

Some relevant links:

- https://lichess.org/insights/AndThenThereWereNone/acpl/variant
- https://lichess.org/oRfWN7Bu (v/s [WFM Fedricia](https://lichess.org/streamer/fredericia))
- https://lichess.org/19lBtQnE (v/s [Stockfish Level 8](https://github.com/official-stockfish/Stockfish/releases/tag/sf_8))

Want to play against me? Head over to [this issue](https://github.com/nimishbongale/BOT-AndThenThereWereNone/issues/1) and post a comment. 

## Installation

Use github cli or git+https to get the entire package.

```bash
gh repo clone nimishbongale/BOT-AndThenThereWereNone 
# clone repository
pip3 install virtualenv --user 
# install venv
/root/.local/bin/virtualenv venv -p python3 
# make venv
. .venv/bin/activate 
# activate venv
pip3 install -r requirements.txt 
# install other requirements
chmod +x engines/AndThenThereWereNone 
# make engine executable
```

You're all set! You may need to add your `API-KEY` from lichess.org to the API-KEY field, which is currently empty. 

## Usage

```bash
python3 lichess-bot.py
```

## Acknowledgments

- https://github.com/ShailChoksi/lichess-bot

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
AGPL-3.0
