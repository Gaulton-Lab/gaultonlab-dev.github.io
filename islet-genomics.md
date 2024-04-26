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
  body { font-family: Arial, sans-serif; margin: 5px; font-size: 14px; }
  h2, h3 { color: #333366; }
  p { margin-bottom: 1px; font-size: 12px; }
  ul { list-style-type: none; padding: 0; }
  li { margin-bottom: 8px; }
  .button { color: #fff; background-color: #007BFF; padding: 5px 10px; text-decoration: none; border-radius: 5px; font-size: 12px; }
  .button:hover { background-color: #0056b3; }
  .link { color: #1a0dab; text-decoration: none; }
  .link:hover { text-decoration: underline; }
  img { margin-bottom: 1px; float: left; margin-right: 2px; }
  .section { margin-top: 1px; }
  .flex-container { display: flex; align-items: flex-start; }
  .flex-item { margin-right: 2px; }
  .clear { clear: both; }
table { width: 100%; border-collapse: collapse; margin: 8px;}
  td { padding: 5px; vertical-align: top; border: 0; } /* Invisible borders */
</style>
</head>
<body>
<p>This site hosts data and resources for studying gene regulation in human pancreatic islet cell types.</p>
<h2>🧬 Islet HPAP Gene Expression Map</h2>

<div class="flex-container">
  <img src="https://user-images.githubusercontent.com/22647294/215863832-3fd876fb-a828-4ca5-a058-3417d7386b23.png" width="300" alt="Single Cell RNA-seq Data Visualization">
  <div class="flex-item">
    <h3>🔗 Applications</h3>
    <ul>
      <li><a href="http://tools.cmdga.org:5005/view/hpap_rna.h5ad/" class="button">Cellxgene</a></li>
      <li><a href="http://tools.cmdga.org:3838/islet-rna-hpap-browser/" class="button">Shinycell</a></li>
      <li><a href="http://tools.cmdga.org:6388/" class="button">Azimuth</a></li>
      <li><a href="http://tools.cmdga.org:3838/isletHPAP-expression/" class="button">Expression</a></li>
      <li><a href="http://tools.cmdga.org:3838/isletHPAP-deseq/" class="button">Differential Expression</a></li>
    </ul>
  </div>
</div>
<!-- Invisible Table Layout -->
<table>
  <tr>
    <td>
      <h1>📁 Files</h1>
      <ul>
        <li><a href="https://islet-hpap.s3.us-west-2.amazonaws.com/hpap_islet_scRNAseq.rds" class="button">R object</a></li>
      </ul>
    </td>
    <td>
      <h1>📊 Annotations</h1>
      <ul>
        <li><a href="https://www.dropbox.com/sh/k4uz72wxkxas1s9/AAA4tdLZXckXHh7b_LSnmLoGa?dl=0" class="button">Dropbox</a></li>
      </ul>
    </td>
    <td>
      <h1>🔧 Pipelines</h1>
      <ul>
        <li><a href="https://github.com/Gaulton-Lab/HPAP-scRNA-seq" class="button">GitHub</a></li>
      </ul>
    </td>
    <td>
      <h1>🔬 CMDGA</h1>
      <ul>
        <li><a href="https://cmdga.org/publications/22fa8a27-8272-40fe-9aed-26bf14c40038/" class="button">Data</a></li>
      </ul>
    </td>
  </tr>
</table>
<div class="section">
  <h3>🆘 Help</h3>
  <p>If you encounter a bug or have a feature request, please open an <a href="https://github.com/Gaulton-Lab/HPAP-scRNA-seq/issues" class="link">issue</a>.</p>
</div>
<div class="section">
  <h3>📑 Citation</h3>
  <p>Ruth M Elgamal, Parul Kudtarkar, Rebecca L Melton, Hannah M Mummey, Paola Benaglio, Mei-Lin Okino, Kyle J Gaulton; An integrated map of cell type-specific gene expression in pancreatic islets. Diabetes 2023; db230130. https://doi.org/10.2337/db23-0130</p>
</div>
<h2>🧬 Islet HPAP  hromatin Accessibility Map</h2>

<div class="flex-container">
  <img src="https://github.com/Gaulton-Lab/gaultonlab-dev.github.io/blob/master/assets/images/islet_scatac.png?raw=true" width="300" alt="Single Cell ATAC-seq Data Visualization">
  <div class="flex-item">
    <h3>🔗 Applications</h3>
    <ul>
      <li><a href="http://tools.cmdga.org:5005/view/atac_hpap_diet.h5ad" class="button">Cellxgene</a></li>
      <li><a href="http://tools.cmdga.org:3838/islet-scatac-hpap-browser" class="button">Shinycell</a></li>
      <li><a href="http://tools.cmdga.org:3838/HPAP-motifs/" class="button">Motif Browser</a></li>
      <li><a href="" class="button">WashU Epigenome Browser</a></li>
      <li><a href="" class="button">Differential Peaks Browser</a></li>
    </ul>
  </div>
</div>
<div class="section">
  <h3>🔧 Pipelines</h3>
<!-- Invisible Table Layout -->
<table>
  <tr>
    <td>
    <h1><i class="fab fa-github"></i> GitHub</h1>
      <ul>
        <li><a href="https://github.com/Gaulton-Lab/HPAP-scATAC-seq" class="button">GitHub</a></li>
      </ul>
    </td>
    <td>
      <h1><i class="fab fa-docker"></i> Docker</h1>
      <ul>
        <li><a href="" class="button">Container</a></li>
      </ul>
    </td>
    <td>
      <h1><i class="fas fa-cogs"></i> Nextflow</h1>
      <ul>
        <li><a href="" class="button">Workflow System</a></li>
      </ul>
    </td>
    <td>
      <h1>🔬 CMDGA</h1>
      <ul>
        <li><a href="" class="button">Data</a></li>
      </ul>
    </td>
  </tr>
</table>
</div>
<div class="section">
  <h3>🆘 Help</h3>
  <p>If you encounter a bug or have a feature request, please open an <a href="https://github.com/Gaulton-Lab/HPAP-scATAC-seq/issues" class="link">issue</a>.</p>
</div>
<div class="section">
  <h3>📑 Citation</h3>
  <p></p>
</div>
</body>
