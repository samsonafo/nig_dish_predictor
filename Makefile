export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8


predict:
    python encoder.py
    python predict.py 

setup:
    pip install -r requirements.txt

