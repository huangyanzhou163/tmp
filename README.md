# ConvAI
ConvAI2 Competition for NIPS 2018
# Team 
Team Name: LittleBaby (Chinese Name: AI小奶娃) 

Team Member: Xiaowen ZHAO, Zhenwei YI, Yanzhou HUANG, Xuezheng PENG
# Model
Our Model Name: Vsmn

Platform: tensorflow-gpu 1.8.0

Performance on the validation set: hits@1 = 0.8296

Training Data: self-orignal + self-rewised + validation set + train.new.v2[our augmented datasets]

Initialized Word Embedding: glove.840B.300d.zip (https://nlp.stanford.edu/projects/glove/)

Evaluation script: projects/convai2/Vsmn/eval_hits.py

# How to Run
Once you have downloaded Vsmn.zip, prepare4eval.sh, data.tar.gz0, data.tar.gz1 and data.tar.gz2, answer_sentence.pkl, candidates.ann and train.new.v2, you should copy these files in to your ParlAI directory like this:

ParlAI

----------Vsmn.zip

----------prepare4eval.sh

----------data.tar.gz0

----------data.tar.gz1

----------data.tar.gz2

----------answer_sentence.pkl

----------candidates.ann

----------train.new.v2

Python Version: Python 3.6.3 :: Anaconda custom (64-bit)

download ParlAI: git clone https://github.com/facebookresearch/ParlAI.git

install annoy package: pip install annoy==1.13.0

bash prepare4eval.sh

Please go to the directory “projects/convai2/Vsmn” to do the evaluation.

if you do the first round evaluation, then run the following script:

python eval_hits.py   

if you do the second round evaluation, then run the following script:

python interactive.py 

