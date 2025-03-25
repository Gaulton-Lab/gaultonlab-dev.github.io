---
layout: splash
author_profile: false
title: "Resources & Pipelines"
---

<div class="resources-container">
  <!-- Main Resources Section -->
  <h2 class="section-title">Research Resources</h2>
  
  <div class="resource-grid">
    <!-- CMDGA -->
    <div class="resource-card">
      <h3>Common Metabolic Disease Genome Atlas</h3>
      <p>Comprehensive epigenomic and functional genomic data from the AMP®-CMD consortium at UCSD.</p>
      <a href="https://cmdga.org" class="resource-button">CMDGA</a>
    </div>
    
    <!-- PanKBase -->
    <div class="resource-card">
      <h3>PanKBase</h3>
      <p>A critical component of the Human Islet Research Network (HIRN) sharing knowledge based on FAIR principles.</p>
      <a href="https://data.pankbase.org" class="resource-button">PanKBase</a>
    </div>
    
    <!-- Islet Genomics -->
    <div class="resource-card">
      <h3>Islet Genomics</h3>
      <p>Interactive tools and data relevant to our pancreatic islet studies.</p>
      <a href="https://www.isletgenomics.org" class="resource-button">Islet Genomics</a>
    </div>

    <!-- T1D Pancreas Genomics -->
    <div class="resource-card">
      <h3>T1D Pancreas Genomics</h3>
      <p>Single-cell multiome and spatial profiling reveals pancreas cell type-specific gene regulatory programs driving type 1 diabetes progression</p>
      <a href="http://t1d-pancreas.isletgenomics.org" class="resource-button">T1D Pancreas Genomics</a>
    </div>
    
    <!-- Multiome Islet Genomics -->
    <div class="resource-card">
      <h3>Multiome Islet Genomics</h3>
      <p>Datasets, tools, and information for pancreatic islet gene regulation research.</p>
      <a href="http://multiome.isletgenomics.org" class="resource-button">Multiome Portal</a>
    </div>
  </div>
  
  <!-- Pipelines Section -->
  <h2 class="section-title">Development Pipelines</h2>
  
  <div class="pipeline-container">
    <a href="https://github.com/Gaulton-Lab" class="pipeline-button">
      <i class="fab fa-github"></i> GitHub Repositories
    </a>
    <a href="https://hub.docker.com/r/kgaultonlab/" class="pipeline-button">
      <i class="fab fa-docker"></i> Docker Containers
    </a>
  </div>
</div>

<!-- Custom CSS for the resources page -->
<style>
.resources-container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

.section-title {
  text-align: center;
  font-size: 1.8em;
  font-weight: bold;
  margin: 30px 0 20px;
  color: #2a76dd;
  border-bottom: 2px solid #e9ecef;
  padding-bottom: 10px;
}

.resource-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 20px;
  margin-bottom: 40px;
}

.resource-card {
  background-color: #f8f9fa;
  border-radius: 8px;
  padding: 20px;
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.resource-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 5px 15px rgba(0,0,0,0.1);
}

.resource-card h3 {
  margin-top: 0;
  font-size: 1.3em;
  color: #333;
  text-align: center;
}

.resource-card p {
  color: #666;
  font-size: 0.95em;
  line-height: 1.5;
  margin-bottom: 15px;
}

.resource-button {
  display: block;
  text-align: center;
  background-color: #2a76dd;
  color: white;
  padding: 8px 16px;
  border-radius: 4px;
  text-decoration: none;
  font-weight: bold;
  transition: background-color 0.3s ease;
}

.resource-button:hover {
  background-color: #1a5cbf;
  text-decoration: none;
  color: white;
}

.pipeline-container {
  display: flex;
  justify-content: center;
  gap: 30px;
  margin-bottom: 40px;
}

.pipeline-button {
  display: inline-flex;
  align-items: center;
  background-color: #333;
  color: white;
  padding: 12px 25px;
  border-radius: 6px;
  text-decoration: none;
  font-weight: bold;
  transition: background-color 0.3s ease;
}

.pipeline-button:hover {
  background-color: #555;
  text-decoration: none;
  color: white;
}

.pipeline-button i {
  margin-right: 10px;
  font-size: 1.2em;
}

/* Responsive adjustments */
@media (max-width: 768px) {
  .pipeline-container {
    flex-direction: column;
    align-items: center;
    gap: 15px;
  }
  
  .resource-grid {
    grid-template-columns: 1fr;
  }
}
</style>