# XY-divergence
*This repository contains SLiM v5.2 code to simulate two inversion-mediated evolutionary scenarios of XY sex determination.*

---

## Usage
To clone the repo use `git clone https://github.com/wachalak/XY-divergence.git`

The **Code** directory contains three files:

- [SDR_capture.slim](./Code/SDR_capture.slim) simulates XY divergence via sex-determining region on chromosome Y captured by inversion. Output is windowed FST between X and Y of 200 individuals.
- [SAS_capture.slim](./Code/SAS_capture.slim) simulates XY divergence via sex-determining region and two sexually antagonistic alleles on chromosome Y captured by inversion. Output is windowed FST between X and Y of 200 individuals.
- [multiple_CO_probability.R](./Code/multiple_CO_probability.R) computes the probability of exactly two crossovers, and probability of multiple crossovers for simulated cases using the binomial distribution.

The simulation setup was adpated from [this repository](https://github.com/PaulYannJay/MutationShelteringTheory/).

---

## Contact

For questions or feedback, please contact:

- **Author:** Karolina Wąchała
- **Email:** karolina.wachala@unibe.ch  

---

## License

This repository is licensed under the **GPL-3.0 License**. See the [LICENSE](./LICENSE) file for more details.

---
