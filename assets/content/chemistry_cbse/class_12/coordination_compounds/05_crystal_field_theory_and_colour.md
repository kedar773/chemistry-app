---
title: "Crystal Field Theory: d-Orbital Splitting in Octahedral and Tetrahedral Fields, Colour and Spectrochemical Series"
chapter: "Coordination Compounds"
part: 5 of 8
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 14:39"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Crystal Field Theory: d-Orbital Splitting in Octahedral and Tetrahedral Fields, Colour and Spectrochemical Series

# CLASS 12 CHEMISTRY: COORDINATION COMPOUNDS

## MASTER TEACHING MODULE: Crystal Field Theory (CFT), Splitting Mechanisms, Color, and Spectrochemical Series

***

# 1. Pedagogical Theory, Postulates, & Molecular Interpretations

### 1.1 Fundamental Postulates of Crystal Field Theory (CFT) ⭐⭐⭐⭐⭐
*Developed by Hans Bethe and J. H. van Vleck; adapted for coordination complexes.*

1. **Purely Electrostatic Nature**:
   CFT treats the interaction between the central metal ion and the ligands as a purely electrostatic attraction:
   * **Anionic ligands** (e.g., $\text{F}^-$, $\text{Cl}^-$, $\text{CN}^-$) are treated as **point negative charges**.
   * **Neutral ligands** (e.g., $\text{H}_2\text{O}$, $\text{NH}_3$, $\text{CO}$) are treated as **point dipoles** oriented with their negative end directed toward the metal cation.
2. **Degeneracy of $d$-Orbitals**:
   In an isolated, gaseous transition-metal atom or ion, all five $d$-orbitals ($d_{xy}, d_{yz}, d_{zx}, d_{x^2-y^2}, d_{z^2}$) possess identical energy—they are **degenerate**.
3. **Spherically Symmetric Hypothetical Field**:
   When ligands approach the metal ion uniformly from all directions in a hypothetical spherical electrostatic field, the energy of all five $d$-orbitals increases equally due to repulsive interactions between the metal's $d$-electrons and the ligand electron clouds.
4. **Asymmetric Crystal Field Splitting**:
   In actual coordination geometries (octahedral, tetrahedral, square planar), ligands approach along specific spatial vectors. Orbitals pointing directly toward or close to the ligand trajectories experience greater electrostatic repulsion and rise in energy; orbitals pointing between the ligand trajectories experience relatively less repulsion and drop in energy relative to the hypothetical spherical field.
5. **Absence of Covalency**:
   CFT strictly ignores any metal–ligand orbital overlap, covalent bonding, or $\pi$-backbonding (a fundamental limitation later addressed by Ligand Field Theory).

***

### 1.2 Spatial Orientation of $d$-Orbitals & Orbital Classification ⭐⭐⭐⭐⭐

| Set Name | Symmetry Label | Orbitals | Spatial Orientation | Direct Approach Impact ($O_h$) |
| :--- | :--- | :--- | :--- | :--- |
| **Axial Orbitals** | $e_g$ (*doubly degenerate*) | $d_{x^2-y^2},\, d_{z^2}$ | Lobes point **directly along** the Cartesian axes ($x, y, z$). | Max repulsion; elevated in energy. |
| **Non-Axial Orbitals** | $t_{2g}$ (*triply degenerate*) | $d_{xy},\, d_{yz},\, d_{zx}$ | Lobes point **in-between** the Cartesian axes (bisecting axes at $45^\circ$). | Lower repulsion; lowered in energy. |

> **NCERT Key Terminology Note**: 
> The subscript **$g$** stands for *gerade* (symmetric with respect to an inversion center). It is strictly used for centrosymmetric geometries (e.g., Octahedral: $t_{2g}, e_g$) and **strictly omitted** for non-centrosymmetric geometries (e.g., Tetrahedral: $t_2, e$).

***

# 2. Crystal Field Splitting Derivations & Mechanisms

```
Octahedral Field (Oh)                Tetrahedral Field (Td)
        eg (+0.6 Δo)                         t2 (+0.4 Δt)
        ------                               ------
          ^                                    ^
          | Δo                                 | Δt
   Barycenter ----                      Barycenter ----
          |                                    |
          v                                    v
        ------                               ------
        t2g (-0.4 Δo)                        e  (-0.6 Δt)
```

### 2.1 Octahedral Crystal Field ($O_h$) ⭐⭐⭐⭐⭐

Six ligands approach the central metal cation along the positive and negative Cartesian axes: $\pm x, \pm y, \pm z$.

#### Mathematical Derivation of Barycenter Shifts:
Let the total energy change relative to the spherical barycenter be zero to conserve orbital energy:

$$
\Delta E_{\text{total}} = 3 \cdot E(t_{2g}) + 2 \cdot E(e_g) = 0
$$

The total splitting parameter is defined as:

$$
\Delta_o = E(e_g) - E(t_{2g})
$$

Substitute $E(e_g) = E(t_{2g}) + \Delta_o$:

$$
3 \cdot E(t_{2g}) + 2 \left(E(t_{2g}) + \Delta_o\right) = 0
$$

$$
5 \cdot E(t_{2g}) + 2\Delta_o = 0 \implies E(t_{2g}) = -\frac{2}{5}\Delta_o = -0.4\,\Delta_o
$$

$$
E(e_g) = -0.4\,\Delta_o + \Delta_o = +\frac{3}{5}\Delta_o = +0.6\,\Delta_o
$$

$$
\boxed{E(t_{2g}) = -0.4\,\Delta_o = -4\,\text{Dq} \quad \text{and} \quad E(e_g) = +0.6\,\Delta_o = +6\,\text{Dq}}
$$

#### Crystal Field Stabilization Energy (CFSE) Equation ($O_h$):

$$
\boxed{\text{CFSE}_{O_h} = \left[-0.4 \cdot n(t_{2g}) + 0.6 \cdot n(e_g)\right]\Delta_o + m \cdot P}
$$

Where:
* $n(t_{2g})$ = number of electrons in $t_{2g}$ orbitals.
* $n(e_g)$ = number of electrons in $e_g$ orbitals.
* $P$ = Mean pairing energy per electron pair.
* $m$ = Number of **newly formed** electron pairs relative to the free-ion ground state.

***

### 2.2 Pairing Energy ($P$) vs. $\Delta_o$: High-Spin and Low-Spin Complexes ⭐⭐⭐⭐⭐

For $d^1, d^2, d^3$ ions, electrons enter $t_{2g}$ singly via Hund’s rule: CFSE is independent of ligand field strength.  
At $d^4, d^5, d^6, d^7$, two electronic pathways exist:

```
Case 1: Weak Field (Δo < P)           Case 2: Strong Field (Δo > P)
High-Spin / Outer-Orbital             Low-Spin / Inner-Orbital
         e_g  - -                              e_g  - -
         t_2g ↑ ↑ ↑                            t_2g ↑↓ ↑ ↑
```

1. **Weak Field Ligands ($\Delta_o < P$)**:
   * Electrostatic splitting is smaller than the pairing energy.
   * Electrons promote to $e_g$ before pairing in $t_{2g}$ (Hund’s rule strictly obeyed across all 5 orbitals).
   * Forms **High-Spin** (spin-free) complexes.
2. **Strong Field Ligands ($\Delta_o > P$)**:
   * Electrostatic splitting exceeds the energy cost of pairing.
   * Electrons pair up in $t_{2g}$ before occupying $e_g$.
   * Forms **Low-Spin** (spin-paired) complexes.

#### Electronic Configuration Matrix ($d^1$ to $d^{10}$ in $O_h$):

| Ion | Free Ion ($n_{\text{free}}$) | Weak Field ($\Delta_o < P$) | CFSE ($\Delta_o < P$) | Unpaired ($n$) | Strong Field ($\Delta_o > P$) | CFSE ($\Delta_o > P$) | Unpaired ($n$) |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **$d^1$** | $1$ | $t_{2g}^1\, e_g^0$ | $-0.4\,\Delta_o$ | $1$ | $t_{2g}^1\, e_g^0$ | $-0.4\,\Delta_o$ | $1$ |
| **$d^2$** | $2$ | $t_{2g}^2\, e_g^0$ | $-0.8\,\Delta_o$ | $2$ | $t_{2g}^2\, e_g^0$ | $-0.8\,\Delta_o$ | $2$ |
| **$d^3$** | $3$ | $t_{2g}^3\, e_g^0$ | $-1.2\,\Delta_o$ | $3$ | $t_{2g}^3\, e_g^0$ | $-1.2\,\Delta_o$ | $3$ |
| **$d^4$** | $4$ | $t_{2g}^3\, e_g^1$ | $-0.6\,\Delta_o$ | $4$ | $t_{2g}^4\, e_g^0$ | $-1.6\,\Delta_o + 1P$ | $2$ |
| **$d^5$** | $5$ | $t_{2g}^3\, e_g^2$ | $0.0\,\Delta_o$ | $5$ | $t_{2g}^5\, e_g^0$ | $-2.0\,\Delta_o + 2P$ | $1$ |
| **$d^6$** | $4$ ($1$ pair) | $t_{2g}^4\, e_g^2$ | $-0.4\,\Delta_o$ | $4$ | $t_{2g}^6\, e_g^0$ | $-2.4\,\Delta_o + 2P$ | $0$ |
| **$d^7$** | $3$ ($2$ pairs)| $t_{2g}^5\, e_g^2$ | $-0.8\,\Delta_o$ | $3$ | $t_{2g}^6\, e_g^1$ | $-1.8\,\Delta_o + 1P$ | $1$ |
| **$d^8$** | $2$ ($3$ pairs)| $t_{2g}^6\, e_g^2$ | $-1.2\,\Delta_o$ | $2$ | $t_{2g}^6\, e_g^2$ | $-1.2\,\Delta_o$ | $2$ |
| **$d^9$** | $1$ ($4$ pairs)| $t_{2g}^6\, e_g^3$ | $-0.6\,\Delta_o$ | $1$ | $t_{2g}^6\, e_g^3$ | $-0.6\,\Delta_o$ | $1$ |
| **$d^{10}$**| $0$ ($5$ pairs)| $t_{2g}^6\, e_g^4$ | $0.0\,\Delta_o$ | $0$ | $t_{2g}^6\, e_g^4$ | $0.0\,\Delta_o$ | $0$ |

***

### 2.3 Tetrahedral Crystal Field ($T_d$) ⭐⭐⭐⭐

In a tetrahedral complex $[ML_4]^{n\pm}$, ligands occupy alternate corners of a cube enclosing the central metal ion at $(0,0,0)$.

#### Geometrical Coordinates & Directional Vectors:
* Cartesian axes pass through the center of the faces of the cube.
* Ligands sit at vertices: $(a, a, a),\, (-a, -a, a),\, (-a, a, -a),\, (a, -a, -a)$.
* The non-axial orbitals ($d_{xy}, d_{yz}, d_{zx}$) make an angle of **$35^\circ 16'$** with the incoming ligand vectors.
* The axial orbitals ($d_{x^2-y^2}, d_{z^2}$) make an angle of **$54^\circ 44'$** with the incoming ligand vectors.
* Therefore, non-axial orbitals experience greater repulsion than axial orbitals: **the splitting pattern is inverted**.

```
Relative Splitting Energy:
E(t_2) = +0.4 Δt
E(e)   = -0.6 Δt
```

$$
\boxed{\text{CFSE}_{T_d} = \left[-0.6 \cdot n(e) + 0.4 \cdot n(t_2)\right]\Delta_t}
$$

#### Derivation of the Relationship between $\Delta_t$ and $\Delta_o$:
Two geometric factors cause $\Delta_t$ to be substantially smaller than $\Delta_o$:
1. **Ratio of Ligands**: A tetrahedral complex has 4 ligands instead of 6:

   

$$
\text{Factor}_1 = \frac{4}{6} = \frac{2}{3}
$$

2. **Directional Inefficiency**: In an octahedral field, ligands point directly at $e_g$ lobes ($\theta = 0^\circ$). In a tetrahedral field, no orbital points directly at a ligand; the overlap efficiency factor is:

   

$$
\text{Factor}_2 = \frac{2}{3}
$$

Combining these geometric factors:

$$
\Delta_t = \left(\frac{2}{3}\right) \cdot \left(\frac{2}{3}\right) \Delta_o \implies \boxed{\Delta_t = \frac{4}{9}\Delta_o \approx 0.44\,\Delta_o}
$$

> **Board Crucial Rule**: 
> Because $\Delta_t \approx \frac{4}{9}\Delta_o$, the crystal field splitting energy in tetrahedral complexes is **almost never large enough to overcome pairing energy** ($\Delta_t < P$ universally for Class 12 curricula). Consequently, **tetrahedral complexes are virtually always high-spin**.

***

# 3. The Spectrochemical Series & Factors Governing $\Delta$ ⭐⭐⭐⭐⭐

### 3.1 The Spectrochemical Series
An experimentally determined series ranking ligands in order of increasing field strength (increasing $\Delta_o$ value), derived from UV-Visible electronic absorption spectra:

$$
\boxed{\text{I}^- < \text{Br}^- < \text{S}^{2-} < \text{SCN}^- < \text{Cl}^- < \text{N}_3^- < \text{F}^- < \text{OH}^- < \text{C}_2\text{O}_4^{2-} \approx \text{H}_2\text{O} < \text{NCS}^- < \text{EDTA}^{4-} < \text{py} \approx \text{NH}_3 < \text{en} < \text{bpy} < \text{phen} < \text{NO}_2^- < \text{PPh}_3 < \text{CN}^- < \text{CO}}
$$

#### Donor Atom General Rule:

$$
\text{Halide / I, Br, Cl, F} \ (\text{Weak}) < \text{Oxygen donors} \ (\text{Intermediate}) < \text{Nitrogen donors} \ (\text{Strong}) < \text{Carbon donors} \ (\text{Very Strong})
$$

***

### 3.2 Factors Governing the Magnitude of Crystal Field Splitting ($\Delta$) ⭐⭐⭐⭐⭐

1. **Oxidation State of the Central Metal**:
   * Higher oxidation state $\implies$ Smaller ionic radius $\implies$ Stronger electrostatic pull on ligands $\implies$ Shorter metal–ligand distances $\implies$ Greater splitting ($\Delta_o$).
   * *Example*: $\Delta_o$ for $[\text{Co}(\text{H}_2\text{O})_6]^{3+}$ is significantly higher than $[\text{Co}(\text{H}_2\text{O})_6]^{2+}$.
2. **Principal Quantum Number ($3d$ vs. $4d$ vs. $5d$)**:
   * As we move down a transition group ($3d \to 4d \to 5d$), the $d$-orbitals become more spatially diffuse and extend farther from the nucleus, resulting in greater overlap/repulsion with ligand fields:

     

$$
\Delta_o \,(3d) \xrightarrow{+30\% \text{ to } +50\%} \Delta_o \,(4d) \xrightarrow{+30\% \text{ to } +50\%} \Delta_o \,(5d)
$$

   * *Consequence*: Complexes of $4d$ and $5d$ metals (e.g., $\text{Pd}^{2+}, \text{Pt}^{2+}, \text{Rh}^{3+}, \text{Ir}^{3+}$) have very high $\Delta_o$ and are **almost universally low-spin**, even with weak-field halide ligands.
3. **Geometry of the Complex**:
   * Octahedral complexes produce roughly double the field strength of tetrahedral equivalents: $\Delta_o \approx \frac{9}{4}\Delta_t$.
4. **Nature of the Ligand**:
   * Governed by position in the spectrochemical series.

***

# 4. Color in Coordination Compounds: Physical Laws & $d\text{–}d$ Transitions ⭐⭐⭐⭐⭐

### 4.1 Mechanism of $d\text{–}d$ Transitions
1. In complexes with partially filled $d$-orbitals ($d^1$ to $d^9$), electrons in the lower $t_{2g}$ set absorb a photon of specific wavelength ($\lambda_{\text{absorbed}}$) corresponding to the excitation energy:

   

$$
\Delta_o = h\nu = \frac{hc}{\lambda_{\text{absorbed}}}
$$

2. The electron is promoted to the vacant or half-filled $e_g$ set.
3. The observed color of the complex is the **complementary color** of the absorbed wavelength.

```
Complementary Color Wheel:
        Red (620-750 nm)  <======>  Green-Blue (490-520 nm)
     Orange (590-620 nm)  <======>  Blue (430-490 nm)
     Yellow (560-590 nm)  <======>  Violet/Indigo (380-430 nm)
```

***

### 4.2 Conditions for Color in Coordination Complexes ⭐⭐⭐⭐⭐
* **Prerequisite 1: Partially filled $d$-subshell ($d^1$ to $d^9$)**:
  * $d^0$ ions ($\text{Sc}^{3+}, \text{Ti}^{4+}$) and $d^{10}$ ions ($\text{Zn}^{2+}, \text{Cd}^{2+}, \text{Hg}^{2+}, \text{Cu}^{+}$) cannot undergo $d\text{–}d$ transitions $\implies$ **Colorless**.
* **Prerequisite 2: Presence of Ligand Field ($d$-orbital splitting)**:
  * In the absence of ligands, $d$-orbitals remain degenerate. No transition can occur within degenerate levels.
  * *Classic Board Proof*: Anhydrous $\text{CuSO}_4$ is **colorless/white**, whereas hydrated $\text{CuSO}_4\cdot 5\text{H}_2\text{O}$ is **deep blue**.

***

### 4.3 Charge Transfer Spectra (Exceptions to $d^0$ Colorlessness) ⭐⭐⭐⭐
Certain complexes containing $d^0$ metal ions exhibit intense color that **cannot** be explained by $d\text{–}d$ transitions:

$$
\text{KMnO}_4 \ (\text{Deep Purple}), \quad \text{K}_2\text{Cr}_2\text{O}_7 \ (\text{Orange}), \quad \text{CrO}_3 \ (\text{Bright Red})
$$

* **Mechanism**: **Ligand-to-Metal Charge Transfer (LMCT)**.
* An electron is momentarily transferred from the $p$-orbital of the oxo-ligand ($\text{O}^{2-}$) to the empty $d$-orbitals of the high-oxidation-state metal ion ($\text{Mn}^{7+}, \text{Cr}^{6+}$).
* This is an electric-dipole allowed transition, yielding extremely high molar absorption coefficients ($\varepsilon > 10^4\,\text{L}\cdot\text{mol}^{-1}\cdot\text{cm}^{-1}$) compared to Laporte-forbidden $d\text{–}d$ transitions ($\varepsilon \approx 1\text{–}100$).

***

# 5. High-Yield Examples & 5-Year CBSE Board PYQs (2020–2025)

### Example 1: Spin-Only Magnetic Moment and Configuration
**[CBSE Board 2024, 3 Marks]**
> **Question**: Write the electronic configuration of $\text{Co}^{3+}$ in an octahedral field with a strong-field ligand ($\Delta_o > P$) and a weak-field ligand ($\Delta_o < P$). Calculate the spin-only magnetic moment ($\mu_s$) for each case.

**Step-by-Step Solution**:
1. Determine ground-state electronic structure:
   * $\text{Co} = [\text{Ar}]\, 3d^7 4s^2 \implies \text{Co}^{3+} = [\text{Ar}]\, 3d^6$.
2. **Case A: Strong-Field Ligand ($\Delta_o > P$)**:
   * Electrons pair in $t_{2g}$ before filling $e_g$.
   * Configuration: $t_{2g}^6\, e_g^0$.
   * Number of unpaired electrons ($n$): $n = 0$.
   * Spin-only magnetic moment:
     

$$
\mu_s = \sqrt{n(n+2)} = \sqrt{0(0+2)} = 0\,\text{B.M. (Diamagnetic)}
$$

3. **Case B: Weak-Field Ligand ($\Delta_o < P$)**:
   * Electrons fill all orbitals singly before pairing occurs.
   * Configuration: $t_{2g}^4\, e_g^2$.
   * Number of unpaired electrons ($n$): $n = 4$.
   * Spin-only magnetic moment:
     

$$
\mu_s = \sqrt{4(4+2)} = \sqrt{24} \approx 4.90\,\text{B.M. (Paramagnetic)}
$$

***

### Example 2: Crystal Field Splitting Energy Calculation
**[CBSE Board 2023, 3 Marks]**
> **Question**: If the value of $\Delta_o$ for $[\text{CoCl}_6]^{4-}$ is $18{,}000\,\text{cm}^{-1}$, calculate the value of $\Delta_t$ for $[\text{CoCl}_4]^{2-}$. Explain why tetrahedral complexes are almost always high-spin.

**Step-by-Step Solution**:
1. State the relationship between tetrahedral and octahedral splitting parameters:
   

$$
\Delta_t = \frac{4}{9}\Delta_o
$$

2. Substitute the given value:
   

$$
\Delta_t = \frac{4}{9} \times 18{,}000\,\text{cm}^{-1} = 4 \times 2{,}000\,\text{cm}^{-1} = \mathbf{8{,}000\,\text{cm}^{-1}}
$$

3. Theoretical reasoning:
   Tetrahedral complexes have only 4 ligands instead of 6, and the ligands do not point directly at any of the metal $d$-orbitals. Consequently, $\Delta_t$ is roughly half of $\Delta_o$. This small splitting energy is almost never sufficient to overcome the electron pairing energy ($\Delta_t < P$). Thus, electrons prefer to occupy higher-energy orbitals rather than pair up, resulting in high-spin configurations.

***

### Example 3: Complementary Color Interpretation
**[CBSE Board 2022, 2 Marks]**
> **Question**: An aqueous solution of $[\text{Ti}(\text{H}_2\text{O})_6]^{3+}$ appears purple/violet. When the solution is boiled to dryness leaving anhydrous $\text{Ti}^{3+}$ salt, it becomes colorless. Account for both observations using Crystal Field Theory.

**Step-by-Step Solution**:
1. **Origin of Color**:
   * Titanium in $[\text{Ti}(\text{H}_2\text{O})_6]^{3+}$ has an oxidation state of $+3$: $[\text{Ar}]\, 3d^1$.
   * The single $d$-electron occupies the lower $t_{2g}$ level: $t_{2g}^1\, e_g^0$.
   * When visible light falls on the complex, it absorbs yellow-green light ($\lambda \approx 500\,\text{nm}$) to promote this electron from $t_{2g}$ to $e_g$:
     

$$
t_{2g}^1\, e_g^0 \xrightarrow{h\nu} t_{2g}^0\, e_g^1
$$

   * The transmitted complementary color is **purple/violet**.
2. **Effect of Heating to Dryness**:
   * Heating expels the $\text{H}_2\text{O}$ ligands.
   * Without ligands, no crystal field exists; the five $3d$-orbitals regain their **degeneracy**.
   * In degenerate orbitals, no $d\text{–}d$ transitions can occur. Hence, anhydrous titanium salt is **colorless**.

***

### Example 4: Step-by-Step Ligand Replacement and Absorption Shift
**[CBSE Board 2020, 3 Marks]**
> **Question**: Arrange the following complexes in increasing order of the wavelength of light absorbed:
> $[\text{Ni}(\text{H}_2\text{O})_6]^{2+}$, $[\text{Ni}(\text{NH}_3)_6]^{2+}$, $[\text{Ni}(\text{NO}_2)_6]^{4-}$. Justify using CFT.

**Step-by-Step Solution**:
1. Identify the metal ion and oxidation state:
   * Metal ion is $\text{Ni}^{2+}$ ($3d^8$) across all three complexes.
2. Determine relative ligand field strength from the Spectrochemical Series:
   

$$
\text{H}_2\text{O} < \text{NH}_3 < \text{NO}_2^-
$$

3. Correlate ligand field strength to crystal field splitting ($\Delta_o$):
   

$$
\Delta_o\left([\text{Ni}(\text{H}_2\text{O})_6]^{2+}\right) < \Delta_o\left([\text{Ni}(\text{NH}_3)_6]^{2+}\right) < \Delta_o\left([\text{Ni}(\text{NO}_2)_6]^{4-}\right)
$$

4. Apply the Planck-Einstein relation:
   

$$
\Delta_o = \frac{hc}{\lambda_{\text{absorbed}}} \implies \lambda_{\text{absorbed}} \propto \frac{1}{\Delta_o}
$$

5. Conclude the order of absorbed wavelength ($\lambda_{\text{absorbed}}$):
   

$$
\boxed{[\text{Ni}(\text{NO}_2)_6]^{4-} < [\text{Ni}(\text{NH}_3)_6]^{2+} < [\text{Ni}(\text{H}_2\text{O})_6]^{2+}}
$$

***

# 6. Examiner Traps & Common Board Exam Mistakes

| Pitfall Area | Common Student Mistake | Examiner Expected Correction |
| :--- | :--- | :--- |
| **Symmetry Subscripts** | Writing $t_{2g}$ and $e_g$ for tetrahedral complexes. | Tetrahedral complexes lack a center of inversion ($i$). Write strictly **$e$** and **$t_2$** without the '$g$'. |
| **Wavelength vs. Observed Color** | Confusing the absorbed color with the transmitted/observed color. | The energy of $\Delta_o$ corresponds to $\lambda_{\text{absorbed}}$. The observed color is its **complementary** color. |
| **Pairing Energy in CFSE** | Adding pairing energy $P$ unconditionally to all electron pairs. | Only count **newly formed** pairs ($m$) caused by the crystal field that were not present in the free ion. |
| **Color of $d^0$ Complexes** | Claiming $\text{KMnO}_4$ is purple due to a "$d\text{–}d$ transition". | $\text{Mn}^{7+}$ is $3d^0$ (no $d$-electrons). Color arises from **Charge Transfer Spectra (LMCT)**, not $d\text{–}d$ transitions. |
| **Barycenter Sign Conventions** | Reversing signs: writing $+0.4\Delta_o$ for $e_g$ and $-0.6\Delta_o$ for $t_{2g}$. | $t_{2g}$ is stabilized: **$-0.4\Delta_o$** (or $-2/5$). $e_g$ is destabilized: **$+0.6\Delta_o$** (or $+3/5$). |

***

# 7. Speed Hacks & Memory Mnemonics

### 7.1 Spectrochemical Series Mnemonic
Remember the donor progression:

$$
\text{Halogens} \ (\text{I}^-, \text{Br}^-, \text{Cl}^-) \to \text{Sulfur/Oxygen} \ (\text{S}^{2-}, \text{F}^-, \text{OH}^-, \text{ox}^{2-}, \text{H}_2\text{O}) \to \text{Nitrogen} \ (\text{NCS}^-, \text{py}, \text{NH}_3, \text{en}) \to \text{Carbon} \ (\text{NO}_2^-, \text{CN}^-, \text{CO})
$$

* **Mnemonic phrase**:
  > **I** **Br**ought **S**ome **C**lean **F**lour **OH** **Ox**ana, **Water** **N**early **Am**plifies **En**ergy, **N**o **C**yanide, **CO**!

***

### 7.2 The Complementary Color Star
To quickly determine absorbed vs. observed colors on paper without memorizing full spectrum tables, construct the standard 6-spoke wheel:

```
        VIOLET (400 nm)
              |
   BLUE       |       YELLOW (580 nm)
       \      |      /
        \     |     /
         \    |    /
          \   |   /
   GREEN ---------- ORANGE (600 nm)
              |
             RED (700 nm)
```

* **Rule**: The color directly opposite the absorbed color is the color observed.
  * Absorbs **Red** $\implies$ Transmits/Appears **Green**.
  * Absorbs **Yellow-Green** $\implies$ Transmits/Appears **Purple/Violet**.
  * Absorbs **Blue** $\implies$ Transmits/Appears **Orange**.

***

### 7.3 Instant Magnetic Moment Shortcut
For high-spin and low-spin systems, check the number of unpaired electrons ($n$):

$$
\mu_s = \sqrt{n(n+2)} \approx n.\mathbf{8}\text{ to } n.\mathbf{9} \quad \text{B.M.}
$$

* $n = 1 \implies \mu_s = \sqrt{3} \approx \mathbf{1.73}\,\text{B.M.}$
* $n = 2 \implies \mu_s = \sqrt{8} \approx \mathbf{2.83}\,\text{B.M.}$
* $n = 3 \implies \mu_s = \sqrt{15} \approx \mathbf{3.87}\,\text{B.M.}$
* $n = 4 \implies \mu_s = \sqrt{24} \approx \mathbf{4.90}\,\text{B.M.}$
* $n = 5 \implies \mu_s = \sqrt{35} \approx \mathbf{5.92}\,\text{B.M.}$

> **Exam Shortcut**: The whole number digit always matches the number of unpaired electrons ($n$).

---
**⚡ Powered by Kedar's Chemistry 😎**
