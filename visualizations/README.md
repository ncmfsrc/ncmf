This folder contains notebooks for obtaining the following, after the embeddings are learnt using various techniques:

1. visualizations_<dataset>.ipynb -- Run this notebook to visualize the clusters for various entities obtained using hypertools for the dataset.
2. AUC_MRR_comparisons_HNE.ipynb -- Run this notebook to get baar plots comparing AUC and MRR for the HNE methods
3. AUC_MRR_comparisons_MF.ipynb -- Run this notebook to get baar plots comparing AUC and MRR for the matrix factorization methods

To execute the notebooks:
```
cd ../NCMF
conda env create -f environment.yml
conda activate ncmf
cd ../visualizations/
wget <path to visualization_files.tar>
tar -xvf visualization_files.tar
```
Execute the notebooks to obtain the visualizations.
