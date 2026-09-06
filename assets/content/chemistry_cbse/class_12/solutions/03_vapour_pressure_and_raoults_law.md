---
title: "Vapour Pressure of Liquid Solutions, Raoult's Law, Ideal and Non-Ideal Solutions"
chapter: "Solutions"
part: 3 of 8
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 13:40"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Vapour Pressure of Liquid Solutions, Raoult's Law, Ideal and Non-Ideal Solutions

# MASTER LECTURE NOTE: SOLUTIONS (CLASS 12 CHEMISTRY)
**Module:** Vapour Pressure of Liquid Solutions, Raoult’s Law, Ideal & Non-Ideal Solutions  
**Target Examination:** CBSE Board Examinations & Competitive Foundations (JEE Main / NEET)  
**Pedagogical Blueprint:** Strict NCERT Concordance | Step-by-Step Mathematical Rigour | Microscopic Interpretations

***

## 1. Vapour Pressure of Liquid Solutions & Dynamic Equilibrium

### 1.1 Microscopic Picture & Definition (⭐⭐⭐⭐)

> **Definition (NCERT):**  
> The pressure exerted by the vapours above the liquid surface in equilibrium with the liquid phase at a given constant temperature is termed the **vapour pressure** of the liquid.

#### Molecular Mechanism of Dynamic Equilibrium
In any liquid sample enclosed within an evacuated container at a constant temperature $T$:
1. Molecules possess a Maxwell–Boltzmann distribution of kinetic energies. Molecules residing at the liquid surface with kinetic energy exceeding the intermolecular attractive forces escape into the gaseous phase (**Evaporation**).
2. As gaseous molecules accumulate in the headspace, they strike the liquid surface, lose energy, and are recaptured into the liquid bulk (**Condensation**).
3. At dynamic equilibrium, the rate of evaporation equals the rate of condensation:

$$
\text{Rate of Evaporation} = \text{Rate of Condensation}
$$

$$
\text{Liquid} \xrightleftharpoons[\text{Condensation}]{\text{Evaporation}} \text{Vapour}
$$

At this equilibrium state, the concentration of vapor molecules in the enclosed headspace remains invariant over time, exerting an intrinsic equilibrium pressure ($P^\circ$).

```
       ┌──────────────────────────────────────────────┐
       │   Vapour Phase  (P = P° at dynamic equil.)   │
       │        o       o       o       o       o     │
       │       ↑↓      ↑↓      ↑↓      ↑↓      ↑↓     │
       ├──────────────────────────────────────────────┤  ← Liquid Surface
       │  •   •   •   •   •   •   •   •   •   •   •   │
       │    •   •   Bulk Liquid Phase   •   •   •     │
       └──────────────────────────────────────────────┘
```

***

### 1.2 Factors Governing Vapour Pressure (⭐⭐⭐)

1. **Nature of the Liquid ($A\cdots A$ Cohesive Forces):**
   * Vapour pressure is inversely related to the magnitude of intermolecular forces (IMF).
   * **Sequence of IMF:** Dispersion Forces < Dipole-Dipole Interaction < Hydrogen Bonding.
   * *Example:* Diethyl ether ($\text{CH}_3\text{CH}_2-\text{O}-\text{CH}_2\text{CH}_3$) has a substantially higher vapour pressure than Ethanol ($\text{CH}_3\text{CH}_2\text{OH}$) at $298\text{ K}$ because ethanol molecules are held by intermolecular hydrogen bonds.

2. **Temperature of the System:**
   * Evaporation is an endothermic phase change ($\Delta_{\text{vap}}H > 0$).
   * As temperature rises, the fraction of surface molecules possessing kinetic energy greater than the threshold barrier ($\text{KE} \ge E_{\text{escape}}$) increases exponentially.
   * Vapour pressure varies with temperature according to the **Clausius-Clapeyron Equation**:

$$
\ln\left(\frac{P_2^\circ}{P_1^\circ}\right) = \frac{\Delta_{\text{vap}}H}{R}\left(\frac{1}{T_1} - \frac{1}{T_2}\right)
$$

3. **Invariance to Geometric Factors (High-Yield Conceptual Point):**
   * Vapour pressure is an **intensive property**. It depends **strictly** on temperature and the chemical identity of the components.
   * It is **independent** of:
     * Surface area of the liquid
     * Volume/shape of the vessel
     * Total volume of the liquid phase (provided both liquid and vapour phases coexist)

***

## 2. Raoult's Law for Binary Volatile Liquid Solutions

### 2.1 Statement & Mathematical Formulation (⭐⭐⭐⭐⭐)

> **Raoult's Law (Volatile Solute & Volatile Solvent):**  
> For a solution of volatile liquids, the partial vapour pressure of each volatile component in the solution is directly proportional to its mole fraction present in the liquid phase at a given temperature.

Consider a binary homogeneous mixture consisting of two volatile liquid components, denoted as Component $1$ (solvent) and Component $2$ (solute).

For Component 1:

$$
p_1 \propto x_1 \implies p_1 = k \cdot x_1
$$

When $x_1 = 1$ (pure component 1), the partial vapour pressure is the vapour pressure of pure component 1 ($p_1^\circ$). Thus, $k = p_1^\circ$:

$$
\boxed{p_1 = p_1^\circ x_1}
$$

Similarly, for Component 2:

$$
\boxed{p_2 = p_2^\circ x_2}
$$

*Where:*
* $p_1, p_2$ = Partial vapour pressures of components 1 and 2 above the solution.
* $p_1^\circ, p_2^\circ$ = Vapour pressures of pure components 1 and 2 at the specified temperature.
* $x_1, x_2$ = Mole fractions of components 1 and 2 in the **liquid phase**.

***

### 2.2 Derivation of Total Vapour Pressure ($P_{\text{total}}$) (⭐⭐⭐⭐)

Applying **Dalton’s Law of Partial Pressures**, the total pressure exerted over the binary solution inside a closed system is the sum of the partial pressures:

$$
P_{\text{total}} = p_1 + p_2
$$

Substitute expressions from Raoult's Law:

$$
P_{\text{total}} = p_1^\circ x_1 + p_2^\circ x_2
$$

Since the system is a binary mixture:

$$
x_1 + x_2 = 1 \implies x_1 = 1 - x_2
$$

Substituting $x_1$:

$$
P_{\text{total}} = p_1^\circ(1 - x_2) + p_2^\circ x_2
$$

$$
P_{\text{total}} = p_1^\circ - p_1^\circ x_2 + p_2^\circ x_2
$$

$$
\boxed{P_{\text{total}} = p_1^\circ + (p_2^\circ - p_1^\circ)x_2}
$$

Alternately, expressing solely in terms of $x_1$ ($x_2 = 1 - x_1$):

$$
\boxed{P_{\text{total}} = p_2^\circ + (p_1^\circ - p_2^\circ)x_1}
$$

#### Mathematical Inferences:
1. $P_{\text{total}}$ is a linear function of the mole fraction of either component ($x_1$ or $x_2$).
2. $P_{\text{total}}$ varies monotonically between the limits $p_1^\circ$ and $p_2^\circ$. If $p_2^\circ > p_1^\circ$, component 2 is more volatile than component 1, and $P_{\text{total}}$ increases linearly with an increase in $x_2$.

***

### 2.3 Graphical Representation (Ideal Binary Solution) (⭐⭐⭐⭐⭐)

```
Vapour
Pressure
   ^
   │                           p2°  (Pure Component 2)
   │                         / │
   │                       /   │
   │      P_total = p1 + p2    │
   │             /             │
   │           /               │
p1°│─────────/                 │
   │\                          │
   │  \                        │
   │    \   p1 = p1° x1        │
   │      \                    │
   │        \                  │  p2 = p2° x2
   │          \                │ /
   │            \              │/
 0 └──────────────\────────────┴──────────────> Mole Fraction
   x1 = 1                    x1 = 0
   x2 = 0                    x2 = 1
```

* **Dotted/Linear lines:** Represent the individual linear relations $p_1 = p_1^\circ x_1$ and $p_2 = p_2^\circ x_2$.
* **Top straight line:** Represents $P_{\text{total}} = p_1 + p_2$.

***

### 2.4 Composition of the Vapour Phase (Dalton’s Law Formulation) (⭐⭐⭐⭐⭐)

Let $y_1$ and $y_2$ denote the mole fractions of Component 1 and Component 2 in the **vapour phase** at equilibrium.

By Dalton’s Law:

$$
p_1 = y_1 P_{\text{total}} \implies \boxed{y_1 = \frac{p_1}{P_{\text{total}}} = \frac{p_1^\circ x_1}{p_1^\circ x_1 + p_2^\circ x_2}}
$$

$$
p_2 = y_2 P_{\text{total}} \implies \boxed{y_2 = \frac{p_2}{P_{\text{total}}} = \frac{p_2^\circ x_2}{p_1^\circ x_1 + p_2^\circ x_2}}
$$

#### Konovalov’s Rule:
> The vapour phase is always richer in the component that is more volatile (i.e., has a lower boiling point / higher pure vapour pressure) compared to the liquid phase. If $p_2^\circ > p_1^\circ$, then $y_2 > x_2$.

#### Relation Connecting Vapour-Phase Mole Fraction Directly to Pressure:

$$
x_1 = \frac{y_1 P_{\text{total}}}{p_1^\circ} \quad \text{and} \quad x_2 = \frac{y_2 P_{\text{total}}}{p_2^\circ}
$$

Since $x_1 + x_2 = 1$:

$$
\frac{y_1 P_{\text{total}}}{p_1^\circ} + \frac{y_2 P_{\text{total}}}{p_2^\circ} = 1
$$

Dividing throughout by $P_{\text{total}}$:

$$
\boxed{\frac{1}{P_{\text{total}}} = \frac{y_1}{p_1^\circ} + \frac{y_2}{p_2^\circ}}
$$

***

### 2.5 Raoult’s Law as a Special Case of Henry’s Law (⭐⭐⭐⭐)

According to **Raoult’s Law** for a volatile solute in liquid solvent:

$$
p_i = x_i \cdot p_i^\circ
$$

According to **Henry’s Law** for the dissolution of a gas in a liquid:

$$
p = K_{\text{H}} \cdot x
$$

* **Comparison:** In both laws, the partial pressure of the volatile component or gas is directly proportional to its mole fraction in the liquid phase ($p \propto x$).
* **Conclusion:** Raoult’s law is a special case of Henry’s law where the proportionality constant $K_{\text{H}}$ becomes equal to the vapour pressure of the pure component ($p^\circ$).

$$
\lim_{\text{Gas} \to \text{Volatile Liquid}} K_{\text{H}} = p_i^\circ
$$

***

### 2.6 Raoult’s Law for Non-Volatile Solutes (⭐⭐⭐⭐)

When a non-volatile, non-electrolyte solid solute (Component 2) is dissolved in a volatile solvent (Component 1):
* Solute molecules occupy a fraction of the surface area.
* Only solvent molecules can evaporate ($p_2 = 0$).

Therefore:

$$
P_{\text{total}} = p_1 = p_1^\circ x_1
$$

Since $x_1 + x_2 = 1 \implies x_1 = 1 - x_2$:

$$
p_1 = p_1^\circ(1 - x_2) = p_1^\circ - p_1^\circ x_2
$$

Rearranging gives the **Relative Lowering of Vapour Pressure (RLVP)**:

$$
\boxed{\frac{p_1^\circ - p_1}{p_1^\circ} = x_2}
$$

*Where:*
* $(p_1^\circ - p_1) = \Delta p$ is the Lowering of Vapour Pressure.
* $\frac{\Delta p}{p_1^\circ}$ is the Relative Lowering of Vapour Pressure (a dimensionless colligative property).

***

## 3. Ideal vs. Non-Ideal Solutions

### 3.1 Ideal Solutions (⭐⭐⭐⭐⭐)

> **Definition (NCERT):**  
> An ideal solution is a solution in which each component obeys Raoult's Law over the entire range of concentration and temperature.

#### Thermodynamic Criteria:
1. **Obeys Raoult’s Law:**
   

$$
p_1 = p_1^\circ x_1 \quad \text{and} \quad p_2 = p_2^\circ x_2 \implies P_{\text{total}} = p_1^\circ x_1 + p_2^\circ x_2
$$

2. **Enthalpy of Mixing is Zero:**
   

$$
\boxed{\Delta_{\text{mix}}H = 0}
$$

   *No heat is absorbed or evolved during dissolution.*

3. **Volume of Mixing is Zero:**
   

$$
\boxed{\Delta_{\text{mix}}V = 0}
$$

   *The total volume equals the sum of the volumes of the unmixed components: $V_{\text{final}} = V_1 + V_2$.*

4. **Entropic and Free Energy Conditions (General Spontaneous Process):**
   

$$
\Delta_{\text{mix}}S > 0 \quad (\text{Entropy increases upon mixing})
$$

   

$$
\Delta_{\text{mix}}G = \Delta_{\text{mix}}H - T\Delta_{\text{mix}}S = 0 - T\Delta_{\text{mix}}S < 0 \quad (\text{Spontaneous})
$$

#### Molecular Level Mechanism:
In pure components, intermolecular attractions are of types $A\cdots A$ and $B\cdots B$. In the binary solution, new interactions of type $A\cdots B$ are established.
For an ideal solution, the attractive forces between unlike molecules are identical in magnitude and type to those between like molecules:

$$
\text{Force}(A\cdots B) \approx \text{Force}(A\cdots A) \approx \text{Force}(B\cdots B)
$$

#### Classic NCERT Examples:
* $n$-hexane and $n$-heptane
* Benzene and Toluene
* Bromoethane ($\text{C}_2\text{H}_5\text{Br}$) and Chloroethane ($\text{C}_2\text{H}_5\text{Cl}$)
* Chlorobenzene and Bromobenzene

***

### 3.2 Non-Ideal Solutions (⭐⭐⭐⭐⭐)

When a solution does not obey Raoult’s law over the entire range of concentration, it is termed a **non-ideal solution**. The vapour pressure of such a solution is either higher or lower than that predicted by Raoult's Law.

***

### 3.3 Non-Ideal Solutions Showing Positive Deviation (⭐⭐⭐⭐⭐)

#### Molecular Mechanism:
* The intermolecular attractive forces between solute-solvent molecules ($A\cdots B$) are **weaker** than those between solvent-solvent ($A\cdots A$) and solute-solute ($B\cdots B$) molecules:

$$
\text{Force}(A\cdots B) < \text{Force}(A\cdots A) \quad \text{and} \quad \text{Force}(B\cdots B)
$$

* Molecules have a greater tendency to escape from the liquid phase into the vapour phase.
* As a result, the observed vapour pressure of each component and the total vapour pressure are **greater** than predicted by Raoult’s law:

$$
p_1 > p_1^\circ x_1, \quad p_2 > p_2^\circ x_2, \quad \boxed{P_{\text{total}} > p_1^\circ x_1 + p_2^\circ x_2}
$$

#### Thermodynamic Profile:
* **$\Delta_{\text{mix}}H > 0$ (Endothermic):** Energy absorbed to break strong $A\cdots A$ or $B\cdots B$ interactions is greater than the energy released when weak $A\cdots B$ interactions form.
* **$\Delta_{\text{mix}}V > 0$ (Expansion):** Weaker $A\cdots B$ interactions cause molecules to sit slightly further apart on average.
* $\Delta_{\text{mix}}S > 0$, $\Delta_{\text{mix}}G < 0$.

#### NCERT Real-World Examples & Specific Microscopic Rationale:
1. **Ethanol and Acetone:**  
   In pure ethanol, molecules are held together by intermolecular hydrogen bonding. Upon adding acetone, its molecules enter between ethanol molecules and break/disrupt some of the pre-existing hydrogen bonds. This weakens the net cohesive forces, increasing escaping tendency.
2. **Carbon Disulphide ($\text{CS}_2$) and Acetone:**  
   Dipole-dipole attractions in acetone are disrupted by linear, non-polar $\text{CS}_2$ molecules.
3. **Ethanol and Water**
4. **$\text{CCl}_4$ and Benzene / Toluene / Chloroform**

```
Vapour
Pressure
   ^             ------- P_total (Observed > Raoult's)
   │            /       \
   │           /         \  p2°
   │          /           \ │
   │        /               │
p1°│───────/                │
   │\     /                 │
   │ \   /                  │
   │  \ /                   │
   │   '                    │  /---- p2 (Observed)
   │   \                    │ /
   │     \                  │/
 0 └───────\────────────────┴──────────────> Mole Fraction
   x1 = 1                  x1 = 0
   x2 = 0                  x2 = 1
```

***

### 3.4 Non-Ideal Solutions Showing Negative Deviation (⭐⭐⭐⭐⭐)

#### Molecular Mechanism:
* The intermolecular attractive forces between solute and solvent molecules ($A\cdots B$) are **stronger** than the cohesive forces between like molecules ($A\cdots A$ and $B\cdots B$):

$$
\text{Force}(A\cdots B) > \text{Force}(A\cdots A) \quad \text{and} \quad \text{Force}(B\cdots B)
$$

* Escaping tendency of individual molecules is diminished.
* Observed partial and total vapour pressures are **lower** than predicted by Raoult's law:

$$
p_1 < p_1^\circ x_1, \quad p_2 < p_2^\circ x_2, \quad \boxed{P_{\text{total}} < p_1^\circ x_1 + p_2^\circ x_2}
$$

#### Thermodynamic Profile:
* **$\Delta_{\text{mix}}H < 0$ (Exothermic):** Stronger bonds form than are broken; heat is evolved.
* **$\Delta_{\text{mix}}V < 0$ (Contraction):** Stronger attractive forces pull molecules closer together.
* $\Delta_{\text{mix}}S > 0$, $\Delta_{\text{mix}}G < 0$.

#### NCERT Real-World Examples & Specific Microscopic Rationale:
1. **Chloroform ($\text{CHCl}_3$) and Acetone ($\text{CH}_3\text{COCH}_3$):**  
   Pure chloroform exhibits weak dipole interactions; pure acetone exhibits dipole interactions. When mixed, chloroform's acidic hydrogen (due to the strong $-I$ effect of three chlorine atoms) forms a stable intermolecular **hydrogen bond** with the carbonyl oxygen of acetone:

$$
\begin{array}{ccc}
\text{Cl}_3\text{C}-\text{H} & \cdots\cdots & \text{O}=\text{C}(\text{CH}_3)_2 \\
\text{(Chloroform)} & & \text{(Acetone)}
\end{array}
$$

2. **Phenol and Aniline:**  
   The intermolecular hydrogen bond between the phenolic proton and the lone pair on the nitrogen atom of aniline is stronger than the respective self-associations:

$$
\text{C}_6\text{H}_5-\text{O}-\text{H} \cdots\cdots \text{NH}_2-\text{C}_6\text{H}_5
$$

3. **Nitric Acid ($\text{HNO}_3$) and Water:**  
   Strong hydration forces and protonation ($68\% \text{ HNO}_3 + 32\% \text{ H}_2\text{O}$ by mass).
4. **Hydrochloric Acid ($\text{HCl}$) and Water**

***

### 3.5 Comprehensive Comparative Matrix

| Parameter / Property | Ideal Solution | Non-Ideal (Positive Deviation) | Non-Ideal (Negative Deviation) |
| :--- | :--- | :--- | :--- |
| **Intermolecular Forces** | $F_{AB} \approx F_{AA} \approx F_{BB}$ | $F_{AB} < F_{AA} \text{ or } F_{BB}$ | $F_{AB} > F_{AA} \text{ or } F_{BB}$ |
| **Raoult's Law Conformity** | $P_{\text{total}} = p_1 + p_2$ | $P_{\text{total}} > p_1^\circ x_1 + p_2^\circ x_2$ | $P_{\text{total}} < p_1^\circ x_1 + p_2^\circ x_2$ |
| **Enthalpy of Mixing ($\Delta_{\text{mix}}H$)** | $\Delta_{\text{mix}}H = 0$ | $\Delta_{\text{mix}}H > 0$ (Endothermic) | $\Delta_{\text{mix}}H < 0$ (Exothermic) |
| **Volume of Mixing ($\Delta_{\text{mix}}V$)** | $\Delta_{\text{mix}}V = 0$ | $\Delta_{\text{mix}}V > 0$ (Expansion) | $\Delta_{\text{mix}}V < 0$ (Contraction) |
| **Boiling Point Behavior** | Intermediate | Lower than expected | Higher than expected |
| **Type of Azeotrope Formed** | None | **Minimum Boiling Azeotrope** | **Maximum Boiling Azeotrope** |

***

## 4. Azeotropes (Azeotropic Mixtures)

### 4.1 Fundamental Concept & Definition (⭐⭐⭐⭐⭐)

> **Definition (NCERT):**  
> Azeotropes are binary mixtures of liquids that have the same composition in the liquid and vapour phases and boil at a constant temperature without undergoing change in composition.

* Because both phases share an identical mole fraction ($x_1 = y_1$ and $x_2 = y_2$), an azeotrope behaves like a single pure substance.
* **Separation Limit:** The components of an azeotropic mixture **cannot** be separated by fractional distillation. Chemical methods, azeotropic distillation (adding an entrainer like benzene), or pressure-swing distillation must be employed.

***

### 4.2 Minimum Boiling Azeotrope (⭐⭐⭐⭐)
* **Origin:** Formed by non-ideal solutions showing **large positive deviations** from Raoult's law.
* **Mechanism:** At a specific intermediate composition, the total vapour pressure exhibits a maximum. Correspondingly, the boiling point reaches an absolute minimum.
* **Key NCERT Benchmark:**
  * **System:** Ethanol–Water Mixture
  * **Azeotropic Composition:** $95.4\%$ Ethanol and $4.6\%$ Water by volume (or $\approx 95\%$ by mass).
  * **Boiling Point Data:**  
    * Pure Water: $373.15\text{ K}$
    * Pure Ethanol: $351.3\text{ K}$
    * Azeotropic Mixture: $351.15\text{ K}$ (Boils lower than both pure components).

***

### 4.3 Maximum Boiling Azeotrope (⭐⭐⭐⭐)
* **Origin:** Formed by non-ideal solutions showing **large negative deviations** from Raoult's law.
* **Mechanism:** At an intermediate composition, the vapour pressure exhibits a minimum. As a result, the boiling point reaches a maximum.
* **Key NCERT Benchmark:**
  * **System:** Nitric Acid–Water Mixture
  * **Azeotropic Composition:** $68\%$ $\text{HNO}_3$ and $32\%$ $\text{H}_2\text{O}$ by mass.
  * **Boiling Point Data:**  
    * Pure Water: $373\text{ K}$
    * Pure $\text{HNO}_3$: $359\text{ K}$
    * Azeotropic Mixture: $393.5\text{ K}$ (Boils higher than both pure components).

***

## 5. High-Yield Solved Examples & Recent 5-Year Board PYQs (2020–2025)

***

### [CBSE 2024, 3 Marks]
**Problem:**  
At $300\text{ K}$, the vapour pressures of pure benzene ($\text{C}_6\text{H}_6$) and pure toluene ($\text{C}_7\text{H}_8$) are $50.71\text{ mm Hg}$ and $32.06\text{ mm Hg}$, respectively. A solution is prepared by mixing $78\text{ g}$ of benzene and $46\text{ g}$ of toluene. Assuming the solution behaves ideally, calculate:
1. The mole fractions of benzene and toluene in the liquid phase.
2. The partial vapour pressure of each component and the total vapour pressure.
3. The mole fraction of benzene in the vapour phase.

#### Step-by-Step Solution:

**Step 1: Calculate molar masses and moles of each component**
* Molar mass of Benzene ($\text{C}_6\text{H}_6$) = $(6 \times 12) + (6 \times 1) = 78\text{ g mol}^{-1}$
* Molar mass of Toluene ($\text{C}_7\text{H}_8$) = $(7 \times 12) + (8 \times 1) = 92\text{ g mol}^{-1}$

$$
n_{\text{benzene}} = \frac{78\text{ g}}{78\text{ g mol}^{-1}} = 1.0\text{ mol}
$$

$$
n_{\text{toluene}} = \frac{46\text{ g}}{92\text{ g mol}^{-1}} = 0.5\text{ mol}
$$

Total moles in liquid phase:

$$
n_{\text{total}} = 1.0 + 0.5 = 1.5\text{ mol}
$$

**Step 2: Calculate mole fractions in the liquid phase ($x$)**

$$
x_{\text{benzene}} = \frac{n_{\text{benzene}}}{n_{\text{total}}} = \frac{1.0}{1.5} = \frac{2}{3} \approx 0.667
$$

$$
x_{\text{toluene}} = 1 - x_{\text{benzene}} = 1 - 0.667 = 0.333
$$

**Step 3: Calculate partial vapour pressures and total pressure**
Using Raoult’s law:

$$
p_{\text{benzene}} = p^\circ_{\text{benzene}} \cdot x_{\text{benzene}} = 50.71\text{ mm Hg} \times \frac{2}{3} = 33.81\text{ mm Hg}
$$

$$
p_{\text{toluene}} = p^\circ_{\text{toluene}} \cdot x_{\text{toluene}} = 32.06\text{ mm Hg} \times \frac{1}{3} = 10.69\text{ mm Hg}
$$

Total Vapour Pressure ($P_{\text{total}}$):

$$
P_{\text{total}} = p_{\text{benzene}} + p_{\text{toluene}} = 33.81 + 10.69 = \mathbf{44.50\text{ mm Hg}}
$$

**Step 4: Calculate mole fraction of benzene in the vapour phase ($y_{\text{benzene}}$)**
Applying Dalton’s Law:

$$
y_{\text{benzene}} = \frac{p_{\text{benzene}}}{P_{\text{total}}} = \frac{33.81\text{ mm Hg}}{44.50\text{ mm Hg}} = \mathbf{0.760}
$$

*(Notice $y_{\text{benzene}} (0.760) > x_{\text{benzene}} (0.667)$, in agreement with Konovalov's rule since benzene is more volatile).*

***

### [CBSE 2023, 2 Marks]
**Problem:**  
State Raoult’s law for a solution containing non-volatile solute. What type of deviation from Raoult's law is shown by a mixture of Chloroform and Acetone? Give the molecular reason for this deviation.

#### Step-by-Step Solution:
1. **Statement:** For a solution containing a non-volatile solute, Raoult's law states that the relative lowering of vapour pressure of the solvent is equal to the mole fraction of the solute present in the solution at a given temperature:
   

$$
\frac{p_1^\circ - p_1}{p_1^\circ} = x_2
$$

2. **Type of Deviation:** A mixture of chloroform and acetone exhibits a **Negative Deviation** from Raoult's Law.
3. **Reason:** In pure liquid states, both chloroform and acetone have weaker individual dipole interactions. When mixed, chloroform forms an **intermolecular hydrogen bond** with acetone due to the presence of an electronegative oxygen on acetone and acidic hydrogen on chloroform:
   

$$
\text{Cl}_3\text{C}-\text{H}\cdots\cdots\text{O}=\text{C}(\text{CH}_3)_2
$$

   The solute-solvent ($A\cdots B$) interactions are **stronger** than $A\cdots A$ and $B\cdots B$ interactions, which decreases the escaping tendency of molecules, leading to a drop in vapor pressure.

***

### [CBSE 2022, Term-1, 1 Mark (MCQ)]
**Problem:**  
Which of the following binary liquid mixtures represents an ideal solution?  
(a) Acetone + Chloroform  
(b) Ethanol + Water  
(c) Benzene + Toluene  
(d) Carbon disulphide + Acetone  

**Answer:** **(c) Benzene + Toluene**  
**Pedagogical Note:** Benzene ($\text{C}_6\text{H}_6$) and Toluene ($\text{C}_6\text{H}_5\text{CH}_3$) have nearly identical molecular sizes, structures, and London dispersion forces, satisfying the condition $F_{AB} \approx F_{AA} \approx F_{BB}$.

***

### [CBSE 2021 Comp., 3 Marks]
**Problem:**  
Components $A$ and $B$ form a non-ideal solution with a positive deviation from Raoult's Law.  
(i) What is the sign of $\Delta_{\text{mix}}H$ and $\Delta_{\text{mix}}V$?  
(ii) Give one example of such a pair.  
(iii) What type of azeotrope does this mixture form?

#### Step-by-Step Solution:
* **(i) Signs:**  
  $\Delta_{\text{mix}}H = \mathbf{+ve} \quad (\Delta_{\text{mix}}H > 0)$  
  $\Delta_{\text{mix}}V = \mathbf{+ve} \quad (\Delta_{\text{mix}}V > 0)$
* **(ii) Example:** **Ethanol + Acetone** (or Ethanol + Water, $\text{CS}_2$ + Acetone).
* **(iii) Azeotrope Type:** Forms a **Minimum Boiling Azeotrope** at a specific intermediate concentration.

***

### [CBSE 2020, 3 Marks]
**Problem:**  
Two liquids $A$ and $B$ have pure vapour pressures of $450\text{ mm Hg}$ and $700\text{ mm Hg}$ respectively at $350\text{ K}$. Find the composition of the liquid mixture if the total vapour pressure is $600\text{ mm Hg}$. Also find the composition of the vapour phase.

#### Step-by-Step Solution:
Given:

$$
p_A^\circ = 450\text{ mm Hg}, \quad p_B^\circ = 700\text{ mm Hg}, \quad P_{\text{total}} = 600\text{ mm Hg}
$$

**Step 1: Determine liquid phase composition ($x_A, x_B$)**
Using Raoult’s Law formulation:

$$
P_{\text{total}} = p_A^\circ x_A + p_B^\circ x_B
$$

Since $x_B = 1 - x_A$:

$$
P_{\text{total}} = p_A^\circ x_A + p_B^\circ(1 - x_A) = p_B^\circ + (p_A^\circ - p_B^\circ)x_A
$$

Substitute the values:

$$
600 = 700 + (450 - 700)x_A
$$

$$
600 = 700 - 250 x_A
$$

$$
250 x_A = 100 \implies x_A = \frac{100}{250} = \mathbf{0.40}
$$

$$
x_B = 1 - 0.40 = \mathbf{0.60}
$$

**Step 2: Calculate partial pressures**

$$
p_A = p_A^\circ x_A = 450 \times 0.40 = 180\text{ mm Hg}
$$

$$
p_B = p_B^\circ x_B = 700 \times 0.60 = 420\text{ mm Hg}
$$

Check: $P_{\text{total}} = 180 + 420 = 600\text{ mm Hg}$ (Verified).

**Step 3: Determine vapour phase composition ($y_A, y_B$)**

$$
y_A = \frac{p_A}{P_{\text{total}}} = \frac{180}{600} = \mathbf{0.30}
$$

$$
y_B = \frac{p_B}{P_{\text{total}}} = \frac{420}{600} = \mathbf{0.70}
$$

***

## 6. Examiner Traps & Common Student Pitfalls

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                             CRITICAL EXAM TRAPS                             │
├──────────────────────────┬────────────────────────────┬─────────────────────┤
│ Issue                    │ Common Student Error       │ Correct Approach    │
├──────────────────────────┼────────────────────────────┼─────────────────────┤
│ 1. Phase Notation        │ Using $x_i$ for vapour     │ $x_i$ = LIQUID mole │
│    Confusion             │ composition.               │ fraction;           │
│                          │                            │ $y_i$ = VAPOUR mole │
│                          │                            │ fraction.           │
├──────────────────────────┼────────────────────────────┼─────────────────────┤
│ 2. Inverse Boiling vs    │ Positive deviation linked  │ High Vapour Press.  │
│    Vapour Pressure       │ to Maximum boiling         │ means LOWER Boiling │
│    Logic                 │ azeotrope.                 │ Point → MINIMUM     │
│                          │                            │ Boiling Azeotrope!  │
├──────────────────────────┼────────────────────────────┼─────────────────────┤
│ 3. Mass vs Volume        │ Ignoring whether azeotrope │ State mass or vol%  │
│    Azeotrope fractions   │ composition is mass/vol.   │ explicitly:         │
│                          │                            │ 95% Ethanol by vol  │
│                          │                            │ 68% HNO3 by mass    │
├──────────────────────────┼────────────────────────────┼─────────────────────┤
│ 4. Unit Inconsistencies  │ Adding torr to bar or kPa  │ Convert all values  │
│                          │ directly without           │ to a common unit    │
│                          │ conversion.                │ before summing.     │
└──────────────────────────┴────────────────────────────┴─────────────────────┘
```

1. **Confusing Liquid ($x$) and Vapour ($y$) Mole Fractions:**  
   * **The Trap:** Using $p_1 = p_1^\circ y_1$.  
   * **Correction:** Raoult's law partial pressure is determined by the mole fraction in the **liquid phase** ($x_1$). Dalton's law relates partial pressure to the mole fraction in the **vapour phase** ($y_1$).

2. **Inverse Relationship Between Deviation and Azeotrope Type:**  
   * **The Trap:** Matching positive deviation with a "maximum" boiling azeotrope.
   * **Correction:** Higher vapour pressure means the mixture reaches atmospheric pressure at a **lower temperature**. Therefore:
     

$$
\text{Positive Deviation} \implies \text{Minimum Boiling Azeotrope}
$$

     

$$
\text{Negative Deviation} \implies \text{Maximum Boiling Azeotrope}
$$

3. **Intermolecular Force Explanation Clarity:**  
   * In board evaluations, writing only "forces change" will lose marks. You must identify the specific interactions:
     * *Example (Positive Deviation):* "Intermolecular hydrogen bonding between ethanol molecules is disrupted by acetone molecules."
     * *Example (Negative Deviation):* "New intermolecular hydrogen bonds are formed between the acidic hydrogen of chloroform and the carbonyl oxygen of acetone."

***

## 7. Speed Hacks & Memory Mnemonics

### Mnemonic 1: The "PLUS" Rule for Deviations
* **P**ositive deviation
* **L**ooser interactions ($F_{AB} < F_{AA}, F_{BB}$)
* **U**pward shift in Vapour Pressure ($P_{\text{total}} > \text{Raoult}$)
* **S**maller boiling point (**Minimum** Boiling Azeotrope)
* *Thermodynamic sign:* All $\Delta_{\text{mix}}$ are positive ($\Delta H > 0, \Delta V > 0$) except $\Delta G$.

***

### Mnemonic 2: The "NEGATIVE" Logic
* **N**egative deviation
* **E**xothermic ($\Delta_{\text{mix}}H < 0$)
* **G**reater attractive forces ($A\cdots B > A\cdots A, B\cdots B$)
* **A**dded attraction decreases volume ($\Delta_{\text{mix}}V < 0$)
* **T**otal pressure drops
* **I**ncreased boiling point (**Maximum** Boiling Azeotrope)

***

### Speed Hack: Inverse Pressure Rule for Vapour Composition
When calculating the total pressure directly from vapour phase mole fractions ($y_1, y_2$), skip intermediate steps and use:

$$
\frac{1}{P_{\text{total}}} = \frac{y_1}{p_1^\circ} + \frac{y_2}{p_2^\circ}
$$

*Example:* If $y_1 = 0.5$, $p_1^\circ = 100\text{ mm Hg}$, and $p_2^\circ = 200\text{ mm Hg}$:

$$
\frac{1}{P_{\text{total}}} = \frac{0.5}{100} + \frac{0.5}{200} = \frac{1}{200} + \frac{0.5}{200} = \frac{1.5}{200} \implies P_{\text{total}} = \frac{200}{1.5} = 133.33\text{ mm Hg}
$$

***

### Golden Checkpoints for Numerical Problems
1. $\sum x_i = 1$ and $\sum y_i = 1$.
2. If $p_A^\circ > p_B^\circ$, component $A$ is more volatile; therefore, $y_A$ must be strictly greater than $x_A$ (Konovalov’s rule).
3. The numerical value of $P_{\text{total}}$ for an ideal solution must always lie strictly between $p_1^\circ$ and $p_2^\circ$.

---
**⚡ Powered by Kedar's Chemistry 😎**
