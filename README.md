# ConvAI
ConvAI2 Competition for NIPS 2018
# Team 
Team Name: LittleBaby (Chinese Name: AI小奶娃) 

Team Member: Xiaowen ZHAO, Zhenwei YI, Yanzhou HUANG, Xuezheng PENG
# Model
Our Model Name: Vsmn

Platform: tensorflow-gpu 1.8.0

Performance on the validation set: hits@1 = 0.8296

Training Data: self-orignal + self-rewised + train.new.v2[our augmented datasets]

Initialized Word Embedding: glove.840B.300d.zip (https://nlp.stanford.edu/projects/glove/)

Evaluation script: projects/convai2/Vsmn/eval_hits.py

# How to Run
Once you have downloaded Vsmn.zip, prepare4eval.sh, data.tar.gz0, data.tar.gz1 and data.tar.gz2, you should copy these three files in to your ParlAI directory like this:

ParlAI

----------Vsmn.zip

----------prepare4eval.sh

----------data.tar.gz0

----------data.tar.gz1

----------data.tar.gz2

bash prepare4eval.sh

Please go to the directory “projects/convai2/Vsmn” to do the evaluation.

python eval_hits.py

