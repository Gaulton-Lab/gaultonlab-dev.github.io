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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<meta charset="UTF-8">
<title>Pancreatic Islet Gene Regulation Study</title>
<style>
  h2, h3 { color: #333366; }
  p { margin-bottom: 1px; font-size: 12px; }
  ul { list-style-type: none; padding: 0; }
  li { margin-bottom: 8px; }
  .link { color: #1a0dab; text-decoration: none; }
  .link:hover { text-decoration: underline; }
  img { margin-bottom: 1px; float: left; margin-right: 2px; }
  .section { margin-top: 1px; }
  .flex-container { display: flex; align-items: flex-start; }
  .flex-item { margin-right: 2px; }
  .clear { clear: both; }
</style>
</head>
<body>
<p>This site hosts data and resources for studying gene regulation in human pancreatic islet cell types.</p>
<h2><i class="fas fa-dna"></i> Islet HPAP Gene Expression Map</h2>

<div class="flex-container">
  <img src="https://user-images.githubusercontent.com/22647294/215863832-3fd876fb-a828-4ca5-a058-3417d7386b23.png" width="300" alt="Single Cell RNA-seq Data Visualization">
  <div class="flex-item">
    <h3><i class="fas fa-link"></i> Applications</h3>
    <ul>
      <li><a href="http://tools.cmdga.org:5005/view/hpap_rna_cellxgene.h5ad/" class="link">Cellxgene</a></li>
      <li><a href="http://tools.cmdga.org:3838/islet-rna-hpap-browser/" class="link">Shinycell</a></li>
      <li><a href="http://tools.cmdga.org:6388/" class="link">Azimuth</a></li>
      <li><a href="http://tools.cmdga.org:3838/isletHPAP-expression/" class="link">Expression</a></li>
      <li><a href="http://tools.cmdga.org:3838/isletHPAP-deseq/" class="link">Differential Expression</a></li>
    </ul>
  </div>
</div>
<div class="section">
  <h3><i class="fas fa-folder"></i> Files & Annotations</h3>
  <ul>
    <li><a href="https://islet-hpap.s3.us-west-2.amazonaws.com/hpap_islet_scRNAseq.rds" class="link">R object</a></li>
    <li><a href="https://www.dropbox.com/sh/k4uz72wxkxas1s9/AAA4tdLZXckXHh7b_LSnmLoGa?dl=0" class="link">Annotation</a></li>
    <li><a href="https://cmdga.org/publications/22fa8a27-8272-40fe-9aed-26bf14c40038/" class="link">Data in CMDGA</a></li>
  </ul>
</div>  
<div class="section">
  <h3><i class="fas fa-toolbox"></i> Pipelines</h3>
  <ul>
    <li><a href="https://github.com/Gaulton-Lab/HPAP-scRNA-seq" class="link">GitHub</a></li>
  </ul>
</div>
<div class="section">
  <h3><i class="fas fa-life-ring"></i> Help</h3>
  <p>If you encounter a bug or have a feature request, please open an <a href="https://github.com/Gaulton-Lab/HPAP-scRNA-seq/issues" class="link">issue</a>.</p>
</div>
<div class="section">
  <h3><i class="fas fa-file-alt"></i> Citation</h3>
  <p>Ruth M Elgamal, Parul Kudtarkar, Rebecca L Melton, Hannah M Mummey, Paola Benaglio, Mei-Lin Okino, Kyle J Gaulton; An integrated map of cell type-specific gene expression in pancreatic islets. Diabetes 2023; db230130. https://doi.org/10.2337/db23-0130</p>
</div>
<h2><i class="fas fa-dna"></i> Islet HPAP Chromatin Accessibility Map</h2>

<div class="flex-container">
  <img src="https://github.com/Gaulton-Lab/gaultonlab-dev.github.io/blob/master/assets/images/islet_scatac.png?raw=true" width="300" alt="Single Cell ATAC-seq Data Visualization">
  <div class="flex-item">
    <h3><i class="fas fa-link"></i> Applications</h3>
    <ul>
      <li><a href="http://tools.cmdga.org:5005/view/atac_hpap_diet.h5ad" class="link">Cellxgene</a></li>
      <li><a href="http://tools.cmdga.org:3838/islet-scatac-hpap-browser" class="link">Shinycell</a></li>
      <li><a href="http://tools.cmdga.org:3838/HPAP-motifs/" class="link">Motif Browser</a></li>
      <li><a href="https://genome.ucsc.edu/cgi-bin/hgTracks?db=hg38&lastVirtModeType=default&lastVirtModeExtraState=&virtModeType=default&virtMode=0&nonVirtPosition=&position=chr7%3A142748947%2D142750133&hgsid=2172116518_N6ZDwaUuPj3vkxmoU1Aqm9IzmAId" class="link">UCSC Browser for cell type specific peaks</a></li>
      <li><a href="" class="link">Differential Peaks Browser</a></li>
    </ul>
  </div>
</div>
<div class="section">
  <h3><i class="fas fa-toolbox"></i> Pipelines</h3>
  <ul>
    <li><a href="https://github.com/Gaulton-Lab/HPAP-scATAC-seq" class="link"><i class="fab fa-github"></i>GitHub</a></li>
    <li><a href="" class="link"><i class="fab fa-docker"></i>Docker</a></li>
    <li><a href="" class="link"><i class="fas fa-cogs"></i>Nextflow</a></li>
  </ul>
</div>
<div class="section">
  <h3><i class="fas fa-life-ring"></i> Help</h3>
  <p>If you encounter a bug or have a feature request, please open an <a href="https://github.com/Gaulton-Lab/HPAP-scATAC-seq/issues" class="link">issue</a>.</p>
</div>
<div class="section">
  <h3><i class="fas fa-file-alt"></i> Citation</h3>
  <p></p>
</div>
</body>