# Fruit Ripeness Assessment using Acoustic Emissions and DTFT

## Project Overview
This project explores a **non-destructive method** to assess fruit ripeness by analyzing acoustic emissions (inaudible sound waves) using the **Discrete Time Fourier Transform (DTFT)**. The goal is to identify unique frequency signatures in ripe vs. unripe fruits, enabling efficient sorting, reduced waste, and improved quality control in agriculture.

## Key Features
- **Acoustic Data Analysis**: Captures sound waves from fruits using piezoelectric sensors.
- **DTFT Processing**: Transforms time-domain signals into frequency spectra to identify ripeness biomarkers.
- **Machine Learning Integration**: Classifies ripeness stages using spectral features.

## Technologies & Tools
- **Languages**: MATLAB (primary).
- **Tools**: MATLAB Signal Processing Toolbox.

## Methodology
1. **Data Acquisition**: Record acoustic emissions from fruits (apple, banana, mango) at different ripeness stages.
2. **Preprocessing**: Filter noise and normalize signals.
3. **DTFT Analysis**: Convert signals to frequency domain and extract features (e.g., dominant frequencies, spectral energy).

## Results
- **Frequency Signatures**: 
  - **Ripe fruits** showed dominant low-frequency components (e.g., 50–150 Hz for apples).
  - **Unripe fruits** exhibited higher-frequency peaks (e.g., >200 Hz for apples).
- **Accuracy**: Achieved high classification accuracy (>85%) across tested fruits using DTFT features.

## How to Use
1. Clone the repository:
   ```bash
   git clone [repository-url]
