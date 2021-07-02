pip3.9 install --user --upgrade pip


curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python3.9
set -Ua fish_user_paths ~/.poetry/bin $fish_user_paths
poetry config virtualenvs.in-project true
cd ~/Documents


cd ~/Documents
poetry new musio
cd musio

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add lyricsgenius beets
poetry add spotipy

poetry add streamlit fastapi uvicorn
poetry add dephell -E complete
poetry add mypy typing_extensions marshmallow attrs
poetry add peewee pony
poetry add pytest pyinstrument

poetry add vk_api
poetry add python-twitter twitter twython twint
poetry add aiogram pyrogram pytelegrambotapi telethon
poetry add instaloader instagram-private-api

poetry add xmltodict ijson requests-html bs4 MechanicalSoup
poetry add httpx aiohttp wget fake_useragent stem pysocks
poetry add tornado@^4.5.3 pyppeteer selenium webdriver_manager splinter playwright

poetry add scikit-learn imbalanced-learn hdbscan umap-learn
poetry add pyod hyperopt tune category_encoders featuretools
poetry add xgboost catboost lightgbm
poetry add torch fastai tensorflow keras thinc
poetry add shap lime interpret

poetry add ray -E complete
poetry add dask -E complete
poetry add modin -E complete
poetry add apache-airflow -E complete
poetry add pyspark findspark

poetry add implicit scikit-surprise lightfm tensorrec spotlight

poetry add statsmodels fbprophet

poetry add torch torchvision fastai tensorflow keras thinc
poetry add scikit-image imageai opencv-python av pims moviepy
poetry add imgaug augmentor albumentations
poetry add face_recognition

poetry add torch torchtext fastai tensorflow keras thinc 
poetry add textacy spacy spacy_cld textpipe sense2vec allennlp spacy-stanza stanza dostoevsky
poetry add blackstone chatterbot alibi spacymoji ludwig mlflow 
poetry add spacy-transformers transformers sentence-transformers keybert
poetry add neuralcoref nlp-architect
poetry add wordcloud pyldavis lda2vec nltk polyglot flair textblob pattern spark-nlp gensim fasttext
poetry add deeppavlov natasha slovnet razdel navec ipymarkup pymorphy2-dicts pymorphy2

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=naturallanguageprocessing

poetry run python3 -m nltk.downloader all
poetry run python3 -m textblob.download_corpora
