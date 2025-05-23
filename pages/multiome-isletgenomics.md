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
  .hero-image {
    text-align: center;
    margin: 20px 0;
  }
  .hero-image h3 {
    color: #683b8b; /* Purple from Gaulton Lab logo */
  }
  .hero-image img {
    width: 450px;
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
  }
  @media (max-width: 576px) {
    .card {
      width: 100%;
    }
  }
</style>

<div class="hero-image">
  <h3>Single cell multiome profiling of pancreatic islets</h3>
  <img src="/assets/images/multiome.png" alt="Multiome Islet Genomics">
</div>

<div class="card-container">
  <!-- Single Cell Browser -->
  <div class="card">
    <i class="fas fa-dna"></i>
    <a href="http://tools.cmdga.org:3838/multiome-browser" target="_blank">Single Cell Browser</a>
  </div>

  <!-- Differential Expression Browser -->
  <div class="card">
    <i class="fas fa-chart-line"></i>
    <a href="http://tools.cmdga.org:3838/multiome-expression-browser" target="_blank">Differential Expression Browser</a>
  </div>

  <!-- Differential Accessible cRE Browser -->
  <div class="card">
    <i class="fas fa-map"></i>
    <a href="http://tools.cmdga.org:3838/multiome-cRE" target="_blank">Differential Accessible cRE Browser</a>
  </div>

  <!-- Motif Browser -->
  <div class="card">
    <i class="fas fa-shapes"></i>
    <a href="http://tools.cmdga.org:3838/multiome-motifs" target="_blank">Motif Browser</a>
  </div>

  <!-- User Manual -->
  <div class="card">
    <i class="fas fa-book"></i>
    <a href="https://www.gaultonlab.org/pages/tools-guide" target="_blank">User Manual</a>
  </div>

  <!-- Links Browser -->
  <div class="card">
    <i class="fas fa-upload"></i>
    <a href="https://epigenomegateway.wustl.edu/browser/" target="_blank">Links Browser</a>
  </div>

  <!-- Download Files -->
  <div class="card">
    <i class="fas fa-file-download"></i>
    <a href="https://www.dropbox.com/scl/fo/9ncblst9u6ixjvi189jnw/AKsUBHKV3JbftILoDVtOJRY?rlkey=ig7goqbz9zc8f0bo9iy3179lt&st=mjzl9495&dl=0" target="_blank">Access ATAC and cell type link files</a>
  </div>

  <!-- Analysis Pipelines -->
  <div class="card">
    <i class="fas fa-code"></i>
    <a href="https://github.com/Gaulton-Lab/non-diabetic-islet-multiomics" target="_blank">Analysis Pipelines GitHub</a>
  </div>

  <!-- CMDGA Data -->
  <div class="card">
    <i class="fas fa-database"></i>
    <a href="https://cmdga.org/publications/db02d5cd-2767-4cd5-873e-6adbd0ea553a/" target="_blank">View CMDGA Data</a>
  </div>

  <!-- Getting Help -->
  <div class="card">
    <i class="fas fa-question-circle"></i>
    <a href="https://github.com/Gaulton-Lab/non-diabetic-islet-multiomics/issues" target="_blank">Get Help on GitHub</a>
  </div>
</div>

<div class="citation">
  <h2>Citation</h2>
  <p>
    Hannah M Mummey, Weston Elison, Katha Korgaonkar, Ruth M Elgamal, Parul Kudtarkar, Emily Griffin, Paola Benaglio, Michael Miller, Alokkumar Jha, Jocelyn Manning Fox, Mark I McCarthy, Sebastian Preissl, Anna L Gloyn, Patrick MacDonald, Kyle J Gaulton;<br>  
    Single cell multiome profiling of pancreatic islets reveals physiological changes in cell type-specific regulation associated with diabetes risk. (2024)<br>  
    <a href="https://www.biorxiv.org/content/10.1101/2024.08.03.606460v1.full" target="_blank"><strong>bioRxiv</strong></a>
  </p>
</div>