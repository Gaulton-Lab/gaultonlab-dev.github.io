---
layout: single
author_profile: false
---
<!-- Include Font Awesome for icons -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">

<style>
  body {
    font-family: 'Arial', sans-serif;
    line-height: 1.6;
    color: #333;
  }
  h1, h2, h3 {
    font-family: 'Georgia', serif;
    color: #683b8b; /* Purple from Gaulton Lab logo */
  }
  a {
    color: #683b8b; /* Purple from Gaulton Lab logo */
    text-decoration: none;
    font-weight: bold;
  }
  a:hover {
    color: #e79c9c; /* Salmon pink from Gaulton Lab logo */
    text-decoration: underline;
  }
  .hero-banner {
    background-color: #f8f9fa;
    text-align: center;
    margin-bottom: 30px;
    padding: 30px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.05);
  }
  .hero-banner h3 {
    font-size: 1.8em;
    margin-bottom: 20px;
    color: #683b8b; /* Purple from Gaulton Lab logo */
  }
  .hero-banner p {
    font-size: 1.2em;
    color: #555;
  }
  .hero-banner img {
    width: 50%;
    margin: 20px auto;
    display: block;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  }  
  .card-container {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
    justify-content: center;
    margin-top: 30px;
  }
  .card {
    border: 1px solid #ddd;
    padding: 20px;
    border-radius: 8px;
    width: 30%;
    min-width: 200px;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    text-align: center;
    background-color: #fff;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
  }
  .card:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 15px rgba(0, 0, 0, 0.1);
  }
  .card h3 {
    margin: 10px 0;
    font-size: 1.2em;
  }
  .card i {
    font-size: 2.5em;
    margin-bottom: 15px;
    color: #e79c9c; /* Salmon pink from Gaulton Lab logo */
    transition: color 0.3s ease;
  }
  .card:hover i {
    color: #683b8b; /* Purple from Gaulton Lab logo on hover */
  }
  .card a {
    display: block;
    margin-top: 15px;
    padding: 8px 15px;
    background-color: #e79c9c; /* Salmon pink from Gaulton Lab logo */
    color: white;
    border-radius: 4px;
    transition: background-color 0.3s ease;
  }
  .card a:hover {
    background-color: #d37f7f; /* Darker shade of salmon pink */
    color: white;
    text-decoration: none;
  }
  .citation {
    margin-top: 50px;
    padding-top: 30px;
    border-top: 2px solid #e9ecef;
  }
  .citation h2 {
    color: #683b8b; /* Purple from Gaulton Lab logo */
  }
  
  /* Responsive adjustments */
  @media (max-width: 768px) {
    .card {
      width: 45%;
    }
    .hero-banner img {
      width: 80%;
    }
  }
  @media (max-width: 576px) {
    .card {
      width: 100%;
    }
    .hero-banner img {
      width: 100%;
    }
  }
</style>

<div class="hero-banner">
  <h3>Single cell RNA-seq data in purified islets from 65 donors in HPAP</h3>
  <img src="/assets/images/215863832-3fd876fb-a828-4ca5-a058-3417d7386b23.png" alt="Islet Genomics">
  <p>Discover data and tools to explore islet cell function and disease.</p>
</div>

<div class="card-container">
  <!-- Cellxgene -->
  <div class="card">
    <i class="fas fa-dna"></i>
    <a href="http://tools.cmdga.org:5005/view/hpap_rna_cellxgene.h5ad" target="_blank">Cellxgene</a>
  </div>

  <!-- Shinycell -->
  <div class="card">
    <i class="fas fa-chart-bar"></i>
    <a href="http://tools.cmdga.org:3838/islet-rna-hpap-browser/" target="_blank">Shinycell</a>
  </div>

  <!-- Azimuth -->
  <div class="card">
    <i class="fas fa-map-marked-alt"></i>
    <a href="http://tools.cmdga.org:6388" target="_blank">Azimuth</a>
  </div>

  <!-- Expression Browser -->
  <div class="card">
    <i class="fas fa-search"></i>
    <a href="http://tools.cmdga.org:3838/isletHPAP-expression/" target="_blank">Expression Browser</a>
  </div>

  <!-- Differential Expression Browser -->
  <div class="card">
    <i class="fas fa-exchange-alt"></i>
    <a href="http://tools.cmdga.org:3838/isletHPAP-deseq/" target="_blank">Differential Expression</a>
  </div>

  <!-- Processed Files -->
  <div class="card">
    <i class="fas fa-file-alt"></i>
    <a href="https://islet-hpap.s3.us-west-2.amazonaws.com/hpap_islet_scRNAseq.rds" target="_blank">Download R Object</a>
  </div>

  <!-- Cell Type Annotations -->
  <div class="card">
    <i class="fas fa-table"></i>
    <a href="https://www.dropbox.com/sh/k4uz72wxkxas1s9/AAA4tdLZXckXHh7b_LSnmLoGa?dl=0" target="_blank">Access Annotations</a>
  </div>

  <!-- Analysis Pipelines -->
  <div class="card">
    <i class="fas fa-code"></i>
    <a href="https://github.com/Gaulton-Lab/HPAP-scRNA-seq" target="_blank">GitHub Pipelines</a>
  </div>

  <!-- CMDGA Data -->
  <div class="card">
    <i class="fas fa-database"></i>
    <a href="https://cmdga.org/publications/22fa8a27-8272-40fe-9aed-26bf14c40038/" target="_blank">View CMDGA Datasets</a>
  </div>

  <!-- Getting Help -->
  <div class="card">
    <i class="fas fa-question-circle"></i>
    <a href="https://github.com/Gaulton-Lab/HPAP-scRNA-seq/issues" target="_blank">Get Help on GitHub</a>
  </div>
</div>

<div class="citation">
  <h2>Citation</h2>
  <p>
    Ruth M Elgamal, Parul Kudtarkar, Rebecca L Melton, Hannah M Mummey, Paola Benaglio, Mei-Lin Okino, Kyle J Gaulton;<br>  
    An integrated map of cell type-specific gene expression in pancreatic islets. <em>Diabetes 2023</em>; db230130.<br>  
    <a href="https://doi.org/10.2337/db23-0130" target="_blank"><strong>Read the publication</strong></a>
  </p>
</div>