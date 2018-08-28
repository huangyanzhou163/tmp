opt_dir="./data/models/convai2/"
model_dir="./projects/convai2/"
src_dir="./Vsmn"
unzip "Vsmn.zip"
cat "data.tar.gz0" "data.tar.gz1" "data.tar.gz2" >  "data.tar.gz"
tar -zxvf "data.tar.gz" -C ${src_dir}
#unzip "data.zip" -d ${src_dir}
if [ ! -d ${opt_dir} ];then
    mkdir -p ${opt_dir} 
fi
cp -r ${src_dir}/opt/Vsmn ${opt_dir}
if [ ! -d ${model_dir} ];then
    mkdir -p ${model_dir} 
fi
cp -r  ${src_dir} ${model_dir}

