rm -rf KindleEar
git clone https://github.com/javenfeng/kindleear6.git
python helper.py
appcfg.py update kindleear6/app.yaml kindleear6/module-worker.yaml
appcfg.py update kindleear6/