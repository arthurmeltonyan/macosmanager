cd ~/Documents
poetry new musio
cd musio

pdm add scipy numpy numba swifter pandas xlrd xlsxwriter
pdm add matplotlib seaborn cufflinks chart_studio plotly
pdm add lyricsgenius beets
pdm add spotipy

pdm add streamlit fastapi uvicorn
pdm add dephell -E complete
pdm add mypy typing_extensions marshmallow attrs
pdm add peewee pony
pdm add pytest pyinstrument

pdm add vk_api
pdm add python-twitter twitter twython twint
pdm add aiogram pyrogram pytelegrambotapi telethon
pdm add instaloader instagram-private-api

pdm add xmltodict ijson requests-html bs4 mechanicalsoup
pdm add httpx aiohttp wget fake_useragent stem pysocks
pdm add tornado@^4.5.3 pyppeteer selenium webdriver_manager splinter playwright

pdm add scikit-learn imbalanced-learn hdbscan umap-learn
pdm add pyod hyperopt tune category_encoders featuretools
pdm add xgboost catboost lightgbm
pdm add torch fastai tensorflow keras thinc
pdm add shap lime interpret

pdm add ray -E complete
pdm add dask -E complete
pdm add modin -E complete
pdm add apache-airflow -E complete
pdm add pyspark findspark

pdm add implicit scikit-surprise lightfm tensorrec spotlight

pdm add statsmodels fbprophet

pdm add torch torchvision fastai tensorflow keras thinc
pdm add scikit-image imageai opencv-python av pims moviepy
pdm add imgaug augmentor albumentations
pdm add face_recognition

pdm add torch torchtext fastai tensorflow keras thinc 
pdm add textacy spacy spacy_cld textpipe sense2vec allennlp spacy-stanza stanza dostoevsky
pdm add blackstone chatterbot alibi spacymoji ludwig mlflow 
pdm add spacy-transformers transformers sentence-transformers keybert
pdm add neuralcoref nlp-architect
pdm add wordcloud pyldavis lda2vec nltk polyglot flair textblob pattern spark-nlp gensim fasttext
pdm add deeppavlov natasha slovnet razdel navec ipymarkup pymorphy2-dicts pymorphy2

pdm run jupyter labextension install @jupyter-widgets/jupyterlab-manager
pdm run ipython kernel install --user --name=naturallanguageprocessing

pdm run python3 -m nltk.downloader all
pdm run python3 -m textblob.download_corpora
