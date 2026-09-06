---
title: "Quantum Mechanical Model, Orbitals, Quantum Numbers, and Electronic Configurations of Atoms"
chapter: "Structure of Atom"
part: 6 of 8
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 13:26"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Quantum Mechanical Model, Orbitals, Quantum Numbers, and Electronic Configurations of Atoms

# Master Lecture Notes: Quantum Mechanical Model of Atom, Quantum Numbers & Electronic Configuration

**Class:** 11 Chemistry | **Unit 2:** Structure of Atom  
**Target Focus:** CBSE Board Examinations, NCERT Exemplar Mastery, JEE Main/Advanced & NEET Foundations

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Dual Nature of Matter — de Broglie Relation ⭐⭐⭐⭐⭐

In 1924, French physicist Louis de Broglie proposed that just as radiation exhibits both wave and particle characteristics, matter also possesses dual character: it exhibits both particle-like momentum and wave-like diffraction/interference properties.

#### Rigorous Derivation
Equating the energy expressions from Planck’s Quantum Theory and Einstein’s Mass-Energy Equivalence:

For a photon possessing energy $E$ and frequency $\nu$:

$$
E = h\nu = \frac{hc}{\lambda}
$$

According to Einstein’s relativistic mass-energy relation:

$$
E = mc^2
$$

Equating the two:

$$
\frac{hc}{\lambda} = mc^2 \implies \lambda = \frac{h}{mc} = \frac{h}{p_{\text{photon}}}
$$

De Broglie extended this hypothesis to any macroscopic or microscopic material particle of rest mass $m$ moving with a non-relativistic velocity $v$:

$$
\lambda = \frac{h}{mv} = \frac{h}{p}
$$

Where:
- $\lambda$ = de Broglie wavelength ($\text{m}$)
- $h$ = Planck's constant ($6.626 \times 10^{-34}\ \text{J}\cdot\text{s} = 6.626 \times 10^{-34}\ \text{kg}\cdot\text{m}^2\cdot\text{s}^{-1}$)
- $m$ = mass of particle ($\text{kg}$)
- $v$ = velocity of particle ($\text{m}\cdot\text{s}^{-1}$)
- $p$ = linear momentum ($\text{kg}\cdot\text{m}\cdot\text{s}^{-1}$)

#### Relation with Kinetic Energy ($K$)

$$
K = \frac{1}{2}mv^2 \implies v = \sqrt{\frac{2K}{m}}
$$

Substituting $v$ into the de Broglie equation:

$$
\lambda = \frac{h}{m\sqrt{\frac{2K}{m}}} \implies \lambda = \frac{h}{\sqrt{2mK}}
$$

#### Relation for a Charged Particle Accelerated Through Potential Difference $V$
When a particle carrying electric charge $q$ is accelerated from rest through a potential difference of $V$ volts, work done on the particle equals its kinetic energy:

$$
K = qV
$$

$$
\lambda = \frac{h}{\sqrt{2mqV}}
$$

For an electron ($m_e = 9.109 \times 10^{-31}\ \text{kg}$, $q = e = 1.602 \times 10^{-19}\ \text{C}$):

$$
\lambda = \frac{6.626 \times 10^{-34}}{\sqrt{2 \times (9.109 \times 10^{-31}\ \text{kg}) \times (1.602 \times 10^{-19}\ \text{C}) \times V}}
$$

$$
\lambda = \sqrt{\frac{150}{V}}\ \text{Å} = \frac{1.227}{\sqrt{V}}\ \text{nm} = \frac{12.27}{\sqrt{V}}\ \text{Å}
$$

***

### 1.2 Heisenberg’s Uncertainty Principle ⭐⭐⭐⭐⭐

Formulated by Werner Heisenberg in 1927, this principle states:

> *"It is impossible to determine simultaneously both the exact position and exact momentum (or velocity) of a microscopic particle with absolute accuracy."*

#### Mathematical Formulation

$$
\Delta x \cdot \Delta p_x \ge \frac{h}{4\pi}
$$

Since $\Delta p_x = m \Delta v_x$ (assuming mass $m$ is constant and precisely known):

$$
\Delta x \cdot (m \Delta v_x) \ge \frac{h}{4\pi} \implies \Delta x \cdot \Delta v_x \ge \frac{h}{4\pi m}
$$

Where:
- $\Delta x$ = uncertainty in position ($\text{m}$)
- $\Delta p_x$ = uncertainty in momentum along the $x$-axis ($\text{kg}\cdot\text{m}\cdot\text{s}^{-1}$)
- $\Delta v_x$ = uncertainty in velocity along the $x$-axis ($\text{m}\cdot\text{s}^{-1}$)
- $\hbar = \frac{h}{2\pi} \implies \Delta x \cdot \Delta p_x \ge \frac{\hbar}{2}$

#### Alternative Conjugate Form (Energy–Time Uncertainty)

$$
\Delta E \cdot \Delta t \ge \frac{h}{4\pi}
$$

#### Significance of Uncertainty Principle
- **Macroscopic vs. Microscopic**: For an object of mass $10^{-6}\ \text{kg}$ (a milligram dust speck), $\Delta x \cdot \Delta v \approx 10^{-28}\ \text{m}^2\cdot\text{s}^{-1}$, which is completely negligible and unobservable. For an electron ($m_e \approx 9.1 \times 10^{-31}\ \text{kg}$), $\Delta x \cdot \Delta v \approx 10^{-4}\ \text{m}^2\cdot\text{s}^{-1}$, which is extremely large relative to atomic dimensions ($10^{-10}\ \text{m}$).
- **Demise of Bohr's Model**: A definite circular or elliptical orbit implies definite simultaneous knowledge of position and velocity at every instant. Heisenberg's principle rules out defined trajectories and introduces three-dimensional **probability distributions**.

***

### 1.3 Quantum Mechanical Model of the Atom ⭐⭐⭐⭐

Erwin Schrödinger (1926) formulated wave mechanics by treating the electron as a three-dimensional matter wave propagating in the electrostatic Coulomb field of the nucleus.

#### Time-Independent Schrödinger Wave Equation

$$
\hat{H}\Psi = E\Psi
$$

Where:
- $\hat{H}$ is the **Hamiltonian Operator** (total energy operator: Kinetic + Potential):
  

$$
\hat{H} = -\frac{h^2}{8\pi^2 m}\nabla^2 + V(x,y,z)
$$

- $\nabla^2$ is the **Laplacian Operator**:
  

$$
\nabla^2 = \frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}
$$

- $E$ = Total energy eigenvalue of the stationary state.
- $\Psi$ = Wavefunction (eigenfunction) representing an orbital state.

Expanded in Cartesian coordinates:

$$
\frac{\partial^2 \Psi}{\partial x^2} + \frac{\partial^2 \Psi}{\partial y^2} + \frac{\partial^2 \Psi}{\partial z^2} + \frac{8\pi^2 m}{h^2}(E - V)\Psi = 0
$$

For a hydrogen-like atom with atomic number $Z$:

$$
V(r) = -\frac{Z e^2}{4\pi\varepsilon_0 r}
$$

#### Physical Significance of $\Psi$ and $\Psi^2$ (Born Interpretation)
1. **Wavefunction ($\Psi$)**: Has no direct physical meaning. It is an amplitude function whose value can be positive, negative, or complex.
2. **Probability Density ($\Psi^2$ or $|\Psi|^2$)**: Max Born showed that $|\Psi(r, \theta, \phi)|^2 dV$ represents the **probability of finding the electron** within an infinitesimal volume element $dV = dx\,dy\,dz$ around that point.
3. **Normalization Condition**: Since the electron must exist somewhere in all space:
   

$$
\int_{-\infty}^{+\infty} |\Psi|^2\,dV = 1
$$

#### Atomic Orbital Definition
> An **atomic orbital** is defined as the three-dimensional region of space around the nucleus where the probability of finding the electron is maximum (conventionally taken as $> 90\text{–}95\%$).

***

### 1.4 Radial and Angular Wave Functions & Nodes ⭐⭐⭐⭐

In spherical polar coordinates $(r, \theta, \phi)$, the total wavefunction factors into two independent components:

$$
\Psi(r, \theta, \phi) = R_{n, l}(r) \cdot Y_{l, m_l}(\theta, \phi)
$$

1. **Radial Wavefunction $R_{n,l}(r)$**: Depends exclusively on principal quantum number $n$ and azimuthal quantum number $l$. Dictates the radial extension, size, and energy of the orbital.
2. **Angular Wavefunction $Y_{l,m_l}(\theta, \phi)$**: Depends on azimuthal ($l$) and magnetic ($m_l$) quantum numbers. Dictates the three-dimensional geometry and spatial orientation of the orbital.

#### Radial Probability Distribution Function (RPDF)
The probability of finding an electron in a spherical shell of thickness $dr$ at distance $r$ from the nucleus:

$$
dV = 4\pi r^2 dr
$$

$$
\text{Radial Probability Density} = 4\pi r^2 [R_{n,l}(r)]^2
$$

#### Nodes: Complete Classification
A **node** is a region or surface where the probability density $\Psi^2 = 0$ (excluding infinity).

| Type of Node | Geometrical Nature | Formula |
| :--- | :--- | :--- |
| **Radial Nodes** (Spherical Nodes) | Concentric spherical surfaces where $R_{n,l}(r) = 0$ | $N_r = n - l - 1$ |
| **Angular Nodes** (Nodal Planes / Cones) | Planes or conical surfaces passing through the nucleus where $Y_{l,m_l} = 0$ | $N_a = l$ |
| **Total Nodes** | Sum of radial and angular nodes | $N_{\text{total}} = N_r + N_a = n - 1$ |

#### Nodal Characteristics for Selected Orbitals
- **$1s$**: $n = 1, l = 0 \implies N_r = 1 - 0 - 1 = 0$; $N_a = 0$; Total = $0$.
- **$2s$**: $n = 2, l = 0 \implies N_r = 2 - 0 - 1 = 1$; $N_a = 0$; Total = $1$.
- **$2p$**: $n = 2, l = 1 \implies N_r = 2 - 1 - 1 = 0$; $N_a = 1$ (the plane perpendicular to its axis, e.g., $xy$-plane for $2p_z$); Total = $1$.
- **$3d_{xy}$**: $n = 3, l = 2 \implies N_r = 3 - 2 - 1 = 0$; $N_a = 2$ (the $xz$ and $yz$ planes); Total = $2$.
- **$3d_{z^2}$**: Has **2 nodal cones** with vertex at the nucleus making an angle of $\approx 54.7^\circ$ with the $z$-axis.

***

## 2. Quantum Numbers: Complete Specification

An electron in an atom is completely described by four quantum numbers:

### 2.1 Principal Quantum Number ($n$) ⭐⭐⭐⭐⭐
- **Origin**: Arises directly from the radial equation of Schrödinger wave mechanics.
- **Allowed Values**: $n = 1, 2, 3, 4, \dots$ (positive integers; designated as $K, L, M, N, \dots$ shells).
- **Physical Significance**:
  1. Governs the primary size of the electron cloud ($r_n \propto \frac{n^2}{Z}$).
  2. For a single-electron system (e.g., $\text{H}, \text{He}^+, \text{Li}^{2+}$), $n$ exclusively determines the orbital energy:
     

$$
E_n = -\frac{2.18 \times 10^{-18} \cdot Z^2}{n^2}\ \text{J/atom} = -13.6 \frac{Z^2}{n^2}\ \text{eV/atom}
$$

  3. Total number of subshells in the $n^{\text{th}}$ shell = $n$.
  4. Total number of orbitals in the $n^{\text{th}}$ shell = $n^2$.
  5. Maximum electron capacity of the $n^{\text{th}}$ shell = $2n^2$.

### 2.2 Azimuthal / Orbital Angular Momentum Quantum Number ($l$) ⭐⭐⭐⭐⭐
- **Origin**: Arises from the angular component of the Schrödinger equation.
- **Allowed Values**: $l = 0, 1, 2, \dots, (n - 1)$ (total of $n$ distinct values).
  - $l = 0 \implies s$ (sharp, spherical)
  - $l = 1 \implies p$ (principal, dumbbell-shaped)
  - $l = 2 \implies d$ (diffuse, double dumbbell-shaped / cloverleaf)
  - $l = 3 \implies f$ (fundamental, complex multi-lobed)
  - $l = 4 \implies g$
- **Physical Significance**:
  1. Determines the three-dimensional geometry/shape of the orbital.
  2. In multi-electron systems, it determines the subshell energy split alongside $n$.
  3. Dictates the magnitude of the **Orbital Angular Momentum ($L$)**:
     

$$
L = \sqrt{l(l + 1)}\,\hbar = \sqrt{l(l + 1)}\frac{h}{2\pi}
$$

     - For any $s$-electron ($l = 0$): $L = 0$ (no orbital angular momentum).
     - For any $p$-electron ($l = 1$): $L = \sqrt{1(2)}\frac{h}{2\pi} = \sqrt{2}\frac{h}{2\pi}$.
     - For any $d$-electron ($l = 2$): $L = \sqrt{2(3)}\frac{h}{2\pi} = \sqrt{6}\frac{h}{2\pi}$.

### 2.3 Magnetic Quantum Number ($m_l$) ⭐⭐⭐⭐⭐
- **Origin**: Arises from the spatial orientation component of the angular wavefunction.
- **Allowed Values**: $m_l = -l, -(l - 1), \dots, 0, \dots, +(l - 1), +l$.
  - Total number of spatial orientations (orbitals) for a given $l$ value = $(2l + 1)$.
- **Physical Significance**:
  1. Represents the spatial orientation of the orbital angular momentum vector relative to an external magnetic field (Zeeman Effect) or electric field (Stark Effect).
  2. Quantizes the $z$-component of orbital angular momentum:
     

$$
L_z = m_l\,\hbar = m_l\frac{h}{2\pi}
$$

### 2.4 Electron Spin Quantum Number ($m_s$ or $s$) ⭐⭐⭐⭐⭐
- **Origin**: Does **NOT** derive from the Schrödinger wave equation. Introduced by George Uhlenbeck and Samuel Goudsmit (1925) and theoretically derived by Paul Dirac (1928) using relativistic quantum mechanics.
- **Allowed Values**: $m_s = +\frac{1}{2}$ (spin-up, $\uparrow$) or $m_s = -\frac{1}{2}$ (spin-down, $\downarrow$).
- **Physical Significance**:
  1. Represents the intrinsic spin angular momentum ($S$) of the electron:
     

$$
S = \sqrt{s(s + 1)}\frac{h}{2\pi} = \sqrt{\frac{1}{2}\left(\frac{1}{2} + 1\right)}\frac{h}{2\pi} = \frac{\sqrt{3}}{2}\frac{h}{2\pi}
$$

  2. Spin magnetic moment ($\mu_s$):
     

$$
\mu_s = 2\sqrt{s(s + 1)}\mu_B = \sqrt{n(n + 2)}\ \text{B.M.}
$$

     Where $n$ is the number of unpaired electrons and $\mu_B$ is the Bohr Magneton:
     

$$
\mu_B = \frac{eh}{4\pi m_e} \approx 9.274 \times 10^{-24}\ \text{J}\cdot\text{T}^{-1}\ (\text{or }\text{A}\cdot\text{m}^2)
$$

***

## 3. Shapes and Boundary Surface Diagrams of Orbitals

### 3.1 $s$-Orbitals ($l = 0$)
- Spherically symmetric about the nucleus. Non-directional.
- $\Psi^2$ is purely a function of $r$; independent of angles $\theta$ and $\phi$.
- Boundary surfaces are concentric spheres. Size expands with increasing $n$ ($1s < 2s < 3s$).

### 3.2 $p$-Orbitals ($l = 1$)
- Consist of two lobes situated on opposite sides of the nucleus with a nodal plane passing through the nucleus.
- Mutually orthogonal along Cartesian axes: $p_x, p_y, p_z$.
- Three-fold degenerate in the absence of an external magnetic field.
  - $p_z$: Nodal plane is the $xy$-plane ($z = 0$).
  - $p_x$: Nodal plane is the $yz$-plane ($x = 0$).
  - $p_y$: Nodal plane is the $xz$-plane ($y = 0$).

### 3.3 $d$-Orbitals ($l = 2$)
- Five degenerate orientations:
  1. **$d_{xy}$**: Lobes lie in the $xy$-plane, bisecting the $x$ and $y$ axes at $45^\circ$. Nodal planes: $xz$ and $yz$.
  2. **$d_{yz}$**: Lobes lie in the $yz$-plane, bisecting the $y$ and $z$ axes at $45^\circ$. Nodal planes: $xy$ and $xz$.
  3. **$d_{zx}$**: Lobes lie in the $zx$-plane, bisecting the $z$ and $x$ axes at $45^\circ$. Nodal planes: $xy$ and $yz$.
  4. **$d_{x^2 - y^2}$**: Four lobes lie directly along the Cartesian $x$ and $y$ axes. Nodal planes: bisecting planes at $45^\circ$ to axes ($x = y$ and $x = -y$).
  5. **$d_{z^2}$**: Unique geometry consisting of a central elongated lobe along the $z$-axis surrounded by a torus (doughnut-shaped electron cloud ring) in the $xy$-plane. Possesses **two nodal cones**.

```
Orbital Classification by Directionality:
  Axial d-orbitals     :  d_(x^2 - y^2), d_(z^2)     (lobes point directly along axes)
  Non-axial d-orbitals :  d_xy, d_yz, d_zx          (lobes point between axes)
```

***

## 4. Rules for Filling Electrons in Orbitals

### 4.1 Aufbau Principle ⭐⭐⭐⭐⭐
*Aufbau* is German for *"building up"*. 
> *"In the ground state of atoms, orbitals are filled in order of increasing energies."*

#### The $(n + l)$ Rule (Bohr-Bury Rule)
1. Orbitals with a **lower value of $(n + l)$** possess lower energy and are filled first.
2. If two orbitals share the **same value of $(n + l)$**, the orbital with the **lower principal quantum number ($n$)** has lower energy and is filled first.

#### Energy Ordering Sequence

$$
1s < 2s < 2p < 3s < 3p < 4s < 3d < 4p < 5s < 4d < 5p < 6s < 4f < 5d < 6p < 7s < 5f < 6d < 7p
$$

```
Aufbau $(n + l)$ Comparison:
  3d: n = 3, l = 2  ==> (n + l) = 5
  4s: n = 4, l = 0  ==> (n + l) = 4
  ==> 4s fills BEFORE 3d.

  4p: n = 4, l = 1  ==> (n + l) = 5
  3d: n = 3, l = 2  ==> (n + l) = 5
  ==> Both have (n + l) = 5, but 3d has lower n (3 < 4), so 3d fills BEFORE 4p.
```

> **Crucial Distinction for Hydrogen/Single-Electron Systems:**  
> For $\text{H}, \text{He}^+, \text{Li}^{2+}$, energy depends **only on $n$**:  
> 

$$
1s < 2s = 2p < 3s = 3p = 3d < 4s = 4p = 4d = 4f
$$

***

### 4.2 Pauli’s Exclusion Principle ⭐⭐⭐⭐⭐
Formulated by Wolfgang Pauli (1925):
> *"No two electrons in an atom can have the same set of four quantum numbers."*

**Direct Corollary:**
- An individual orbital can hold a **maximum of two electrons**, and they must possess **opposite (anti-parallel) spins** ($+\frac{1}{2}$ and $-\frac{1}{2}$).
- Total electrons in a subshell with azimuthal quantum number $l$:
  

$$
\text{Capacity} = 2(2l + 1)
$$

  - $s$-subshell: $2(2(0) + 1) = 2$ electrons
  - $p$-subshell: $2(2(1) + 1) = 6$ electrons
  - $d$-subshell: $2(2(2) + 1) = 10$ electrons
  - $f$-subshell: $2(2(3) + 1) = 14$ electrons

***

### 4.3 Hund’s Rule of Maximum Multiplicity ⭐⭐⭐⭐⭐
> *"Pairing of electrons in degenerate orbitals (orbitals of the same subshell) does not take place until each available degenerate orbital is singly occupied with electrons having parallel spins."*

#### Physical Driving Force
1. **Minimization of Inter-electronic Repulsion**: Keeping electrons in separate spatial orbitals keeps them farther apart on average.
2. **Exchange Energy ($\Delta E_{\text{ex}}$)**: Electrons with parallel spins in degenerate orbitals undergo quantum exchange, stabilizing the system.

#### Formula for Number of Exchanges
For $n$ degenerate electrons with parallel spins:

$$
\text{Number of Exchanges } K = \frac{n(n - 1)}{2} = \binom{n}{2}
$$

***

### 4.4 Anomalous Configurations: Stability of Half-Filled and Completely Filled Subshells ⭐⭐⭐⭐⭐

The expected ground-state electronic configuration deviates in Chromium ($Z = 24$) and Copper ($Z = 29$):

#### Chromium ($Z = 24$)
- Expected: $[\text{Ar}]\,3d^4\,4s^2$
- **Actual Ground State**: $[\text{Ar}]\,3d^5\,4s^1$

#### Copper ($Z = 29$)
- Expected: $[\text{Ar}]\,3d^9\,4s^2$
- **Actual Ground State**: $[\text{Ar}]\,3d^{10}\,4s^1$

#### Fundamental Reasons for Extra Stability:

1. **Symmetrical Distribution of Electron Density**:
   Half-filled ($d^5, f^7$) and completely filled ($d^{10}, f^{14}$) subshells have spherical symmetry, producing a uniform shielding field and reducing directional repulsive strains.

2. **Maximum Exchange Energy**:
   Electrons with parallel spins can swap positions between degenerate orbitals. Every unique swap lowers the system's potential energy by an exchange quantum ($K_{ex}$).

**Exchange Comparison for $d^4$ vs $d^5$:**
- In $d^4$ configuration (4 parallel spins):
  

$$
\text{Exchanges} = \frac{4 \times 3}{2} = 6
$$

- In $d^5$ configuration (5 parallel spins):
  

$$
\text{Exchanges} = \frac{5 \times 4}{2} = 10
$$

  The $d^5$ configuration realizes **4 extra exchanges**, releasing substantial exchange energy that easily overcomes the small energy penalty of promoting an electron from $4s$ to $3d$.

***

## 5. Comprehensive Solved Examples & NCERT Exemplar Archetypes

### Example 1: De Broglie Wavelength of Microscopic vs. Macroscopic Systems
**Problem:** Calculate and compare the de Broglie wavelength associated with:
1. An electron accelerated through an electric potential difference of $100\ \text{V}$.
2. A cricket ball of mass $0.15\ \text{kg}$ traveling at a velocity of $40\ \text{m}\cdot\text{s}^{-1}$.

**Step-by-Step Solution:**

**Part 1 (Electron):**
- $m_e = 9.109 \times 10^{-31}\ \text{kg}$
- $q = 1.602 \times 10^{-19}\ \text{C}$
- $V = 100\ \text{V}$

Using the accelerated charge formula:

$$
\lambda_e = \frac{h}{\sqrt{2m_e q V}} = \frac{6.626 \times 10^{-34}\ \text{J}\cdot\text{s}}{\sqrt{2 \times (9.109 \times 10^{-31}\ \text{kg}) \times (1.602 \times 10^{-19}\ \text{C}) \times 100\ \text{V}}}
$$

$$
\lambda_e = \frac{6.626 \times 10^{-34}}{\sqrt{2.9185 \times 10^{-47}}} = \frac{6.626 \times 10^{-34}}{5.402 \times 10^{-24}} = 1.226 \times 10^{-10}\ \text{m} = 0.1226\ \text{nm} = 1.226\ \text{Å}
$$

*Observation*: $\lambda_e$ ($1.23\ \text{Å}$) is on the order of atomic lattice spacings and readily observable by X-ray/electron diffraction.

**Part 2 (Cricket Ball):**

$$
\lambda_{\text{ball}} = \frac{h}{mv} = \frac{6.626 \times 10^{-34}\ \text{kg}\cdot\text{m}^2\cdot\text{s}^{-1}}{0.15\ \text{kg} \times 40\ \text{m}\cdot\text{s}^{-1}} = \frac{6.626 \times 10^{-34}}{6.0} = 1.104 \times 10^{-34}\ \text{m}
$$

*Observation*: $\lambda_{\text{ball}} = 1.104 \times 10^{-34}\ \text{m}$ is far smaller than any atomic or subatomic dimension ($10^{-15}\ \text{m}$), rendering its wave behavior completely undetectable.

***

### Example 2: Uncertainty Principle with High Velocity Precision
**Problem:** A microscope using suitable photons is employed to locate an electron in an atom within a distance of $0.1\ \text{Å}$. What is the uncertainty involved in the measurement of its velocity?

**Step-by-Step Solution:**
Given:
- $\Delta x = 0.1\ \text{Å} = 0.1 \times 10^{-10}\ \text{m} = 1.0 \times 10^{-11}\ \text{m}$
- Mass of electron $m_e = 9.109 \times 10^{-31}\ \text{kg}$
- $h = 6.626 \times 10^{-34}\ \text{kg}\cdot\text{m}^2\cdot\text{s}^{-1}$

From Heisenberg's formulation:

$$
\Delta x \cdot m \Delta v \ge \frac{h}{4\pi} \implies \Delta v \ge \frac{h}{4\pi m \Delta x}
$$

Substitute the values:

$$
\Delta v \ge \frac{6.626 \times 10^{-34}}{4 \times 3.14159 \times (9.109 \times 10^{-31}\ \text{kg}) \times (1.0 \times 10^{-11}\ \text{m})}
$$

$$
\Delta v \ge \frac{6.626 \times 10^{-34}}{1.1447 \times 10^{-40}} \ge 5.788 \times 10^6\ \text{m}\cdot\text{s}^{-1}
$$

**Result:**

$$
\Delta v_{\text{min}} = 5.79 \times 10^6\ \text{m}\cdot\text{s}^{-1}
$$

*(This uncertainty is of the same magnitude as the orbital velocity of the electron itself, demonstrating the breakdown of classical orbits).*

***

### Example 3: Radial and Angular Nodes Computation
**Problem:** Identify the number of radial nodes, angular nodes, and total nodes for the $4d$, $5f$, and $3p$ orbitals.

**Step-by-Step Solution:**
Use:
- Radial nodes $N_r = n - l - 1$
- Angular nodes $N_a = l$
- Total nodes $N_t = n - 1$

| Orbital | $n$ | $l$ | Radial Nodes ($n - l - 1$) | Angular Nodes ($l$) | Total Nodes ($n - 1$) |
| :--- | :---: | :---: | :---: | :---: | :---: |
| **$4d$** | 4 | 2 | $4 - 2 - 1 = 1$ | $2$ | $3$ |
| **$5f$** | 5 | 3 | $5 - 3 - 1 = 1$ | $3$ | $4$ |
| **$3p$** | 3 | 1 | $3 - 1 - 1 = 1$ | $1$ | $2$ |

***

### Example 4: Validation of Quantum Number Sets (NCERT Exemplar)
**Problem:** Which of the following sets of quantum numbers are impermissible in an atom? Justify each rejection.
1. $n = 2, l = 2, m_l = 0, m_s = +\frac{1}{2}$
2. $n = 3, l = 1, m_l = -2, m_s = -\frac{1}{2}$
3. $n = 4, l = 0, m_l = 0, m_s = 0$
4. $n = 3, l = 2, m_l = +2, m_s = -\frac{1}{2}$
5. $n = 0, l = 0, m_l = 0, m_s = +\frac{1}{2}$

**Step-by-Step Solution:**
1. **Forbidden**: $l$ can only take values up to $(n - 1)$. Here $l = 2$ when $n = 2$ is impossible ($l$ can only be $0$ or $1$).
2. **Forbidden**: $m_l$ must lie in the range $-l \le m_l \le +l$. For $l = 1$, $m_l$ can only be $-1, 0, +1$. The value $m_l = -2$ is forbidden.
3. **Forbidden**: $m_s$ can only assume the discrete values $+\frac{1}{2}$ or $-\frac{1}{2}$; $m_s = 0$ is non-existent.
4. **Permissible**: For $n = 3$, $l = 2$ ($3d$ orbital); $m_l = +2$ is within $[-2, +2]$; $m_s = -\frac{1}{2}$ is valid.
5. **Forbidden**: The principal quantum number $n$ must be a positive non-zero integer ($n \ge 1$).

***

### Example 5: Transition Ion Electron Configuration & Magnetic Moment
**Problem:** 
1. Write the complete ground-state electronic configuration of $\text{Fe}$ ($Z = 26$) and its ion $\text{Fe}^{3+}$.
2. Calculate the spin-only magnetic moment ($\mu_s$) of $\text{Fe}^{3+}$ in Bohr Magnetons (B.M.).

**Step-by-Step Solution:**
1. Neutral Iron ($\text{Fe}, Z = 26$):
   

$$
\text{Ground State: } 1s^2\,2s^2\,2p^6\,3s^2\,3p^6\,3d^6\,4s^2 \quad \text{or} \quad [\text{Ar}]\,3d^6\,4s^2
$$

2. Ionization to $\text{Fe}^{3+}$ (loss of 3 electrons):
   - Electrons with the highest $n$ are stripped first: two electrons leave the **$4s$ subshell** first.
   - The third electron is removed from the $3d$ subshell:
   

$$
\text{Fe}^{2+}: [\text{Ar}]\,3d^6\,4s^0
$$

   

$$
\text{Fe}^{3+}: [\text{Ar}]\,3d^5\,4s^0
$$

3. Calculation of Spin-Only Magnetic Moment:
   - For $3d^5$, using Hund's Rule, there are 5 singly occupied degenerate orbitals:
     

$$
\text{Number of unpaired electrons } (n) = 5
$$

   

$$
\mu_s = \sqrt{n(n + 2)}\ \text{B.M.}
$$

   

$$
\mu_s = \sqrt{5(5 + 2)} = \sqrt{35} \approx 5.92\ \text{B.M.}
$$

***

## 6. Examiner Traps & Common Student Mistakes

### Trap 1: Removing Electrons from $3d$ Before $4s$ During Ionization
- **Mistake:** When writing the configuration of $\text{Co}^{2+}$ ($Z = 27$), students see $4s$ filled before $3d$ and erroneously remove electrons from $3d$:
  

$$
\text{Incorrect: } [\text{Ar}]\,3d^7\,4s^2 \xrightarrow{-2e^-} [\text{Ar}]\,3d^5\,4s^2
$$

- **The Correct Rule:** Although $4s$ is filled before $3d$ during Aufbau building ($n+l$ rule), once $3d$ contains electrons, the effective nuclear charge makes the **$3d$ orbitals drop lower in energy than $4s$**. The outermost electrons ($n = 4$) have the largest radial extension and are removed **first**.
  

$$
\text{Correct: } \text{Co}^{2+} = [\text{Ar}]\,3d^7\,4s^0
$$

### Trap 2: Single-Electron Energy Degeneracy
- **Mistake:** Stating that in a hydrogen atom, $3s < 3p < 3d$.
- **Correction:** Multi-electron shielding causes $(n + l)$ energy splitting. In single-electron systems ($\text{H}, \text{He}^+, \text{Li}^{2+}$), there are no inter-electronic repulsions. **Energy depends strictly on $n$**. Therefore, in hydrogen:
  

$$
3s = 3p = 3d
$$

### Trap 3: Orbital Angular Momentum vs. Spin Angular Momentum
- **Mistake:** Using $\sqrt{s(s + 1)}\frac{h}{2\pi}$ when the question asks for orbital angular momentum.
- **Correction:**
  - **Orbital Angular Momentum:** $L = \sqrt{l(l + 1)}\frac{h}{2\pi}$. For an $s$-electron ($l = 0$), $L = 0$ **always**, regardless of $n$.
  - **Spin Angular Momentum:** $S = \sqrt{s(s + 1)}\frac{h}{2\pi} = \frac{\sqrt{3}}{2}\frac{h}{2\pi}$ for **any** single electron.

### Trap 4: Radial Probability at the Nucleus ($r = 0$)
- **Mistake:** Confusing $\Psi^2$ with $4\pi r^2 \Psi^2$ at the nucleus for an $s$-orbital.
- **Correction:**
  - For $s$-orbitals, the probability density $\Psi^2$ has a **maximum finite value at the nucleus** ($r = 0$).
  - However, the **radial probability** $4\pi r^2 [R(r)]^2 = 0$ at $r = 0$ because the surface area of a sphere of radius zero is zero ($r^2 = 0$).

### Trap 5: Confusion Between "Percentage Uncertainty" and "Absolute Uncertainty"
- **Mistake:** If velocity is given as $v = 600\ \text{m/s}$ with an accuracy of $0.005\%$, students directly plug $\Delta v = 0.005$ into Heisenberg's equation.
- **Correction:**
  

$$
\Delta v = 600 \times \frac{0.005}{100} = 0.03\ \text{m}\cdot\text{s}^{-1}
$$

***

## 7. Speed Hacks & Golden Revision Points

### Quick Formula Reference Sheet

$$
\lambda = \frac{h}{mv} = \frac{h}{\sqrt{2mK}} = \frac{h}{\sqrt{2mqV}}
$$

$$
\Delta x \cdot \Delta p \ge \frac{h}{4\pi} \implies \Delta x \cdot \Delta v \ge \frac{h}{4\pi m}
$$

$$
\text{Orbital Angular Momentum: } L = \sqrt{l(l + 1)}\frac{h}{2\pi}
$$

$$
\text{Spin Angular Momentum: } S = \sqrt{s(s+1)}\frac{h}{2\pi} = \frac{\sqrt{3}}{2}\frac{h}{2\pi}
$$

$$
\text{Magnetic Moment: } \mu_s = \sqrt{n(n + 2)}\ \text{B.M.}
$$

$$
\text{Nodes: Radial } = n - l - 1 \quad \Big| \quad \text{Angular } = l \quad \Big| \quad \text{Total } = n - 1
$$

$$
\text{Max electrons in shell } n = 2n^2 \quad \Big| \quad \text{Orbitals in shell } n = n^2
$$

$$
\text{Max electrons in subshell } l = 2(2l + 1) \quad \Big| \quad \text{Orbitals in subshell } l = 2l + 1
$$

***

### Golden Mnemonics & Memory Anchors

1. **Energy Hierarchy Order:**
   > *"**S**ome **S**tudents **P**refer **S**tudying **P**hysics, **S**ome **D**o **P**hysics **S**eriously, **D**oing **P**hysics **S**lowly..."*  
   $1s \to 2s \to 2p \to 3s \to 3p \to 4s \to 3d \to 4p \to 5s \to 4d \to 5p \to 6s$

2. **Magnetic Moment Quick Approximation:**
   If the number of unpaired electrons is $n$:
   

$$
\mu_s \approx n\text{ point }(n + 8\text{ or }9)\ \text{B.M.}
$$

   - $n = 1 \implies \sqrt{3} \approx 1.73\ \text{B.M.}$
   - $n = 2 \implies \sqrt{8} \approx 2.83\ \text{B.M.}$
   - $n = 3 \implies \sqrt{15} \approx 3.87\ \text{B.M.}$
   - $n = 4 \implies \sqrt{24} \approx 4.90\ \text{B.M.}$
   - $n = 5 \implies \sqrt{35} \approx 5.92\ \text{B.M.}$
   *(The decimal is always close to $n.8\text{–}n.9$).*

3. **Number of Nodal Planes:**
   - Any $s$-orbital has **0** nodal planes.
   - Any $p$-orbital has **1** nodal plane.
   - Any $d$-orbital has **2** nodal planes/surfaces.
   - Any $f$-orbital has **3** nodal planes/surfaces.
   *(The count of angular nodes is always exactly equal to $l$)*.

---
**⚡ Powered by Kedar's Chemistry 😎**
