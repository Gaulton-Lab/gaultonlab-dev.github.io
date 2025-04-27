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
  <h3>Single cell multiomics reveals drivers of metabolic dysfunction-associated steatohepatitis</h3>
  <img src="/assets/images/liver.png" alt="logo">
</div>

<div class="hero-image">
  Supplemental Material:  
  Liver cell type-specific cCREs  - link
  Liver cell type-specific chromatin states  - link  
  Liver cell type-specific TF gene regulatory networks - link  
  Differential association results for molecular features in liver cell types - link    
  Summary statistics for liver cell type QTLs  - link  
</div>

<div class="citation">
  <h2>Citation</h2>
  <p>
    Elison et al.  Single cell multiomics reveals drivers of metabolic dysfunction-associated steatohepatitis.  submitted.
  </p>
</div>
