---
layout: single
author_profile: false
gallery1:
  - url: /assets/images/islet_scrna.png
    image_path: assets/images/islet_scrna.png
    alt: "islet scRNA"
    image_style: "width: 150%;"
  - url: /assets/images/islet_scatac.png
    image_path: assets/images/islet_scatac.png
    alt: "islet scATAC"
    image_style: "width: 150%;"
---
<h2 style="text-align: center;">Islet Genomics</h2>
<head>
<meta charset="UTF-8">
<title>Pancreatic Islet Gene Regulation Study</title>
<style>
  body { font-family: Arial, sans-serif; margin: 10px; }
  h2, h3 { color: #333366; }
  p { margin-bottom: 10px; }
  ul { list-style-type: none; padding: 0; }
  li { margin-bottom: 5px; }
  a { color: #1a0dab; text-decoration: none; }
  a:hover { text-decoration: underline; }
  img { margin-bottom: 10px; }
  .section { margin-top: 10px; }
  .icon { margin-right: 5px; }
</style>
</head>
<body>
<p>This site hosts data and resources from studies describing gene regulation in human pancreatic islet cell types to understand islet cell type function and changes in disease.</p>

<h2>🧬 Islet HPAP Single Cell Gene Expression Map</h2>
<hr>

<p><strong>Single cell RNA-seq data in purified islets from 65 donors in HPAP</strong></p>
<img src="/assets/images/islet_scrna.png" width="350" alt="Single Cell RNA-seq Data Visualization" style="float: left; margin-right: 20px;">

<div class="section">
  <h3>🔗 Applications</h3>
  <ul>
    <li><a href="http://tools.cmdga.org:5005/view/hpap_rna.h5ad/">Cellxgene</a></li>
    <li><a href="http://tools.cmdga.org:3838/islet-rna-hpap-browser/">Shinycell</a></li>
    <li><a href="http://tools.cmdga.org:6388/">Azimuth</a></li>
    <li><a href="http://tools.cmdga.org:3838/isletHPAP-expression/">Expression browser</a></li>
    <li><a href="http://tools.cmdga.org:3838/isletHPAP-deseq/">Differential expression browser</a></li>
  </ul>
</div>

<div style="clear: both;"></div>

<div class="section">
  <h3>📁 Processed Files</h3>
  <ul>
    <li><a href="https://islet-hpap.s3.us-west-2.amazonaws.com/hpap_islet_scRNAseq.rds">R object</a></li>
  </ul>
</div>

<div class="section">
  <h3>📊 Cell Type Annotations</h3>
  <ul>
    <li><a href="https://www.dropbox.com/sh/k4uz72wxkxas1s9/AAA4tdLZXckXHh7b_LSnmLoGa?dl=0">Dropbox</a></li>
  </ul>
</div>

<div class="section">
  <h3>🔧 Analysis Pipelines</h3>
  <ul>
    <li><a href="https://github.com/Gaulton-Lab/HPAP-scRNA-seq">GitHub</a></li>
  </ul>
</div>

<div class="section">
  <h3>🔬 Data on CMDGA</h3>
  <ul>
    <li><a href="https://cmdga.org/publications/22fa8a27-8272-40fe-9aed-26bf14c40038/">Publication details</a></li>
  </ul>
</div>

<div class="section">
  <h3>🆘 Getting Help</h3>
  <p>If you encounter a bug or have a feature request, please open an <a href="https://github.com/Gaulton-Lab/HPAP-scRNA-seq/issues">issue</a>.</p>
</div>

<div class="section">
  <h3>📑 Citation</h3>
  <p>Ruth M Elgamal et al., An integrated map of cell type-specific gene expression in pancreatic islets. Diabetes 2023; db230130. <a href="https://doi.org/10.2337/db23-0130">https://doi.org/10.2337/db23-0130</a></p>
</div>
</body>

