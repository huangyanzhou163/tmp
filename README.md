# ConvAI
ConvAI2 Competition for NIPS 2018
# Team 
Team Name: LittleBaby (Chinese Name: AI小奶娃) 

Team Member: Xiaowen ZHAO, Zhenwei YI, Yanzhou HUANG, Xuezheng PENG
# Model
Our Model Name: Vsmn

Platform: tensorflow 1.8.0

Performance on the validation set: hits@1 = 0.729

Training Data: self-orignal + self-rewised

Initialized Word Embedding: glove.840B.300d.zip (https://nlp.stanford.edu/projects/glove/)

Evaluation script: projects/convai2/Vsmn/eval_hits.py

Once you have downloaded Vsmn.zip, prepare4eval.sh and data.zip, you should copy these three files in to your ParlAI directory like this:

# How to Run

ParlAI
----------Vsmn.zip

----------prepare4eval.sh

----------data.zip

bash prepare4eval.sh

Please go to the directory “projects/convai2/Vsmn” to do the evaluation.

python eval_hits.py

