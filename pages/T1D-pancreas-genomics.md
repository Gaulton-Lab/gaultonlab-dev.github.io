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
    margin: 20px 0 40px 0;
    padding: 30px;
    background-color: #f8f9fa;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.05);
  }
  .hero-image h3 {
    color: #683b8b; /* Purple from Gaulton Lab logo */
    font-size: 1.5em;
    max-width: 800px;
    margin: 0 auto;
    line-height: 1.4;
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
  
  /* Responsive adjustments */
  @media (max-width: 768px) {
    .card {
      width: 45%;
    }
    .hero-image h3 {
      font-size: 1.3em;
    }
  }
  @media (max-width: 576px) {
    .card {
      width: 100%;
    }
  }
</style>
<div class="hero-image">
  <h3>Single-cell multiome and spatial profiling reveals pancreas cell type-specific gene regulatory programs driving type 1 diabetes progression</h3>
</div>
<div class="card-container">
  <!-- Single Cell Browser -->
  <div class="card">
    <i class="fas fa-dna"></i>
    <a href="http://tools.cmdga.org/t1d-whole-pancreas" target="_blank">Single Cell Browser</a>
  </div>
  
  <!-- Single Cell Spatial Browser -->
  <div class="card">
    <i class="fas fa-atom"></i>
    <a href="http://tools.cmdga.org/npod_spatial" target="_blank">Single Cell Spatial Browser</a>
  </div>
  
  <!-- Differential Expression Browser -->
  <div class="card">
    <i class="fas fa-chart-line"></i>
    <a href="https://tools.cmdga.org/t1d-pancreas-expression-browser" target="_blank">Differential Expression Browser</a>
  </div>
  <!-- scRNA Download -->
  <div class="card">
    <i class="fas fa-download"></i>
    <a href="https://npod-data-download.s3.us-west-2.amazonaws.com/072424_npod_RNA.rds" target="_blank">scRNA map of Pancreas</a>
  </div>
  <!-- scATAC Download -->
  <div class="card">
    <i class="fas fa-download"></i>
    <a href="https://npod-data-download.s3.us-west-2.amazonaws.com/120125_npod_ATAC.rds" target="_blank">scATAC map of Pancreas</a>
  </div>
  
  <!-- User Manual -->
  <div class="card">
    <i class="fas fa-book"></i>
    <a href="http://tools.cmdga.org/user-manual" target="_blank">User Manual</a>
  </div>
</div>
<br><br>
**Supplementary material for Melton et al**  
Supplementary data:  <a href="https://www.dropbox.com/scl/fo/tuj93boiza01avg5bt374/AJ7tcEJOJA9Q8nDI88tVnLw?rlkey=psl7xpc87qk21klmk75mapdxv&st=5surh1tg&dl=0">link</a>  
