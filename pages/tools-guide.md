---
layout: single
author_profile: false
---
## Multiome Islet Genomics User Guide

### Single Cell Browser

<div style="display: flex; justify-content: space-between; margin-bottom: 20px;">
  <img src="/assets/images/multiome-umap.png" alt="Single Cell Browser" style="width: 48%; border-radius: 8px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
  <img src="/assets/images/single_cell.png" alt="Single Cell Browser" style="width: 48%; border-radius: 8px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
</div>

Use this **ShinyCell-based browser** to visualize gene expression and donor metadata for all **174,819 single nuclei**.

### Key Features

- **Tabs**: 
  - CellInfo vs GeneExpr
  - CellInfo vs CellInfo
  - GeneExpr vs GeneExpr
- **Visualize per-barcode metadata** and normalized gene expression projected onto the UMAP.
- **Gene Coexpression**: Overlap expression for two genes.
- **Summarized Metadata and Gene Expression**: Customize visualizations with violin plots, box plots, and proportion plots.
- **Bubbleplot / Heatmap**: Visualize up to 50 genes across groups of cells.

---

## Differential Expression Browser and Differential Accessible cRE Browser

<div style="display: flex; justify-content: space-between; margin-bottom: 20px;">
  <img src="/assets/images/diff_expression.png" alt="Differential Expression Browser" style="width: 48%; border-radius: 8px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
  <img src="/assets/images/diff_expression1.png" alt="Differential Expression Browser" style="width: 48%; border-radius: 8px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
</div>

<div style="display: flex; justify-content: space-between; margin-bottom: 20px;">
  <img src="/assets/images/cre.png" alt="Differential Accessible cRE Browser" style="width: 48%; border-radius: 8px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
  <img src="/assets/images/cre1.png" alt="Differential Accessible cRE Browser" style="width: 48%; border-radius: 8px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
</div>

Explore differential gene expression and differential accessible cREs by phenotype associations across major cell types.

### Key Features

- **Volcano Plot**: Displays meta-analysis effects and FDR-corrected significance.
- **Interactive Table**: Visualize and download association test data.
- **Download Results**: Only significant features are downloaded if specified.

---

## Motif Browser

Use this browser to display differentially accessible TF motif results for phenotype associations by cell type.

---

## Links Browser

<div style="display: flex; justify-content: space-between; margin-bottom: 20px;">
  <img src="/assets/images/links.png" alt="Links Browser" style="width: 48%; border-radius: 8px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
  <img src="/assets/images/links1.png" alt="Links Browser" style="width: 48%; border-radius: 8px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
</div>

Developed by the Wang lab at WashU, this browser can display ATAC signals, cRE-gene links, and more. See their [documentation](https://epigenomegateway.readthedocs.io/en/latest/usage.html) for additional features.

### Session Files

We provide `.json` session files for two types of browser sessions:

1. **ATAC signal from all cell types**
2. **cRE-gene links for all six major cell types**

Download them via [Dropbox](https://www.dropbox.com).
