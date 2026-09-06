---
title: "Conductance of Electrolytic Solutions, Molar Conductivity, and Kohlrausch's Law"
chapter: "Electrochemistry"
part: 3 of 7
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 13:57"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Conductance of Electrolytic Solutions, Molar Conductivity, and Kohlrausch's Law

# Class 12 Chemistry: Electrochemistry

## Module 2: Conductance in Electrolytic Solutions, Molar Conductivity & Kohlrausch’s Law
**Author:** Senior Chemistry Faculty & Board Curriculum Specialist  
**Target Focus:** CBSE Board Examinations, NCERT Line-by-Line Mastery, JEE Main/NEET Prep

***

# 1. Fundamental Concepts & Physical Laws

### 1.1 Metallic vs. Electrolytic Conductance (⭐⭐⭐)

Electric current is conducted through matter via two distinct mechanisms:

| Property | Electronic / Metallic Conductance | Electrolytic / Ionic Conductance |
| :--- | :--- | :--- |
| **Charge Carriers** | Delocalized valence electrons | Free mobile cations and anions |
| **Matter Transfer** | No physical transfer of matter occurs | Physical migration of ions toward oppositely charged electrodes occurs |
| **Chemical Change** | Purely physical; no decomposition | Chemical change occurs (redox at electrodes) |
| **Temperature Effect** | **Decreases** with increase in temperature ($R \propto T$) due to increased lattice phonon vibrations/scattering of kernel electrons | **Increases** with increase in temperature due to decrease in solvent viscosity and increase in ionic kinetic energy/solvation breakdown |
| **Resistance Origin** | Collisions of moving electrons with vibrating metal kernels (lattice ions) | 1. Solute-Solute interactions (ion-ion)
2. Solute-Solvent interactions (solvation)
3. Solvent-Solvent interactions (viscosity) |
| **Current Type** | Can operate on DC and AC without changing conductor identity | Measured using **Alternating Current (AC)** (1 kHz – 20 kHz) to prevent chemical decomposition (electrolysis) and electrode polarization |

***

### 1.2 Electrical Parameters: Resistance, Conductance, Resistivity, and Conductivity (⭐⭐⭐⭐)

#### (a) Electrical Resistance ($R$) and Ohm’s Law
Ohm’s law applies to both metallic and electrolytic conductors:

$$
V = I \cdot R
$$

For an electrolytic solution contained between two parallel electrodes of cross-sectional area $A$ separated by a distance $l$:

$$
R \propto \frac{l}{A} \implies R = \rho \frac{l}{A}
$$

- $R$: Resistance in Ohms ($\Omega$).
- $l$: Distance between the planar electrodes (in $\text{m}$ or $\text{cm}$).
- $A$: Surface area of the electrodes (in $\text{m}^2$ or $\text{cm}^2$).
- $\rho$ (rho): Specific resistance or **resistivity** (in $\Omega \cdot \text{m}$ or $\Omega \cdot \text{cm}$).

#### (b) Conductance ($G$)
The ease with which electric current flows through an electrolytic conductor is defined as the reciprocal of electrical resistance:

$$
G = \frac{1}{R} = \frac{1}{\rho} \cdot \frac{A}{l}
$$

- **SI Unit:** Siemens ($\text{S}$), where $1\text{ S} = 1\ \Omega^{-1} = 1\ \text{mho}$.

#### (c) Conductivity ($\kappa$, Kappa) / Specific Conductance
Conductivity is defined as the reciprocal of resistivity ($\rho$):

$$
\kappa = \frac{1}{\rho} = G \cdot \left(\frac{l}{A}\right) = \frac{1}{R} \cdot \left(\frac{l}{A}\right)
$$

> **NCERT Definition (Mandatory phrasing for board exams):**  
> *Conductivity ($\kappa$) of an electrolytic solution is defined as the conductance of a solution of unit length ($1\text{ m}$ or $1\text{ cm}$) and unit cross-sectional area ($1\text{ m}^2$ or $1\text{ cm}^2$), i.e., the conductance of unit volume ($1\text{ m}^3$ or $1\text{ cm}^3$) of the solution placed between two parallel electrodes.*

- **Units of $\kappa$:**
  - SI: $\text{S m}^{-1}$ (or $\Omega^{-1} \text{m}^{-1}$)
  - CGS / Practical: $\text{S cm}^{-1}$ (or $\Omega^{-1} \text{cm}^{-1}$)
  - Conversion:
    

$$
1\text{ S cm}^{-1} = 100\text{ S m}^{-1} \quad \Longleftrightarrow \quad 1\text{ S m}^{-1} = 10^{-2}\text{ S cm}^{-1} = 0.01\text{ S cm}^{-1}
$$

***

### 1.3 Cell Constant ($G^*$) (⭐⭐⭐⭐)

The geometric factor $\frac{l}{A}$ for a particular conductivity cell is fixed and is called the **cell constant**, denoted by $G^*$:

$$
G^* = \frac{l}{A}
$$

- **SI Unit:** $\text{m}^{-1}$
- **Common Practical Unit:** $\text{cm}^{-1}$

Connecting $G^*$, $\kappa$, and $R$:

$$
\kappa = \frac{G^*}{R} = G^* \cdot G \implies G^* = \kappa \cdot R = \frac{\kappa}{G}
$$

$$
\boxed{G^* = \kappa \cdot R}
$$

#### Experimental Determination of Cell Constant:
Direct measurement of distance $l$ and area $A$ of platinized platinum electrodes is experimentally inaccurate and impractical. Hence, $G^*$ is determined by measuring the resistance ($R$) of a standard solution whose conductivity ($\kappa$) is known precisely at that temperature (typically standard $\text{KCl}$ solutions calibrated by Kohlrausch).

***

### 1.4 Molar Conductivity ($\Lambda_m$) (⭐⭐⭐⭐⭐)

Electrolytic solutions containing identical volumes may contain vastly different numbers of ions depending on their molar concentration. To compare conductance on an equimolar scale, **Molar Conductivity** ($\Lambda_m$, capital Lambda) is defined.

> **NCERT Definition:**  
> *Molar conductivity of a solution at a given concentration is the conductance of that volume $V$ of solution containing one mole of electrolyte kept between two electrodes with area of cross-section $A$ and unit distance of separation ($l = 1$).*

$$
\Lambda_m = \kappa \cdot V
$$

Where $V$ is the volume of solution (in $\text{cm}^3$ or $\text{m}^3$) that contains exactly $1\text{ mole}$ of the dissolved electrolyte.

***

# 2. Derivations, Conversions & Measurement Setup

### 2.1 Derivation of Molar Conductivity Formula (⭐⭐⭐⭐⭐)

#### Case A: Using CGS / Laboratory Units ($\kappa$ in $\text{S cm}^{-1}$, $c$ in $\text{mol L}^{-1}$)
1. Let the concentration of the electrolyte be $c\text{ mol L}^{-1}$ ($\text{Molarity}$).
2. By definition:
   

$$
c\text{ moles of electrolyte are present in } 1000\text{ cm}^3 \text{ of solution}
$$

3. Therefore, $1\text{ mole}$ of electrolyte is contained in volume $V$:
   

$$
V = \frac{1000}{c}\text{ cm}^3\text{ mol}^{-1}
$$

4. Substituting $V$ into $\Lambda_m = \kappa \cdot V$:
   

$$
\Lambda_m = \kappa \cdot \left(\frac{1000}{c}\right)
$$

$$
\boxed{\Lambda_m = \frac{\kappa \times 1000}{c}}
$$

- Units: $\kappa \text{ in S cm}^{-1}$, $c \text{ in mol L}^{-1}$ (or $\text{mol cm}^{-3} \times 10^3$)
- Resulting unit of $\Lambda_m$: $\mathbf{S\ cm^2\ mol^{-1}}$

***

#### Case B: Using Pure SI Units ($\kappa$ in $\text{S m}^{-1}$, $c$ in $\text{mol m}^{-3}$)
1. Concentration in SI units is expressed as $c^* = c\ (\text{in mol L}^{-1}) \times 1000\text{ L m}^{-3} = 1000 \cdot c\text{ mol m}^{-3}$.
2. The volume containing $1\text{ mole}$ of electrolyte is:
   

$$
V = \frac{1}{c^*} = \frac{1}{1000 \cdot c}\text{ m}^3\text{ mol}^{-1}
$$

3. Substituting into $\Lambda_m = \kappa \cdot V$:
   

$$
\Lambda_m = \frac{\kappa}{1000 \cdot c}
$$

$$
\boxed{\Lambda_m = \frac{\kappa}{c^*}}
$$

- Units: $\kappa \text{ in S m}^{-1}$, $c^* \text{ in mol m}^{-3}$
- Resulting unit of $\Lambda_m$: $\mathbf{S\ m^2\ mol^{-1}}$

#### Inter-conversion of Units:

$$
1\text{ S m}^2\text{ mol}^{-1} = 10^4\text{ S cm}^2\text{ mol}^{-1}
$$

$$
1\text{ S cm}^2\text{ mol}^{-1} = 10^{-4}\text{ S m}^2\text{ mol}^{-1}
$$

***

### 2.2 Measurement of Conductance: Wheatstone Bridge Method (⭐⭐⭐⭐)

Measuring the resistance of an electrolytic solution using a standard Wheatstone bridge presents two major physical challenges:

1. **Problem 1 (Polarization & Decomposition):** Passing Direct Current (DC) causes electrolysis, changing the chemical nature, ion concentrations, and electrode potentials of the solution.
   - **Solution:** Use an **Alternating Current (AC)** source with audio-frequency range ($f = 500\text{ Hz} \text{ to } 5\text{ kHz}$). AC periodically reverses the direction of ion movement, eliminating polarization and chemical change.
2. **Problem 2 (Connection / Contact):** Unlike a solid metallic wire, a liquid solution cannot be directly clamped to the bridge terminals.
   - **Solution:** Contain the solution in a specially designed glass vessel fitted with fixed **platinized platinum electrodes** (coated with colloidal platinum black to increase electrode surface area and reduce polarization impedance), called a **Conductivity Cell**.

#### The Wheatstone Bridge Circuit Setup:
The cell of unknown resistance $R_2$ is placed in one arm of a Wheatstone bridge:
```
           B
          / \
     R1  /   \  R2 (Conductivity Cell)
        /     \
       A-------C
        \     /
     R3  \   /  R4 (Variable standard resistance)
          \ /
           D
```
- An AC oscillator is connected across terminals $A$ and $C$.
- A sensitive detector $P$ (such as headphones, an AC null detector, or an oscilloscope) replaces the DC galvanometer between $B$ and $D$.
- At null deflection (balance condition):
  

$$
\frac{R_1}{R_2} = \frac{R_3}{R_4} \implies R_2 = \frac{R_1 \cdot R_4}{R_3}
$$

- Once $R_2$ is determined:
  

$$
\kappa = \frac{G^*}{R_2} \quad \text{and} \quad \Lambda_m = \frac{\kappa \times 1000}{c}
$$

***

# 3. Variation of Conductivity and Molar Conductivity with Concentration

### 3.1 Variation of Conductivity ($\kappa$) with Dilution (⭐⭐⭐⭐⭐)

> **Core Rule:**  
> **Conductivity ($\kappa$) ALWAYS DECREASES with a decrease in concentration (i.e., upon dilution) for BOTH strong and weak electrolytes.**

#### Molecular Origin (NCERT Explicit):
- By definition, conductivity $\kappa$ is the conductance of **$1\text{ cm}^3$ (or $1\text{ unit volume}$)** of the solution.
- When an electrolytic solution is diluted by adding solvent, the total volume increases, but the number of ions per unit volume ($\text{ions/cm}^3$) carrying the current **decreases**.
- Even though for a weak electrolyte the degree of dissociation ($\alpha$) increases upon dilution, the net increase in ion count is heavily outweighed by the volumetric expansion. Thus, the density of charge carriers per unit volume decreases, and $\kappa$ falls monotonically.

***

### 3.2 Variation of Molar Conductivity ($\Lambda_m$) with Dilution (⭐⭐⭐⭐⭐)

> **Core Rule:**  
> **Molar conductivity ($\Lambda_m$) ALWAYS INCREASES with a decrease in concentration (upon dilution) for BOTH strong and weak electrolytes.**

#### Mathematical Reason:

$$
\Lambda_m = \kappa \cdot V
$$

Upon dilution:
- $\kappa$ decreases.
- $V$ (the volume containing $1\text{ mole}$ of electrolyte) increases.
- The proportional increase in volume $V$ **far outweighs** the small decrease in $\kappa$. Consequently, the product $\kappa \cdot V$ increases.

#### Physical/Molecular Mechanisms:

1. **For Strong Electrolytes (e.g., $\text{KCl}, \text{NaCl}, \text{HCl}$):**
   - Strong electrolytes are already $100\%$ ionized at all practical concentrations ($\alpha \approx 1$).
   - At high concentration, interionic electrostatic attractions between oppositely charged ions are very strong. Ions drag an "ionic atmosphere" of opposite charges, which retards their motion (**Relaxation Effect** and **Electrophoretic Effect** / Debye-Hückel-Onsager theory).
   - Upon dilution, the average distance between ions increases dramatically. Interionic interactions become negligible, allowing the ions to migrate at higher drift velocities under the applied electric field. Hence, $\Lambda_m$ increases moderately.

2. **For Weak Electrolytes (e.g., $\text{CH}_3\text{COOH}, \text{NH}_4\text{OH}$):**
   - Weak electrolytes have a very low degree of dissociation ($\alpha \ll 1$) at normal concentrations.
   - According to **Ostwald’s Dilution Law**:
     

$$
\alpha \approx \sqrt{\frac{K_a}{c}}
$$

   - As $c \to 0$ (dilution increases), $\alpha$ increases rapidly.
   - In dilute solutions, the sheer number of ions produced per mole of solute increases exponentially. Near infinite dilution, $\alpha \to 1$. Hence, there is a steep, dramatic upward surge in $\Lambda_m$.

***

### 3.3 The Debye-Hückel-Onsager (DHO) Equation for Strong Electrolytes (⭐⭐⭐⭐⭐)

For strong electrolytes at low to moderate concentrations, the empirical and theoretical relationship is given by:

$$
\boxed{\Lambda_m = \Lambda_m^\circ - A \sqrt{c}}
$$

Where:
- $\Lambda_m$: Molar conductivity at concentration $c$.
- $\Lambda_m^\circ$ (or $\Lambda_m^\infty$): **Limiting molar conductivity** (molar conductivity at infinite dilution, i.e., as concentration approaches zero, $c \to 0$).
- $c$: Molar concentration ($\text{mol L}^{-1}$).
- $A$: A constant that depends on:
  1. The type of electrolyte (i.e., charges on cation and anion, such as 1-1 for $\text{NaCl}$, 2-1 for $\text{CaCl}_2$, 2-2 for $\text{MgSO}_4$). All electrolytes of the same valence type have the same value of $A$ in a given solvent at a fixed temperature.
  2. The nature of the solvent (dielectric constant $\epsilon_r$ and viscosity $\eta$).
  3. Absolute temperature ($T$).

```
Molar Conductivity (Λm) vs. √c Plot:

Λm (S cm² mol⁻¹)
 ^
 | 
 |* [Limiting Λm° can be obtained by extrapolation for strong electrolyte]
 | \ 
 |  \___________ Strong Electrolyte (e.g., KCl) [Linear slope = -A]
 |   
 |    |
 |    | Weak Electrolyte (e.g., CH3COOH)
 |    | [Steep curve asymptotic to y-axis; CANNOT extrapolate]
 |   /
 |  /
 | /
 0----------------------------------------> √c
```

#### Why $\Lambda_m^\circ$ of Weak Electrolytes CANNOT be Determined by Extrapolation:
For weak electrolytes, the plot of $\Lambda_m$ versus $\sqrt{c}$ curves steeply upwards at very low concentrations and runs virtually parallel to the $\Lambda_m$-axis as $c \to 0$. As a result, the curve cannot be reliably extrapolated to zero concentration ($y$-intercept). Therefore, **Kohlrausch’s Law of Independent Migration of Ions** must be used.

***

# 4. Kohlrausch’s Law of Independent Migration of Ions

### 4.1 Formal Statement (⭐⭐⭐⭐⭐)

> **Kohlrausch's Law (NCERT Wording):**  
> *"The limiting molar conductivity of an electrolyte can be represented as the sum of the individual contributions of the anion and cation of the electrolyte."*

If an electrolyte on complete dissociation yields $\nu_+$ cations and $\nu_-$ anions:

$$
A_{\nu_+} B_{\nu_-} \longrightarrow \nu_+ A^{z+} + \nu_- B^{z-}
$$

Then its limiting molar conductivity is given by:

$$
\boxed{\Lambda_m^\circ = \nu_+ \lambda_+^\circ + \nu_- \lambda_-^\circ}
$$

Where:
- $\lambda_+^\circ$: Limiting molar ionic conductivity of the cation.
- $\lambda_-^\circ$: Limiting molar ionic conductivity of the anion.
- $\nu_+, \nu_-$: Stoichiometric stoichiometric coefficients of cations and anions produced per formula unit of the electrolyte.

#### Stoichiometric Examples:
- For $\text{NaCl}$ ($\nu_+ = 1, \nu_- = 1$):
  

$$
\Lambda_m^\circ(\text{NaCl}) = \lambda^\circ(\text{Na}^+) + \lambda^\circ(\text{Cl}^-)
$$

- For $\text{MgCl}_2$ ($\nu_+ = 1, \nu_- = 2$):
  

$$
\Lambda_m^\circ(\text{MgCl}_2) = \lambda^\circ(\text{Mg}^{2+}) + 2\lambda^\circ(\text{Cl}^-)
$$

- For $\text{Al}_2(\text{SO}_4)_3$ ($\nu_+ = 2, \nu_- = 3$):
  

$$
\Lambda_m^\circ(\text{Al}_2(\text{SO}_4)_3) = 2\lambda^\circ(\text{Al}^{3+}) + 3\lambda^\circ(\text{SO}_4^{2-})
$$

***

### 4.2 Applications of Kohlrausch’s Law (⭐⭐⭐⭐⭐)

#### 1. Calculation of $\Lambda_m^\circ$ for Weak Electrolytes from Strong Electrolyte Data
By combining the experimentally determined $\Lambda_m^\circ$ values of suitable strong electrolytes (which can be easily obtained by linear extrapolation of $\Lambda_m$ vs. $\sqrt{c}$ plots):

To find $\Lambda_m^\circ(\text{CH}_3\text{COOH})$:
Choose strong electrolytes: $\text{CH}_3\text{COONa}$, $\text{HCl}$, and $\text{NaCl}$.

$$
\Lambda_m^\circ(\text{CH}_3\text{COONa}) = \lambda^\circ(\text{CH}_3\text{COO}^-) + \lambda^\circ(\text{Na}^+)
$$

$$
\Lambda_m^\circ(\text{HCl}) = \lambda^\circ(\text{H}^+) + \lambda^\circ(\text{Cl}^-)
$$

$$
\Lambda_m^\circ(\text{NaCl}) = \lambda^\circ(\text{Na}^+) + \lambda^\circ(\text{Cl}^-)
$$

Adding equations (1) and (2) and subtracting (3):

$$
\Lambda_m^\circ(\text{CH}_3\text{COOH}) = \Lambda_m^\circ(\text{CH}_3\text{COONa}) + \Lambda_m^\circ(\text{HCl}) - \Lambda_m^\circ(\text{NaCl})
$$

$$
\implies \lambda^\circ(\text{CH}_3\text{COO}^-) + \lambda^\circ(\text{Na}^+) + \lambda^\circ(\text{H}^+) + \lambda^\circ(\text{Cl}^-) - \lambda^\circ(\text{Na}^+) - \lambda^\circ(\text{Cl}^-) = \lambda^\circ(\text{CH}_3\text{COO}^-) + \lambda^\circ(\text{H}^+)
$$

***

#### 2. Calculation of Degree of Dissociation ($\alpha$) of Weak Electrolytes
At any given molar concentration $c$, the degree of dissociation $\alpha$ is the ratio of molar conductivity $\Lambda_m^c$ at that concentration to the limiting molar conductivity $\Lambda_m^\circ$:

$$
\boxed{\alpha = \frac{\Lambda_m^c}{\Lambda_m^\circ}}
$$

***

#### 3. Calculation of Dissociation Constant ($K_a$ or $K_b$) of Weak Electrolytes
For a weak monobasic acid ($\text{HA} \rightleftharpoons \text{H}^+ + \text{A}^-$):

| Species | Initial Concentration | Equilibrium Concentration |
| :--- | :--- | :--- |
| $\text{HA}$ | $c$ | $c(1 - \alpha)$ |
| $\text{H}^+$ | $0$ | $c\alpha$ |
| $\text{A}^-$ | $0$ | $c\alpha$ |

$$
K_a = \frac{[\text{H}^+][\text{A}^-]}{[\text{HA}]} = \frac{(c\alpha)(c\alpha)}{c(1 - \alpha)} = \frac{c\alpha^2}{1 - \alpha}
$$

Substituting $\alpha = \frac{\Lambda_m^c}{\Lambda_m^\circ}$:

$$
K_a = \frac{c \left(\frac{\Lambda_m^c}{\Lambda_m^\circ}\right)^2}{1 - \frac{\Lambda_m^c}{\Lambda_m^\circ}} = \frac{c (\Lambda_m^c)^2}{\Lambda_m^\circ (\Lambda_m^\circ - \Lambda_m^c)}
$$

$$
\boxed{K_a = \frac{c (\Lambda_m^c)^2}{\Lambda_m^\circ (\Lambda_m^\circ - \Lambda_m^c)}}
$$

*(If $\alpha \le 0.05$ or $5\%$, the denominator simplifies to $1 - \alpha \approx 1$, giving $K_a \approx c\alpha^2$. In CBSE board evaluation, unless stated otherwise, always calculate using the exact formula $1 - \alpha$ to prevent step-deductions).*

***

#### 4. Determination of Solubility ($S$) and Solubility Product ($K_{sp}$) of Sparingly Soluble Salts
Sparingly soluble salts (e.g., $\text{AgCl}, \text{BaSO}_4, \text{PbSO}_4$) dissolve to an extremely small extent in water. Their saturated solutions are considered to be at **infinite dilution**. Therefore:

$$
\Lambda_m \approx \Lambda_m^\circ
$$

And molar concentration $c = \text{Solubility } (S) \text{ in mol L}^{-1}$.

Using the molar conductivity formula:

$$
\Lambda_m^\circ = \frac{\kappa \times 1000}{S}
$$

$$
\boxed{S = \frac{\kappa_{\text{salt}} \times 1000}{\Lambda_m^\circ} \quad (\text{mol L}^{-1})}
$$

> **Key Correction for Water Conductance:**  
> The actual conductivity of the salt is:
> 

$$
\kappa_{\text{salt}} = \kappa_{\text{solution}} - \kappa_{\text{water}}
$$

To find the solubility product for a $1:1$ salt like $\text{AgCl} \rightleftharpoons \text{Ag}^+ + \text{Cl}^-$:

$$
K_{sp} = [\text{Ag}^+][\text{Cl}^-] = S^2
$$

***

# 5. Master Class: 5-Year Solved CBSE Board Problems (2020–2025)

### Problem 1 [CBSE 2024, 3 Marks]
**Question:**  
The electrical resistance of a column of $0.05\text{ mol L}^{-1}\ \text{NaOH}$ solution of diameter $1\text{ cm}$ and length $50\text{ cm}$ is $5.55 \times 10^3\ \Omega$. Calculate its resistivity, conductivity, and molar conductivity.

**Step-by-Step Solution:**
1. **Geometric Parameters:**
   - Radius $r = \frac{\text{diameter}}{2} = \frac{1\text{ cm}}{2} = 0.5\text{ cm}$.
   - Cross-sectional Area:
     

$$
A = \pi r^2 = 3.1416 \times (0.5\text{ cm})^2 = 0.7854\text{ cm}^2
$$

   - Length $l = 50\text{ cm}$.

2. **Calculation of Resistivity ($\rho$):**
   

$$
R = \rho \frac{l}{A} \implies \rho = R \frac{A}{l}
$$

   

$$
\rho = \frac{(5.55 \times 10^3\ \Omega) \times (0.7854\text{ cm}^2)}{50\text{ cm}} = \frac{4358.97}{50} = \mathbf{87.18\ \Omega\ cm} \quad (\text{or } 0.8718\ \Omega\ \text{m})
$$

3. **Calculation of Conductivity ($\kappa$):**
   

$$
\kappa = \frac{1}{\rho} = \frac{1}{87.18\ \Omega\text{ cm}} = \mathbf{0.01147\text{ S cm}^{-1}} = \mathbf{1.147 \times 10^{-2}\text{ S cm}^{-1}}
$$

   *(In SI: $1.147 \times 10^{-2} \times 100 = 1.147\text{ S m}^{-1}$)*

4. **Calculation of Molar Conductivity ($\Lambda_m$):**
   - Concentration $c = 0.05\text{ mol L}^{-1}$.
   

$$
\Lambda_m = \frac{\kappa \times 1000}{c} = \frac{1.147 \times 10^{-2}\text{ S cm}^{-1} \times 1000\text{ cm}^3\text{ L}^{-1}}{0.05\text{ mol L}^{-1}}
$$

   

$$
\Lambda_m = \frac{11.47}{0.05} = \mathbf{229.4\text{ S cm}^2\text{ mol}^{-1}}
$$

***

### Problem 2 [CBSE 2023, 3 Marks]
**Question:**  
The conductivity of $0.001028\text{ mol L}^{-1}$ acetic acid is $4.95 \times 10^{-5}\text{ S cm}^{-1}$. Calculate its dissociation constant if $\Lambda_m^\circ$ for acetic acid is $390.5\text{ S cm}^2\text{ mol}^{-1}$.

**Step-by-Step Solution:**
1. **Given Data:**
   - $c = 1.028 \times 10^{-3}\text{ mol L}^{-1}$
   - $\kappa = 4.95 \times 10^{-5}\text{ S cm}^{-1}$
   - $\Lambda_m^\circ = 390.5\text{ S cm}^2\text{ mol}^{-1}$

2. **Calculation of Molar Conductivity ($\Lambda_m^c$):**
   

$$
\Lambda_m^c = \frac{\kappa \times 1000}{c} = \frac{4.95 \times 10^{-5} \times 1000}{0.001028} = \frac{4.95 \times 10^{-2}}{1.028 \times 10^{-3}} = \frac{49.5}{1.028} = \mathbf{48.15\text{ S cm}^2\text{ mol}^{-1}}
$$

3. **Calculation of Degree of Dissociation ($\alpha$):**
   

$$
\alpha = \frac{\Lambda_m^c}{\Lambda_m^\circ} = \frac{48.15}{390.5} = \mathbf{0.1233}
$$

4. **Calculation of Acid Dissociation Constant ($K_a$):**
   

$$
K_a = \frac{c \alpha^2}{1 - \alpha}
$$

   

$$
1 - \alpha = 1 - 0.1233 = 0.8767
$$

   

$$
\alpha^2 = (0.1233)^2 = 0.01520
$$

   

$$
K_a = \frac{(1.028 \times 10^{-3}) \times 0.01520}{0.8767} = \frac{1.5626 \times 10^{-5}}{0.8767} = \mathbf{1.78 \times 10^{-5}\text{ mol L}^{-1}}
$$

***

### Problem 3 [CBSE 2022 Term-2, 2 Marks]
**Question:**  
Define limiting molar conductivity. State the mathematical condition for Kohlrausch's law for an electrolyte of type $A_x B_y$. How does conductivity change with dilution for a weak electrolyte?

**Model Answer:**
1. **Limiting Molar Conductivity ($\Lambda_m^\circ$):** When concentration approaches zero (infinite dilution), the molar conductivity of an electrolytic solution approaches a maximum limiting value called limiting molar conductivity.
2. **Mathematical Condition:**
   

$$
\Lambda_m^\circ(A_x B_y) = x \lambda^\circ(A^{y+}) + y \lambda^\circ(B^{x-})
$$

3. **Change in Conductivity:** The conductivity of a weak electrolyte decreases upon dilution because the number of current-carrying ions per unit volume of the solution decreases.

***

### Problem 4 [CBSE 2020, 3 Marks]
**Question:**  
Resistance of a conductivity cell filled with $0.1\text{ mol L}^{-1}\ \text{KCl}$ solution is $100\ \Omega$. If the resistance of the same cell when filled with $0.02\text{ mol L}^{-1}\ \text{KCl}$ solution is $520\ \Omega$, calculate the conductivity and molar conductivity of $0.02\text{ mol L}^{-1}\ \text{KCl}$ solution.  
*(Given: Conductivity of $0.1\text{ mol L}^{-1}\ \text{KCl}$ solution is $1.29\text{ S m}^{-1}$ or $1.29 \times 10^{-2}\text{ S cm}^{-1}$)*.

**Step-by-Step Solution:**
1. **Find the Cell Constant ($G^*$):**
   - For $0.1\text{ M KCl}$: $R_1 = 100\ \Omega$, $\kappa_1 = 1.29 \times 10^{-2}\text{ S cm}^{-1}$.
   

$$
G^* = \kappa_1 \times R_1 = (1.29 \times 10^{-2}\text{ S cm}^{-1}) \times (100\ \Omega) = \mathbf{1.29\text{ cm}^{-1}}
$$

   *(In SI: $G^* = 1.29\text{ S m}^{-1} \times 100\ \Omega = 129\text{ m}^{-1}$)*

2. **Conductivity of $0.02\text{ M KCl}$ ($\kappa_2$):**
   - Resistance $R_2 = 520\ \Omega$.
   

$$
\kappa_2 = \frac{G^*}{R_2} = \frac{1.29\text{ cm}^{-1}}{520\ \Omega} = \mathbf{2.48 \times 10^{-3}\text{ S cm}^{-1}} \quad (\text{or } 0.248\text{ S m}^{-1})
$$

3. **Molar Conductivity ($\Lambda_m$):**
   - $c = 0.02\text{ mol L}^{-1}$.
   

$$
\Lambda_m = \frac{\kappa_2 \times 1000}{c} = \frac{2.48 \times 10^{-3}\text{ S cm}^{-1} \times 1000}{0.02\text{ mol L}^{-1}} = \frac{2.48}{0.02} = \mathbf{124\text{ S cm}^2\text{ mol}^{-1}}
$$

***

### Problem 5 [CBSE Sample Paper 2025 / Competency Based, 3 Marks]
**Question:**  
The limiting molar conductivities of $\text{KCl}$, $\text{KNO}_3$, and $\text{AgNO}_3$ are $149.9$, $145.0$, and $133.4\text{ S cm}^2\text{ mol}^{-1}$ respectively at $298\text{ K}$.  
(a) Calculate $\Lambda_m^\circ$ for $\text{AgCl}$.  
(b) If the conductivity of a saturated aqueous solution of $\text{AgCl}$ at $298\text{ K}$ is $3.40 \times 10^{-6}\text{ S cm}^{-1}$ and that of pure water is $1.60 \times 10^{-6}\text{ S cm}^{-1}$, calculate the solubility and $K_{sp}$ of $\text{AgCl}$.

**Step-by-Step Solution:**
**(a) Determination of $\Lambda_m^\circ(\text{AgCl})$:**
Applying Kohlrausch's Law:

$$
\Lambda_m^\circ(\text{AgCl}) = \Lambda_m^\circ(\text{AgNO}_3) + \Lambda_m^\circ(\text{KCl}) - \Lambda_m^\circ(\text{KNO}_3)
$$

$$
\Lambda_m^\circ(\text{AgCl}) = 133.4 + 149.9 - 145.0 = \mathbf{138.3\text{ S cm}^2\text{ mol}^{-1}}
$$

**(b) Determination of Solubility & $K_{sp}$:**
1. Corrected conductivity of $\text{AgCl}$:
   

$$
\kappa_{\text{AgCl}} = \kappa_{\text{solution}} - \kappa_{\text{water}} = 3.40 \times 10^{-6} - 1.60 \times 10^{-6} = 1.80 \times 10^{-6}\text{ S cm}^{-1}
$$

2. Solubility ($S$):
   

$$
S = \frac{\kappa_{\text{AgCl}} \times 1000}{\Lambda_m^\circ(\text{AgCl})} = \frac{(1.80 \times 10^{-6}\text{ S cm}^{-1}) \times 1000}{138.3\text{ S cm}^2\text{ mol}^{-1}}
$$

   

$$
S = \frac{1.80 \times 10^{-3}}{138.3} = \mathbf{1.30 \times 10^{-5}\text{ mol L}^{-1}}
$$

3. Solubility Product ($K_{sp}$):
   

$$
\text{AgCl}(s) \rightleftharpoons \text{Ag}^+(aq) + \text{Cl}^-(aq)
$$

   

$$
K_{sp} = [\text{Ag}^+][\text{Cl}^-] = S^2 = (1.30 \times 10^{-5})^2 = \mathbf{1.69 \times 10^{-10}\text{ mol}^2\text{ L}^{-2}}
$$

***

# 6. Examiner Traps & Common Board Pitfalls

| Number | Common Student Mistake | Why Marks Are Lost | Accurate Examiner-Approved Correction |
| :--- | :--- | :--- | :--- |
| **Trap 1** | Mixing SI ($\text{m}$) and CGS ($\text{cm}$) units in $\Lambda_m$ | Students take $\kappa$ in $\text{S m}^{-1}$ and directly multiply by $1000/c$, which produces a value $10^6$ times too large. | If $\kappa$ is in $\text{S cm}^{-1}$, use: $\Lambda_m = \frac{\kappa \times 1000}{c}$ ($\text{S cm}^2\text{ mol}^{-1}$).
If $\kappa$ is in $\text{S m}^{-1}$, use: $\Lambda_m = \frac{\kappa}{1000 \cdot c}$ ($\text{S m}^2\text{ mol}^{-1}$). |
| **Trap 2** | Confusion between $\kappa$ and $\Lambda_m$ variation | Stating that "$\kappa$ increases on dilution because ionization increases." | **$\kappa$ always decreases on dilution** for all electrolytes (fewer ions per unit volume). **$\Lambda_m$ always increases on dilution**. |
| **Trap 3** | Omitting the factor of $1 - \alpha$ in $K_a$ | Using $K = c\alpha^2$ when $\alpha$ is $> 0.05$ ($5\%$). | In Problem 2, $\alpha = 0.123$ ($12.3\%$). Dropping $(1 - \alpha)$ changes the answer from $1.78 \times 10^{-5}$ to $1.56 \times 10^{-5}$, losing the final mark. |
| **Trap 4** | Forgetting stoichiometric coefficients in Kohlrausch's Law | Writing $\Lambda_m^\circ(\text{MgCl}_2) = \lambda^\circ(\text{Mg}^{2+}) + \lambda^\circ(\text{Cl}^-)$. | Remember to multiply by the ion count: $\Lambda_m^\circ(\text{MgCl}_2) = \lambda^\circ(\text{Mg}^{2+}) + \mathbf{2}\lambda^\circ(\text{Cl}^-)$. |
| **Trap 5** | Forgetting solvent water correction in solubility | Using $\kappa_{\text{total}}$ instead of subtracting $\kappa_{\text{water}}$ for sparingly soluble salts. | Always check whether conductivity of water is given; if it is, compute $\kappa_{\text{salt}} = \kappa_{\text{observed}} - \kappa_{\text{water}}$. |
| **Trap 6** | Explaining why AC is used in conductivity cells | Writing vague answers like "to get accurate readings." | Specify clearly: *"To prevent electrolysis (chemical decomposition) and electrode polarization."* |

***

# 7. Speed Hacks & Golden Revision Points

### 7.1 Golden Conversion Matrix

$$
\begin{aligned}
\text{Cell Constant } G^* &= \frac{l}{A} \quad [\text{cm}^{-1} \text{ or } \text{m}^{-1}] \\
G^* &= \kappa \cdot R \\
1\text{ S m}^{-1} &= 10^{-2}\text{ S cm}^{-1} = 0.01\text{ S cm}^{-1} \\
1\text{ S cm}^{-1} &= 100\text{ S m}^{-1} \\
1\text{ S m}^2\text{ mol}^{-1} &= 10^4\text{ S cm}^2\text{ mol}^{-1}
\end{aligned}
$$

### 7.2 The 30-Second Kohlrausch Algebraic Hack
To find limiting molar conductivity of an unknown weak electrolyte $AB$:

$$
\Lambda_m^\circ(AB) = \Lambda_m^\circ(\text{Strong salt with } A) + \Lambda_m^\circ(\text{Strong acid/base with } B) - \Lambda_m^\circ(\text{Bystander spectator salt})
$$

- Target: $\text{NH}_4\text{OH}$
  

$$
\Lambda_m^\circ(\text{NH}_4\text{OH}) = \Lambda_m^\circ(\text{NH}_4\text{Cl}) + \Lambda_m^\circ(\text{NaOH}) - \Lambda_m^\circ(\text{NaCl})
$$

### 7.3 Memory Mnemonics
- **C**onductivity **C**rowd rule:  
  **$\kappa$ is about Crowd per $\text{cm}^3$**. When you dilute, the crowd thins out $\implies$ **$\kappa$ falls**.
- **M**olar conductivity **M**obility rule:  
  **$\Lambda_m$ is about Mobility and Moles**. When you dilute, ions have room to move $\implies$ **$\Lambda_m$ rises**.

---
**⚡ Powered by Kedar's Chemistry 😎**
