---
title: "Molecular Orbital Theory (LCAO), Energy Level Diagrams, Electronic Configurations, Bond Order, and Magnetic Properties of Homonuclear Diatomic Molecules"
chapter: "Chemical Bonding and Molecular Structure"
part: 5 of 8
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 13:47"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Molecular Orbital Theory (LCAO), Energy Level Diagrams, Electronic Configurations, Bond Order, and Magnetic Properties of Homonuclear Diatomic Molecules

# Molecular Orbital Theory (MOT): Homonuclear Diatomic Molecules
**Class 11 Chemistry — Chemical Bonding and Molecular Structure**  
*Comprehensive Master Teaching & Lecture Notes*

***

## 1. Pedagogical Theory & Foundational Postulates

### Historical Context & Failures of Valence Bond Theory (VBT) ⭐⭐⭐⭐
Valence Bond Theory (Heitler-London, Pauling-Slater) describes bond formation via localized overlap of atomic orbitals with paired electron spins. Despite its utility for molecular geometry via hybridization, VBT suffers from fatal breakdowns:
1. **Paramagnetism of Dioxygen ($\text{O}_2$):** Experimental magnetic susceptibility measurements demonstrate that liquid oxygen is attracted into a magnetic field and possesses two unpaired electrons. VBT predicts all electron spins are paired ($:\!\ddot{\text{O}}=\ddot{\text{O}}\!:$), wrongly classifying $\text{O}_2$ as diamagnetic.
2. **Existence of Odd-Electron Species:** VBT cannot account for stable or transient one-electron or three-electron bonds in species such as $\text{H}_2^+$, $\text{He}_2^+$, or $\text{NO}$.
3. **Fractional Bond Orders:** VBT treats bonds as integral entities (single, double, triple). It cannot calculate or explain fractional bond orders (e.g., $1.5$ in $\text{O}_2^-$, $0.5$ in $\text{H}_2^+$).
4. **Color and Electronic Absorption Spectra:** VBT fails to explain the low-energy charge-transfer and electronic transitions between delocalized states.

To resolve these contradictions, **F. Hund and R. S. Mulliken (1932)** formulated **Molecular Orbital Theory (MOT)**.

***

### Fundamental Postulates of MOT ⭐⭐⭐⭐⭐
1. **Polynuclear Character:** In an isolated atom, an electron moves in the field of a single positive nucleus (**monocentric**). In a molecule, electrons move under the influence of two or more nuclei depending upon the atomicity (**polycentric**; for diatomic molecules, **dicentric**).
2. **Atomic Orbital Annihilation & MO Creation:** The atomic orbitals (AOs) of comparable energy and appropriate symmetry combine to yield an equal number of molecular orbitals (MOs):
   

$$
N_{\text{AOs combined}} = N_{\text{MOs formed}}
$$

3. **Splitting into BMO and ABMO:** When two atomic orbitals combine, they generate two molecular orbitals:
   - **Bonding Molecular Orbital (BMO):** Possesses lower energy and greater stability than the combining AOs.
   - **Antibonding Molecular Orbital (ABMO):** Possesses higher energy and lesser stability than the combining AOs.
   - *(Non-bonding orbitals arise when symmetry does not permit net overlap; their energy remains identical to the parent AOs).*
4. **Aufbau, Pauli, and Hund Rules:** The filling of molecular orbitals strictly obeys:
   - **Aufbau Principle:** Orbitals are filled in order of increasing energy.
   - **Pauli Exclusion Principle:** An MO can accommodate a maximum of two electrons, and they must have antiparallel spins ($\upharpoonleft\downharpoonright$).
   - **Hund’s Rule of Maximum Multiplicity:** In degenerate MOs (e.g., $\pi_{2p_x} = \pi_{2p_y}$), pairing does not occur until each degenerate orbital is singly occupied with parallel spins.

***

### The LCAO Approximation (Linear Combination of Atomic Orbitals) ⭐⭐⭐⭐⭐

An exact solution of the Schrödinger wave equation $\hat{H}\Psi = E\Psi$ is impossible for polyelectronic molecules due to interelectronic repulsion terms. We employ the **Linear Combination of Atomic Orbitals (LCAO)** approximation.

Consider a homonuclear diatomic molecule $\text{A}-\text{B}$ (where $\text{A}$ and $\text{B}$ are identical nuclei, e.g., $\text{H}_2$). Let the normalized one-electron wavefunctions of isolated atoms $\text{A}$ and $\text{B}$ be $\psi_{\text{A}}$ and $\psi_{\text{B}}$.

The molecular orbital $\Psi$ is expressed as a linear superposition:

$$
\Psi = c_{\text{A}}\psi_{\text{A}} \pm c_{\text{B}}\psi_{\text{B}}
$$

For identical nuclei ($\text{A} \equiv \text{B}$), inversion symmetry dictates $|c_{\text{A}}| = |c_{\text{B}}|$. Setting $c_{\text{A}} = c_{\text{B}} = c$:

#### 1. In-Phase Addition (Constructive Interference) $\to$ Bonding MO

$$
\Psi_{\text{b}} = c(\psi_{\text{A}} + \psi_{\text{B}})
$$

#### 2. Out-of-Phase Subtraction (Destructive Interference) $\to$ Antibonding MO

$$
\Psi_{\text{a}} = c(\psi_{\text{A}} - \psi_{\text{B}})
$$

***

## 2. Mathematical Derivations & Quantum Mechanical Formulation

### Derivation of Electron Density Redistribution ⭐⭐⭐⭐

The physical probability density of finding an electron in a volume element $d\tau$ is given by the square of the wavefunction $\Psi^2$.

#### For the Bonding Molecular Orbital ($\Psi_{\text{b}}$):

$$
\Psi_{\text{b}}^2 = [c(\psi_{\text{A}} + \psi_{\text{B}})]^2 = c^2\psi_{\text{A}}^2 + c^2\psi_{\text{B}}^2 + 2c^2\psi_{\text{A}}\psi_{\text{B}}
$$

- $c^2\psi_{\text{A}}^2$ and $c^2\psi_{\text{B}}^2$: Atomic electron probability densities if the atoms were isolated.
- $+2c^2\psi_{\text{A}}\psi_{\text{B}}$: **Overlap Density (Interference Term)**.

$$
\boxed{\Psi_{\text{b}}^2 > \psi_{\text{A}}^2 + \psi_{\text{B}}^2 \quad (\text{at } c \approx 1/\sqrt{2})}
$$

**Physical Significance:** Electron density is concentrated in the internuclear region between nuclei $\text{A}$ and $\text{B}$. The negatively charged electron cloud shields the two positively charged nuclei from each other, reducing nuclear-nuclear electrostatic repulsion and lowering the potential energy of the system.

#### For the Antibonding Molecular Orbital ($\Psi_{\text{a}}$):

$$
\Psi_{\text{a}}^2 = [c(\psi_{\text{A}} - \psi_{\text{B}})]^2 = c^2\psi_{\text{A}}^2 + c^2\psi_{\text{B}}^2 - 2c^2\psi_{\text{A}}\psi_{\text{B}}
$$

- $-2c^2\psi_{\text{A}}\psi_{\text{B}}$: **Depletion Density**.

$$
\boxed{\Psi_{\text{a}}^2 < \psi_{\text{A}}^2 + \psi_{\text{B}}^2}
$$

**Physical Significance:** Electron density in the internuclear region is depleted. At the midpoint between the nuclei:

$$
\psi_{\text{A}} = \psi_{\text{B}} \implies \Psi_{\text{a}} = c(\psi_{\text{A}} - \psi_{\text{B}}) = 0
$$

This defines a **Nodal Plane** perpendicular to the internuclear axis ($\Psi = 0$). The unshielded nuclei repel each other strongly, destabilizing the molecule.

```
Constructive (Bonding):
      +           +                 + + + + +
    ( A )   +   ( B )    --->     ( A       B )
     \psi_A      \psi_B               \Psi_b (High electron density between nuclei)

Destructive (Antibonding):
      +           -               +     |     -
    ( A )   -   ( B )    --->   ( A )   |   ( B )
     \psi_A      \psi_B               Nodal Plane (\Psi_a = 0)
```

***

### Energetics: Why Antibonding is More Destabilizing Than Bonding is Stabilizing ⭐⭐⭐⭐

Let the expectation value of energy be evaluated via the Hamiltonian operator:

$$
E = \frac{\int \Psi^* \hat{H} \Psi \, d\tau}{\int \Psi^* \Psi \, d\tau}
$$

Let:
- $\alpha = \int \psi_{\text{A}} \hat{H} \psi_{\text{A}} \, d\tau = \int \psi_{\text{B}} \hat{H} \psi_{\text{B}} \, d\tau$ (**Coulomb Integral**, represents the ionization energy of an electron in isolated $\psi_{\text{A}}$; negative quantity).
- $\beta = \int \psi_{\text{A}} \hat{H} \psi_{\text{B}} \, d\tau = \int \psi_{\text{B}} \hat{H} \psi_{\text{A}} \, d\tau$ (**Resonance/Exchange Integral**, energy of interaction in overlap region; negative quantity).
- $S = \int \psi_{\text{A}} \psi_{\text{B}} \, d\tau$ (**Overlap Integral**, where $0 < S < 1$).

Solving the secular determinant:

$$
\begin{vmatrix} \alpha - E & \beta - ES \\ \beta - ES & \alpha - E \end{vmatrix} = 0
$$

Yields roots:

$$
E_{\text{b}} = \frac{\alpha + \beta}{1 + S}
$$

$$
E_{\text{a}} = \frac{\alpha - \beta}{1 - S}
$$

Now calculate the stabilization energy ($\Delta E_{\text{b}}$) and destabilization energy ($\Delta E_{\text{a}}$) relative to the isolated atomic state $\alpha$:

$$
\Delta E_{\text{b}} = \alpha - E_{\text{b}} = \alpha - \frac{\alpha + \beta}{1 + S} = \frac{\alpha S - \beta}{1 + S}
$$

$$
\Delta E_{\text{a}} = E_{\text{a}} - \alpha = \frac{\alpha - \beta}{1 - S} - \alpha = \frac{-\beta + \alpha S}{1 - S}
$$

Because $0 < S < 1$, the denominator $(1 - S) < (1 + S)$. Therefore:

$$
\boxed{\Delta E_{\text{a}} > \Delta E_{\text{b}}}
$$

> **Key Takeaway:** The destabilization energy of an antibonding orbital is **strictly greater** than the stabilization energy of a bonding orbital.  
> As a consequence: A system containing equal numbers of bonding and antibonding electrons (e.g., $\text{He}_2$ with $2$ bonding and $2$ antibonding electrons) experiences a net repulsive destabilization energy and cannot form a stable bond ($E_{\text{net}} > 0$).

***

### Conditions for Effective Combination of Atomic Orbitals ⭐⭐⭐⭐⭐

1. **Comparable Energies:** The combining AOs must have nearly the same energy.
   - $1s$ can combine with $1s$, but $1s$ cannot combine with $2s$ because the energy gap $\Delta E(2s - 1s)$ is prohibitive in homonuclear species.
2. **Proper Symmetry (Spatial Overlap):** The combining AOs must have the same symmetry with respect to the molecular axis (internuclear axis, designated as the $z$-axis by IUPAC convention).
   - $2p_z$ combines with $2p_z$ head-on ($\sigma$).
   - $2p_x$ combines with $2p_x$ laterally ($\pi$).
   - $2s$ cannot combine with $2p_x$ or $2p_y$ because the net overlap integral is zero:
     

$$
\int \psi_{2s}\psi_{2p_x}\,d\tau = 0
$$

3. **Maximum Overlap:** The greater the extent of overlap between atomic orbital lobes, the higher the electron density between the nuclei and the more stable the resulting MO.

***

### Symmetry Classifications: $\sigma$ vs. $\pi$ and Gerade ($g$) vs. Ungerade ($u$) ⭐⭐⭐⭐

#### 1. $\sigma$ (Sigma) Orbitals
- Symmetrical about the internuclear axis ($z$-axis).
- Rotation by any angle around the internuclear axis results in no change in sign/phase of the orbital wavefunction.
- Formed by end-to-end overlap ($s + s$, $p_z + p_z$, $s + p_z$).

#### 2. $\pi$ (Pi) Orbitals
- Possess a nodal plane containing the internuclear axis ($z$-axis).
- Rotation of $180^\circ$ around the axis changes the phase sign of the lobe ($\Psi \to -\Psi$).
- Formed by lateral/sideways overlap ($p_x + p_x$, $p_y + p_y$).

#### 3. Centrosymmetry: Gerade ($g$) and Ungerade ($u$)
Homonuclear diatomics possess a center of inversion ($i$). An inversion operation maps coordinate $(x, y, z)$ to $(-x, -y, -z)$ through the molecular midpoint:
- **Gerade ($g$ - German for "even"):** Sign of $\Psi$ remains unchanged upon inversion:
  

$$
\hat{i}\,\Psi(r) = +\Psi(r)
$$

- **Ungerade ($u$ - German for "uneven"):** Sign of $\Psi$ inverts upon inversion:
  

$$
\hat{i}\,\Psi(r) = -\Psi(r)
$$

| Orbital Type | Boundary Description | Symmetry Label |
| :--- | :--- | :--- |
| $\sigma_{1s}, \sigma_{2s}, \sigma_{2p_z}$ | Bonding $\sigma$ MOs | **$g$** (Gerade) |
| $\sigma^*_{1s}, \sigma^*_{2s}, \sigma^*_{2p_z}$ | Antibonding $\sigma$ MOs | **$u$** (Ungerade) |
| $\pi_{2p_x}, \pi_{2p_y}$ | Bonding $\pi$ MOs | **$u$** (Ungerade) |
| $\pi^*_{2p_x}, \pi^*_{2p_y}$ | Antibonding $\pi$ MOs | **$g$** (Gerade) |

> **Examiner Trap Alert:** Notice the inversion! For $\sigma$ orbitals, bonding is $g$ and antibonding is $u$. For $\pi$ orbitals, **bonding is $u$ and antibonding is $g$**.

***

## 3. $s\text{-}p$ Mixing & Energy Level Sequences

### The Phenomenon of $s\text{-}p$ Mixing ⭐⭐⭐⭐⭐
In a simple MO approach without interaction between different subshells, $s$ orbitals interact solely with $s$ orbitals, and $p$ orbitals interact solely with $p$ orbitals. This "unmixed" scheme holds when the energy separation $\Delta E(2s - 2p)$ is large.

However, both $\sigma_{2s}$ and $\sigma_{2p_z}$ share identical symmetry ($\Sigma_g^+$). By quantum mechanical perturbation theory, wavefunctions of identical symmetry can mix if their energy difference is small:

$$
\Delta E_{2s-2p} = E(2p) - E(2s)
$$

```
Element:             Li      Be      B       C       N       O       F
\Delta E_{2s-2p} (eV): 1.8     2.8     5.7     8.8    12.4    16.5    21.6
                     |<----------- s-p mixing occurs ----------->| |<-- No mixing -->|
```

- **For $\text{O}_2$ and $\text{F}_2$:** Nuclear charge $Z$ is high. The $2s$ electrons experience a much greater effective nuclear charge ($Z_{\text{eff}}$) than $2p$ electrons, pulling $2s$ significantly lower in energy. $\Delta E_{2s-2p} > 16\,\text{eV}$. The energy gap is too large for mixing. **No $s\text{-}p$ mixing occurs.**
- **For $\text{B}_2$, $\text{C}_2$, $\text{N}_2$ ($Z \le 7$, total $e^- \le 14$):** Nuclear charge is smaller, and $2s$ is not held as tightly. $\Delta E_{2s-2p}$ is small ($< 13\,\text{eV}$). Strong interaction occurs between the $\sigma_{2s}$ and $\sigma_{2p_z}$ orbitals:
  - $\sigma_{2s}$ mixes with $\sigma_{2p_z}$, pushing $\sigma_{2s}$ and $\sigma^*_{2s}$ to lower energies.
  - $\sigma_{2p_z}$ is pushed to a significantly higher energy, rising **above** the degenerate $\pi_{2p_x} = \pi_{2p_y}$ pair.

```
Without s-p Mixing (O2, F2):             With s-p Mixing (B2, C2, N2):

        \sigma* 2pz                             \sigma* 2pz
    \pi* 2px = \pi* 2py                     \pi* 2px = \pi* 2py
         \sigma 2pz                              \sigma 2pz   <--- Shifted UP!
    \pi 2px = \pi 2py                       \pi 2px = \pi 2py <--- Stays Lower
        \sigma* 2s                              \sigma* 2s
         \sigma 2s                               \sigma 2s
```

***

### Explicit Energy Level Sequences

#### Case 1: For Diatomic Molecules with $> 14$ Electrons ($\text{O}_2, \text{F}_2, \text{Ne}_2$)
*(Standard / Unmixed Sequence)*

$$
\boxed{\sigma_{1s} < \sigma^*_{1s} < \sigma_{2s} < \sigma^*_{2s} < \sigma_{2p_z} < (\pi_{2p_x} = \pi_{2p_y}) < (\pi^*_{2p_x} = \pi^*_{2p_y}) < \sigma^*_{2p_z}}
$$

*Mnemonic pattern for valence shell:* **$\sigma - \pi - \pi^* - \sigma^*$ (1 - 2 - 2 - 1 pattern)**.

***

#### Case 2: For Diatomic Molecules with $\le 14$ Electrons ($\text{B}_2, \text{C}_2, \text{N}_2, \text{Li}_2, \text{Be}_2$)
*(Modified Sequence due to $s\text{-}p$ mixing)*

$$
\boxed{\sigma_{1s} < \sigma^*_{1s} < \sigma_{2s} < \sigma^*_{2s} < (\pi_{2p_x} = \pi_{2p_y}) < \sigma_{2p_z} < (\pi^*_{2p_x} = \pi^*_{2p_y}) < \sigma^*_{2p_z}}
$$

*Mnemonic pattern for valence shell:* **$\pi - \sigma - \pi^* - \sigma^*$ (2 - 1 - 2 - 1 pattern)**.

***

## 4. Derived Metric Formulas: Bond Order, Stability & Magnetism

### 1. Bond Order ($\text{B.O.}$) ⭐⭐⭐⭐⭐
Bond order represents the net number of covalent bonds formed between two atoms:

$$
\boxed{\text{B.O.} = \frac{N_{\text{b}} - N_{\text{a}}}{2}}
$$

Where:
- $N_{\text{b}} = \text{total number of electrons occupying Bonding Molecular Orbitals}$.
- $N_{\text{a}} = \text{total number of electrons occupying Antibonding Molecular Orbitals}$.

#### Physical Interpretations of Bond Order:
1. **Existence of Molecule:**
   - If $\text{B.O.} > 0$: The molecule is stable relative to isolated atoms and can exist.
   - If $\text{B.O.} \le 0$: The molecule is unstable, experiencing net repulsion. It cannot exist under standard conditions ($\text{He}_2, \text{Be}_2, \text{Ne}_2$).
2. **Correlation with Bond Dissociation Energy ($\text{BDE}$):**
   

$$
\text{Bond Order} \propto \text{Bond Dissociation Energy} \propto \text{Thermal Stability}
$$

3. **Correlation with Bond Length ($r_{\text{e}}$):**
   

$$
\text{Bond Order} \propto \frac{1}{\text{Bond Length}}
$$

4. **Fractional Values:**
   - $\text{B.O.} = 0.5, 1.5, 2.5$ signify stable species with odd numbers of electrons or partially occupied bonding/antibonding sets.

***

### 2. Relative Stability for Species Having the Same Bond Order ⭐⭐⭐⭐⭐
When two molecular ions have the exact same calculated bond order:

$$
\text{Stability} \propto \frac{1}{N_{\text{a}}}
$$

Because antibonding electrons destabilize a molecule more than bonding electrons stabilize it ($\Delta E_{\text{a}} > \Delta E_{\text{b}}$), **the species with the smaller number of antibonding electrons ($N_{\text{a}}$) is strictly more stable.**

***

### 3. Magnetic Properties ⭐⭐⭐⭐⭐
- **Paramagnetic:** The molecule contains one or more **unpaired** electrons ($n \ge 1$). It is attracted into an external magnetic field.
  - The effective spin-only magnetic moment is given by:
    

$$
\boxed{\mu_{\text{s}} = \sqrt{n(n + 2)} \quad \text{B.M. (Bohr Magnetons)}}
$$

    Where $1\,\text{B.M.} = \frac{e\hbar}{2m_{\text{e}}} = 9.274 \times 10^{-24}\,\text{J}\cdot\text{T}^{-1}$, and $n = \text{number of unpaired electrons}$.
- **Diamagnetic:** All electrons are **paired** ($n = 0 \implies \mu_{\text{s}} = 0$). The substance is weakly repelled by an external magnetic field.

***

## 5. Comprehensive Analysis of Homonuclear Diatomic Species

Below is the definitive reference table covering period-1 and period-2 homonuclear diatomic molecules and their charged ions.

| Species | Total $e^-$ | Valence MO Electronic Configuration | $N_{\text{b}}$ | $N_{\text{a}}$ | $\text{B.O.}$ | Unpaired $e^-$ ($n$) | Magnetic Nature | $\mu_{\text{s}}$ (B.M.) |
| :--- | :---: | :--- | :---: | :---: | :---: | :---: | :---: | :---: |
| $\text{H}_2^+$ | $1$ | $\sigma_{1s}^1$ | $1$ | $0$ | $\mathbf{0.5}$ | $1$ | Paramagnetic | $1.73$ |
| $\text{H}_2$ | $2$ | $\sigma_{1s}^2$ | $2$ | $0$ | $\mathbf{1.0}$ | $0$ | Diamagnetic | $0$ |
| $\text{H}_2^-$ | $3$ | $\sigma_{1s}^2\,\sigma^{*1}_{1s}$ | $2$ | $1$ | $\mathbf{0.5}$ | $1$ | Paramagnetic | $1.73$ |
| $\text{He}_2^+$ | $3$ | $\sigma_{1s}^2\,\sigma^{*1}_{1s}$ | $2$ | $1$ | $\mathbf{0.5}$ | $1$ | Paramagnetic | $1.73$ |
| $\text{He}_2$ | $4$ | $\sigma_{1s}^2\,\sigma^{*2}_{1s}$ | $2$ | $2$ | $\mathbf{0}$ | $0$ | Does not exist | $0$ |
| $\text{Li}_2$ | $6$ | $[\text{He}_2]\,\sigma_{2s}^2$ | $4$ | $2$ | $\mathbf{1.0}$ | $0$ | Diamagnetic | $0$ |
| $\text{Be}_2$ | $8$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}$ | $4$ | $4$ | $\mathbf{0}$ | $0$ | Does not exist | $0$ |
| $\text{B}_2$ | $10$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,(\pi_{2p_x}^1 = \pi_{2p_y}^1)$ | $6$ | $4$ | $\mathbf{1.0}$ | $2$ | Paramagnetic | $2.83$ |
| $\text{C}_2$ | $12$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)$ | $8$ | $4$ | $\mathbf{2.0}$ | $0$ | Diamagnetic | $0$ |
| $\text{N}_2^+$ | $13$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,\sigma_{2p_z}^1$ | $9$ | $4$ | $\mathbf{2.5}$ | $1$ | Paramagnetic | $1.73$ |
| $\text{N}_2$ | $14$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,\sigma_{2p_z}^2$ | $10$ | $4$ | $\mathbf{3.0}$ | $0$ | Diamagnetic | $0$ |
| $\text{N}_2^-$ | $15$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,\sigma_{2p_z}^2\,(\pi^{*1}_{2p_x})$ | $10$ | $5$ | $\mathbf{2.5}$ | $1$ | Paramagnetic | $1.73$ |
| $\text{O}_2^{2+}$ | $14$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)$ | $10$ | $4$ | $\mathbf{3.0}$ | $0$ | Diamagnetic | $0$ |
| $\text{O}_2^+$ | $15$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*1}_{2p_x})$ | $10$ | $5$ | $\mathbf{2.5}$ | $1$ | Paramagnetic | $1.73$ |
| $\text{O}_2$ | $16$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*1}_{2p_x} = \pi^{*1}_{2p_y})$ | $10$ | $6$ | $\mathbf{2.0}$ | $2$ | Paramagnetic | $2.83$ |
| $\text{O}_2^-$ | $17$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*2}_{2p_x} = \pi^{*1}_{2p_y})$ | $10$ | $7$ | $\mathbf{1.5}$ | $1$ | Paramagnetic | $1.73$ |
| $\text{O}_2^{2-}$ | $18$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*2}_{2p_x} = \pi^{*2}_{2p_y})$ | $10$ | $8$ | $\mathbf{1.0}$ | $0$ | Diamagnetic | $0$ |
| $\text{F}_2$ | $18$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*2}_{2p_x} = \pi^{*2}_{2p_y})$ | $10$ | $8$ | $\mathbf{1.0}$ | $0$ | Diamagnetic | $0$ |
| $\text{Ne}_2$ | $20$ | $[\text{He}_2]\,\sigma_{2s}^2\,\sigma^{*2}_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*2}_{2p_x} = \pi^{*2}_{2p_y})\,\sigma^{*2}_{2p_z}$ | $10$ | $10$ | $\mathbf{0}$ | $0$ | Does not exist | $0$ |

*Note: $[\text{He}_2]$ represents the non-valence core orbital sequence: $\sigma_{1s}^2\,\sigma^{*2}_{1s}$ (often designated as $KK$).*

***

### Special High-Frequency Classical Case Studies

#### 1. The Carbon Molecule ($\text{C}_2$) ⭐⭐⭐⭐⭐
- Total electrons = $12$. Electronic configuration:
  

$$
\sigma_{1s}^2 \, \sigma^*_{1s} \, \sigma_{2s}^2 \, \sigma^*_{2s} \, (\pi_{2p_x}^2 = \pi_{2p_y}^2)
$$

- $\text{Bond Order} = \frac{8 - 4}{2} = 2$.
- **Direct NCERT Line / Core Question:** In most diatomic molecules, a double bond consists of one $\sigma$ bond and one $\pi$ bond. **In $\text{C}_2$, both bonds are $\pi$ bonds** because all four valence bonding electrons occupy the degenerate $\pi_{2p_x}$ and $\pi_{2p_y}$ molecular orbitals!

#### 2. The Boron Molecule ($\text{B}_2$) ⭐⭐⭐⭐
- Total electrons = $10$. Electronic configuration:
  

$$
\sigma_{1s}^2 \, \sigma^*_{1s} \, \sigma_{2s}^2 \, \sigma^*_{2s} \, (\pi_{2p_x}^1 = \pi_{2p_y}^1)
$$

- $\text{Bond Order} = \frac{6 - 4}{2} = 1$.
- The single bond in $\text{B}_2$ is a pure **$\pi$ bond**, not a $\sigma$ bond, and it is **paramagnetic** due to two unpaired electrons occupying degenerate $\pi$ orbitals according to Hund's rule.

***

## 6. High-Yield Solved Examples & NCERT Exemplar Problems

### Example 1: The Dioxygen Series ($\text{O}_2^{2+}, \text{O}_2^+, \text{O}_2, \text{O}_2^-, \text{O}_2^{2-}$) ⭐⭐⭐⭐⭐
**Problem:** Arrange the following dioxygen species in order of increasing:
1. Bond Order
2. Bond Length
3. Bond Dissociation Energy
4. Magnetic Moment ($\mu_{\text{s}}$)

**Step-by-Step Solution:**
Evaluate total electron count, assign filling in the unmixed $>14e^-$ sequence, and count unpaired electrons ($n$):

1. **$\text{O}_2^{2+}$ ($14\,e^-$):**
   

$$
\text{Configuration: } KK\,\sigma_{2s}^2\,\sigma^*_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)
$$

   

$$
\text{B.O.} = \frac{8 - 2}{2} = 3.0, \quad n = 0 \quad (\mu = 0)
$$

2. **$\text{O}_2^+$ ($15\,e^-$):**
   

$$
\text{Configuration: } KK\,\sigma_{2s}^2\,\sigma^*_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*1}_{2p_x})
$$

   

$$
\text{B.O.} = \frac{8 - 3}{2} = 2.5, \quad n = 1 \quad (\mu = 1.73\,\text{B.M.})
$$

3. **$\text{O}_2$ ($16\,e^-$):**
   

$$
\text{Configuration: } KK\,\sigma_{2s}^2\,\sigma^*_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*1}_{2p_x} = \pi^{*1}_{2p_y})
$$

   

$$
\text{B.O.} = \frac{8 - 4}{2} = 2.0, \quad n = 2 \quad (\mu = 2.83\,\text{B.M.})
$$

4. **$\text{O}_2^-$ ($17\,e^-$, Superoxide ion):**
   

$$
\text{Configuration: } KK\,\sigma_{2s}^2\,\sigma^*_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*2}_{2p_x} = \pi^{*1}_{2p_y})
$$

   

$$
\text{B.O.} = \frac{8 - 5}{2} = 1.5, \quad n = 1 \quad (\mu = 1.73\,\text{B.M.})
$$

5. **$\text{O}_2^{2-}$ ($18\,e^-$, Peroxide ion):**
   

$$
\text{Configuration: } KK\,\sigma_{2s}^2\,\sigma^*_{2s}\,\sigma_{2p_z}^2\,(\pi_{2p_x}^2 = \pi_{2p_y}^2)\,(\pi^{*2}_{2p_x} = \pi^{*2}_{2p_y})
$$

   

$$
\text{B.O.} = \frac{8 - 6}{2} = 1.0, \quad n = 0 \quad (\mu = 0)
$$

**Final Ranked Orders:**
- **Bond Order:** $\boxed{\text{O}_2^{2-} (1.0) < \text{O}_2^- (1.5) < \text{O}_2 (2.0) < \text{O}_2^+ (2.5) < \text{O}_2^{2+} (3.0)}$
- **Bond Length** ($\propto 1/\text{B.O.}$): $\boxed{\text{O}_2^{2+} < \text{O}_2^+ < \text{O}_2 < \text{O}_2^- < \text{O}_2^{2-}}$  
  *(Actual experimental lengths: $112\,\text{pm} < 112.3\,\text{pm} < 121\,\text{pm} < 128\,\text{pm} < 149\,\text{pm}$)*
- **Bond Dissociation Energy** ($\propto \text{B.O.}$): $\boxed{\text{O}_2^{2-} < \text{O}_2^- < \text{O}_2 < \text{O}_2^+ < \text{O}_2^{2+}}$
- **Magnetic Moment:** $\boxed{\text{O}_2^{2-} = \text{O}_2^{2+} (0\,\text{B.M.}) < \text{O}_2^+ = \text{O}_2^- (1.73\,\text{B.M.}) < \text{O}_2 (2.83\,\text{B.M.})}$

***

### Example 2: The Classical $\text{N}_2$ vs $\text{N}_2^+$ vs $\text{N}_2^-$ Stability Paradox ⭐⭐⭐⭐⭐
**Problem:** Compare the bond order and relative stability of $\text{N}_2^+$ and $\text{N}_2^-$.

**Step-by-Step Solution:**
1. **$\text{N}_2^+$ ($13\,e^-$):**
   - Uses the mixed sequence ($\le 14\,e^-$):
     

$$
\sigma_{1s}^2 \, \sigma^*_{1s} \, \sigma_{2s}^2 \, \sigma^*_{2s} \, (\pi_{2p_x}^2 = \pi_{2p_y}^2) \, \sigma_{2p_z}^1
$$

   - Total bonding electrons ($N_{\text{b}}$) $= 9$
   - Total antibonding electrons ($N_{\text{a}}$) $= 4$
   - $\text{Bond Order} = \frac{9 - 4}{2} = 2.5$

2. **$\text{N}_2^-$ ($15\,e^-$):**
   - The 15th electron enters the antibonding orbital $\pi^*_{2p_x}$:
     

$$
\sigma_{1s}^2 \, \sigma^*_{1s} \, \sigma_{2s}^2 \, \sigma^*_{2s} \, (\pi_{2p_x}^2 = \pi_{2p_y}^2) \, \sigma_{2p_z}^2 \, (\pi^{*1}_{2p_x})
$$

   - Total bonding electrons ($N_{\text{b}}$) $= 10$
   - Total antibonding electrons ($N_{\text{a}}$) $= 5$
   - $\text{Bond Order} = \frac{10 - 5}{2} = 2.5$

**Comparison of Stability:**
Both species have an identical bond order of $2.5$. However:
- In $\text{N}_2^+$, $N_{\text{a}} = 4$
- In $\text{N}_2^-$, $N_{\text{a}} = 5$

Because antibonding electrons cause greater destabilization than the stabilization afforded by bonding electrons, **$\text{N}_2^-$ is less stable than $\text{N}_2^+$**.

$$
\boxed{\text{Overall Stability Order: } \text{N}_2 > \text{N}_2^+ > \text{N}_2^- > \text{N}_2^{2-}}
$$

***

### Example 3: Ionization Response ($\text{N}_2 \to \text{N}_2^+$ vs $\text{O}_2 \to \text{O}_2^+$) ⭐⭐⭐⭐⭐
**Problem:** Explain why the ionization of $\text{N}_2$ results in an increase in bond length, whereas the ionization of $\text{O}_2$ results in a decrease in bond length.

**Step-by-Step Solution:**
1. **Ionization of $\text{N}_2$ ($\text{N}_2 \to \text{N}_2^+ + e^-$):**
   - Electron removed from: **HOMO of $\text{N}_2$**, which is the **bonding** orbital $\sigma_{2p_z}$.
   - Result: $N_{\text{b}}$ decreases from $10$ to $9$.
   - $\text{Bond Order}$ changes from $3.0 \to 2.5$ (decreases).
   - Since $\text{Bond Length} \propto \frac{1}{\text{Bond Order}}$, **bond length increases** ($109.8\,\text{pm} \to 111.6\,\text{pm}$).

2. **Ionization of $\text{O}_2$ ($\text{O}_2 \to \text{O}_2^+ + e^-$):**
   - Electron removed from: **HOMO of $\text{O}_2$**, which is the **antibonding** orbital $\pi^*_{2p_x}$ (or $\pi^*_{2p_y}$).
   - Result: $N_{\text{a}}$ decreases from $6$ to $5$.
   - $\text{Bond Order}$ changes from $2.0 \to 2.5$ (increases).
   - Since $\text{Bond Order}$ increases, **bond length decreases** ($121\,\text{pm} \to 112.3\,\text{pm}$).

***

## 7. Examiner Traps & Common Student Pitfalls

1. **The $14$-Electron Sequence Blindspot:**
   - *Trap:* Writing the configuration of $\text{O}_2^{2+}$ ($14e^-$) using the $\le 14e^-$ sequence with $\pi$ before $\sigma$.
   - *Fact:* The mixing criterion depends upon the **nuclear charge ($Z$)** of the parent atoms, not simply the instantaneous electron count of the ion! Oxygen ($Z=8$) has a large $2s-2p$ gap, so $\text{O}_2^{2+}$ follows the **unmixed** sequence ($\sigma_{2p_z}$ is lower in energy than $\pi_{2p}$).
2. **Missing Hund's Rule in $\text{B}_2$ and $\text{O}_2$:**
   - *Trap:* Writing $\pi_{2p_x}^2$ for $\text{B}_2$ and declaring it diamagnetic.
   - *Fact:* The $\pi_{2p_x}$ and $\pi_{2p_y}$ orbitals are degenerate. By Hund's rule, electrons must enter with parallel spins: $\pi_{2p_x}^1 = \pi_{2p_y}^1$. $\text{B}_2$ has two unpaired electrons and is **paramagnetic**.
3. **Core Electron Omission Errors:**
   - *Trap:* Calculating bond order using valence electrons while forgetting to exclude or include core electrons consistently.
   - *Safe Approach:* If you use valence electrons only, both $N_{\text{b}}$ and $N_{\text{a}}$ drop by $2$, so $(N_{\text{b, val}} - N_{\text{a, val}})/2$ yields the identical result. However, for formal board examinations, **always write out the complete configuration including $1s$ and $\sigma^*_{1s}$**.
4. **Gerade/Ungerade Symmetry Confusion:**
   - *Trap:* Labeling bonding orbitals as always $g$ and antibonding as always $u$.
   - *Correction:*
     - $\sigma_{\text{bonding}} = g$, $\sigma^*_{\text{antibonding}} = u$
     - $\pi_{\text{bonding}} = u$, $\pi^*_{\text{antibonding}} = g$

***

## 8. Speed Hacks, Mnemonics & Golden Shortcuts

### 1. The "14-Centric Bond Order Pyramid" (For 8 to 20 Electrons)
Memorize $14$ electrons as the peak ($\text{B.O.} = 3.0$). For every electron added or removed, **change the bond order by $0.5$**:

```
Total Electrons:   8    9   10   11   12   13   14   15   16   17   18   19   20
Bond Order:       0.0  0.5  1.0  1.5  2.0  2.5  3.0  2.5  2.0  1.5  1.0  0.5  0.0
```

### 2. The Even/Odd Parity Magnetism Hack
- **Odd total number of electrons** ($1, 3, 5, \dots, 13, 15, 17$):  
  $\implies$ **Always Paramagnetic** ($n \ge 1$).
- **Even total number of electrons**:  
  $\implies$ **Generally Diamagnetic**, **EXCEPT for 10 and 16 electrons!**
  - $10\,e^-$ ($\text{B}_2$): $2$ unpaired electrons in degenerate $\pi$ orbitals $\implies$ **Paramagnetic**.
  - $16\,e^-$ ($\text{O}_2$): $2$ unpaired electrons in degenerate $\pi^*$ orbitals $\implies$ **Paramagnetic**.

### 3. Rapid Mnemonic for Energy Order
- **For $Z \le 7$ ($e^- \le 14$):** **"2-1-2-1"**
  - $2$ orbitals ($\pi_{2p_x}, \pi_{2p_y}$)
  - $1$ orbital ($\sigma_{2p_z}$)
  - $2$ orbitals ($\pi^*_{2p_x}, \pi^*_{2p_y}$)
  - $1$ orbital ($\sigma^*_{2p_z}$)
- **For $Z > 7$ ($e^- > 14$):** **"1-2-2-1"**
  - $1$ orbital ($\sigma_{2p_z}$)
  - $2$ orbitals ($\pi_{2p_x}, \pi_{2p_y}$)
  - $2$ orbitals ($\pi^*_{2p_x}, \pi^*_{2p_y}$)
  - $1$ orbital ($\sigma^*_{2p_z}$)

---
**⚡ Powered by Kedar's Chemistry 😎**
