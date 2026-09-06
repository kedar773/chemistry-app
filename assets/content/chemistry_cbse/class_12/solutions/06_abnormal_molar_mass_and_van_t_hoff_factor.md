---
title: "Abnormal Molar Masses and the van 't Hoff Factor"
chapter: "Solutions"
part: 6 of 8
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 13:41"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Abnormal Molar Masses and the van 't Hoff Factor

# Solutions (Class 12 Chemistry)

## Topic: Abnormal Molar Masses and the van 't Hoff Factor ($i$)

***

# 1. In-Depth Pedagogical Theory & Concepts

### 1.1 Colligative Properties: Fundamental Premise ⭐⭐⭐
Colligative properties depend solely on the **number of solute particles** present in a given volume of solution, completely independent of their chemical nature, charge, or identity:

$$
\text{Colligative Property} \propto n_{\text{solute}} \propto \frac{1}{M_{\text{solute}}}
$$

Where:
* $n_{\text{solute}}$ is the number of moles/particles of solute.
* $M_{\text{solute}}$ is the molar mass of the solute.

Because colligative properties are inversely proportional to the molar mass of the dissolved solute, any change in the total count of solute particles in solution directly skews the experimentally determined molar mass.

***

### 1.2 Abnormal Molar Mass ⭐⭐⭐⭐⭐
> **Definition (NCERT):** When the experimentally determined molar mass of a substance calculated from a colligative property deviates from its normal (theoretically expected) molecular mass, the observed mass is known as an **abnormal molar mass**.

#### Molecular Origins of Abnormality:
1. **Dissociation (Electrolytes):**
   * Occurs when ionic compounds or polar covalent electrolytes dissolve in polar ionizing solvents like $\text{H}_2\text{O}$.
   * Example: $\text{KCl}, \text{NaCl}, \text{CaCl}_2, \text{Fe}_2(\text{SO}_4)_3$.
   * **Effect:** Total number of particles in solution **increases**.
   * **Consequence:** Observed colligative property is **higher** than normal; observed molar mass is **lower** than theoretical:
     

$$
M_{\text{observed}} < M_{\text{theoretical}}
$$

2. **Association (Non-polar / Organic Solvents):**
   * Occurs when solute molecules combine via intermolecular forces (predominantly intermolecular hydrogen bonding) in non-polar solvents like benzene ($\text{C}_6\text{H}_6$), carbon tetrachloride ($\text{CCl}_4$), or chloroform ($\text{CHCl}_3$).
   * Example: Acetic acid ($\text{CH}_3\text{COOH}$) or benzoic acid ($\text{C}_6\text{H}_5\text{COOH}$) in benzene.
   * **Effect:** Total number of particles in solution **decreases** (e.g., monomers form dimers).
   * **Consequence:** Observed colligative property is **lower** than normal; observed molar mass is **higher** than theoretical:
     

$$
M_{\text{observed}} > M_{\text{theoretical}}
$$

***

### 1.3 The van 't Hoff Factor ($i$) ⭐⭐⭐⭐⭐
To account for the extent of dissociation or association of solute particles, J.H. van 't Hoff introduced the factor **$i$** in 1880.

#### Definitions of $i$:

$$
i = \frac{\text{Normal (Theoretical) Molar Mass}}{\text{Abnormal (Observed) Molar Mass}} = \frac{M_{\text{theoretical}}}{M_{\text{observed}}}
$$

$$
i = \frac{\text{Observed / Experimental Colligative Property}}{\text{Calculated / Theoretical Colligative Property}}
$$

$$
i = \frac{\text{Total number of moles of particles after association / dissociation}}{\text{Number of moles of particles before association / dissociation}}
$$

#### Boundary Value Rules:

| Case | Solute Behavior | Value of $i$ | $M_{\text{observed}}$ vs $M_{\text{theor}}$ | Examples |
| :--- | :--- | :---: | :---: | :--- |
| **I** | Non-electrolyte (No change) | $i = 1$ | $M_{\text{obs}} = M_{\text{theor}}$ | Urea, Glucose, Sucrose |
| **II** | Dissociation (Electrolyte) | $i > 1$ | $M_{\text{obs}} < M_{\text{theor}}$ | $\text{NaCl}, \text{MgCl}_2, \text{K}_4[\text{Fe(CN)}_6]$ |
| **III** | Association | $i < 1$ | $M_{\text{obs}} > M_{\text{theor}}$ | $\text{CH}_3\text{COOH}$ or $\text{C}_6\text{H}_5\text{COOH}$ in benzene |

***

### 1.4 Modified Form of Colligative Equations ⭐⭐⭐⭐⭐
Every colligative equation must include $i$ as a prefactor for practical solutions:

1. **Relative Lowering of Vapour Pressure (RLVP):**
   

$$
\frac{p_1^\circ - p_1}{p_1^\circ} = i \cdot x_2 \approx i \cdot \frac{n_2}{n_1} = i \left( \frac{w_2 \cdot M_1}{M_2 \cdot w_1} \right) \quad (\text{for dilute solutions})
$$

2. **Elevation of Boiling Point:**
   

$$
\Delta T_b = i \cdot K_b \cdot m = i \cdot K_b \left( \frac{w_2 \times 1000}{M_2 \times w_1(\text{g})} \right)
$$

3. **Depression of Freezing Point:**
   

$$
\Delta T_f = i \cdot K_f \cdot m = i \cdot K_f \left( \frac{w_2 \times 1000}{M_2 \times w_1(\text{g})} \right)
$$

4. **Osmotic Pressure:**
   

$$
\Pi = i \cdot C \cdot R \cdot T = i \left( \frac{n_2}{V} \right) R T = i \left( \frac{w_2 \cdot R \cdot T}{M_2 \cdot V} \right)
$$

***

# 2. Complete Derivations & Mechanisms

### 2.1 Relation Between van 't Hoff Factor ($i$) and Degree of Dissociation ($\alpha$) ⭐⭐⭐⭐⭐

#### Chemical Equation:
Consider 1 mole of an electrolyte $A_x B_y$ (or generally $A_n$) which dissociates in aqueous solution into $n$ ions:

$$
A_n \rightleftharpoons n A
$$

* **Initial state (at $t = 0$):**
  * Moles of undissociated $A_n = 1$
  * Moles of ions produced = $0$

* **At equilibrium:**
  * Let $\alpha$ be the **degree of dissociation** ($0 \le \alpha \le 1$).
  * Moles of $A_n$ dissociated = $\alpha$
  * Equilibrium moles of un-ionized $A_n = 1 - \alpha$
  * Equilibrium moles of ions formed = $n\alpha$

#### Total Number of Moles at Equilibrium:

$$
n_{\text{total}} = (1 - \alpha) + n\alpha = 1 + (n - 1)\alpha
$$

#### Applying the Definition of $i$:

$$
i = \frac{\text{Total moles after dissociation}}{\text{Initial moles before dissociation}} = \frac{1 + (n - 1)\alpha}{1}
$$

$$
i = 1 + (n - 1)\alpha
$$

#### Solving for $\alpha$:

$$
\boxed{\alpha = \frac{i - 1}{n - 1}}
$$

* **Unit:** Dimensionless / fraction (multiply by $100$ for $\%$ dissociation).
* **Special Case (Complete Ionization, $\alpha = 1$):**
  

$$
i = 1 + (n - 1)(1) = n
$$

  * For $\text{NaCl}$ ($n = 2$): $i = 2$
  * For $\text{CaCl}_2$ ($n = 3$): $i = 3$
  * For $\text{Fe}_2(\text{SO}_4)_3$ ($n = 2 + 3 = 5$): $i = 5$
  * For $\text{K}_4[\text{Fe(CN)}_6]$ ($n = 4 + 1 = 5$): $i = 5$

***

### 2.2 Relation Between van 't Hoff Factor ($i$) and Degree of Association ($\alpha$) ⭐⭐⭐⭐

#### Chemical Equation:
Consider $n$ simple molecules (monomers) $A$ associating in a non-polar solvent to form a complex molecule (polymeric form / $n$-mer) $A_n$:

$$
n A \rightleftharpoons A_n
$$

* **Initial state (at $t = 0$):**
  * Moles of monomer $A = 1$
  * Moles of $A_n = 0$

* **At equilibrium:**
  * Let $\alpha$ be the **degree of association** ($0 \le \alpha \le 1$).
  * Moles of $A$ associated = $\alpha$
  * Equilibrium moles of free unassociated monomer $A = 1 - \alpha$
  * Equilibrium moles of associated cluster $A_n = \frac{\alpha}{n}$

#### Total Number of Moles at Equilibrium:

$$
n_{\text{total}} = (1 - \alpha) + \frac{\alpha}{n} = 1 - \alpha \left( 1 - \frac{1}{n} \right)
$$

#### Applying the Definition of $i$:

$$
i = \frac{1 - \alpha \left( 1 - \frac{1}{n} \right)}{1} = 1 + \left( \frac{1}{n} - 1 \right)\alpha
$$

#### Solving for $\alpha$:

$$
\boxed{\alpha = \frac{1 - i}{1 - \frac{1}{n}} = \frac{i - 1}{\frac{1}{n} - 1}}
$$

* **Special Case (Complete Dimerization, $n = 2$ and $\alpha = 1$):**
  

$$
i = 1 + \left( \frac{1}{2} - 1 \right)(1) = \frac{1}{2} = 0.5
$$

#### Mechanism of Dimerization (Acetic Acid in Benzene):
In non-polar solvents of low dielectric constant (e.g., benzene, $\epsilon_r \approx 2.3$), carboxylic acids cannot ionize. Instead, two molecules minimize their Gibbs energy by forming a planar, 8-membered cyclic ring stabilized by two strong intermolecular hydrogen bonds:

```
        O ········ H — O
       //                \
  CH3—C                    C—CH3
       \                //
        O — H ········ O
```

Because of this dimerization, the theoretical molar mass ($60\text{ g mol}^{-1}$) is measured experimentally as approximately $120\text{ g mol}^{-1}$.

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1: [CBSE 2024, 3 Marks] ⭐⭐⭐⭐⭐
**Problem:** A $0.01\text{ M}$ aqueous solution of $\text{K}_3[\text{Fe(CN)}_6]$ freezes at $-0.062^\circ\text{C}$. Calculate the percentage dissociation of the complex. ($K_f \text{ for water} = 1.86\text{ K kg mol}^{-1}$; assume molarity $\approx$ molality for dilute aqueous solutions).

**Solution:**
1. **Given Data:**
   * Concentration $m \approx 0.01\text{ mol kg}^{-1}$
   * Freezing point of solution $T_f = -0.062^\circ\text{C}$
   * Freezing point of pure water $T_f^\circ = 0.000^\circ\text{C}$
   * $\Delta T_f = T_f^\circ - T_f = 0 - (-0.062) = 0.062\text{ K}$
   * $K_f = 1.86\text{ K kg mol}^{-1}$

2. **Step 1: Calculate the van 't Hoff Factor ($i$)**
   

$$
\Delta T_f = i \cdot K_f \cdot m
$$

   

$$
0.062 = i \times 1.86 \times 0.01
$$

   

$$
0.062 = i \times 0.0186 \implies i = \frac{0.062}{0.0186} = \frac{620}{186} \approx 3.333
$$

3. **Step 2: Determine $n$ (Number of Ions per Formula Unit)**
   

$$
\text{K}_3[\text{Fe(CN)}_6] \longrightarrow 3\text{K}^+ + [\text{Fe(CN)}_6]^{3-}
$$

   Total ions per formula unit, $n = 3 + 1 = 4$.

4. **Step 3: Calculate Degree of Dissociation ($\alpha$)**
   

$$
\alpha = \frac{i - 1}{n - 1} = \frac{3.333 - 1}{4 - 1} = \frac{2.333}{3} \approx 0.7777
$$

   

$$
\% \text{ dissociation} = \alpha \times 100 = 77.78\%
$$

$$
\boxed{\text{Percentage Dissociation} = 77.78\%}
$$

***

### Example 2: [CBSE 2023, 3 Marks] ⭐⭐⭐⭐⭐
**Problem:** $2.0\text{ g}$ of benzoic acid ($\text{C}_6\text{H}_5\text{COOH}$, $M = 122\text{ g mol}^{-1}$) dissolved in $25.0\text{ g}$ of benzene shows a depression in freezing point of $1.62\text{ K}$. Molal depression constant ($K_f$) of benzene is $4.9\text{ K kg mol}^{-1}$. What is the percentage association of acid if it forms a dimer in solution?

**Solution:**
1. **Given Data:**
   * Solute mass $w_2 = 2.0\text{ g}$
   * Solvent mass $w_1 = 25.0\text{ g}$
   * Depression $\Delta T_f = 1.62\text{ K}$
   * $K_f = 4.9\text{ K kg mol}^{-1}$
   * Molar mass of benzoic acid $M_2 = 122\text{ g mol}^{-1}$
   * Nature: Dimer $\implies n = 2$

2. **Step 1: Calculate Theoretical Molality ($m$)**
   

$$
m = \frac{w_2 \times 1000}{M_2 \times w_1} = \frac{2.0 \times 1000}{122 \times 25.0} = \frac{2000}{3050} \approx 0.6557\text{ mol kg}^{-1}
$$

3. **Step 2: Calculate van 't Hoff Factor ($i$)**
   

$$
\Delta T_f = i \cdot K_f \cdot m
$$

   

$$
1.62 = i \times 4.9 \times 0.6557 = i \times 3.213
$$

   

$$
i = \frac{1.62}{3.213} \approx 0.5042
$$

4. **Step 3: Calculate Degree of Association ($\alpha$)**
   

$$
\alpha = \frac{1 - i}{1 - \frac{1}{n}} = \frac{1 - 0.5042}{1 - \frac{1}{2}} = \frac{0.4958}{0.5} = 0.9916
$$

   

$$
\% \text{ association} = \alpha \times 100 = 99.16\%
$$

$$
\boxed{\text{Percentage Association} = 99.2\%}
$$

***

### Example 3: [CBSE 2022 Term-2 / 2020, 2 Marks] ⭐⭐⭐⭐
**Problem:** Arrange the following $0.1\text{ M}$ aqueous solutions in order of increasing freezing point:
$\text{NaCl}, \text{Glucose}, \text{CaCl}_2, \text{FeCl}_3$.

**Solution:**
1. **Governing Law:**
   Freezing point of solution: $T_f = T_f^\circ - \Delta T_f$.
   Because all solutions share the same solvent ($\text{H}_2\text{O}$) and molarity ($C = 0.1\text{ M}$), we use:
   

$$
\Delta T_f \propto i
$$

   A larger depression $\Delta T_f$ produces a lower actual freezing point $T_f$.

2. **Evaluate $i$ for Each Solute (assuming complete dissociation, $\alpha = 1$):**
   * **Glucose:** Non-electrolyte $\implies i = 1 \implies i \cdot C = 0.10$
   * **$\text{NaCl}$:** $\text{Na}^+ + \text{Cl}^- \implies n = 2 \implies i = 2 \implies i \cdot C = 0.20$
   * **$\text{CaCl}_2$:** $\text{Ca}^{2+} + 2\text{Cl}^- \implies n = 3 \implies i = 3 \implies i \cdot C = 0.30$
   * **$\text{FeCl}_3$:** $\text{Fe}^{3+} + 3\text{Cl}^- \implies n = 4 \implies i = 4 \implies i \cdot C = 0.40$

3. **Comparison of Depression ($\Delta T_f$):**
   

$$
\Delta T_f(\text{Glucose}) < \Delta T_f(\text{NaCl}) < \Delta T_f(\text{CaCl}_2) < \Delta T_f(\text{FeCl}_3)
$$

4. **Actual Freezing Point ($T_f$):**
   

$$
\boxed{T_f(\text{FeCl}_3) < T_f(\text{CaCl}_2) < T_f(\text{NaCl}) < T_f(\text{Glucose})}
$$

***

# 4. Examiner Traps & Common Student Mistakes

| Trap / Area | Error Description | Correct Approach |
| :--- | :--- | :--- |
| **Freezing Point vs. Depression** | Equating $\Delta T_f$ with $T_f$. Ranking compounds by lowest $T_f$ when asked for largest $\Delta T_f$. | $\Delta T_f = T_f^\circ - T_f$. Higher $i \implies$ **Higher** $\Delta T_f \implies$ **Lower** freezing point $T_f$. |
| **Boiling Point vs. Elevation** | Confusing $\Delta T_b$ with actual boiling point $T_b$. | $T_b = T_b^\circ + \Delta T_b$. Higher $i \implies$ **Higher** $\Delta T_b \implies$ **Higher** boiling point $T_b$. |
| **Counting $n$ in Coordination Complexes** | Dissociating coordination ligands inside brackets (e.g., treating $[\text{Co}(\text{NH}_3)_5\text{Cl}]\text{Cl}_2$ as $1 + 5 + 1 + 2 = 9$ ions). | Coordination spheres stay intact. $[\text{Co}(\text{NH}_3)_5\text{Cl}]\text{Cl}_2 \rightarrow [\text{Co}(\text{NH}_3)_5\text{Cl}]^{2+} + 2\text{Cl}^- \implies n = 3$. |
| **Solvent Identity Trap** | Assuming acetic acid always dissociates ($i > 1$). | Solvent dictates behavior: in $\text{H}_2\text{O}$, $\text{CH}_3\text{COOH}$ dissociates ($i > 1$); in $\text{C}_6\text{H}_6$, it dimerizes ($i < 1$). |
| **Molar Mass Inversion** | Writing $i = \frac{M_{\text{observed}}}{M_{\text{theor}}}$. | $i = \frac{M_{\text{theoretical}}}{M_{\text{observed}}}$. Colligative property is inversely proportional to molar mass. |
| **Association Denominator** | Using $\frac{i - 1}{n - 1}$ for association. | For association: $\alpha = \frac{1 - i}{1 - 1/n}$. Using the dissociation formula yields an incorrect negative degree. |

***

# 5. Speed Hacks & Golden Revision Points

### 5.1 The 10-Second Mental Math Formula
* **For Dissociation with $\alpha$ given:**
  

$$
i = 1 + (n - 1)\alpha
$$

  * *Example:* If an electrolyte has $n = 3$ and dissociates to $80\%$ ($\alpha = 0.8$):
    

$$
i = 1 + (3 - 1)(0.8) = 1 + 1.6 = 2.6
$$

* **For Association (Dimerization, $n = 2$) with $\alpha$ given:**
  

$$
i = 1 - 0.5\alpha
$$

  * *Example:* If an acid dimerizes to $90\%$ ($\alpha = 0.9$):
    

$$
i = 1 - 0.5(0.9) = 0.55
$$

### 5.2 Golden Exam Takeaways
1. **Isotonic Solutions:** Two solutions are isotonic if their effective osmolar concentrations match:
   

$$
i_1 C_1 = i_2 C_2 \quad (\text{at identical } T)
$$

2. **Abnormal Molar Mass Rule:**
   

$$
\text{Observed } M_2 = \frac{\text{Theoretical } M_2}{i}
$$

3. **Equimolar Comparison Matrix ($C_1 = C_2$):**
   * **Highest Boiling Point:** Solution with highest value of $i$.
   * **Highest Freezing Point:** Solution with lowest value of $i$ (e.g., urea/glucose).
   * **Highest Osmotic Pressure:** Solution with highest value of $i$.
   * **Lowest Vapour Pressure:** Solution with highest value of $i$.

---
**⚡ Powered by Kedar's Chemistry 😎**
