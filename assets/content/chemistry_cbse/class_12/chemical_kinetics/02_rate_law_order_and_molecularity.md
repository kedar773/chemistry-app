---
title: "Rate Law, Rate Constant, Order of Reaction, and Molecularity of Elementary vs. Complex Reactions"
chapter: "Chemical Kinetics"
part: 2 of 8
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 14:17"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Rate Law, Rate Constant, Order of Reaction, and Molecularity of Elementary vs. Complex Reactions

# MASTER LECTURE NOTES: CHEMICAL KINETICS (CLASS XII)

## Topic: Rate Law, Specific Reaction Rate ($k$), Order of Reaction, and Molecularity of Elementary vs Complex Reactions

***

# SECTION 1: IN-DEPTH PEDAGOGICAL THEORY & FOUNDATIONAL CONCEPTS

***

### 1.1 Rate of Reaction vs. Law of Mass Action: Historical Context & Breakdown
**Priority: ⭐⭐⭐**

* **Law of Mass Action (Guldberg & Waage, 1864):** Stated that at a given temperature, the rate of a chemical reaction is directly proportional to the product of the active masses (molar concentrations) of the reactants, each raised to a power equal to its stoichiometric coefficient in the balanced chemical equation.
  For a general reaction:
  

$$
aA + bB \longrightarrow \text{Products}
$$

  According to the theoretical Law of Mass Action:
  

$$
\text{Theoretical Rate} \propto [A]^a [B]^b
$$

* **The Reality (NCERT Definitive Principle):**
  Most chemical reactions do **not** take place in a single step matching their balanced stoichiometric equation. Therefore, the stoichiometric coefficients do **not** reliably dictate how changes in concentration influence the actual reaction rate. The actual dependence must be quantified experimentally.

***

### 1.2 The Rate Law & Rate Expression
**Priority: ⭐⭐⭐⭐⭐**

#### NCERT Definition:
> *The rate law is the mathematical expression in which reaction rate is given in terms of molar concentration of reactants with each term raised to some power, which may or may not be the same as the stoichiometric coefficient of the reacting species in a balanced chemical equation.*

Consider the general reaction:

$$
aA + bB + cC \longrightarrow \text{Products}
$$

The experimentally determined rate law is:

$$
\text{Rate} = k [A]^x [B]^y [C]^z
$$

Where:
* $[A], [B], [C]$ represent molar concentrations (in $\text{mol}\cdot\text{L}^{-1}$ or $\text{M}$).
* Exponents $x, y, z$ are determined **strictly by experiment** and cannot be deduced merely by looking at the balanced chemical equation.
* $x$ may or may not be equal to $a$; $y$ may or may not be equal to $b$; $z$ may or may not be equal to $c$.

***

### 1.3 Specific Reaction Rate (Rate Constant, $k$)
**Priority: ⭐⭐⭐⭐⭐**

#### Definition:
In the rate expression:

$$
\text{Rate} = k [A]^x [B]^y
$$

If $[A] = [B] = 1\ \text{mol}\cdot\text{L}^{-1}$, then:

$$
\text{Rate} = k
$$

> **Formal Definition:** The rate constant ($k$) is defined as the rate of the chemical reaction when the concentration of each reacting species is unity ($1\ \text{mol}\cdot\text{L}^{-1}$). Hence, it is also designated as the **Specific Reaction Rate**.

#### Distinct Characteristics of Rate Constant ($k$):
1. **Measure of Reaction Velocity:** A larger value of $k$ implies a faster reaction; a smaller value denotes a slower reaction.
2. **Concentration Independence:** At a constant temperature, $k$ is **completely independent** of initial reactant concentrations, reaction volume, or pressure.
3. **Temperature Dependence:** The value of $k$ changes with temperature (governed quantitatively by the Arrhenius Equation: $k = A e^{-E_a / RT}$).
4. **Catalyst Dependence:** A catalyst alters the reaction pathway (lowers $E_a$), thereby increasing the value of $k$.
5. **Fingerprint of Reaction Order:** The physical dimensions/units of $k$ depend strictly on the overall order of the reaction.

***

### 1.4 Order of Reaction
**Priority: ⭐⭐⭐⭐⭐**

#### NCERT Definition:
> *The sum of powers of the concentration of the reactants in the rate law expression is called the overall order of that chemical reaction.*

For the rate law:

$$
\text{Rate} = k [A]^x [B]^y [C]^z
$$

$$
\text{Overall Order } (n) = x + y + z
$$

* $x =$ Order with respect to reactant $A$
* $y =$ Order with respect to reactant $B$
* $z =$ Order with respect to reactant $C$

#### Physical Meaning of Exponents:
* If $x = 1$ (First-order in $A$): Doubling $[A]$ doubles the reaction rate ($2^1 = 2$).
* If $x = 2$ (Second-order in $A$): Doubling $[A]$ quadruples the rate ($2^2 = 4$).
* If $x = 0$ (Zero-order in $A$): Changing $[A]$ has zero impact on the rate ($2^0 = 1$).
* If $x = -1$ (Negative order in $A$): Doubling $[A]$ halves the rate ($2^{-1} = 0.5$). (Example: Inhibition by products/reactants).
* If $x = \frac{1}{2}$ or any fraction: Fractional dependence on concentration.

#### Critical Properties of Order:
1. It is an **experimental quantity**. It cannot be calculated theoretically from a stoichiometric equation.
2. It can be **zero, positive integer, negative integer, or fractional**.
3. It is applicable to both **elementary** (single-step) and **complex** (multi-step) reactions.

***

### 1.5 Molecularity of a Reaction
**Priority: ⭐⭐⭐⭐⭐**

#### NCERT Definition:
> *The number of reacting species (atoms, ions, or molecules) taking part in an elementary chemical reaction, which must collide simultaneously in order to bring about a chemical change, is called the molecularity of the reaction.*

#### Classification Based on Molecularity:
1. **Unimolecular Reactions ($M = 1$):** Decomposition or isomerization of a single molecule upon acquiring activation energy.
   

$$
\text{NH}_4\text{NO}_2(\text{aq}) \longrightarrow \text{N}_2(\text{g}) + 2\text{H}_2\text{O}(\text{l})
$$

   

$$
\text{O}_2\text{F}_2(\text{g}) \longrightarrow \text{O}_2(\text{g}) + \text{F}_2(\text{g})
$$

2. **Bimolecular Reactions ($M = 2$):** Simultaneous collision between two species.
   

$$
2\text{HI}(\text{g}) \longrightarrow \text{H}_2(\text{g}) + \text{I}_2(\text{g})
$$

   

$$
\text{NO}(\text{g}) + \text{O}_3(\text{g}) \longrightarrow \text{NO}_2(\text{g}) + \text{O}_2(\text{g})
$$

3. **Trimolecular (Termolecular) Reactions ($M = 3$):** Simultaneous collision of three reacting particles.
   

$$
2\text{NO}(\text{g}) + \text{O}_2(\text{g}) \longrightarrow 2\text{NO}_2(\text{g})
$$

   

$$
2\text{NO}(\text{g}) + \text{Cl}_2(\text{g}) \longrightarrow 2\text{NOCl}(\text{g})
$$

> **NCERT High-Yield Fact:** Reactions with molecularity greater than 3 are **extremely rare** and practically non-existent.
> *Reasoning:* According to collision theory, the probability that more than three molecules collide simultaneously with proper orientation and sufficient activation energy is negligible.

***

### 1.6 Elementary vs. Complex Reactions & The Rate-Determining Step (RDS)
**Priority: ⭐⭐⭐⭐⭐**

1. **Elementary Reactions:**
   * Reactions that occur in a **single step**.
   * For an elementary reaction, **Order = Molecularity**.
   * Theoretical rate law matches the stoichiometry:
     For elementary step $aA + bB \longrightarrow \text{Products}$,
     

$$
\text{Rate} = k [A]^a [B]^b \quad \text{and} \quad \text{Molecularity} = a + b
$$

2. **Complex Reactions:**
   * Reactions that proceed via a sequence of two or more elementary steps (termed the **reaction mechanism**).
   * **Molecularity of an overall complex reaction has no physical meaning.** Molecularity is defined strictly for individual elementary steps.
   * **Rate-Determining Step (RDS):** The overall speed of a multi-step reaction is governed by the **slowest elementary step** in the mechanism (analogous to the narrowest bottleneck in an assembly line).

***

### 1.7 Pseudo-First Order Reactions
**Priority: ⭐⭐⭐⭐**

#### NCERT Definition:
> *A reaction which is not truly of the first order, but under certain experimental conditions (such as one reactant present in large excess) behaves as a first-order reaction, is called a pseudo-first order reaction.*

#### Classic Examples:
1. **Acid-Catalyzed Hydrolysis of Ethyl Acetate:**
   

$$
\text{CH}_3\text{COOC}_2\text{H}_5 + \text{H}_2\text{O} \xrightarrow{\text{H}^+} \text{CH}_3\text{COOH} + \text{C}_2\text{H}_5\text{OH}
$$

   * Theoretical Rate Law: $\text{Rate} = k' [\text{CH}_3\text{COOC}_2\text{H}_5] [\text{H}_2\text{O}]$
   * Because $[\text{H}_2\text{O}] \approx 55.5\ \text{mol}\cdot\text{L}^{-1}$ (solvent in large excess), its concentration remains effectively constant throughout the reaction:
     

$$
[\text{H}_2\text{O}] \approx \text{constant}
$$

     

$$
\text{Rate} = k' [\text{H}_2\text{O}] [\text{CH}_3\text{COOC}_2\text{H}_5] = k [\text{CH}_3\text{COOC}_2\text{H}_5]
$$

     where $k = k' [\text{H}_2\text{O}]$.
   * The reaction is overall **1st order**, while its molecularity is **2**.

2. **Inversion of Cane Sugar (Sucrose):**
   

$$
\text{C}_{12}\text{H}_{22}\text{O}_{11} + \text{H}_2\text{O} \xrightarrow{\text{H}^+} \underset{\text{D-(+)-glucose}}{\text{C}_6\text{H}_{12}\text{O}_6} + \underset{\text{D-(-)-fructose}}{\text{C}_6\text{H}_{12}\text{O}_6}
$$

   

$$
\text{Rate} = k [\text{C}_{12}\text{H}_{22}\text{O}_{11}]
$$

***

### 1.8 Comparative Analysis: Order vs. Molecularity
**Priority: ⭐⭐⭐⭐⭐ (Guaranteed CBSE Board Question)**

| Property | Order of Reaction | Molecularity of Reaction |
| :--- | :--- | :--- |
| **1. Definition** | Sum of powers of concentrations in the rate law. | Number of species colliding simultaneously in an elementary step. |
| **2. Determination** | Strictly **experimental**. | Purely **theoretical** for each elementary step. |
| **3. Allowed Values** | Can be **zero, integer, or fractional**. | Must always be an **integer ($1, 2, 3$)**; never zero or fractional. |
| **4. Applicability** | Applies to **both** elementary and complex reactions. | Applies **only to elementary reactions**; meaningless for complex overall reactions. |
| **5. Mechanism Dependence** | Can change with experimental conditions (e.g., pressure, catalyst). | Invariant property of a specific proposed elementary step. |

***

# SECTION 2: COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### 2.1 Universal Derivation for SI Units of Rate Constant ($k$)
**Priority: ⭐⭐⭐⭐⭐**

Consider a general reaction of overall order $n$:

$$
\text{Reactants} \longrightarrow \text{Products}
$$

$$
\text{Rate} = k [\text{Reactant}]^n
$$

#### Step-by-Step Dimensional Analysis:
1. Express in fundamental quantities:
   

$$
\text{Rate} = \frac{\Delta [\text{Concentration}]}{\Delta t} = \frac{\text{mol}\cdot\text{L}^{-1}}{\text{s}}
$$

   

$$
[\text{Reactant}]^n = (\text{mol}\cdot\text{L}^{-1})^n
$$

2. Equate dimensions:
   

$$
\frac{\text{mol}\cdot\text{L}^{-1}}{\text{s}} = k \cdot (\text{mol}\cdot\text{L}^{-1})^n
$$

3. Rearrange to isolate $k$:
   

$$
k = \frac{\text{mol}\cdot\text{L}^{-1}}{\text{s} \cdot (\text{mol}\cdot\text{L}^{-1})^n} = (\text{mol}\cdot\text{L}^{-1})^{1 - n} \cdot \text{s}^{-1}
$$

$$
\boxed{\text{Units of } k = \left(\text{mol}\cdot\text{L}^{-1}\right)^{1-n} \cdot \text{s}^{-1} = \text{mol}^{1-n} \cdot \text{L}^{n-1} \cdot \text{s}^{-1}}
$$

For gaseous systems with partial pressures in atmospheres ($\text{atm}$) or bar ($\text{bar}$):

$$
\boxed{\text{Units of } k = \text{atm}^{1-n} \cdot \text{s}^{-1} \quad \text{or} \quad \text{bar}^{1-n} \cdot \text{s}^{-1}}
$$

#### Unit Table by Order:
* **Zero Order ($n = 0$):**
  

$$
k = \text{mol}^{1-0}\cdot\text{L}^{0-1}\cdot\text{s}^{-1} = \boxed{\text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}}
$$

* **First Order ($n = 1$):**
  

$$
k = \text{mol}^{1-1}\cdot\text{L}^{1-1}\cdot\text{s}^{-1} = \boxed{\text{s}^{-1}}
$$

* **Second Order ($n = 2$):**
  

$$
k = \text{mol}^{1-2}\cdot\text{L}^{2-1}\cdot\text{s}^{-1} = \boxed{\text{L}\cdot\text{mol}^{-1}\cdot\text{s}^{-1}}
$$

* **Third Order ($n = 3$):**
  

$$
k = \text{mol}^{1-3}\cdot\text{L}^{3-1}\cdot\text{s}^{-1} = \boxed{\text{L}^2\cdot\text{mol}^{-2}\cdot\text{s}^{-1}}
$$

* **Fractional Order ($n = \frac{3}{2}$):**
  

$$
k = (\text{mol}\cdot\text{L}^{-1})^{1 - 1.5} \cdot \text{s}^{-1} = \boxed{\text{mol}^{-1/2}\cdot\text{L}^{1/2}\cdot\text{s}^{-1}}
$$

***

### 2.2 Mechanism Derivations & Elimination of Intermediates
When formulating rate laws from mechanisms, **intermediates cannot appear in the final overall rate law**.

#### Case Type A: Mechanism with a Fast Pre-Equilibrium Step
**Target Overall Reaction:**

$$
2\text{NO}(\text{g}) + \text{O}_2(\text{g}) \longrightarrow 2\text{NO}_2(\text{g})
$$

**Proposed Mechanism:**
* **Step 1 (Fast equilibrium):**
  

$$
\text{NO} + \text{NO} \underset{k_{-1}}{\overset{k_1}{\rightleftharpoons}} \text{N}_2\text{O}_2 \quad (\text{Fast})
$$

* **Step 2 (Slow, Rate-Determining Step):**
  

$$
\text{N}_2\text{O}_2 + \text{O}_2 \xrightarrow{k_2} 2\text{NO}_2 \quad (\text{Slow})
$$

**Derivation:**
1. From the slowest step (Step 2), write the elementary rate expression:
   

$$
\text{Rate} = k_2 [\text{N}_2\text{O}_2][\text{O}_2] \quad \text{--- (Eq. 1)}
$$

   *Note: $\text{N}_2\text{O}_2$ is an unstable reaction intermediate and must be eliminated.*

2. For Step 1 at dynamic equilibrium:
   

$$
\text{Rate of forward step} = \text{Rate of reverse step}
$$

   

$$
k_1 [\text{NO}]^2 = k_{-1} [\text{N}_2\text{O}_2]
$$

   Express intermediate concentration $[\text{N}_2\text{O}_2]$:
   

$$
[\text{N}_2\text{O}_2] = \frac{k_1}{k_{-1}} [\text{NO}]^2 = K_c [\text{NO}]^2 \quad \text{--- (Eq. 2)}
$$

3. Substitute Eq. 2 into Eq. 1:
   

$$
\text{Rate} = k_2 \left( \frac{k_1}{k_{-1}} [\text{NO}]^2 \right) [\text{O}_2] = \left( \frac{k_2 k_1}{k_{-1}} \right) [\text{NO}]^2 [\text{O}_2]
$$

4. Define the observed rate constant $k = \frac{k_2 k_1}{k_{-1}}$:
   

$$
\boxed{\text{Rate} = k [\text{NO}]^2 [\text{O}_2]}
$$

   

$$
\text{Overall Order} = 2 + 1 = 3
$$

***

#### Case Type B: Ozone Decomposition Mechanism
**Target Overall Reaction:**

$$
2\text{O}_3(\text{g}) \longrightarrow 3\text{O}_2(\text{g})
$$

**Proposed Mechanism:**
* **Step 1:** $\text{O}_3 \underset{k_{-1}}{\overset{k_1}{\rightleftharpoons}} \text{O}_2 + \text{O} \quad (\text{Fast equilibrium})$
* **Step 2:** $\text{O}_3 + \text{O} \xrightarrow{k_2} 2\text{O}_2 \quad (\text{Slow, RDS})$

**Derivation:**
1. Rate determined by Step 2:
   

$$
\text{Rate} = k_2 [\text{O}_3][\text{O}] \quad \text{--- (Eq. 1)}
$$

   *Here, atomic oxygen $[\text{O}]$ is the intermediate.*

2. From Step 1 equilibrium:
   

$$
k_1 [\text{O}_3] = k_{-1} [\text{O}_2][\text{O}]
$$

   

$$
[\text{O}] = \frac{k_1 [\text{O}_3]}{k_{-1} [\text{O}_2]} \quad \text{--- (Eq. 2)}
$$

3. Substitute Eq. 2 into Eq. 1:
   

$$
\text{Rate} = k_2 [\text{O}_3] \left( \frac{k_1 [\text{O}_3]}{k_{-1} [\text{O}_2]} \right) = \left(\frac{k_1 k_2}{k_{-1}}\right) [\text{O}_3]^2 [\text{O}_2]^{-1}
$$

4. Let $k = \frac{k_1 k_2}{k_{-1}}$:
   

$$
\boxed{\text{Rate} = k [\text{O}_3]^2 [\text{O}_2]^{-1}}
$$

   * Order with respect to $\text{O}_3 = +2$
   * Order with respect to $\text{O}_2 = -1$ (Inhibition by product)
   * Overall Order $= 2 + (-1) = \mathbf{1}$

***

# SECTION 3: HIGH-YIELD EXAMPLES & 5-YEAR CBSE PYQs (2020–2025)

***

### Problem 1: Initial Rates Table Method [CBSE Board 2024, 3 Marks]
**Question:**
For the reaction:

$$
2\text{NO}(\text{g}) + \text{Cl}_2(\text{g}) \longrightarrow 2\text{NOCl}(\text{g})
$$

The following initial rate data were collected at $300\ \text{K}$:

| Exp. No. | $[\text{NO}]\ (\text{mol}\cdot\text{L}^{-1})$ | $[\text{Cl}_2]\ (\text{mol}\cdot\text{L}^{-1})$ | Initial Rate of Formation of $\text{NOCl}\ (\text{mol}\cdot\text{L}^{-1}\cdot\text{min}^{-1})$ |
| :---: | :---: | :---: | :---: |
| 1 | $0.15$ | $0.15$ | $0.60$ |
| 2 | $0.15$ | $0.30$ | $1.20$ |
| 3 | $0.30$ | $0.15$ | $2.40$ |
| 4 | $0.25$ | $0.25$ | ? |

(a) Determine the order with respect to $\text{NO}$ and $\text{Cl}_2$.
(b) Write the overall rate law expression.
(c) Calculate the rate constant $k$ with appropriate units.
(d) Predict the initial rate for Experiment 4.

**Step-by-Step Model Solution:**

* **Part (a):**
  Let the rate law be:
  

$$
\text{Rate} = k [\text{NO}]^x [\text{Cl}_2]^y
$$

  Setting up equations from experimental data:
  

$$
\text{Exp. 1: } 0.60 = k (0.15)^x (0.15)^y \quad \text{--- (1)}
$$

  

$$
\text{Exp. 2: } 1.20 = k (0.15)^x (0.30)^y \quad \text{--- (2)}
$$

  

$$
\text{Exp. 3: } 2.40 = k (0.30)^x (0.15)^y \quad \text{--- (3)}
$$

  *To find $y$ (order wrt $\text{Cl}_2$), divide Eq. (2) by Eq. (1):*
  

$$
\frac{1.20}{0.60} = \frac{k (0.15)^x (0.30)^y}{k (0.15)^x (0.15)^y}
$$

  

$$
2 = \left(\frac{0.30}{0.15}\right)^y \implies 2 = 2^y \implies \mathbf{y = 1}
$$

  *To find $x$ (order wrt $\text{NO}$), divide Eq. (3) by Eq. (1):*
  

$$
\frac{2.40}{0.60} = \frac{k (0.30)^x (0.15)^y}{k (0.15)^x (0.15)^y}
$$

  

$$
4 = \left(\frac{0.30}{0.15}\right)^x \implies 4 = 2^x \implies 2^2 = 2^x \implies \mathbf{x = 2}
$$

* **Part (b):**
  

$$
\boxed{\text{Rate} = k [\text{NO}]^2 [\text{Cl}_2]^1}
$$

  

$$
\text{Overall Order} = 2 + 1 = 3
$$

* **Part (c):**
  Using data from Experiment 1 to solve for $k$:
  

$$
0.60\ \text{mol}\cdot\text{L}^{-1}\cdot\text{min}^{-1} = k (0.15\ \text{mol}\cdot\text{L}^{-1})^2 (0.15\ \text{mol}\cdot\text{L}^{-1})^1
$$

  

$$
0.60 = k (0.0225) (0.15) = k (3.375 \times 10^{-3})
$$

  

$$
k = \frac{0.60}{3.375 \times 10^{-3}} = \frac{600}{3.375} = \mathbf{177.78}
$$

  *Units of $k$ for overall order $n = 3$:*
  

$$
\text{Unit} = (\text{mol}\cdot\text{L}^{-1})^{1-3}\cdot\text{min}^{-1} = \boxed{\text{L}^2\cdot\text{mol}^{-2}\cdot\text{min}^{-1}}
$$

  

$$
\boxed{k = 177.78\ \text{L}^2\cdot\text{mol}^{-2}\cdot\text{min}^{-1}}
$$

* **Part (d):**
  For Experiment 4 ($[\text{NO}] = 0.25\ \text{M}, [\text{Cl}_2] = 0.25\ \text{M}$):
  

$$
\text{Rate} = (177.78) \times (0.25)^2 \times (0.25)^1
$$

  

$$
\text{Rate} = 177.78 \times 0.0625 \times 0.25 = 177.78 \times 0.015625 = \boxed{2.78\ \text{mol}\cdot\text{L}^{-1}\cdot\text{min}^{-1}}
$$

***

### Problem 2: Rate Law Deduction via Mechanism [CBSE Board 2023, 2 Marks]
**Question:**
The formation of phosgene ($\text{COCl}_2$) is represented as:

$$
\text{CO}(\text{g}) + \text{Cl}_2(\text{g}) \longrightarrow \text{COCl}_2(\text{g})
$$

The suggested mechanism is:
1. $\text{Cl}_2 \underset{k_{-1}}{\overset{k_1}{\rightleftharpoons}} 2\text{Cl} \quad (\text{Fast equilibrium})$
2. $\text{Cl} + \text{CO} \underset{k_{-2}}{\overset{k_2}{\rightleftharpoons}} \text{COCl} \quad (\text{Fast equilibrium})$
3. $\text{COCl} + \text{Cl}_2 \xrightarrow{k_3} \text{COCl}_2 + \text{Cl} \quad (\text{Slow})$

Show that this mechanism is consistent with the experimental rate law:

$$
\text{Rate} = k [\text{CO}] [\text{Cl}_2]^{3/2}
$$

**Step-by-Step Model Solution:**
1. Identify the rate-determining step (RDS) from Step 3:
   

$$
\text{Rate} = k_3 [\text{COCl}] [\text{Cl}_2] \quad \text{--- (1)}
$$

   *Here, $\text{COCl}$ is a reaction intermediate.*

2. From Step 2 equilibrium, relate $[\text{COCl}]$ to species from Step 1:
   

$$
K_2 = \frac{[\text{COCl}]}{[\text{Cl}][\text{CO}]} \implies [\text{COCl}] = K_2 [\text{Cl}] [\text{CO}] \quad \text{--- (2)}
$$

3. Substitute (2) into (1):
   

$$
\text{Rate} = k_3 K_2 [\text{Cl}] [\text{CO}] [\text{Cl}_2] \quad \text{--- (3)}
$$

   *Now, atomic $[\text{Cl}]$ is also an intermediate and must be eliminated.*

4. From Step 1 equilibrium:
   

$$
K_1 = \frac{[\text{Cl}]^2}{[\text{Cl}_2]} \implies [\text{Cl}]^2 = K_1 [\text{Cl}_2] \implies [\text{Cl}] = K_1^{1/2} [\text{Cl}_2]^{1/2} \quad \text{--- (4)}
$$

5. Substitute Eq. (4) into Eq. (3):
   

$$
\text{Rate} = k_3 K_2 \left( K_1^{1/2} [\text{Cl}_2]^{1/2} \right) [\text{CO}] [\text{Cl}_2]
$$

   

$$
\text{Rate} = \left( k_3 K_2 K_1^{1/2} \right) [\text{CO}] [\text{Cl}_2]^{1/2 + 1}
$$

   

$$
\boxed{\text{Rate} = k [\text{CO}] [\text{Cl}_2]^{3/2}}
$$

   where $k = k_3 K_2 K_1^{1/2}$.
   *Proved consistent. Overall Order $= 1 + \frac{3}{2} = \mathbf{\frac{5}{2} = 2.5}$.*

***

### Problem 3: Multi-Parameter Concentration & Volume Alteration [CBSE Board 2022, Term-II, 2 Marks]
**Question:**
For a gaseous reaction:

$$
2A + B \longrightarrow C
$$

The reaction is found to be first order in $A$ and second order in $B$.
(i) Write the differential rate equation.
(ii) How is the rate of reaction affected when:
   (a) The concentration of $B$ is tripled while keeping $[A]$ constant?
   (b) The volume of the reaction vessel is reduced to one-third of its original volume?

**Step-by-Step Model Solution:**

* **Part (i):**
  Differential rate equation:
  

$$
\boxed{-\frac{1}{2}\frac{\mathrm{d}[A]}{\mathrm{d}t} = -\frac{\mathrm{d}[B]}{\mathrm{d}t} = \frac{\mathrm{d}[C]}{\mathrm{d}t} = k [A][B]^2}
$$

* **Part (ii) (a):**
  Initial rate: $R_1 = k [A][B]^2$
  New concentration: $[B'] = 3[B]$, $[A'] = [A]$
  

$$
R_2 = k [A] (3[B])^2 = k [A] (9[B]^2) = 9 \cdot k [A][B]^2 = 9 R_1
$$

  

$$
\boxed{\text{The rate increases by a factor of } 9.}
$$

* **Part (ii) (b):**
  Let the initial volume of the container be $V$.
  Concentration $C = \frac{n}{V}$.
  When volume is reduced to $V' = \frac{V}{3}$, the concentration of all gaseous species triples:
  

$$
[A'] = 3[A] \quad \text{and} \quad [B'] = 3[B]
$$

  

$$
R_3 = k [A'][B']^2 = k (3[A]) (3[B])^2 = k (3[A]) (9[B]^2) = 27 \cdot k [A][B]^2 = 27 R_1
$$

  

$$
\boxed{\text{The rate of reaction increases by } 27\text{ times.}}
$$

***

### Problem 4: Rate Constant Units Decoupling [CBSE Board 2021, 1 Mark]
**Question:**
Identify the reaction order from each of the following rate constants:
(i) $k = 2.3 \times 10^{-5}\ \text{L}\cdot\text{mol}^{-1}\cdot\text{s}^{-1}$
(ii) $k = 3.1 \times 10^{-4}\ \text{s}^{-1}$

**Step-by-Step Model Solution:**
Formula: $\text{Units of } k = \text{mol}^{1-n} \cdot \text{L}^{n-1} \cdot \text{s}^{-1}$
* **For (i):** $\text{L}^1 \cdot \text{mol}^{-1} \cdot \text{s}^{-1} \implies n - 1 = 1 \implies \mathbf{n = 2}$ (Second-Order Reaction).
* **For (ii):** $\text{s}^{-1} \implies \text{mol}^0 \cdot \text{L}^0 \cdot \text{s}^{-1} \implies 1 - n = 0 \implies \mathbf{n = 1}$ (First-Order Reaction).

***

### Problem 5: Rate of Consumption vs. Rate of Formation vs. Overall Rate [CBSE Board 2020, 3 Marks]
**Question:**
For the reaction:

$$
2\text{N}_2\text{O}_5(\text{g}) \longrightarrow 4\text{NO}_2(\text{g}) + \text{O}_2(\text{g})
$$

The rate law is determined to be: $\text{Rate} = k [\text{N}_2\text{O}_5]$.
If the rate of decomposition of $\text{N}_2\text{O}_5$ is $1.8 \times 10^{-3}\ \text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$:
(a) What is the overall rate of reaction?
(b) What is the rate of formation of $\text{NO}_2$ and $\text{O}_2$?

**Step-by-Step Model Solution:**

* **Relationship from reaction stoichiometry:**
  

$$
\text{Rate of Reaction} = -\frac{1}{2}\frac{\mathrm{d}[\text{N}_2\text{O}_5]}{\mathrm{d}t} = +\frac{1}{4}\frac{\mathrm{d}[\text{NO}_2]}{\mathrm{d}t} = +\frac{\mathrm{d}[\text{O}_2]}{\mathrm{d}t}
$$

* **Part (a):**
  Given rate of decomposition: $-\frac{\mathrm{d}[\text{N}_2\text{O}_5]}{\mathrm{d}t} = 1.8 \times 10^{-3}\ \text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$.
  

$$
\text{Rate of Reaction} = \frac{1}{2} \left(-\frac{\mathrm{d}[\text{N}_2\text{O}_5]}{\mathrm{d}t}\right) = \frac{1}{2} \times 1.8 \times 10^{-3} = \boxed{9.0 \times 10^{-4}\ \text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}}
$$

* **Part (b):**
  * Rate of formation of $\text{NO}_2$:
    

$$
\frac{\mathrm{d}[\text{NO}_2]}{\mathrm{d}t} = 4 \times \text{Rate of Reaction} = 4 \times (9.0 \times 10^{-4}) = \boxed{3.6 \times 10^{-3}\ \text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}}
$$

  * Rate of formation of $\text{O}_2$:
    

$$
\frac{\mathrm{d}[\text{O}_2]}{\mathrm{d}t} = 1 \times \text{Rate of Reaction} = \boxed{9.0 \times 10^{-4}\ \text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}}
$$

***

# SECTION 4: EXAMINER TRAPS & COMMON BOARD MISTAKES

***

> [!WARNING]
> ### 1. The Stoichiometry Illusion
> * **The Mistake:** Students look at $2\text{NO}_2 + \text{F}_2 \longrightarrow 2\text{NO}_2\text{F}$ and immediately write:
>   

$$
\text{Rate} = k [\text{NO}_2]^2 [\text{F}_2] \quad \mathbf{[INCORRECT!]}
$$

> * **The NCERT Rule:** Order cannot be determined by looking at the stoichiometric coefficients of an overall balanced equation. It is found **only by experiment**. The actual rate law is:
>   

$$
\text{Rate} = k [\text{NO}_2][\text{F}_2] \quad (\text{First order in each})
$$

> [!CAUTION]
> ### 2. Unit Slips on the Rate Constant ($k$)
> * **The Mistake:** Writing the units of $k$ as $\text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$ regardless of order, or omitting units altogether.
> * **CBSE Marking Scheme Rule:** Deducts $\frac{1}{2}$ mark if the numerical value of $k$ is correct but the unit is missing or incorrect.
> * **Always remember:**
>   * Zero order: $\text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$
>   * First order: $\text{s}^{-1}$
>   * Second order: $\text{L}\cdot\text{mol}^{-1}\cdot\text{s}^{-1}$

> [!WARNING]
> ### 3. Confusing Rate of Reaction with Rate of Disappearance/Appearance
> * For $aA \longrightarrow bB$:
>   

$$
\text{Rate of disappearance of } A = -\frac{\mathrm{d}[A]}{\mathrm{d}t}
$$

>   

$$
\text{Overall Rate of Reaction} = -\frac{1}{a}\frac{\mathrm{d}[A]}{\mathrm{d}t}
$$

> * **Never** include the stoichiometric fraction $\frac{1}{a}$ when asked for the "rate of disappearance of $A$". The coefficient only divides the rate when calculating the *overall reaction rate*.

> [!CAUTION]
> ### 4. Stating Molecularity for a Complex Reaction
> * **The Mistake:** Writing "The molecularity of the reaction $2\text{KClO}_3 + 3\text{S} \longrightarrow 2\text{KCl} + 3\text{SO}_2$ is $5$."
> * **Examiner's Fact:** Complex reactions do not occur in a single step. Simultaneous collision of 5 particles is impossible. The term molecularity is **strictly meaningless** for an overall complex reaction.

> [!WARNING]
> ### 5. Leaving Intermediates in the Final Rate Expression
> * In multi-step mechanism problems, if an intermediate appears in the rate equation derived from the slow step, you **must substitute it out** using the fast pre-equilibrium step. Leaving an intermediate in the rate law costs full marks for the derivation.

***

# SECTION 5: SPEED HACKS & GOLDEN FORMULAS FOR EXAMS

***

### Golden Table: Quick Reference for Order ($n$)

| Order ($n$) | Differential Rate Law | Units of Rate Constant ($k$) | Effect on Rate if $[A]$ is Doubled |
| :---: | :---: | :---: | :---: |
| **0** | $\text{Rate} = k$ | $\text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$ | Unchanged ($2^0 = 1\times$) |
| **1** | $\text{Rate} = k[A]$ | $\text{s}^{-1}$ | Doubled ($2^1 = 2\times$) |
| **2** | $\text{Rate} = k[A]^2$ | $\text{L}\cdot\text{mol}^{-1}\cdot\text{s}^{-1}$ | Quadrupled ($2^2 = 4\times$) |
| **3** | $\text{Rate} = k[A]^3$ | $\text{L}^2\cdot\text{mol}^{-2}\cdot\text{s}^{-1}$ | 8-fold increase ($2^3 = 8\times$) |
| **-1** | $\text{Rate} = k[A]^{-1}$ | $\text{mol}^2\cdot\text{L}^{-2}\cdot\text{s}^{-1}$ | Halved ($2^{-1} = 0.5\times$) |
| **1/2** | $\text{Rate} = k[A]^{1/2}$ | $\text{mol}^{1/2}\cdot\text{L}^{-1/2}\cdot\text{s}^{-1}$ | Increases by $\sqrt{2} \approx 1.414\times$ |

***

### Speed Hack 1: The "Ratio Inspection" Method for Initial Rate Tables
When solving board MCQs or checking 3-mark questions, avoid full simultaneous equations:

$$
\text{Factor of Rate Change} = (\text{Factor of Concentration Change})^x
$$

* If concentration doubles ($\times 2$) and rate quadruples ($\times 4$):
  

$$
4 = 2^x \implies x = 2
$$

* If concentration triples ($\times 3$) and rate stays unchanged ($\times 1$):
  

$$
1 = 3^x \implies x = 0
$$

* If concentration is halved ($\times 0.5$) and rate doubles ($\times 2$):
  

$$
2 = (0.5)^x \implies 2^1 = (2^{-1})^x \implies x = -1
$$

***

### Speed Hack 2: Volume-Pressure Scaler Hack
For a gaseous reaction with overall order $n$:
* If **Volume of container is changed by factor $V \to \alpha V$**:
  

$$
\boxed{\text{New Rate} = \left(\frac{1}{\alpha}\right)^n \times \text{Old Rate}}
$$

  *(e.g., if volume is compressed to $\frac{1}{3}\text{rd}$, $\alpha = \frac{1}{3} \implies \text{Rate increases by } 3^n$)*
* If **Total Pressure is changed by factor $P \to \beta P$**:
  

$$
\boxed{\text{New Rate} = \beta^n \times \text{Old Rate}}
$$

***

### Memory Mnemonics for Fast Recall

```
     O - R - D - E - R                   vs.               M - O - L - E - C - U - L - A - R - I - T - Y
 [O]verall sum of powers                           [M]echanism's elementary step only
 [R]eal-world (Experimental only)                  [O]nly positive integers (1, 2, 3)
 [D]ecimals & zero allowed                         [L]imited strictly to <= 3
 [E]quation cannot reveal it                       [E]xcludes zero or fractions
 [R]DS governed                                    [C]annot be assigned to complex overall reaction
```

***

### Key NCERT Summary Sentences (Exact Board Phrasing)
1. *"Order of a reaction is an experimental quantity. It can be zero and even a fraction but molecularity cannot be zero or a non-integer."*
2. *"The slowest step in a reaction mechanism is called the rate-determining step."*
3. *"A reaction that has higher molecularity ($>3$) is rare because collisions involving three or more molecules simultaneously are improbable."*
4. *"For elementary reactions, order and molecularity are identical."*

---
**⚡ Powered by Kedar's Chemistry 😎**
