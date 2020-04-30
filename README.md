# nlvelo

nlvelo (nonlinear velocyto) is R package for RNA velocity estimation using nonlinear models, which was rebulit based on the [original velocyto package](https://github.com/velocyto-team/velocyto.R).  

Check out our paper in Cell Reports ([Haensel and Jin et al. 2020](https://doi.org/10.1016/j.celrep.2020.02.091)) for the detailed methods and its application to the Epidermal Basal Cell States Transition Dynamics During Skin Homeostasis and Wound Healing Using Single-Cell Transcriptomics. 

### Motivation of developing nlvelo
La Manno et al. used a linear model to relate abundance of pre-mRNA U(t) with abundance of mature mRNA S(t) ([La Manno et al., Nature 2018](https://www.nature.com/articles/s41586-018-0414-6)).  Given that the molecular regulatory mechanisms between pre-mRNA and mature mRNA are complicated, and in many molecular networks more commonly we observe non-linear (e.g. switch-like) responses, we proposed a nonlinear model of RNA velocity for the effects of pre-mRNA on the abundance of mature mRNA based on Michaelis–Menten kinetics. 


## System requirements
Similar to velocyto.R package, nlvelo requires the following key elements:
* C++11
* Open MP support
* boost libaries
* igraph library
* hdf5c++ library (as required by the h5 R package to support loom files)

## Installation
The easiest way to install nlvelo is using devtools::install_github():
```
library(devtools)
devtools::install_github("sqjin/nlvelo")
```
You need to have boost (e.g. `sudo apt-get install libboost-dev`) and openmp libraries installed. Please see detailed installation commands [here](https://github.com/velocyto-team/velocyto.R/blob/master/dockers/debian9/Dockerfile). 

## Tutorials
- [nlvelo demo](https://htmlpreview.github.io/?https://github.com/sqjin/nlvelo/tutorial/nlvelo-demo.html)
- [Interface with other single-cell analysis toolkits (e.g., Seurat)](https://htmlpreview.github.io/?https://github.com/sqjin/nlvelo/tutorial/Interface_with_other_single-cell_analysis_toolkits.html)

## Help
If you have any problems, comments or suggestions, please contact us at Suoqin Jin (suoqin.jin@uci.edu). 
