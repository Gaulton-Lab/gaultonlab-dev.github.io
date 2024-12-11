---
layout: single
author_profile: false
gallery1:
  - url: /assets/images/215863832-3fd876fb-a828-4ca5-a058-3417d7386b23.png
    image_path: assets/images/215863832-3fd876fb-a828-4ca5-a058-3417d7386b23.png
    alt: "talk"
    image_style: "width: 150%;"
---
{% include gallery id="gallery1" class="half" caption="" %}

<style>
  body {
    font-family: 'Arial', sans-serif;
    line-height: 1.6;
    color: #333;
  }
  h1, h2, h3 {
    font-family: 'Georgia', serif;
  }
  a {
    color: #007BFF;
    text-decoration: none;
    font-weight: bold;
  }
  a:hover {
    color: #0056b3;
    text-decoration: underline;
  }
  nav {
    background-color: #007BFF;
    padding: 10px;
    text-align: center;
  }
  nav a {
    color: white;
    margin: 0 15px;
    text-decoration: none;
    font-size: 1.1em;
  }
  nav a:hover {
    text-decoration: underline;
  }
  .hero-banner {
    background-color: #f8f9fa;
    padding: 40px;
    text-align: center;
    margin-bottom: 30px;
  }
  .hero-banner h1 {
    font-size: 2.5em;
    margin-bottom: 10px;
  }
  .hero-banner p {
    font-size: 1.2em;
  }
  .card-container {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    justify-content: center;
  }
  .card {
    border: 1px solid #ddd;
    padding: 20px;
    border-radius: 8px;
    width: 100%;
    max-width: 300px;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    text-align: center;
  }
  .card h3 {
    margin-bottom: 10px;
  }
  .card a {
    display: block;
    margin-top: 10px;
  }
</style>

<nav>
  <a href="#applications">Applications</a>
  <a href="#resources">Resources</a>
  <a href="#help">Help</a>
  <a href="#citation">Citation</a>
</nav>

<div class="hero-banner">
  <h1>Human Pancreatic Islet Gene Regulation Resource</h1>
</div>

# **Human Pancreatic Islet Gene Regulation Resource**

This site hosts data and resources from studies describing gene regulation in human pancreatic islet cell types to understand islet cell type function and changes in disease.

---

## **Islet HPAP Single-Cell Gene Expression Map**

### *Single-cell RNA-seq data in purified islets from 65 donors in HPAP*

---

## **Applications** {#applications}

<div class="card-container">
  <div class="card">
    <h3>Cellxgene</h3>
    <a href="http://tools.cmdga.org/view/hpap_rna_cellxgene.h5ad" target="_blank">Launch Cellxgene</a>
  </div>
  <div class="card">
    <h3>Shinycell</h3>
    <a href="http://tools.cmdga.org/islet-rna-hpap-browser/" target="_blank">Open Shinycell</a>
  </div>
  <div class="card">
    <h3>Azimuth</h3>
    <a href="http://tools.cmdga.org:6388/" target="_blank">Access Azimuth</a>
  </div>
  <div class="card">
    <h3>Expression Browser</h3>
    <a href="http://tools.cmdga.org/isletHPAP-expression/" target="_blank">Visit Expression Browser</a>
  </div>
  <div class="card">
    <h3>Differential Expression Browser</h3>
    <a href="http://tools.cmdga.org/isletHPAP-deseq/" target="_blank">Explore Differential Expression</a>
  </div>
</div>

---

## **Additional Resources** {#resources}

- **Processed files**:  
  Download the processed R object: [**R object**](https://islet-hpap.s3.us-west-2.amazonaws.com/hpap_islet_scRNAseq.rds)

- **Cell type annotations**:  
  Access annotations via Dropbox: [**Dropbox**](https://www.dropbox.com/sh/k4uz72wxkxas1s9/AAA4tdLZXckXHh7b_LSnmLoGa?dl=0)

- **Analysis pipelines**:  
  Explore pipelines on GitHub: [**GitHub**](https://github.com/Gaulton-Lab/HPAP-scRNA-seq)

- **CMDGA data**:  
  View related CMDGA publications: [**Data on CMDGA**](https://cmdga.org/publications/22fa8a27-8272-40fe-9aed-26bf14c40038/)

---

## **Getting Help** {#help}

If you encounter a bug or have a feature request, please open an issue on GitHub:  
[**Open an Issue**](https://github.com/Gaulton-Lab/HPAP-scRNA-seq/issues)

---

## **Citation** {#citation}

Ruth M Elgamal, Parul Kudtarkar, Rebecca L Melton, Hannah M Mummey, Paola Benaglio, Mei-Lin Okino, Kyle J Gaulton;  
An integrated map of cell type-specific gene expression in pancreatic islets. *Diabetes 2023*; db230130.  
[**Read the publication**](https://doi.org/10.2337/db23-0130)
