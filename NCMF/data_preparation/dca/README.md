DCA:
===
This folder contains code sourced from https://github.com/theislab/dca, which is used in our NCMF experiment to learn representations for the drug x drug side effect matrix.

Execute the following steps to run DCA:
```
wget <path to DCA_input_data.tar>
tar -xvf DCA_input_data.tar
conda env create -f environment.yml
pip install dca
dca X0_full_dca.csv results_reduced_drug_se
dca X0_full_dca_transpose.csv results_reduced_drug
```
