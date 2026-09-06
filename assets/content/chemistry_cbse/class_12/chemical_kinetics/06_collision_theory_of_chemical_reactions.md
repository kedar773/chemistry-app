---
title: "Collision Theory of Chemical Reactions: Activated Complex, Threshold Energy, and Steric Factor"
chapter: "Chemical Kinetics"
part: 6 of 8
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 14:19"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Collision Theory of Chemical Reactions: Activated Complex, Threshold Energy, and Steric Factor

# CLASS 12 CHEMISTRY: CHEMICAL KINETICS

## Lecture Notes: Collision Theory of Chemical Reactions, Activated Complex, Threshold Energy & Steric Factor

***

## 1. Pedagogical Theory & Fundamental Concepts

Collision theory was developed independently by **Max Trautz (1916)** and **William Lewis (1918)**. It provides a mechanistic insight into reaction dynamics based on the kinetic molecular theory of gases.

### 1.1 Core Postulates of Collision Theory ⭐⭐⭐⭐⭐
1. **Hard Sphere Assumption:** Reactant molecules are treated as rigid, hard, structureless spheres with no internal degrees of freedom considered initially.
2. **Prerequisite of Collision:** Chemical change occurs only when reactant molecules physically collide with one another.
3. **Collision Frequency ($Z$):** The number of collisions occurring per second per unit volume of the reaction mixture is defined as the collision frequency ($Z$).
   - Typical values for bimolecular gaseous collisions at STP are on the order of:
     

$$
Z \approx 10^{25} \text{ to } 10^{28} \text{ collisions}\cdot\text{s}^{-1}\cdot\text{cm}^{-3}
$$

4. **Ineffectiveness of All Collisions:** If every collision yielded product, reactions would terminate in fractions of a microsecond ($10^{-9}\text{ s}$). In reality, only a tiny fraction of collisions leads to chemical transformation (termed **effective collisions**).

***

### 1.2 The Two Cardinal Criteria for Effective Collisions

For a collision to result in chemical bond breaking and bond making, it must satisfy two independent criteria simultaneously:

```
                  Effective Collision
                           │
       ┌───────────────────┴───────────────────┐
       ▼                                       ▼
1. Energy Criterion (E ≥ E_th)       2. Orientation Criterion (Steric Factor, P)
   Molecules possess minimum            Bonds must align properly
   kinetic energy to distort bonds.     to form the activated complex.
```

#### A. Energy Criterion (Threshold Energy & Activation Energy) ⭐⭐⭐⭐⭐
* **Threshold Energy ($E_{\text{th}}$):** The minimum total energy (internal kinetic + potential) that colliding reactant molecules must possess in order to bring about a chemical reaction.
  

$$
\boxed{E_{\text{th}} = E_{\text{reactants}} + E_{\text{a}}}
$$

* **Activation Energy ($E_{\text{a}}$):** The excess (additional) energy that reactant molecules must absorb above their average ground-state energy to equal the threshold energy.
  

$$
\boxed{E_{\text{a}} = E_{\text{th}} - E_{\text{reactants}}}
$$

* **Boltzmann Fraction of Effective Collisions ($f$):** According to the Maxwell-Boltzmann energy distribution, the fraction of collisions with kinetic energy equal to or greater than $E_{\text{a}}$ at absolute temperature $T$ is:
  

$$
\boxed{f = e^{-\frac{E_{\text{a}}}{RT}} = \frac{N_{E}}{N_{T}}}
$$

  Where:
  - $N_{E}$ = Number of molecules having energy $\ge E_{\text{a}}$
  - $N_{T}$ = Total number of reactant molecules
  - $R = 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ (Universal Gas Constant)
  - $T$ = Absolute temperature in Kelvin ($\text{K}$)

#### B. Orientation Criterion & The Steric Factor ($P$) ⭐⭐⭐⭐⭐
Even if colliding species possess energy $\ge E_{\text{th}}$, a reaction fails if the reactive atomic centers do not strike each other in a spatially favorable geometry.
* **Steric Factor ($P$ or Probability Factor):** A dimensionless correction factor representing the fraction of collisions that possess proper spatial orientation to allow transition state formation:
  

$$
\boxed{0 < P \le 1}
$$

* For simple, spherically symmetric species (e.g., free radical recombinations like $\text{H}\cdot + \text{H}\cdot \rightarrow \text{H}_2$), $P \approx 1$.
* For large, asymmetric, or polyatomic biomolecules (e.g., enzyme-substrate reactions), $P$ can be as low as $10^{-4}$ to $10^{-8}$.

***

### 1.3 The Activated Complex (Transition State Theory) ⭐⭐⭐⭐
* **Activated Complex:** An unstable, high-energy arrangement of atoms formed at the peak of the potential energy barrier where old bonds are partially broken and new bonds are partially formed.
* **Properties:**
  - Has the highest potential energy along the reaction coordinate.
  - Possesses transient existence (lifetime $\sim 10^{-13}\text{ s}$, comparable to the vibrational period of a bond).
  - Cannot be isolated or stored.
  - Can decompose either forward to yield products or revert backward to reactants.

***

## 2. Derivations, Mechanisms & Reaction Dynamics

### 2.1 Mathematical Formulation of Rate from Collision Theory ⭐⭐⭐⭐⭐

For a bimolecular elementary reaction:

$$
\text{A} + \text{B} \longrightarrow \text{Products}
$$

1. **Simple Collision Theory (Without Steric Barrier):**
   The reaction rate is proportional to the collision frequency between $\text{A}$ and $\text{B}$ ($Z_{\text{AB}}$) multiplied by the fraction of energetically capable collisions:
   

$$
\text{Rate} = Z_{\text{AB}} \cdot e^{-\frac{E_{\text{a}}}{RT}}
$$

2. **Modified Collision Theory (With Steric Barrier):**
   Accounting for orientation constraints by incorporating steric factor $P$:
   

$$
\boxed{\text{Rate} = P \cdot Z_{\text{AB}} \cdot e^{-\frac{E_{\text{a}}}{RT}}}
$$

3. **Comparison with Empirical Arrhenius Law:**
   From empirical chemical kinetics, the rate equation is:
   

$$
\text{Rate} = k [\text{A}][\text{B}]
$$

   Dividing through by the concentration term $[\text{A}][\text{B}]$ gives the rate constant $k$:
   

$$
k = P \cdot Z_{0} \cdot e^{-\frac{E_{\text{a}}}{RT}}
$$

   *(where $Z_{\text{AB}} = Z_{0}[\text{A}][\text{B}]$, with $Z_0$ being the collision density constant).*

   Comparing this with the **Arrhenius Equation** ($k = A e^{-\frac{E_{\text{a}}}{RT}}$):
   

$$
\boxed{A = P \cdot Z_{\text{AB}}}
$$

   *(The Arrhenius pre-exponential frequency factor $A$ is the product of the steric factor $P$ and collision frequency $Z_{\text{AB}}$).*

***

### 2.2 Potential Energy Profile Diagrams ⭐⭐⭐⭐⭐

```
   Potential Energy (PE)
         ▲
         │                  Activated Complex [A···B···C]‡
         │                           ╭───╮
         │                          ╱     ╲
         │                         ╱   │   ╲
   E_th  │                        ╱    │    ╲
         │                       ╱     │     ╲
         │       Reactants      ╱      │E_a(f)╲      Products
         │      [A-B + C]      ╱       │       ╲    [A + B-C]
   E_R   │  ───────────────────╯       │        ╰───────────────── E_P
         │                             │
   E_0=0 └─────────────────────────────────────────────────────────►
                                Reaction Coordinate
```

#### Energy Balance Equations:
1. **Activation energy of forward reaction:**
   

$$
E_{\text{a(forward)}} = E_{\text{th}} - E_{\text{reactants}}
$$

2. **Activation energy of backward reaction:**
   

$$
E_{\text{a(backward)}} = E_{\text{th}} - E_{\text{products}}
$$

3. **Enthalpy of reaction ($\Delta_r H$):**
   

$$
\boxed{\Delta_r H = E_{\text{a(forward)}} - E_{\text{a(backward)}} = E_{\text{products}} - E_{\text{reactants}}}
$$

* **Exothermic Reaction:** $E_{\text{products}} < E_{\text{reactants}} \implies \Delta_r H < 0 \implies E_{\text{a(forward)}} < E_{\text{a(backward)}}$
* **Endothermic Reaction:** $E_{\text{products}} > E_{\text{reactants}} \implies \Delta_r H > 0 \implies E_{\text{a(forward)}} > E_{\text{a(backward)}}$

***

### 2.3 Benchmark NCERT Mechanism: Bromomethane Hydrolysis ($S_N2$) ⭐⭐⭐⭐

$$
\text{CH}_3\text{Br} + \text{OH}^- \longrightarrow \text{CH}_3\text{OH} + \text{Br}^-
$$

```
Case 1: Unfavorable Orientation (Improper Collision)
  H               H
   \               \
H - C - Br  +  OH⁻ ──► Repulsion between electronegative Br and OH⁻
   /                   (No Activated Complex formed -> NO REACTION)
  H

Case 2: Favorable Orientation (Backside Attack)
             H                             H
              \                           │
  HO⁻  +  H - C - Br  ──►  [HO ····· C ····· Br]‡  ──►  HO - C - H  +  Br⁻
             /                           │                  /
            H                     H      H                 H
      (Backside attack)          (Pentacoordinate       (Inverted Product)
                                 Activated Complex)
```

- **Steric Factor Significance:** The incoming nucleophile must strike from the backside at $180^\circ$ to the $\text{C}-\text{Br}$ bond. Collisions from the front or flanks yield zero product due to electrostatic repulsion between lone pairs on oxygen and bromine.

***

### 2.4 Limitations of Collision Theory ⭐⭐⭐
1. **Rigid Sphere Fallacy:** Treats complex polyatomic molecules as hard, rigid spheres and ignores their rotational, vibrational, and electronic energy levels.
2. **Neglect of Intermolecular Forces:** Ignores dipole-dipole attractions, hydrogen bonding, and solvent cage effects in non-gaseous phases.
3. **Empirical Nature of $P$:** The theory provides no mathematical method to calculate $P$ *ab initio*; it must be determined experimentally by comparing $k_{\text{observed}}$ to $Z_{\text{calculated}}$.

***

## 3. High-Yield Examples & 5-Year CBSE Board PYQs (2020–2025)

### Problem 1 [CBSE Board 2024, 3 Marks]
> **Question:**
> (a) Explain why all collisions between reactant molecules do not result in a chemical reaction. Mention the two factors that determine whether a collision is effective.  
> (b) In a reaction, if the concentration of reactants is doubled, what happens to the collision frequency ($Z$)?

**Solution:**
**(a)**
All collisions do not result in a chemical reaction because molecules must overcome two barriers simultaneously:
1. **Energy Barrier:** Only those collisions where colliding molecules possess kinetic energy equal to or greater than the **Threshold Energy** ($E \ge E_{\text{th}}$) can break bonds.
2. **Orientation Barrier:** The molecules must collide with proper spatial orientation so that the reacting atoms come into contact and allow transition state formation. *(1.5 Marks)*

**(b)**
Collision frequency is proportional to the number of molecules per unit volume. For a bimolecular collision between like molecules ($\text{A} + \text{A}$):

$$
Z_{\text{AA}} \propto [\text{A}]^2
$$

For collisions between unlike molecules ($\text{A} + \text{B}$):

$$
Z_{\text{AB}} \propto [\text{A}][\text{B}]
$$

If the concentrations of both reactants are doubled, the collision frequency increases by a factor of:

$$
2 \times 2 = \mathbf{4\text{ times}}
$$

*(1.5 Marks)*

***

### Problem 2 [CBSE Board 2023, 2 Marks]
> **Question:**
> For an elementary reaction:
> 

$$
\text{A} + \text{B} \longrightarrow \text{Products}
$$

> The rate constant is given by $k = 4.5 \times 10^{7} \cdot e^{-\frac{25000}{T}}\text{ L}\cdot\text{mol}^{-1}\cdot\text{s}^{-1}$.  
> The calculated collision frequency $Z_{\text{AB}}$ is $9.0 \times 10^{8}\text{ L}\cdot\text{mol}^{-1}\cdot\text{s}^{-1}$.  
> Calculate the steric factor ($P$) for the reaction and interpret its physical significance.

**Solution:**
1. **Arrhenius-Collision Relation:**
   

$$
A = P \cdot Z_{\text{AB}}
$$

2. From the given equation:
   

$$
A = 4.5 \times 10^7\text{ L}\cdot\text{mol}^{-1}\cdot\text{s}^{-1}
$$

3. Substituting $A$ and $Z_{\text{AB}}$:
   

$$
P = \frac{A}{Z_{\text{AB}}} = \frac{4.5 \times 10^7}{9.0 \times 10^8} = \mathbf{0.05}
$$

4. **Physical Interpretation:**
   Only $5\%$ of total collisions possess the proper spatial orientation required to form the activated complex. *(2 Marks)*

***

### Problem 3 [CBSE Board 2022 Term-2, 3 Marks]
> **Question:**
> A first-order reaction has an activation energy of $50\text{ kJ}\cdot\text{mol}^{-1}$ and an enthalpy of reaction $\Delta_r H = -30\text{ kJ}\cdot\text{mol}^{-1}$.
> (a) Calculate the activation energy for the reverse reaction ($E_{\text{a(b)}}$).
> (b) Draw a fully labeled potential energy profile diagram showing $E_{\text{reactants}}$, $E_{\text{products}}$, $E_{\text{th}}$, $E_{\text{a(f)}}$, $E_{\text{a(b)}}$, and $\Delta_r H$.

**Solution:**
**(a)**
Relationship between enthalpy and activation energies:

$$
\Delta_r H = E_{\text{a(f)}} - E_{\text{a(b)}}
$$

Substitute the given values:

$$
-30\text{ kJ}\cdot\text{mol}^{-1} = 50\text{ kJ}\cdot\text{mol}^{-1} - E_{\text{a(b)}}
$$

$$
E_{\text{a(b)}} = 50 - (-30) = \mathbf{80\text{ kJ}\cdot\text{mol}^{-1}}
$$

*(1.5 Marks)*

**(b)** Diagram representation:
- Reactants line set higher than Products line by $30\text{ kJ}\cdot\text{mol}^{-1}$ ($\Delta_r H < 0$).
- Forward peak height from reactants = $50\text{ kJ}\cdot\text{mol}^{-1}$.
- Backward peak height from products = $80\text{ kJ}\cdot\text{mol}^{-1}$.
- Summit labeled as **"Activated Complex / Transition State"**. *(1.5 Marks)*

***

### Problem 4 [CBSE Board 2021, 2 Marks]
> **Question:**
> State the effect of adding a catalyst on:
> (a) Activation energy ($E_{\text{a}}$)
> (b) Collision frequency ($Z$)
> (c) Enthalpy of reaction ($\Delta_r H$)
> (d) Threshold energy ($E_{\text{th}}$)

**Solution:**
- **(a) Activation energy ($E_{\text{a}}$):** Decreases; catalyst provides an alternate pathway with a lower activation barrier.
- **(b) Collision frequency ($Z$):** Remains virtually unchanged (collision frequency depends on temperature and molecular velocity, not on catalyst presence).
- **(c) Enthalpy of reaction ($\Delta_r H$):** Remains strictly unchanged ($\Delta_r H = E_{\text{products}} - E_{\text{reactants}}$, and initial/final state energies are unaffected).
- **(d) Threshold energy ($E_{\text{th}}$):** Decreases ($E_{\text{th}} = E_{\text{reactants}} + E_{\text{a}}$). *(0.5 Mark each = 2 Marks)*

***

### Problem 5 [CBSE Board 2020, 1 Mark]
> **Question:**
> Why does the rate of reaction increase significantly (almost doubles) with every $10\text{ K}$ rise in temperature, even though the total collision frequency increases by only $1\text{ to }2\%$?

**Solution:**
A $10\text{ K}$ temperature increase only slightly raises the average molecular speed, increasing the collision frequency $Z$ by $1\text{--}2\%$.  
However, it significantly broadens the Maxwell-Boltzmann distribution curve, **doubling the fraction of molecules ($f = e^{-E_{\text{a}}/RT}$)** that possess energy greater than or equal to the threshold energy ($E \ge E_{\text{th}}$).  
Thus, the rise in reaction rate is driven by the **exponential increase in effective collisions**, not the increase in total collisions. *(1 Mark)*

***

## 4. Examiner Traps & Common Board Exam Mistakes

| No. | Frequent Student Mistake | Examiner Correction & Key NCERT Phrase |
|:---:|:---|:---|
| 1 | **Confusing $E_{\text{th}}$ and $E_{\text{a}}$:** Writing that molecules need energy $\ge E_{\text{a}}$ to react. | **Trap:** Molecules must possess total energy $\ge \mathbf{E_{\text{th}}}$. The extra energy supplied above average reactant energy is $E_{\text{a}}$. Always write: $E_{\text{th}} = E_{\text{reactants}} + E_{\text{a}}$. |
| 2 | **Stating that a catalyst increases collision frequency:** Students write that a catalyst speeds up reactions by making molecules collide faster. | **Trap:** A catalyst does **NOT** increase collision frequency ($Z$). It lowers the activation energy barrier ($E_{\text{a}}$), thereby increasing the *fraction of effective collisions* ($f$). |
| 3 | **Gas Constant ($R$) Unit Inconsistency:** Using $R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$ directly while $E_{\text{a}}$ is given in $\text{kJ}\cdot\text{mol}^{-1}$. | Always convert $E_{\text{a}}$ into $\text{J}\cdot\text{mol}^{-1}$ ($\times 10^3$) or convert $R$ to $8.314 \times 10^{-3}\text{ kJ}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$. |
| 4 | **Treating the Activated Complex as an Intermediate:** Writing that the activated complex can be isolated at low temperatures. | An activated complex is a **transition state** at a potential energy maximum and **cannot be isolated**. A reaction intermediate sits at a local potential energy minimum and can sometimes be detected or isolated. |
| 5 | **Overlooking the dimensionless nature of $P$:** Giving units to steric factor $P$. | $P$ is a pure ratio ($P = \frac{\text{effective orientation encounters}}{\text{total collisions}}$) and is strictly **dimensionless**. |

***

## 5. Speed Hacks, Mnemonics & Golden Revision Points

### 5.1 The "STAR" Mnemonic for Effective Collisions
To remember the mandatory ingredients of a reaction under collision theory:
* **S** — **S**ufficient Energy ($E \ge E_{\text{th}}$)
* **T** — **T**ransition State reached
* **A** — **A**ppropriate Geometry (Proper Steric Factor $P$)
* **R** — **R**eaction Yields Products

***

### 5.2 Golden Quick-Formulas Cheat Sheet

$$
k = P \cdot Z_{\text{AB}} \cdot e^{-\frac{E_{\text{a}}}{RT}}
$$

$$
A = P \cdot Z_{\text{AB}}
$$

$$
E_{\text{th}} = E_{\text{reactants}} + E_{\text{a(forward)}}
$$

$$
\Delta_r H = E_{\text{a(forward)}} - E_{\text{a(backward)}}
$$

$$
f = \frac{N_E}{N_T} = e^{-\frac{E_{\text{a}}}{RT}}
$$

***

### 5.3 Board-Exam Quick Rules of Thumb
1. If $\Delta_r H = 0$, then $E_{\text{a(forward)}} = E_{\text{a(backward)}}$.
2. If a reaction is endothermic ($\Delta_r H > 0$), $E_{\text{a(forward)}}$ must be strictly greater than $\Delta_r H$ ($E_{\text{a(f)}} > \Delta_r H$).
3. When $T \to \infty$, $e^{-\frac{E_{\text{a}}}{RT}} \to e^0 = 1$, which implies $k \to A = P \cdot Z_{\text{AB}}$ (every collision with proper orientation becomes effective).

---
**⚡ Powered by Kedar's Chemistry 😎**
