## *Real Exchange Rate Dynamics and External Balances: Econometric and Artificial Neural Network Analyses*  
**Authors:** Hironobu Nakagawa and Hongyi Chen

This repository contains all data and code required to replicate the empirical results in the paper. All scripts reproduce the **numerical outputs and figures** used in the tables and figures of the paper.

- **Figures are generated directly by the code as they appear in the paper.**  
- **Tables are manually assembled from numerical outputs produced by the scripts.**

---

## **1. Repository Structure**
```
├── data/
│   
├── eviews/
│
├── rats/
│  
├── python/
│  
└── README.md
```

## **2. Software Requirements**

### EViews  
- Version 11 or later.

### RATS  
- Version 9 or later.

### Python  
- Python 3.9+  
- Jupyter Notebook for running `FNNg.ipynb`.

---

## **3. Data**

All data files are located in the `data/` directory:

- **DataRERExtBal.xlsx** — Main dataset used for all econometric and neural network analyses.  
- **forecast0429g.xlsx** — Forecast evaluation dataset used for Diebold–Mariano and Clark–West tests.

---

## **4. Replication Instructions**

### **4.1 Preliminary Tests (EViews)**  
Scripts in the `eviews/` folder produce the **numerical results** used in:

- Table 1
- Table 2  
- Appendix Table  

Run the following scripts after loading `DataRERExtBal.xlsx`:

- `unitroot_tests.prg`  
- `engle_granger_test.prg`, `adf_test.prg`, `pp_test.prg`, `hansen_test.prg`  
- `dols_est.prg`, `fmols_est.prg`, `ccr_est.prg`  

---

### **4.2 VECM and VAR Models (RATS)**  
Scripts in the `rats/` folder generate the **numerical outputs and figures** used in:

- Tables 3–7  
- Figures 2–4  
- Figures F5–F6  
- Table E1  

#### **Bivariate VECM**  
Outputs for Table 3, Table 4, and Figure 2:  
- `BivVECM(GN).rpf`  
- `GNdoDraws2.src`  
- `GNdoDraws2a.src`  
- `MCGraphIRF3.src`  
- `mcfevdtable.src`

#### **Trivariate VECM**  
Outputs for Table 5, Table 6, and Figure 3:  
- `TrivVECM.rpf`  
- `GNdoDrawsBS4.src`  
- `MCGraphIRF2.src`  
- `mcfevdtable.src`

#### **Bivariate VAR**  
Outputs for Table 7 and Figure 4:  
- `BivVAR-BQ.rpf`  
- `bqdodrawsmodif3.src`  
- `MCGraphIRF2.src`  
- `mcfevdtable.src`

#### **VECM vs VAR (GIRF)**  
Outputs for Figures F5 and F6:  
- `VECMvsVAR(GIRF).rpf`

#### **Unorthogonalized FEVD**  
Outputs for Table E1:  
- `UnorthglFEVD.rpf`

---

### **4.3 Neural Network Models (Python)**  
The notebook `FNNg.ipynb` produces:

- Numerical results for Tables 8, 10, G.1 
- Figure 5 

Run all cells sequentially in Jupyter Notebook.

---

### **4.4 Forecast Evaluation Tests (RATS)**  
To reproduce Table 10

1. Load `forecast0429g.xlsx`  
2. Run `DMCWtestForecast010326.rpf`

This script outputs the Diebold–Mariano and Clark–West test statistics.

---

## **5. Citation**

Please cite the associated paper:

*Nakagawa, H., & Chen, H. (2026). Real Exchange Rate Dynamics and External Balances: Econometric and Artificial Neural Network Analyses.*




