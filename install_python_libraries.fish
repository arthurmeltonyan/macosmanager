pip3 install --user -U pip


curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python3
echo "set PATH ~/.poetry/bin $PATH" >> ~/.config/fish/config.fish


cd ~/Documents
mkdir datascience


cd ~/Documents/datascience
poetry new youtubemusiccharts
cd youtubemusiccharts

poetry add pathos pendulum pandas tornado@^4.5.3 pyppeteer tqdm fastapi uvicorn


cd ~/Documents/datascience
poetry new applemusiccharts
cd applemusiccharts

poetry add pendulum pandas requests lxml tqdm fastapi uvicorn


cd ~/Documents/datascience
poetry new deezercharts
cd deezercharts

poetry add pendulum pandas requests lxml tqdm fastapi uvicorn


cd ~/Documents/datascience
poetry new spotifycharts
cd spotifycharts

poetry add pathos pendulum pandas requests lxml tqdm fastapi uvicorn


cd ~/Documents/datascience
poetry new billboardcharts
cd billboardcharts

poetry add pendulum pandas requests lxml tqdm fastapi uvicorn


cd ~/Documents/datascience
poetry new shazamcharts
cd shazamcharts

poetry add pendulum pandas requests lxml tqdm fastapi uvicorn


cd ~/Documents/datascience
poetry new geniuscharts
cd geniuscharts

poetry add pendulum pandas requests lxml tqdm fastapi uvicorn


cd ~/Documents/datascience
poetry new musio
cd musio

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add lyricsgenius beets
poetry add spotipy
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=musio


cd ~/Documents/datascience
poetry new applications
cd applications

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add streamlit fastapi uvicorn
poetry add dephell -E complete
poetry add sqlalchemy peewee
poetry add pytest pyinstrument
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=applications


cd ~/Documents/datascience
poetry new socialnetworks
cd socialnetworks

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add vk_api vk vk-requests
poetry add python-twitter twitter twython twint
poetry add aiogram pyrogram pytelegrambotapi telethon
poetry add instaloader instagram-private-api
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=socialnetworks


cd ~/Documents/datascience
poetry new parsers
cd parsers

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add lxml bs4 scrapy
poetry add requests httpx aiohttp wget fake_useragent stem pysocks
poetry add tornado@^4.5.3 pyppeteer selenium webdriver_manager splinter
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=parsers


cd ~/Documents/datascience
poetry new dataanalysis
cd dataanalysis

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add scikit-learn imbalanced-learn hdbscan
poetry add pyod hyperopt tune category_encoders featuretools
poetry add xgboost catboost lightgbm
poetry add torch fastai tensorflow keras thinc
poetry add shap lime interpret
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=dataanalysis


cd ~/Documents/datascience
poetry new bigdata
cd bigdata

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add ray -E complete
poetry add dask -E complete
poetry add modin -E complete
poetry add apache-airflow -E complete
poetry add pyspark findspark
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=bigdata


cd ~/Documents/datascience
poetry new recommendations
cd recommendations

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add implicit scikit-surprise lightfm tensorrec spotlight
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=recommendations


cd ~/Documents/datascience
poetry new timeseries
cd timeseries

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add statsmodels fbprophet
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=timeseries


cd ~/Documents/datascience
poetry new computervision
cd computervision

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add torch torchvision fastai tensorflow keras thinc
poetry add scikit-image imageai opencv-python av pims moviepy
poetry add imgaug augmentor albumentations
poetry add face_recognition
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=computervision


cd ~/Documents/datascience
poetry new naturallanguageprocessing
cd naturallanguageprocessing

poetry add scipy numpy numba swifter pandas xlrd xlsxwriter
poetry add matplotlib seaborn cufflinks chart_studio plotly
poetry add torch torchtext fastai tensorflow keras thinc 
poetry add textacy spacy spacy_cld textpipe sense2vec allennlp spacy-stanza stanza 
poetry add blackstone qas chatterbot alibi spacymoji ludwig mlflow 
poetry add spacy-transformers transformers sentence-transformers
poetry add neuralcoref nlp-architect
poetry add wordcloud pyldavis lda2vec nltk polyglot flair textblob pattern spark-nlp gensim fasttext
poetry add deeppavlov natasha slovnet razdel navec ipymarkup pymorphy2-dicts pymorphy2
poetry add jupyterlab ipywidgets tqdm

poetry run jupyter labextension install @jupyter-widgets/jupyterlab-manager
poetry run ipython kernel install --user --name=naturallanguageprocessing

poetry run python3 -m nltk.downloader all
poetry run python3 -m textblob.download_corpora
poetry run python3 -m spacy download en_core_web_sm
poetry run python3 -m spacy download en_core_web_md
poetry run python3 -m spacy download en_core_web_lg
poetry run python3 -m spacy download en_core_news_sm
poetry run python3 -m spacy download en_core_news_md
poetry run python3 -m spacy download en_core_news_lg
poetry run python3 -m spacy download en_depent_web_sm
poetry run python3 -m spacy download en_depent_web_md
poetry run python3 -m spacy download en_depent_web_lg
poetry run python3 -m spacy download en_depent_news_sm
poetry run python3 -m spacy download en_depent_news_md
poetry run python3 -m spacy download en_depent_news_lg
