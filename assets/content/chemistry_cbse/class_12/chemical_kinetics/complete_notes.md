---
title: "CBSE Class 12 Chemistry: Chemical Kinetics - Standalone Master Teaching Notes"
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 14:20"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Chemistry: Chemical Kinetics

### *Comprehensive Modular Lecture Notes, Chemical Equations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Rate of Chemical Reaction: Average and Instantaneous Rates, and Factors Influencing Reaction Rates

# Class 12 Chemistry — Chapter 4: Chemical Kinetics

## Topic: Rate of Chemical Reaction (Average & Instantaneous Rates) and Factors Influencing Reaction Rates

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Definition of Rate of Reaction ⭐⭐⭐⭐⭐
In chemical thermodynamics, we evaluate whether a reaction is energetically feasible ($\Delta G < 0$). In chemical kinetics, we examine the **velocity/speed** and **pathway (mechanism)** by which reactants transform into products.

> **NCERT Formal Definition:**  
> The **rate of a chemical reaction** is defined as the change in molar concentration of any one of the reactants or products per unit time.

For a generalized hypothetical reaction occurring at constant volume:

$$
\text{Reactants } (R) \longrightarrow \text{Products } (P)
$$

- Decrease in concentration of reactant $R$ per unit time:
  

$$
\text{Rate of disappearance of } R = -\frac{\Delta [R]}{\Delta t}
$$

- Increase in concentration of product $P$ per unit time:
  

$$
\text{Rate of appearance of } P = +\frac{\Delta [P]}{\Delta t}
$$

*Significance of the Negative Sign:*  
Concentration of reactants decreases with time, making $\Delta [R] = [R]_2 - [R]_1 < 0$. The negative sign is explicitly prefixed so that the reaction rate remains a strictly **positive quantity**.

***

### 1.2 Average Rate ($r_{\text{av}}$) vs. Instantaneous Rate ($r_{\text{inst}}$) ⭐⭐⭐⭐⭐

#### A. Average Rate of Reaction ($r_{\text{av}}$)
The average rate represents the change in concentration over a measurable, finite macroscopic time interval ($\Delta t$).

$$
r_{\text{av}} = -\frac{\Delta [R]}{\Delta t} = +\frac{\Delta [P]}{\Delta t}
$$

- **Drawback:** Chemical reaction rates continuously change as reactants are consumed. $r_{\text{av}}$ fails to capture the true rate at any precise moment.

#### B. Instantaneous Rate of Reaction ($r_{\text{inst}}$)
The instantaneous rate is the reaction rate at a specific instant of time. It is obtained mathematically by evaluating the limit of $r_{\text{av}}$ as the time increment $\Delta t$ approaches zero:

$$
r_{\text{inst}} = \lim_{\Delta t \to 0} \left( -\frac{\Delta [R]}{\Delta t} \right) = -\frac{\mathrm{d}[R]}{\mathrm{d}t}
$$

$$
r_{\text{inst}} = \lim_{\Delta t \to 0} \left( +\frac{\Delta [P]}{\Delta t} \right) = +\frac{\mathrm{d}[P]}{\mathrm{d}t}
$$

#### C. Graphical Determination of $r_{\text{inst}}$ ⭐⭐⭐⭐
1. **From $[R]$ vs. $t$ curve:**  
   Plot molar concentration of reactant $[R]$ on the y-axis against time $t$ on the x-axis. To evaluate $r_{\text{inst}}$ at $t = t_1$:
   - Draw a tangent to the curve at point $(t_1, [R]_1)$.
   - Measure the slope of the tangent:
     

$$
\text{Slope} = \frac{\mathrm{d}[R]}{\mathrm{d}t} < 0
$$

     

$$
r_{\text{inst}} = -\text{Slope} = -\left(\frac{\mathrm{d}[R]}{\mathrm{d}t}\right)
$$

2. **From $[P]$ vs. $t$ curve:**  
   Plot product concentration $[P]$ against $t$:
   - The curve rises asymptotically.
   - The tangent at any instant has a positive slope:
     

$$
r_{\text{inst}} = +\text{Slope} = +\left(\frac{\mathrm{d}[P]}{\mathrm{d}t}\right)
$$

***

### 1.3 Stoichiometric Relationships & Overall Rate of Reaction ⭐⭐⭐⭐⭐

When stoichiometric coefficients of reactants and products are not unity, the rate of disappearance/appearance of individual species differs based on reaction stoichiometry.

Consider the general homogeneous balanced reaction:

$$
aA + bB \longrightarrow cC + dD
$$

Here:
- Rate of disappearance of $A = -\frac{\mathrm{d}[A]}{\mathrm{d}t}$
- Rate of disappearance of $B = -\frac{\mathrm{d}[B]}{\mathrm{d}t}$
- Rate of appearance of $C = +\frac{\mathrm{d}[C]}{\mathrm{d}t}$
- Rate of appearance of $D = +\frac{\mathrm{d}[D]}{\mathrm{d}t}$

To maintain a unique, unambiguous single value for the **Rate of Reaction ($r$)**, the individual rates are divided by their respective stoichiometric coefficients:

$$
\boxed{r = -\frac{1}{a}\frac{\mathrm{d}[A]}{\mathrm{d}t} = -\frac{1}{b}\frac{\mathrm{d}[B]}{\mathrm{d}t} = +\frac{1}{c}\frac{\mathrm{d}[C]}{\mathrm{d}t} = +\frac{1}{d}\frac{\mathrm{d}[D]}{\mathrm{d}t}}
$$

***

### 1.4 Units of Reaction Rate ⭐⭐⭐

$$
\text{Rate} = \frac{\Delta \text{Concentration}}{\Delta \text{Time}}
$$

| System | Concentration Unit | Time Unit | SI / Common Unit |
| :--- | :--- | :--- | :--- |
| **Solutions / General** | $\mathrm{mol\cdot L^{-1}}$ ($\mathrm{M}$) | $\mathrm{s}$, $\mathrm{min}$, $\mathrm{h}$ | $\mathbf{mol\cdot L^{-1}\cdot s^{-1}}$ or $\mathbf{mol\cdot dm^{-3}\cdot s^{-1}}$ |
| **Gaseous Phase** | $\mathrm{atm}$ or $\mathrm{bar}$ | $\mathrm{s}$, $\mathrm{min}$ | $\mathbf{atm\cdot s^{-1}}$ or $\mathbf{bar\cdot s^{-1}}$ |

*Conversion between Pressure Rate and Concentration Rate for Ideal Gases:*

$$
PV = nRT \implies P = \left(\frac{n}{V}\right)RT = CRT
$$

$$
\frac{\mathrm{d}P}{\mathrm{d}t} = \left(\frac{\mathrm{d}C}{\mathrm{d}t}\right)RT \implies r_{(\text{conc})} = \frac{1}{RT} r_{(\text{pressure})}
$$

***

## 2. Factors Influencing Reaction Rates

### 2.1 Concentration of Reactants ⭐⭐⭐⭐⭐
- According to collision theory, a higher concentration of reactant molecules increases the number of particles per unit volume.
- This leads to a higher frequency of collisions ($Z$), thereby increasing the collision rate and overall reaction velocity.
- Quantified mathematically by the **Differential Rate Law**:
  

$$
r = k [A]^x [B]^y
$$

### 2.2 Temperature of the System ⭐⭐⭐⭐⭐
- The rate of almost all chemical reactions increases markedly with an increase in temperature.
- **Rule of Thumb / Temperature Coefficient ($\mu$):** For every $10^\circ\text{C}$ ($10\text{ K}$) rise in temperature, the rate constant (and reaction rate) nearly doubles or triples:
  

$$
\mu = \frac{k_{T + 10}}{k_T} \approx 2 \text{ to } 3
$$

- **Molecular Origin (Maxwell-Boltzmann Distribution):** Raising temperature increases the average kinetic energy of molecules, shifting the energy distribution curve to the right and broadening it. The fraction of molecules possessing energy equal to or greater than the **activation energy ($E_a$)** increases significantly.

### 2.3 Presence and Role of a Catalyst ⭐⭐⭐⭐
- A catalyst provides an **alternative reaction pathway** with a lower activation energy barrier ($E_a' < E_a$).
- Because the exponential factor in the Arrhenius equation $e^{-E_a / RT}$ becomes less negative, a substantially larger fraction of collisions become effective per second.
- **Key Characteristics:**
  - A catalyst accelerates both forward and reverse reaction rates equally; therefore, it **does not alter the equilibrium constant ($K_{\text{eq}}$)** or standard Gibbs free energy change ($\Delta_r G^\circ$).
  - It only decreases the time required to attain equilibrium.

### 2.4 Physical State and Surface Area of Reactants ⭐⭐⭐
- In heterogeneous reactions (e.g., solid-gas or solid-liquid systems), reactions occur only at the interface.
- Subdividing a solid reactant increases its specific surface area, providing more active contact sites for collisions.
- *Example:* Granulated zinc or zinc dust reacts far more vigorously with dilute $\mathrm{HCl}$ than a solid zinc rod of identical mass.

### 2.5 Nature of Reactants ⭐⭐⭐
- Chemical reactions require breaking bonds in reactants and forming new bonds in products.
- Reactions involving ionic species in aqueous solution involve only ion combination without bond cleavage, occurring almost instantaneously:
  

$$
\mathrm{Ag^+_{(aq)} + Cl^-_{(aq)} \longrightarrow AgCl_{(s)}} \quad (\approx 10^{-12}\text{ s})
$$

- Reactions requiring multiple covalent bond cleavages and rearrangements (e.g., oxidation of organic molecules) proceed at slower, measurable rates.

### 2.6 Exposure to Radiation (Photochemical Reactions) ⭐⭐⭐
- Certain reactions do not proceed measurably in the dark but occur rapidly upon absorbing photons of appropriate frequency ($h\nu$).
- *Example:*
  

$$
\mathrm{H_{2(g)} + Cl_{2(g)}} \xrightarrow{h\nu} \mathrm{2HCl_{(g)}}
$$

***

## 3. High-Yield Worked Examples & 5-Year CBSE Board PYQs (2020–2025)

### Example 1: Basic Rate Equivalence
**[CBSE 2020, 1 Mark]**  
*Problem:* Express the rate of the following reaction in terms of the disappearance of $\mathrm{NH_3}$ and the appearance of $\mathrm{NO}$:

$$
4\mathrm{NH_{3(g)}} + 5\mathrm{O_{2(g)}} \longrightarrow 4\mathrm{NO_{(g)}} + 6\mathrm{H_2O_{(g)}}
$$

**Solution:**  
Applying the generalized rate expression:

$$
\text{Rate } (r) = -\frac{1}{4}\frac{\mathrm{d}[\mathrm{NH_3}]}{\mathrm{d}t} = -\frac{1}{5}\frac{\mathrm{d}[\mathrm{O_2}]}{\mathrm{d}t} = +\frac{1}{4}\frac{\mathrm{d}[\mathrm{NO}]}{\mathrm{d}t} = +\frac{1}{6}\frac{\mathrm{d}[\mathrm{H_2O}]}{\mathrm{d}t}
$$

Equating the rate of disappearance of $\mathrm{NH_3}$ and rate of formation of $\mathrm{NO}$:

$$
-\frac{1}{4}\frac{\mathrm{d}[\mathrm{NH_3}]}{\mathrm{d}t} = +\frac{1}{4}\frac{\mathrm{d}[\mathrm{NO}]}{\mathrm{d}t} \implies -\frac{\mathrm{d}[\mathrm{NH_3}]}{\mathrm{d}t} = +\frac{\mathrm{d}[\mathrm{NO}]}{\mathrm{d}t}
$$

***

### Example 2: Quantitative Rate Stoichiometry
**[CBSE 2022 Term-2, 2 Marks]**  
*Problem:* In the reaction:

$$
\mathrm{N_{2(g)}} + 3\mathrm{H_{2(g)}} \longrightarrow 2\mathrm{NH_{3(g)}}
$$

The rate of formation of $\mathrm{NH_3}$ was found to be $2.0 \times 10^{-4}\text{ mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$.  
Calculate:
1. Rate of reaction.
2. Rate of disappearance of $\mathrm{H_2}$.

**Solution:**  
**Step 1: Write the stoichiometric rate relation:**

$$
r = -\frac{\mathrm{d}[\mathrm{N_2}]}{\mathrm{d}t} = -\frac{1}{3}\frac{\mathrm{d}[\mathrm{H_2}]}{\mathrm{d}t} = +\frac{1}{2}\frac{\mathrm{d}[\mathrm{NH_3}]}{\mathrm{d}t}
$$

Given: $\frac{\mathrm{d}[\mathrm{NH_3}]}{\mathrm{d}t} = 2.0 \times 10^{-4}\text{ mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$

**Step 2: Calculate Rate of Reaction ($r$):**

$$
r = \frac{1}{2}\left(2.0 \times 10^{-4}\text{ mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}\right) = \mathbf{1.0 \times 10^{-4}\text{ mol}\cdot L^{-1}\cdot s^{-1}}
$$

**Step 3: Calculate Rate of Disappearance of $\mathrm{H_2}$:**

$$
-\frac{\mathrm{d}[\mathrm{H_2}]}{\mathrm{d}t} = 3 \times r = 3 \times \left(1.0 \times 10^{-4}\right) = \mathbf{3.0 \times 10^{-4}\text{ mol}\cdot L^{-1}\cdot s^{-1}}
$$

***

### Example 3: Average Rate with Time Unit Conversions
**[CBSE 2023, 2 Marks]**  
*Problem:* For the decomposition of dinitrogen pentoxide:

$$
2\mathrm{N_2O_{5(g)}} \longrightarrow 4\mathrm{NO_{2(g)}} + \mathrm{O_{2(g)}}
$$

The concentration of $\mathrm{N_2O_5}$ drops from $0.50\text{ mol}\cdot\text{L}^{-1}$ to $0.32\text{ mol}\cdot\text{L}^{-1}$ in $30\text{ minutes}$.  
Calculate the average rate of reaction in:
1. $\text{mol}\cdot\text{L}^{-1}\cdot\text{min}^{-1}$
2. $\text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$

**Solution:**  
**Step 1: Calculate $\Delta[\mathrm{N_2O_5}]$ and $\Delta t$:**

$$
\Delta[\mathrm{N_2O_5}] = [\mathrm{N_2O_5}]_{\text{final}} - [\mathrm{N_2O_5}]_{\text{initial}} = 0.32 - 0.50 = -0.18\text{ mol}\cdot\text{L}^{-1}
$$

$$
\Delta t = 30\text{ min} = 30 \times 60\text{ s} = 1800\text{ s}
$$

**Step 2: Rate of reaction ($r_{\text{av}}$):**

$$
r_{\text{av}} = -\frac{1}{2}\frac{\Delta[\mathrm{N_2O_5}]}{\Delta t}
$$

1. In $\text{min}^{-1}$:
   

$$
r_{\text{av}} = -\frac{1}{2} \left(\frac{-0.18\text{ mol}\cdot\text{L}^{-1}}{30\text{ min}}\right) = \mathbf{3.0 \times 10^{-3}\text{ mol}\cdot L^{-1}\cdot min^{-1}}
$$

2. In $\text{s}^{-1}$:
   

$$
r_{\text{av}} = \frac{3.0 \times 10^{-3}}{60} = \mathbf{5.0 \times 10^{-5}\text{ mol}\cdot L^{-1}\cdot s^{-1}}
$$

***

### Example 4: Graphical & Complex Multi-Step Rate Problem
**[CBSE 2024, 3 Marks]**  
*Problem:* In an experiment involving the reaction:

$$
\mathrm{BrO_{3(aq)}^{-}} + 5\mathrm{Br^{-}_{(aq)}} + 6\mathrm{H^{+}_{(aq)}} \longrightarrow 3\mathrm{Br_{2(aq)}} + 3\mathrm{H_2O_{(l)}}
$$

If the rate of appearance of $\mathrm{Br_2}$ at a particular instant is $1.8 \times 10^{-3}\text{ mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$, determine:
1. Rate of disappearance of $\mathrm{Br^-}$.
2. Rate of disappearance of $\mathrm{H^+}$.
3. Rate of the overall reaction.

**Solution:**  
**Step 1: Write the stoichiometric relation:**

$$
r = -\frac{\mathrm{d}[\mathrm{BrO_3^-}]}{\mathrm{d}t} = -\frac{1}{5}\frac{\mathrm{d}[\mathrm{Br^-}]}{\mathrm{d}t} = -\frac{1}{6}\frac{\mathrm{d}[\mathrm{H^+}]}{\mathrm{d}t} = +\frac{1}{3}\frac{\mathrm{d}[\mathrm{Br_2}]}{\mathrm{d}t}
$$

**Step 2: Overall Rate of Reaction:**

$$
r = \frac{1}{3}\frac{\mathrm{d}[\mathrm{Br_2}]}{\mathrm{d}t} = \frac{1}{3}\left(1.8 \times 10^{-3}\right) = \mathbf{6.0 \times 10^{-4}\text{ mol}\cdot L^{-1}\cdot s^{-1}}
$$

**Step 3: Rate of Disappearance of $\mathrm{Br^-}$:**

$$
-\frac{\mathrm{d}[\mathrm{Br^-}]}{\mathrm{d}t} = 5 \times r = 5 \times \left(6.0 \times 10^{-4}\right) = \mathbf{3.0 \times 10^{-3}\text{ mol}\cdot L^{-1}\cdot s^{-1}}
$$

**Step 4: Rate of Disappearance of $\mathrm{H^+}$:**

$$
-\frac{\mathrm{d}[\mathrm{H^+}]}{\mathrm{d}t} = 6 \times r = 6 \times \left(6.0 \times 10^{-4}\right) = \mathbf{3.6 \times 10^{-3}\text{ mol}\cdot L^{-1}\cdot s^{-1}}
$$

***

### Example 5: Conceptual Board Question on Rate Theory
**[CBSE 2025 Model / Sample Paper, 2 Marks]**  
*Problem:* Why does the instantaneous rate of reaction continuously decrease as the reaction proceeds, whereas near completion it becomes exceptionally slow? State an exception if any.

**Solution:**  
- **Reason:** The rate of reaction is directly proportional to the molar concentration of reactants raised to certain powers ($r = k[R]^n$). As the reaction proceeds, reactants are consumed, lowering their concentration. With fewer reactant molecules per unit volume, the collision frequency decreases, causing $r_{\text{inst}}$ to diminish continuously over time.
- **Exception:** **Zero-order reactions** ($n = 0$), where the rate is independent of reactant concentration ($r = k$). In these reactions, the rate remains constant until the reactants are completely exhausted.

***

## 4. Examiner Traps & Common Mistakes

| Trap / Common Error | Incorrect Approach | Correct NCERT Approach |
| :--- | :--- | :--- |
| **1. Missing Negative Sign in Rate of Disappearance** | Stating that rate of disappearance is $-\left(-\frac{\mathrm{d}[R]}{\mathrm{d}t}\right)$ or reporting a negative final value like $-0.05\text{ M}\cdot\text{s}^{-1}$. | Reaction rates are strictly positive scalar quantities. The negative sign is an operator: $\text{Rate of disappearance} = -\frac{\mathrm{d}[R]}{\mathrm{d}t}$. |
| **2. Confusion between "Rate of Reaction" and "Rate of Disappearance"** | For $2A \to B$, treating $\text{Rate of consumption of } A$ as $\frac{1}{2}\text{Rate of disappearance}$. | Rate of disappearance of $A = -\frac{\mathrm{d}[A]}{\mathrm{d}t}$. The overall rate of reaction is $r = -\frac{1}{2}\frac{\mathrm{d}[A]}{\mathrm{d}t}$. Hence: $\text{Rate of disappearance of } A = 2 \times \text{Rate of reaction}$. |
| **3. Unit Oversight with Time** | Leaving rate in $\text{mol}\cdot\text{L}^{-1}\cdot\text{min}^{-1}$ when the question specifies SI units ($\text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1}$). | Always inspect the question requirements. Convert time: $t\text{ (min)} \times 60 = t\text{ (s)}$. |
| **4. Equilibrium Misconception about Catalysts** | Stating that a catalyst "shifts the equilibrium position forward" or "increases equilibrium yield". | A catalyst speeds up both forward and backward reactions equally. It **has no effect on equilibrium position or equilibrium constant ($K_{\text{eq}}$)**; it only reduces the time taken to attain equilibrium. |
| **5. Thermodynamic vs. Kinetic Confusion** | Stating that higher temperature increases reaction rate because the reaction is endothermic. | Temperature increases the rate of **both endothermic and exothermic** reactions because it increases the fraction of molecules with $E \ge E_a$. (Do not confuse reaction rate with Le Chatelier's shift in equilibrium yield). |

***

## 5. Speed Hacks & Golden Memory Mnemonics

### 1. The "Divide to Unify, Multiply to Specify" Rule
When dealing with stoichiometry:
- **To find the single, unified Overall Rate ($r$):** **DIVIDE** the individual rate by its coefficient:
  

$$
r = \frac{\text{Rate of species } i}{\nu_i}
$$

- **To find the specific consumption/formation rate of species $i$:** **MULTIPLY** the overall rate by its coefficient:
  

$$
\text{Rate of species } i = \nu_i \times r
$$

### 2. Mnemonic: "FACT-S" for Factors Influencing Rate
- **F** — **F**requency of collisions / Concentration (particles per volume)
- **A** — **A**rea of surface (particle size in heterogeneous systems)
- **C** — **C**atalyst (lowers activation barrier $E_a$)
- **T** — **T**emperature ($\approx 2\times\text{ to }3\times\text{ per } 10^\circ\text{C}$ rise)
- **S** — **S**tate/Nature of reactants (ionic vs. covalent)

### 3. Quick Temperature Calculation Shortcut
To find the increase in rate over any temperature interval $\Delta T$:

$$
\frac{r_{T_2}}{r_{T_1}} = \mu^{\frac{\Delta T}{10}}
$$

*(If $\mu = 2$ and temperature rises by $40^\circ\text{C}$, $\frac{\Delta T}{10} = 4 \implies \text{Rate increases by } 2^4 = 16\text{ times})$.*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Integrated Rate Equations, Graphical Representations, and Half-Life for Zero and First Order Reactions

# Complete Lecture Notes: Integrated Rate Equations, Graphical Representations, and Half-Life for Zero & First Order Reactions

**Class:** XII Chemistry (CBSE & Competitive Exams)  
**Unit:** Chemical Kinetics  
**Target Mastery:** Full Derivations, Graphical Slopes/Intercepts, Half-Life Dynamics, 5-Year Board PYQs (2020–2025)

***

## 1. Pedagogical Foundations & Core Terminology

### 1.1 Rate Law vs. Integrated Rate Equation
⭐⭐⭐⭐⭐
- **Differential Rate Equation:** Expresses the rate of a reaction as the derivative of concentration with respect to time ($-\frac{d[R]}{dt} = k[R]^n$). While mathematically concise, it gives an instantaneous rate that is difficult to use directly in experimental measurements because rate changes continuously as reactant concentration changes.
- **Integrated Rate Equation:** Obtained by integrating the differential rate expression between boundary limits ($t = 0$ to $t = t$). It establishes a direct relationship between measured reactant concentration $[R]_t$, initial concentration $[R]_0$, rate constant $k$, and elapsed time $t$.
- **Rate Constant ($k$):** The rate of reaction when the concentration of each reactant is unity. Also called *specific reaction rate*.
  - $k$ is independent of reactant concentration or pressure.
  - $k$ is characteristic of a reaction and depends strictly on temperature and catalyst.
  - General SI unit of $k$:
    

$$
\text{Unit of } k = \left(\text{mol L}^{-1}\right)^{1-n} \text{s}^{-1} = \text{mol}^{1-n} \cdot \text{L}^{n-1} \cdot \text{s}^{-1}
$$

    where $n$ is the overall order of reaction.

***

## 2. Zero-Order Reactions

### 2.1 Definition & Physical Interpretation
⭐⭐⭐⭐
A reaction is said to be **zero order** if the rate of reaction is completely independent of the concentration of the reactants.

$$
\text{Rate} \propto [R]^0 \implies \text{Rate} = k
$$

#### Molecular Interpretation (Why Zero Order Occurs):
Zero-order kinetics usually occurs in heterogeneous catalytic systems or saturated enzyme systems.
- **Physical Reason:** The surface area of the solid metal catalyst contains a limited number of active sites. At high reactant concentration/pressure, all active catalytic sites become completely covered/saturated with adsorbed molecules.
- Any further increase in reactant concentration cannot increase the rate of reaction because no free sites remain for further adsorption. Hence, rate becomes constant and independent of concentration.

#### High-Yield Classical Examples:
1. **Thermal catalytic decomposition of ammonia on a hot platinum surface (at high pressure):**
   

$$
2\text{NH}_3(g) \xrightarrow[\Delta]{\text{Pt surface, high } P} \text{N}_2(g) + 3\text{H}_2(g) \quad (\text{Rate} = k[\text{NH}_3]^0 = k)
$$

2. **Thermal decomposition of gaseous hydrogen iodide on a gold ($\text{Au}$) surface:**
   

$$
2\text{HI}(g) \xrightarrow{\text{Au surface}} \text{H}_2(g) + \text{I}_2(g) \quad (\text{Rate} = k[\text{HI}]^0 = k)
$$

3. **Photochemical combination of $\text{H}_2$ and $\text{Cl}_2$ over water:**
   

$$
\text{H}_2(g) + \text{Cl}_2(g) \xrightarrow{h\nu, \text{ H}_2\text{O}} 2\text{HCl}(g)
$$

***

### 2.2 Step-by-Step Derivation of Integrated Rate Equation
⭐⭐⭐⭐⭐

Consider a general elementary or complex stoichiometric conversion:

$$
R \longrightarrow P
$$

#### Step 1: Differential rate equation

$$
\text{Rate} = -\frac{d[R]}{dt} = k[R]^0 = k(1) = k
$$

#### Step 2: Separation of variables

$$
-d[R] = k \, dt \implies d[R] = -k \, dt
$$

#### Step 3: Integration under boundary limits
- At time $t = 0$, concentration $[R] = [R]_0$ (Initial concentration).
- At time $t = t$, concentration $[R] = [R]_t$ (Concentration remaining unreacted).

$$
\int_{[R]_0}^{[R]_t} d[R] = -k \int_{0}^{t} dt
$$

$$
[R]\Big|_{[R]_0}^{[R]_t} = -k \cdot t\Big|_{0}^{t}
$$

$$
[R]_t - [R]_0 = -k(t - 0)
$$

$$
\boxed{[R]_t = [R]_0 - k t} \quad \text{or} \quad \boxed{k = \frac{[R]_0 - [R]_t}{t}}
$$

- **Alternative Notation:** Let initial concentration $[R]_0 = a$, and amount reacted in time $t$ be $x$, then remaining concentration $[R]_t = a - x$:
  

$$
(a - x) = a - kt \implies \boxed{x = kt} \implies \boxed{k = \frac{x}{t}}
$$

#### SI Units of $k$ for Zero Order:
Substituting $n = 0$ in $\text{mol}^{1-n}\text{L}^{n-1}\text{s}^{-1}$:

$$
\boxed{\text{Unit of } k = \text{mol L}^{-1}\text{s}^{-1} \text{ (or atm s}^{-1}\text{ for gases)}}
$$

***

### 2.3 Half-Life Period ($t_{1/2}$) of a Zero-Order Reaction
⭐⭐⭐⭐⭐
**Definition:** The time taken for the concentration of a reactant to decrease to exactly half of its initial value.

#### Derivation:
By definition:

$$
\text{At } t = t_{1/2}, \quad [R]_t = \frac{[R]_0}{2}
$$

Substitute into the integrated rate equation:

$$
\frac{[R]_0}{2} = [R]_0 - k \cdot t_{1/2}
$$

$$
k \cdot t_{1/2} = [R]_0 - \frac{[R]_0}{2} = \frac{[R]_0}{2}
$$

$$
\boxed{t_{1/2} = \frac{[R]_0}{2k}}
$$

#### Vital Pedagogical Deductions:
1. $t_{1/2} \propto [R]_0$: The half-life of a zero-order reaction is **directly proportional** to the initial reactant concentration. Doubling $[R]_0$ doubles $t_{1/2}$.
2. $t_{1/2} \propto \frac{1}{k}$: Inversely proportional to the rate constant.
3. **Time for Complete Completion ($t_{100\%}$):**
   

$$
\text{At } t = t_{100\%}, \quad [R]_t = 0 \implies 0 = [R]_0 - k t_{100\%} \implies \boxed{t_{100\%} = \frac{[R]_0}{k} = 2 \times t_{1/2}}
$$

   *A zero-order reaction goes to 100% completion in finite time!*

***

### 2.4 Graphical Representations for Zero-Order Reactions
⭐⭐⭐⭐

```
Graph 1: [R]_t vs. Time (t)           Graph 2: Rate vs. Concentration [R]
[R]_t                                 Rate
  | \                                   |
  |   \  Slope = -k                     |----------------- (Slope = 0)
  |     \                               |
  |       \                             |
  +---------\-------- t                 +------------------ [R]
   Intercept = [R]_0

Graph 3: t_1/2 vs. Initial Conc [R]_0  Graph 4: Amount Reacted (x) vs. Time (t)
t_1/2                                   x
  |     /                               |     /
  |    /   Slope = 1 / (2k)             |    /   Slope = k
  |   /                                 |   /
  |  /                                  |  /
  +------------------ [R]_0             +------------------ t
   Intercept = 0                         Intercept = 0
```

1. **$[R]_t$ vs. $t$:** Straight line with negative slope:
   - Equation: $[R]_t = -kt + [R]_0$ ($y = mx + c$)
   - $\text{Slope} = -k$
   - $y\text{-intercept} = [R]_0$
2. **$\text{Rate}$ vs. $[R]$:** Horizontal line parallel to concentration axis ($\text{Slope} = 0$, intercept $= k$).
3. **$t_{1/2}$ vs. $[R]_0$:** Straight line passing through the origin:
   - $\text{Slope} = \frac{1}{2k}$
   - $y\text{-intercept} = 0$
4. **$x$ (amount reacted) vs. $t$:** Straight line passing through the origin ($x = kt$):
   - $\text{Slope} = k$

***

## 3. First-Order Reactions

### 3.1 Definition & Occurrence
⭐⭐⭐⭐⭐
A reaction is said to be **first order** if the reaction rate is directly proportional to the first power of the concentration of the single reactant:

$$
\text{Rate} \propto [R]^1 \implies \text{Rate} = k[R]
$$

#### Physical & Experimental Manifestations:
1. **All natural and artificial radioactive decays of unstable nuclei** (e.g., decay of Radium-226, Carbon-14 dating).
2. **Decomposition of dinitrogen pentoxide:**
   

$$
2\text{N}_2\text{O}_5(\text{in CCl}_4 \text{ or } g) \longrightarrow 4\text{NO}_2(g) + \text{O}_2(g) \quad (\text{Rate} = k[\text{N}_2\text{O}_5])
$$

3. **Decomposition of aqueous hydrogen peroxide:**
   

$$
\text{H}_2\text{O}_2(aq) \longrightarrow \text{H}_2\text{O}(l) + \frac{1}{2}\text{O}_2(g)
$$

4. **Thermal decomposition of sulfuryl chloride:**
   

$$
\text{SO}_2\text{Cl}_2(g) \longrightarrow \text{SO}_2(g) + \text{Cl}_2(g)
$$

5. **Hydrogenation of ethene:**
   

$$
\text{C}_2\text{H}_4(g) + \text{H}_2(g) \xrightarrow{\text{Ni}} \text{C}_2\text{H}_6(g) \quad (\text{Rate} = k[\text{C}_2\text{H}_4])
$$

***

### 3.2 Step-by-Step Derivation of Integrated Rate Equation
⭐⭐⭐⭐⭐

Consider:

$$
R \longrightarrow P
$$

#### Step 1: Differential rate equation

$$
\text{Rate} = -\frac{d[R]}{dt} = k[R]^1
$$

#### Step 2: Separation of variables

$$
\frac{d[R]}{[R]} = -k \, dt
$$

#### Step 3: Integration with initial limits
- At $t = 0$, $[R] = [R]_0$
- At $t = t$, $[R] = [R]_t$

$$
\int_{[R]_0}^{[R]_t} \frac{d[R]}{[R]} = -k \int_0^t dt
$$

$$
\ln [R] \Big|_{[R]_0}^{[R]_t} = -kt \Big|_0^t
$$

$$
\ln[R]_t - \ln[R]_0 = -kt
$$

$$
\boxed{\ln[R]_t = \ln[R]_0 - kt} \quad \text{... (Natural log linear form)}
$$

#### Step 4: Exponential Form (Wilhelmy Equation)

$$
\ln\left(\frac{[R]_t}{[R]_0}\right) = -kt \implies \frac{[R]_t}{[R]_0} = e^{-kt}
$$

$$
\boxed{[R]_t = [R]_0 e^{-kt}}
$$

*Physical Significance: The reactant concentration decreases exponentially with time and approaches zero asymptotically ($t \to \infty$). Thus, theoretical 100% completion requires infinite time.*

#### Step 5: Common Logarithmic Form ($\log_{10}$)
Recall: $\ln(x) = 2.303 \log_{10}(x)$

$$
\ln\left(\frac{[R]_0}{[R]_t}\right) = kt
$$

$$
2.303 \log_{10}\left(\frac{[R]_0}{[R]_t}\right) = kt
$$

$$
\boxed{k = \frac{2.303}{t} \log_{10}\left(\frac{[R]_0}{[R]_t}\right)}
$$

In terms of initial molar concentration $a$ and reacted molar quantity $x$ ($[R]_t = a - x$):

$$
\boxed{k = \frac{2.303}{t} \log_{10}\left(\frac{a}{a - x}\right)}
$$

#### SI Units of Rate Constant ($k$):

$$
k = \frac{1}{\text{s}} \cdot \log_{10}\left(\frac{\text{mol L}^{-1}}{\text{mol L}^{-1}}\right) = \boxed{\text{s}^{-1} \text{ (or min}^{-1}, \text{h}^{-1}, \text{yr}^{-1})}
$$

*Notice that the unit of $k$ for a first-order reaction is completely independent of concentration units.*

***

### 3.3 Half-Life Period ($t_{1/2}$) of a First-Order Reaction
⭐⭐⭐⭐⭐

#### Derivation:
At $t = t_{1/2}$, $[R]_t = \frac{[R]_0}{2}$

Substitute into the integrated rate equation:

$$
t_{1/2} = \frac{2.303}{k} \log_{10}\left(\frac{[R]_0}{[R]_0 / 2}\right)
$$

$$
t_{1/2} = \frac{2.303}{k} \log_{10}(2)
$$

Since $\log_{10}(2) \approx 0.30103$:

$$
t_{1/2} = \frac{2.303 \times 0.30103}{k}
$$

$$
\boxed{t_{1/2} = \frac{0.693}{k}}
$$

#### Critical Takeaways:
1. **Concentration Independence:** $t_{1/2}$ is completely independent of the initial concentration $[R]_0$.
2. **Fractional Lives Relationship:**
   - For any fractional decomposition $f$ where remaining fraction is $(1 - f)$:
     

$$
t_{f} = \frac{2.303}{k}\log_{10}\left(\frac{1}{1 - f}\right)
$$

   - Time required for 75% completion ($t_{3/4}$):
     

$$
t_{75\%} = \frac{2.303}{k}\log_{10}\left(\frac{100}{25}\right) = \frac{2.303}{k}\log_{10}(4) = \frac{2.303}{k}(2\log_{10} 2) = 2 \times t_{1/2}
$$

     

$$
\boxed{t_{75\%} = 2 \times t_{50\%}}
$$

   - Time required for 87.5% completion:
     

$$
\boxed{t_{87.5\%} = 3 \times t_{50\%}}
$$

   - Time required for 99.9% completion:
     

$$
t_{99.9\%} = \frac{2.303}{k}\log_{10}\left(\frac{100}{0.1}\right) = \frac{2.303}{k}\log_{10}(10^3) = \frac{3 \times 2.303}{k} = \frac{6.909}{k} \approx 10 \times \left(\frac{0.693}{k}\right)
$$

     

$$
\boxed{t_{99.9\%} \approx 10 \times t_{50\%}}
$$

***

### 3.4 Gas-Phase First-Order Reactions
⭐⭐⭐⭐⭐
Consider a typical stoichiometric gaseous decomposition reaction:

$$
A(g) \longrightarrow B(g) + C(g)
$$

Let:
- Initial pressure of pure $A(g)$ at $t = 0$ be $p_i$ atm.
- Total pressure of the system at time $t$ be $p_t$ atm.

#### Pressure Balance Table:

$$
\begin{array}{lcccc}
 & A(g) & \longrightarrow & B(g) & + & C(g) \\
\hline
\text{At } t = 0 & p_i & & 0 & & 0 \\
\text{At time } t & p_i - x & & x & & x \\
\end{array}
$$

Total pressure at time $t$:

$$
p_t = p_A + p_B + p_C = (p_i - x) + x + x = p_i + x
$$

$$
\implies x = p_t - p_i
$$

Partial pressure of $A$ at time $t$ ($p_A$):

$$
p_A = p_i - x = p_i - (p_t - p_i) = 2p_i - p_t
$$

Since concentration is directly proportional to partial pressure at constant $V$ and $T$ ($[A] \propto p_A$):

$$
k = \frac{2.303}{t} \log_{10}\left(\frac{p_i}{p_A}\right)
$$

$$
\boxed{k = \frac{2.303}{t} \log_{10}\left(\frac{p_i}{2p_i - p_t}\right)}
$$

***

### 3.5 Graphical Representations for First-Order Reactions
⭐⭐⭐⭐⭐

```
Graph 1: log10[R] vs. Time (t)          Graph 2: ln[R] vs. Time (t)
log10[R]                              ln[R]
  | \                                   | \
  |   \  Slope = -k / 2.303             |   \  Slope = -k
  |     \                               |     \
  |       \                             |       \
  +---------\-------- t                 +---------\-------- t
   Intercept = log10[R]_0                Intercept = ln[R]_0

Graph 3: log10([R]_0 / [R]) vs. t     Graph 4: t_1/2 vs. Initial Conc [R]_0
log10([R]_0/[R])                      t_1/2
  |     /                               |
  |    /   Slope = k / 2.303            |----------------- (Slope = 0)
  |   /                                 |
  |  /                                  |
  +------------------ t                 +------------------ [R]_0
   Intercept = 0                         Intercept = 0.693 / k
```

1. **$\log_{10}[R]_t$ vs. $t$:**
   

$$
\log_{10}[R]_t = -\frac{k}{2.303}t + \log_{10}[R]_0
$$

   - $\text{Slope} = -\frac{k}{2.303}$
   - $y\text{-intercept} = \log_{10}[R]_0$
2. **$\ln[R]_t$ vs. $t$:**
   

$$
\ln[R]_t = -kt + \ln[R]_0
$$

   - $\text{Slope} = -k$
   - $y\text{-intercept} = \ln[R]_0$
3. **$\log_{10}\left(\frac{[R]_0}{[R]_t}\right)$ vs. $t$:**
   - Straight line passing through the origin.
   - $\text{Slope} = \frac{k}{2.303}$
   - $y\text{-intercept} = 0$
4. **$t_{1/2}$ vs. $[R]_0$:**
   - Straight line parallel to concentration axis.
   - $\text{Slope} = 0$
   - $y\text{-intercept} = \frac{0.693}{k}$
5. **Rate vs. $[R]_t$:**
   - Straight line passing through origin ($\text{Rate} = k[R]_t$).
   - $\text{Slope} = k$

***

## 4. Comprehensive Comparison: Zero vs. First Order

| Parameter | Zero-Order Reaction | First-Order Reaction |
| :--- | :--- | :--- |
| **Differential Rate Law** | $-\frac{d[R]}{dt} = k[R]^0 = k$ | $-\frac{d[R]}{dt} = k[R]^1$ |
| **Integrated Equation** | $[R]_t = [R]_0 - kt$ | $[R]_t = [R]_0 e^{-kt}$ or $k = \frac{2.303}{t}\log\left(\frac{[R]_0}{[R]_t}\right)$ |
| **SI Unit of Rate Constant ($k$)** | $\text{mol L}^{-1}\text{s}^{-1}$ | $\text{s}^{-1}$ |
| **Half-Life Expression ($t_{1/2}$)** | $t_{1/2} = \frac{[R]_0}{2k}$ | $t_{1/2} = \frac{0.693}{k}$ |
| **Dependence of $t_{1/2}$ on $[R]_0$** | $t_{1/2} \propto [R]_0$ (Directly proportional) | Independent of $[R]_0$ |
| **Linear Plot Yielding Slope** | $[R]_t \text{ vs. } t \implies \text{Slope} = -k$ | $\log_{10}[R]_t \text{ vs. } t \implies \text{Slope} = -\frac{k}{2.303}$ |
| **Time for 100% Completion** | Finite: $t_{\text{complete}} = \frac{[R]_0}{k} = 2t_{1/2}$ | Infinite: $t \to \infty$ (Asymptotic decay) |

***

## 5. Solved High-Yield 5-Year Board PYQs (2020–2025)

### Problem 1 [CBSE 2024, 3 Marks]
**Question:** A first-order reaction takes $30\text{ minutes}$ for $50\%$ decomposition. Calculate the time required for $90\%$ completion of this reaction. $[\text{Given: } \log_{10} 2 = 0.3010, \, \log_{10} 10 = 1]$

**Solution:**
**Step 1: Determine the rate constant $k$ from $t_{1/2}$**
For a first-order reaction:

$$
t_{1/2} = \frac{0.693}{k} \implies k = \frac{0.693}{t_{1/2}} = \frac{0.693}{30\text{ min}} = 0.0231\text{ min}^{-1}
$$

*(Or retain exact logarithmic fractional form for higher precision):*

$$
k = \frac{2.303 \log_{10} 2}{t_{1/2}} = \frac{2.303 \times 0.3010}{30} = \frac{0.6932}{30}\text{ min}^{-1}
$$

**Step 2: Apply integrated rate law for $90\%$ completion**
Let $[R]_0 = 100\text{ M}$.
When $90\%$ of the reaction is complete, the remaining unreacted concentration is:

$$
[R]_t = 100 - 90 = 10\text{ M}
$$

Using the integrated rate equation:

$$
t_{90\%} = \frac{2.303}{k}\log_{10}\left(\frac{[R]_0}{[R]_t}\right)
$$

Substitute $k = \frac{2.303 \times 0.3010}{30}$:

$$
t_{90\%} = \frac{2.303}{\frac{2.303 \times 0.3010}{30}} \log_{10}\left(\frac{100}{10}\right)
$$

$$
t_{90\%} = \frac{30}{0.3010} \times \log_{10}(10)
$$

Since $\log_{10}(10) = 1$:

$$
t_{90\%} = \frac{30}{0.3010} \approx \mathbf{99.67\text{ minutes}}
$$

***

### Problem 2 [CBSE 2023, 3 Marks]
**Question:** The following data were obtained during the first-order thermal decomposition of $\text{SO}_2\text{Cl}_2(g)$ at a constant volume:

$$
\text{SO}_2\text{Cl}_2(g) \longrightarrow \text{SO}_2(g) + \text{Cl}_2(g)
$$

| Experiment | Time / $\text{s}$ | Total Pressure / $\text{atm}$ |
| :---: | :---: | :---: |
| 1 | $0$ | $0.4$ |
| 2 | $100$ | $0.7$ |

Calculate the rate constant $k$. $[\text{Given: } \log_{10}(4) = 0.6021, \, \log_{10}(1) = 0]$

**Solution:**
**Step 1: Write equation and establish partial pressures**

$$
\begin{array}{lcccc}
 & \text{SO}_2\text{Cl}_2(g) & \longrightarrow & \text{SO}_2(g) & + & \text{Cl}_2(g) \\
\hline
\text{At } t = 0 & p_i & & 0 & & 0 \\
\text{At time } t & p_i - x & & x & & x \\
\end{array}
$$

Given:
- At $t = 0$, $p_{\text{total}} = p_i = 0.4\text{ atm}$
- At $t = 100\text{ s}$, $p_t = 0.7\text{ atm}$

**Step 2: Compute $p_A$ (partial pressure of reactant remaining)**

$$
p_t = (p_i - x) + x + x = p_i + x \implies x = p_t - p_i
$$

$$
p_{\text{SO}_2\text{Cl}_2} = p_i - x = 2p_i - p_t
$$

Substitute the experimental numbers:

$$
p_{\text{SO}_2\text{Cl}_2} = 2(0.4) - 0.7 = 0.8 - 0.7 = 0.1\text{ atm}
$$

**Step 3: Calculate rate constant $k$**

$$
k = \frac{2.303}{t} \log_{10}\left(\frac{p_i}{2p_i - p_t}\right)
$$

$$
k = \frac{2.303}{100} \log_{10}\left(\frac{0.4}{0.1}\right)
$$

$$
k = \frac{2.303}{100} \log_{10}(4)
$$

Substitute $\log_{10}(4) = 0.6021$:

$$
k = \frac{2.303 \times 0.6021}{100} = \frac{1.3866}{100} = \mathbf{1.387 \times 10^{-2}\text{ s}^{-1}}
$$

***

### Problem 3 [CBSE 2022 Term-II, 2 Marks]
**Question:** Show that in a first-order reaction, the time required for $99\%$ completion is double the time required for the completion of $90\%$ of the reaction.

**Solution:**
**Step 1: Expression for $t_{99\%}$**
Let $[R]_0 = 100$. For $99\%$ completion, $[R]_t = 100 - 99 = 1$.

$$
t_{99\%} = \frac{2.303}{k}\log_{10}\left(\frac{100}{1}\right) = \frac{2.303}{k}\log_{10}(10^2) = \frac{2 \times 2.303}{k} \quad \text{--- (Equation 1)}
$$

**Step 2: Expression for $t_{90\%}$**
For $90\%$ completion, $[R]_t = 100 - 90 = 10$.

$$
t_{90\%} = \frac{2.303}{k}\log_{10}\left(\frac{100}{10}\right) = \frac{2.303}{k}\log_{10}(10) = \frac{2.303}{k} \times 1 = \frac{2.303}{k} \quad \text{--- (Equation 2)}
$$

**Step 3: Ratio of times**
Dividing Equation 1 by Equation 2:

$$
\frac{t_{99\%}}{t_{90\%}} = \frac{\frac{2 \times 2.303}{k}}{\frac{2.303}{k}} = 2
$$

$$
\therefore \mathbf{t_{99\%} = 2 \times t_{90\%}} \quad \text{[Hence Proved]}
$$

***

### Problem 4 [CBSE 2021 Comp / Exemplar Model, 3 Marks]
**Question:** A reaction is of first order in $A$ and second order in $B$.
1. Write the differential rate equation.
2. How is the rate affected on increasing the concentration of $B$ three times?
3. How is the rate affected when concentrations of both $A$ and $B$ are doubled?

**Solution:**
1. **Differential Rate Equation:**
   

$$
-\frac{d[R]}{dt} = \text{Rate} = k[A]^1 [B]^2
$$

2. **Tripling $[B]$:**
   

$$
\text{Rate}' = k[A]^1 [3B]^2 = k[A] \cdot 9[B]^2 = 9 \times \text{Rate}
$$

   *The rate increases by a factor of 9.*
3. **Doubling both $[A]$ and $[B]$:**
   

$$
\text{Rate}'' = k[2A]^1 [2B]^2 = k \cdot 2[A] \cdot 4[B]^2 = 8 \times k[A][B]^2 = 8 \times \text{Rate}
$$

   *The rate increases by a factor of 8.*

***

### Problem 5 [CBSE 2020, 3 Marks]
**Question:** A first-order reaction has a rate constant $k = 5.5 \times 10^{-14}\text{ s}^{-1}$. Find the half-life of the reaction. How does half-life change if initial concentration is quadrupled?

**Solution:**
**Step 1: Calculate $t_{1/2}$**
For a first-order reaction:

$$
t_{1/2} = \frac{0.693}{k}
$$

$$
t_{1/2} = \frac{0.693}{5.5 \times 10^{-14}\text{ s}^{-1}} \approx \mathbf{1.26 \times 10^{13}\text{ s}}
$$

**Step 2: Effect of initial concentration on $t_{1/2}$**
As per the formula:

$$
t_{1/2} = \frac{0.693}{k}
$$

The half-life period of a first-order reaction is completely independent of the initial concentration $[R]_0$.
Therefore, quadrupling the initial concentration causes **no change** in the half-life.

***

## 6. Examiner Traps & Common Pitfalls

1. **The $[R]_t$ vs. Amount Reacted Trap ($a-x$ vs. $x$):**
   - In $k = \frac{2.303}{t}\log\left(\frac{[R]_0}{[R]_t}\right)$, the denominator $[R]_t$ represents the **amount remaining unreacted**, NOT the amount consumed.
   - If a question states *"reaction is $75\%$ completed"*, $[R]_t = 100 - 75 = 25$.
   - If a question states *"reactant is reduced to $25\%$"*, then $[R]_t = 25$ directly.

2. **Graph Slope Confusion ($\ln$ vs. $\log_{10}$):**
   - For a plot of $\ln[R]$ vs. $t$, the $\text{Slope} = \mathbf{-k}$.
   - For a plot of $\log_{10}[R]$ vs. $t$, the $\text{Slope} = \mathbf{-\frac{k}{2.303}}$.
   - Writing $\text{Slope} = -k$ for a base-10 logarithmic plot results in an immediate loss of marks.

3. **Gaseous Phase Pressure Calculations:**
   - Students frequently write: $k = \frac{2.303}{t}\log\left(\frac{p_i}{p_t}\right)$ (Incorrect).
   - The correct denominator is the partial pressure of reactant $A$ at time $t$, which is $(2p_i - p_t)$ for $A(g) \to B(g) + C(g)$. Always construct the pressure balance ICE table.

4. **Missing or Incompatible Units:**
   - Never write numerical answers without units.
   - For Zero Order: $k$ has units of $\text{mol L}^{-1}\text{s}^{-1}$.
   - For First Order: $k$ has units of $\text{time}^{-1}$ ($\text{s}^{-1}$, $\text{min}^{-1}$, $\text{h}^{-1}$).
   - Ensure the time used in $k$ matches the time units asked for $t_{1/2}$.

***

## 7. Speed Hacks & Golden Points

1. **Order from $t_{1/2}$ Proportionality Shortcut:**
   

$$
t_{1/2} \propto \frac{1}{[R]_0^{n-1}}
$$

   - If $t_{1/2}$ is proportional to $[R]_0$: $n - 1 = -1 \implies n = 0$ (Zero Order).
   - If $t_{1/2}$ is independent of $[R]_0$: $n - 1 = 0 \implies n = 1$ (First Order).
   - If $t_{1/2}$ is inversely proportional to $[R]_0$: $n - 1 = 1 \implies n = 2$ (Second Order).

2. **The "Powers of 2" Rule for First Order:**
   After $n$ successive half-lives:
   

$$
[R]_t = \frac{[R]_0}{2^n}
$$

   - $1 \text{ half-life} \to 50\%$ left ($50\%$ reacted)
   - $2 \text{ half-lives} \to 25\%$ left ($75\%$ reacted) $\implies t_{75\%} = 2 \times t_{50\%}$
   - $3 \text{ half-lives} \to 12.5\%$ left ($87.5\%$ reacted) $\implies t_{87.5\%} = 3 \times t_{50\%}$
   - $4 \text{ half-lives} \to 6.25\%$ left ($93.75\%$ reacted) $\implies t_{93.75\%} = 4 \times t_{50\%}$
   - $10 \text{ half-lives} \to \approx 0.1\%$ left ($99.9\%$ reacted) $\implies t_{99.9\%} \approx 10 \times t_{50\%}$

3. **Memory Mnemonic for Slopes:**
   - **"Natural is Pure, Ten needs 2.303"**
     - $\ln \to$ pure $k$ (slope $=-k$)
     - $\log_{10} \to$ divided by $2.303$ (slope $=-\frac{k}{2.303}$)

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Pseudo First Order Reactions and Practical Rate Determination Examples

# Comprehensive Lecture Notes: Pseudo First Order Reactions & Practical Rate Determination

**Subject:** Chemistry (Class 12 CBSE / State Boards / JEE / NEET)  
**Chapter:** Chemical Kinetics  
**Topic:** Pseudo First Order Reactions & Practical Experimental Rate Determination  

***

## 1. Pedagogical Theory & Fundamental Concepts

### 1.1 Definition and Molecular Interpretation
**Star Priority:** ⭐⭐⭐⭐⭐ (Repeatedly tested in CBSE theory & 1-mark assertion-reason questions)

In Chemical Kinetics, reactions are classified based on molecularity (theoretical count of colliding species in an elementary step) and order (experimentally determined exponent sum in the differential rate law).

> **NCERT Standard Definition:**  
> A reaction which is higher order according to its stoichiometric equation or molecularity, but under certain experimental conditions behaves kinetically as a **first-order reaction**, is termed a **Pseudo First Order Reaction** (or Pseudo-unimolecular reaction).

#### The Kinetic Origin: True Order vs. Apparent Order
Consider a bimolecular elementary reaction between two reactants $A$ and $B$:

$$
\text{A} + \text{B} \xrightarrow{k} \text{Products}
$$

The differential rate law for this bimolecular step is fundamentally of the second order:

$$
\text{Rate} = -\frac{\mathrm{d}[\text{A}]}{\mathrm{d}t} = k[\text{A}][\text{B}]
$$

Where:
* $k$ is the true second-order rate constant with units $\mathrm{mol^{-1} \cdot L \cdot s^{-1}}$ or $\mathrm{M^{-1} \cdot s^{-1}}$.
* Molecularity = $2$ (one molecule of $A$ collides with one molecule of $B$).
* True order = $1 + 1 = 2$.

Now, let reactant $\text{B}$ be taken in **large stoichiometric excess** relative to reactant $\text{A}$ (i.e., $[\text{B}]_0 \gg [\text{A}]_0$):
* As the reaction proceeds to completion, the change in the concentration of $\text{B}$ is negligible compared to its initial concentration:
  

$$
[\text{B}]_t \approx [\text{B}]_0 = \text{Constant}
$$

* The rate law simplifies to:
  

$$
\text{Rate} = k[\text{A}][\text{B}]_0 = \left(k[\text{B}]_0\right)[\text{A}]^1 = k'[\text{A}]^1
$$

* Here, $k' = k[\text{B}]_0$ is defined as the **apparent (pseudo) first-order rate constant**.
* The overall apparent order drops from **second order to first order**.

***

## 2. Canonical Chemical Reactions & Step-by-Step Mathematical Treatments

### 2.1 Acid-Catalyzed Hydrolysis of Ethyl Acetate
**Star Priority:** ⭐⭐⭐⭐⭐

#### Reaction Equation & Conditions

$$
\mathrm{CH_3COOC_2H_5(l) + H_2O(l) \xrightarrow{\text{dil. } H^+} CH_3COOH(aq) + C_2H_5OH(aq)}
$$

* **Solvent/Medium:** Aqueous solution, water acts as solvent and reactant.
* **Catalyst:** Dilute mineral acid (e.g., $\approx 0.5\text{ M to } 1.0\text{ M }\mathrm{HCl}$).
* **Temperature:** Typically maintained constant in a thermostat at $298\text{ K}$ or $303\text{ K}$.

#### Stoichiometric Concentration Analysis (NCERT Paradigm)
Consider initial concentrations:
* $[\mathrm{CH_3COOC_2H_5}]_0 = 0.01\text{ mol L}^{-1}$
* $[\mathrm{H_2O}]_0 \approx \frac{1000\text{ g L}^{-1}}{18\text{ g mol}^{-1}} \approx 55.55\text{ mol L}^{-1}$

At completion ($t = \infty$):
* $[\mathrm{CH_3COOC_2H_5}]_\infty = 0.00\text{ mol L}^{-1}$
* $[\mathrm{H_2O}]_\infty = 55.55 - 0.01 = 55.54\text{ mol L}^{-1}$

The fractional change in water concentration is:

$$
\frac{\Delta [\mathrm{H_2O}]}{[\mathrm{H_2O}]_0} = \frac{0.01}{55.55} \approx 0.00018 \quad (0.018\%)
$$

Water concentration remains virtually unchanged throughout the entire kinetic run.

#### Differential & Integrated Rate Equations

$$
\text{Rate} = k[\mathrm{CH_3COOC_2H_5}][\mathrm{H_2O}]
$$

Since $[\mathrm{H_2O}]$ is constant:

$$
\text{Rate} = k'[\mathrm{CH_3COOC_2H_5}]
$$

$$
\boxed{k' = k[\mathrm{H_2O}]}
$$

Where:
* $k$ = True second-order rate constant $[\mathrm{L \cdot mol^{-1} \cdot s^{-1}}]$
* $k'$ = Apparent first-order rate constant $[\mathrm{s^{-1}}\text{ or }\mathrm{min^{-1}}]$

The integrated rate expression is:

$$
\boxed{k' = \frac{2.303}{t} \log_{10}\left(\frac{a}{a - x}\right) = \frac{2.303}{t} \log_{10}\left(\frac{[\mathrm{CH_3COOC_2H_5}]_0}{[\mathrm{CH_3COOC_2H_5}]_t}\right)}
$$

***

### 2.2 Inversion of Cane Sugar (Sucrose)
**Star Priority:** ⭐⭐⭐⭐

#### Reaction Equation & Optical Activity Transition

$$
\mathrm{C_{12}H_{22}O_{11}(aq) + H_2O(l) \xrightarrow{H^+} C_6H_{12}O_6(aq, \text{D-glucose}) + C_6H_{12}O_6(aq, \text{D-fructose})}
$$

#### Optical Rotation Profile
* **Sucrose:** Dextrorotatory ($[\alpha]_D^{20} = +66.5^\circ$)
* **D-Glucose:** Dextrorotatory ($[\alpha]_D^{20} = +52.7^\circ$)
* **D-Fructose:** Strongly Laevorotatory ($[\alpha]_D^{20} = -92.4^\circ$)

$$
\text{Net specific rotation of hydrolysed equimolar mixture} = \frac{+52.7^\circ + (-92.4^\circ)}{2} = -19.85^\circ
$$

The sign of optical rotation changes from **positive (dextro)** to **negative (laevo)** as hydrolysis proceeds. Hence, the process is termed the **inversion of cane sugar**, and the equimolar product mixture is called **invert sugar**.

***

## 3. Practical Rate Determination Methods (Titrimetric & Polarimetric)

### Method A: Titrimetric Method (Hydrolysis of Ethyl Acetate)
**Star Priority:** ⭐⭐⭐⭐⭐

In this experiment, an aliquot (e.g., $5\text{ mL}$) of the reaction mixture is withdrawn at definite intervals and titrated against standard $\mathrm{NaOH}$ solution using phenolphthalein indicator. Ice-cold water is added before titration to freeze the reaction kinetics ("quenching").

Let:
* $V_0$ = Volume of $\mathrm{NaOH}$ consumed at $t = 0$ (neutralizes *only* the mineral acid catalyst $\mathrm{HCl}$).
* $V_t$ = Volume of $\mathrm{NaOH}$ consumed at time $t$ (neutralizes catalyst $\mathrm{HCl} + \text{acetic acid formed } x$).
* $V_\infty$ = Volume of $\mathrm{NaOH}$ consumed at completion $t = \infty$ (neutralizes catalyst $\mathrm{HCl} + \text{maximum acetic acid formed } a$).

#### Step-by-Step Derivation of Kinetic Expression:
1. At $t = 0$:
   

$$
V_0 \propto [\mathrm{HCl}]
$$

2. At time $t$:
   

$$
V_t \propto [\mathrm{HCl}] + x \implies (V_t - V_0) \propto x
$$

3. At $t = \infty$:
   

$$
V_\infty \propto [\mathrm{HCl}] + a \implies (V_\infty - V_0) \propto a
$$

4. The unreacted concentration of ester at time $t$ is $(a - x)$:
   

$$
(a - x) \propto (V_\infty - V_0) - (V_t - V_0) = (V_\infty - V_t)
$$

Substituting into the first-order integrated rate law:

$$
\boxed{k' = \frac{2.303}{t} \log_{10}\left(\frac{V_\infty - V_0}{V_\infty - V_t}\right)}
$$

* **SI/Practical Units:** $k'$ is in $\mathrm{s^{-1}}$ or $\mathrm{min^{-1}}$.

***

### Method B: Polarimetric Method (Inversion of Cane Sugar)
**Star Priority:** ⭐⭐⭐⭐

The reaction is monitored inside a polarimeter tube by measuring the angle of rotation ($\theta$).

Let:
* $r_0$ = Angle of rotation at time $t = 0$ (due to sucrose alone).
* $r_t$ = Angle of rotation at time $t$ (due to remaining sucrose + formed glucose + fructose).
* $r_\infty$ = Angle of rotation at $t = \infty$ (due to completely formed glucose + fructose).

#### Mathematical Derivation:
1. Initial concentration of cane sugar $a$:
   

$$
a \propto (r_0 - r_\infty)
$$

2. Amount of cane sugar decomposed at time $t$, $x$:
   

$$
x \propto (r_0 - r_t)
$$

3. Unreacted concentration of cane sugar $(a - x)$:
   

$$
(a - x) \propto (r_0 - r_\infty) - (r_0 - r_t) = (r_t - r_\infty)
$$

Substituting into the integrated rate law:

$$
\boxed{k' = \frac{2.303}{t} \log_{10}\left(\frac{r_0 - r_\infty}{r_t - r_\infty}\right)}
$$

> **Algebraic Sign Rule:** Because the final solution is laevorotatory, $r_\infty$ is negative. Therefore, $(r_t - r_\infty) = r_t - (-|r_\infty|) = r_t + |r_\infty|$.

***

## 4. Solved Examples & 5-Year Board PYQs (2020–2025)

### Problem 1: CBSE Board Paper [CBSE 2024, 3 Marks]
**Question:**  
The hydrolysis of methyl formate in aqueous solution has been studied by titrating $5\text{ mL}$ aliquots of the reaction mixture with standard alkali at different time intervals:
* Volume of alkali required at $t = 0$: $V_0 = 19.24\text{ mL}$
* Volume of alkali required at $t = 1200\text{ s}$: $V_t = 24.20\text{ mL}$
* Volume of alkali required at $t = \infty$: $V_\infty = 42.04\text{ mL}$

Show that the reaction is pseudo first order and calculate the rate constant $k'$.

**Solution:**  
For a pseudo first-order reaction monitored titrimetrically:

$$
k' = \frac{2.303}{t} \log_{10}\left(\frac{V_\infty - V_0}{V_\infty - V_t}\right)
$$

Given data:
* $t = 1200\text{ s}$
* $V_\infty - V_0 = 42.04 - 19.24 = 22.80\text{ mL}$
* $V_\infty - V_t = 42.04 - 24.20 = 17.84\text{ mL}$

Substitute values:

$$
k' = \frac{2.303}{1200} \log_{10}\left(\frac{22.80}{17.84}\right)
$$

Calculate the log term:

$$
\frac{22.80}{17.84} \approx 1.2780
$$

$$
\log_{10}(1.2780) \approx 0.1065
$$

Compute $k'$:

$$
k' = \frac{2.303 \times 0.1065}{1200} = \frac{0.2453}{1200} \approx 2.044 \times 10^{-4}\text{ s}^{-1}
$$

$$
\boxed{k' = 2.04 \times 10^{-4}\text{ s}^{-1}}
$$

***

### Problem 2: CBSE Board Paper [CBSE 2023, 3 Marks]
**Question:**  
The optical rotation of sucrose in $0.5\text{ M }\mathrm{HCl}$ at $35^\circ\mathrm{C}$ was measured at various time intervals:
* At $t = 0$: $r_0 = +32.4^\circ$
* At $t = 10\text{ min}$: $r_{10} = +28.8^\circ$
* At $t = \infty$: $r_\infty = -11.1^\circ$

Calculate the rate constant $k'$ for the inversion of cane sugar.

**Solution:**  
Apply the polarimetric rate equation:

$$
k' = \frac{2.303}{t} \log_{10}\left(\frac{r_0 - r_\infty}{r_t - r_\infty}\right)
$$

Given:
* $r_0 - r_\infty = +32.4 - (-11.1) = 32.4 + 11.1 = 43.5^\circ$
* $r_t - r_\infty = +28.8 - (-11.1) = 28.8 + 11.1 = 39.9^\circ$
* $t = 10\text{ min}$

Substitute:

$$
k' = \frac{2.303}{10} \log_{10}\left(\frac{43.5}{39.9}\right)
$$

$$
\frac{43.5}{39.9} \approx 1.0902
$$

$$
\log_{10}(1.0902) \approx 0.0375
$$

$$
k' = \frac{2.303 \times 0.0375}{10} = 8.64 \times 10^{-3}\text{ min}^{-1}
$$

In SI units ($\mathrm{s^{-1}}$):

$$
k' = \frac{8.64 \times 10^{-3}}{60}\text{ s}^{-1} = 1.44 \times 10^{-4}\text{ s}^{-1}
$$

$$
\boxed{k' = 8.64 \times 10^{-3}\text{ min}^{-1} = 1.44 \times 10^{-4}\text{ s}^{-1}}
$$

***

### Problem 3: CBSE Compartment / Term Exam [CBSE 2021-22, 2 Marks]
**Question:**  
For the hydrolysis of an ester:

$$
\text{Ester} + \mathrm{H_2O} \xrightarrow{\mathrm{H^+}} \text{Acid} + \text{Alcohol}
$$

The pseudo first-order rate constant is $k' = 1.5 \times 10^{-3}\text{ s}^{-1}$. If the concentration of water in the reaction mixture is $50\text{ mol L}^{-1}$, determine the true second-order rate constant $k$ with appropriate SI units.

**Solution:**  
The relation between true and pseudo rate constants is:

$$
k' = k[\mathrm{H_2O}]
$$

Rearranging for $k$:

$$
k = \frac{k'}{[\mathrm{H_2O}]} = \frac{1.5 \times 10^{-3}\text{ s}^{-1}}{50\text{ mol L}^{-1}} = 3.0 \times 10^{-5}\text{ L mol}^{-1}\text{ s}^{-1}
$$

$$
\boxed{k = 3.0 \times 10^{-5}\text{ L}\cdot\text{mol}^{-1}\cdot\text{s}^{-1}}
$$

***

## 5. Examiner Traps & Common Board Exam Mistakes

| Error Type | Common Student Mistake | Correct Concept / Workaround |
| :--- | :--- | :--- |
| **Unit Slip** | Writing $\mathrm{mol\cdot L^{-1}\cdot s^{-1}}$ for $k'$ in pseudo first-order reactions. | $k'$ behaves as first order, so its unit is strictly $\mathrm{s^{-1}}$ (or $\mathrm{min^{-1}}$). The true constant $k$ carries $\mathrm{L\cdot mol^{-1}\cdot s^{-1}}$. |
| **$V_0$ Trap** | Taking $a \propto V_\infty$ directly without subtracting $V_0$. | $V_0$ is non-zero because the added acid catalyst ($\mathrm{HCl}$) consumes $\mathrm{NaOH}$ at $t = 0$. Therefore, $a \propto (V_\infty - V_0)$. |
| **Negative Sign in Polarimetry** | Writing $r_t - r_\infty$ as $r_t - |r_\infty|$ instead of adding the absolute value. | Since $r_\infty$ is negative, $r_t - r_\infty = r_t - (-|r_\infty|) = r_t + |r_\infty|$. |
| **Molecularity vs Order** | Stating that molecularity becomes 1 for a pseudo first-order reaction. | Molecularity is an integer counting colliding reactant molecules in the elementary step, so **Molecularity = 2**, while **Apparent Order = 1**. |
| **NCERT Key Phrase Missing** | Explaining pseudo first order without highlighting *"one reactant present in large stoichiometric excess"*. | Full marks in CBSE require stating that the concentration of the excess reactant remains effectively unchanged ($\Delta C \approx 0$). |

***

## 6. Speed Hacks & Golden Points

* **Golden Formula 1 (Titration):**  
  

$$
k' = \frac{2.303}{t} \log_{10}\left(\frac{V_\infty - V_0}{V_\infty - V_t}\right)
$$

* **Golden Formula 2 (Polarimeter):**  
  

$$
k' = \frac{2.303}{t} \log_{10}\left(\frac{r_0 - r_\infty}{r_t - r_\infty}\right)
$$

* **Golden Formula 3 (Bridge to True Rate Constant):**  
  

$$
k = \frac{k'}{[\text{Excess Component}]}
$$

* **Half-life Mnemonic ($t_{1/2}$ independence):**  
  Just like standard first-order reactions, the half-life of a pseudo first-order reaction depends **only on the apparent constant** $k'$:
  

$$
t_{1/2} = \frac{0.693}{k'} = \frac{0.693}{k[\text{Excess Reactant}]}
$$

  *(Note: $t_{1/2}$ is inversely proportional to the concentration of the excess reactant!)*

* **Graphing Shortcut:**  
  A plot of $\log_{10}(V_\infty - V_t)$ or $\log_{10}(r_t - r_\infty)$ versus $t$ produces a straight line with:
  

$$
\text{Slope} = -\frac{k'}{2.303}, \quad y\text{-intercept} = \log_{10}(V_\infty - V_0) \text{ or } \log_{10}(r_0 - r_\infty)
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Temperature Dependence of Reaction Rates, Arrhenius Equation, and Activation Energy

# Chemical Kinetics: Temperature Dependence of Reaction Rates, Arrhenius Equation, and Activation Energy

***

## 1. Pedagogical Theory, Definitions, and Molecular Interpretations

### 1.1 Temperature Coefficient ($\mu$) ⭐⭐⭐
* **Definition (NCERT):** The temperature coefficient of a chemical reaction is defined as the ratio of the rate constants of the reaction at two temperatures differing by $10^\circ \text{C}$ (or $10\text{ K}$).
* **Mathematical Expression:**
  

$$
\mu = \frac{k_{T + 10}}{k_T} \approx 2 \text{ to } 3
$$

* **Physical Significance:** For most homogeneous chemical reactions, a near doubling or tripling of the reaction rate occurs for every $10^\circ\text{C}$ rise in temperature.
* **Why Average Kinetic Energy Fails to Explain the Rate Enhancement:**
  - The average kinetic energy of gas molecules is directly proportional to absolute temperature ($E_k = \frac{3}{2}k_B T$).
  - When temperature increases from $298\text{ K}$ to $308\text{ K}$ (a $10\text{ K}$ increase):
    

$$
\frac{\Delta E_k}{E_k} = \frac{308 - 298}{298} = \frac{10}{298} \approx 3.3\%
$$

  - A $3.3\%$ increase in molecular kinetic energy cannot account for a $100\%$ to $200\%$ ($2\times$ to $3\times$) increase in reaction rate.
  - **NCERT Explanation:** The rate increases dramatically not because molecules move significantly faster on average, but because the fraction of molecules possessing energy equal to or greater than the threshold energy ($E \ge E_a$) increases exponentially.

***

### 1.2 Maxwell-Boltzmann Distribution of Molecular Energies ⭐⭐⭐⭐⭐
* At a given temperature $T$, molecular speeds and kinetic energies follow the Maxwell-Boltzmann distribution:
  - The peak of the curve represents the **most probable kinetic energy** ($\text{K.E.}_{\text{mp}}$), which is the kinetic energy possessed by the maximum fraction of molecules.
  - As temperature rises from $T$ to $(T + 10)$:
    1. The curve shifts to the right (higher energy).
    2. The peak broadens and flattens downward because the total area under the curve must remain constant (total fraction of molecules = $1$).
    3. The area under the curve beyond the activation energy threshold ($E_a$) approximately doubles.

```
 Fraction of
 Molecules
    ^
    |      _--_ (at T)
    |     /    \
    |    /   _--\--_ (at T + 10)
    |   /   /    \  \
    |  /   /      \  \
    | /   /        \  \_______________
    |/___/__________\_________________\________> Kinetic Energy
                                      |
                                     E_a
                                     |<- Shaded area doubles ->|
```

* **Mathematical Factor:** The fraction of collisions having kinetic energy greater than or equal to $E_a$ is represented by the Boltzmann factor:
  

$$
f = e^{-E_a / RT}
$$

***

### 1.3 Collision Theory, Activation Energy ($E_a$), and Threshold Energy ($E_T$) ⭐⭐⭐⭐⭐

* **Threshold Energy ($E_T$):** The minimum energy which colliding reactant molecules must possess in order to undergo an effective collision leading to chemical change.
* **Activation Energy ($E_a$):** The excess minimum energy above the average ground-state energy of the reactant molecules that must be supplied to form the activated complex:
  

$$
E_a = E_T - E_{\text{reactants}}
$$

* **Condition for Effective Collisions:**
  According to collision theory (developed by Max Trautz and William Lewis):
  1. **Energy Barrier:** Reacting species must collide with energy $\ge E_T$.
  2. **Orientation Barrier:** Reacting species must collide with proper spatial orientation so that existing bonds break and new bonds form simultaneously.

***

### 1.4 Potential Energy Surface & Activated Complex (Transition State) ⭐⭐⭐⭐
* During a reaction, reactants collide to form an unstable intermediate configuration called the **Activated Complex** (or **Transition State**).
* This state has high potential energy and exists at the maximum of the potential energy barrier.
* **Progress of Reaction Profiles:**

$$
\Delta H = E_{a(\text{forward})} - E_{a(\text{backward})}
$$

1. **Exothermic Reaction ($\Delta H < 0$):**
   - $E_{\text{products}} < E_{\text{reactants}}$
   - $E_{a(\text{fwd})} < E_{a(\text{bwd})}$
2. **Endothermic Reaction ($\Delta H > 0$):**
   - $E_{\text{products}} > E_{\text{reactants}}$
   - $E_{a(\text{fwd})} > E_{a(\text{bwd})}$

***

## 2. Derivations, Equations, and Graphical Representations

### 2.1 The Arrhenius Equation ⭐⭐⭐⭐⭐
Proposed empirically by Svante Arrhenius:

$$
k = A e^{-E_a / RT}
$$

* $k$: Specific reaction rate (rate constant)
* $A$: Arrhenius factor / Pre-exponential factor / Frequency factor (same units as $k$)
* $E_a$: Activation energy ($\text{J}\cdot\text{mol}^{-1}$ or $\text{kJ}\cdot\text{mol}^{-1}$)
* $R$: Universal gas constant ($8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$)
* $T$: Absolute temperature in Kelvin ($\text{K}$)
* $e^{-E_a / RT}$: The fraction of molecules having kinetic energy $\ge E_a$.

***

### 2.2 Derivation of the Linear Logarithmic Form ⭐⭐⭐⭐⭐

**Step 1:** Take natural logarithms ($\ln$) on both sides of the Arrhenius equation:

$$
\ln k = \ln\left(A e^{-E_a / RT}\right)
$$

**Step 2:** Apply logarithmic identity $\ln(xy) = \ln x + \ln y$:

$$
\ln k = \ln A + \ln\left(e^{-E_a / RT}\right)
$$

**Step 3:** Simplify using $\ln(e^x) = x$:

$$
\ln k = \ln A - \frac{E_a}{RT}
$$

Rearranging into slope-intercept form ($y = mx + c$):

$$
\ln k = \left(-\frac{E_a}{R}\right)\left(\frac{1}{T}\right) + \ln A
$$

* **Graph of $\ln k$ vs $\frac{1}{T}$:**
  - $y$-axis: $\ln k$
  - $x$-axis: $\frac{1}{T}$
  - $\text{Slope} = -\frac{E_a}{R}$
  - $y\text{-intercept} = \ln A$

**Step 4:** Convert natural logarithm ($\ln$) to base-10 logarithm ($\log_{10}$), using $\ln x = 2.303 \log_{10} x$:

$$
2.303 \log_{10} k = 2.303 \log_{10} A - \frac{E_a}{RT}
$$

**Step 5:** Divide throughout by $2.303$:

$$
\log_{10} k = \log_{10} A - \frac{E_a}{2.303 R T}
$$

Rearranging in $y = mx + c$ form:

$$
\log_{10} k = \left(-\frac{E_a}{2.303 R}\right)\left(\frac{1}{T}\right) + \log_{10} A
$$

* **Graph of $\log_{10} k$ vs $\frac{1}{T}$:**
  - $y$-axis: $\log_{10} k$
  - $x$-axis: $\frac{1}{T}$
  - $\text{Slope} = -\frac{E_a}{2.303 R}$
  - $y\text{-intercept} = \log_{10} A$

***

### 2.3 Derivation of Two-Temperature Equation ⭐⭐⭐⭐⭐

**Assumptions:**
1. Activation energy $E_a$ is independent of temperature over the working temperature range.
2. Pre-exponential factor $A$ remains constant over the temperature range.

Let $k_1$ be the rate constant at temperature $T_1$, and $k_2$ be the rate constant at temperature $T_2$ ($T_2 > T_1$):

$$
\log_{10} k_1 = \log_{10} A - \frac{E_a}{2.303 R T_1} \quad \text{--- (Equation 1)}
$$

$$
\log_{10} k_2 = \log_{10} A - \frac{E_a}{2.303 R T_2} \quad \text{--- (Equation 2)}
$$

Subtract Equation 1 from Equation 2:

$$
\log_{10} k_2 - \log_{10} k_1 = \left(\log_{10} A - \frac{E_a}{2.303 R T_2}\right) - \left(\log_{10} A - \frac{E_a}{2.303 R T_1}\right)
$$

$$
\log_{10}\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303 R T_1} - \frac{E_a}{2.303 R T_2}
$$

Factoring out $\frac{E_a}{2.303 R}$:

$$
\log_{10}\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303 R}\left[\frac{1}{T_1} - \frac{1}{T_2}\right]
$$

Bringing to a common denominator:

$$
\log_{10}\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303 R}\left[\frac{T_2 - T_1}{T_1 T_2}\right]
$$

***

### 2.4 Modified Collision Theory Equation ⭐⭐⭐⭐
To account for steric requirements of complex molecules:

$$
k = P \cdot Z_{AB} \cdot e^{-E_a / RT}
$$

* $Z_{AB}$: Collision frequency of reactants $A$ and $B$ (number of collisions per second per unit volume).
* $P$: Steric factor / Probability factor / Orientation factor ($P < 1$ for complex molecules; accounts for the requirement of proper molecular geometry at collision).
* Comparing with $k = A e^{-E_a / RT}$, the Arrhenius pre-exponential factor is:
  

$$
A = P \cdot Z_{AB}
$$

***

## 3. High-Yield Board Solved Examples & CBSE PYQs (2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
**Problem:** The rate of a chemical reaction quadruples when the temperature changes from $293\text{ K}$ to $313\text{ K}$. Calculate the activation energy ($E_a$) of the reaction, assuming it does not change with temperature. ($R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$, $\log 2 = 0.3010$, $\log 4 = 0.6020$).

**Solution:**
* **Given Data:**
  - $T_1 = 293\text{ K}$
  - $T_2 = 313\text{ K}$
  - $k_2 = 4 k_1 \implies \frac{k_2}{k_1} = 4$
  - $R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$

* **Formula:**
  

$$
\log_{10}\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303 R}\left[\frac{T_2 - T_1}{T_1 T_2}\right]
$$

* **Step-by-Step Substitution:**
  

$$
\log_{10}(4) = \frac{E_a}{2.303 \times 8.314}\left[\frac{313 - 293}{293 \times 313}\right]
$$

  

$$
0.6020 = \frac{E_a}{19.147}\left[\frac{20}{91709}\right]
$$

  

$$
E_a = \frac{0.6020 \times 19.147 \times 91709}{20}
$$

  

$$
E_a = \frac{1057094.6}{20} = 52854.7\text{ J}\cdot\text{mol}^{-1}
$$

* **Conversion to $\text{kJ}\cdot\text{mol}^{-1}$:**
  

$$
E_a \approx 52.85\text{ kJ}\cdot\text{mol}^{-1}
$$

***

### Example 2 [CBSE 2023, 3 Marks]
**Problem:** The rate constant for the decomposition of hydrocarbons is $2.418 \times 10^{-5}\text{ s}^{-1}$ at $546\text{ K}$. If the energy of activation is $179.9\text{ kJ}\cdot\text{mol}^{-1}$, what will be the value of the pre-exponential factor $A$? ($\log 2.418 = 0.3835$, $R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$).

**Solution:**
* **Given Data:**
  - $k = 2.418 \times 10^{-5}\text{ s}^{-1}$
  - $T = 546\text{ K}$
  - $E_a = 179.9\text{ kJ}\cdot\text{mol}^{-1} = 179900\text{ J}\cdot\text{mol}^{-1}$
  - $R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$

* **Formula:**
  

$$
\log_{10} k = \log_{10} A - \frac{E_a}{2.303 R T}
$$

  

$$
\log_{10} A = \log_{10} k + \frac{E_a}{2.303 R T}
$$

* **Calculations:**
  

$$
\log_{10} k = \log_{10}(2.418 \times 10^{-5}) = \log_{10}(2.418) - 5 = 0.3835 - 5 = -4.6165
$$

  

$$
\frac{E_a}{2.303 R T} = \frac{179900}{2.303 \times 8.314 \times 546} = \frac{179900}{10454.34} = 17.208
$$

  

$$
\log_{10} A = -4.6165 + 17.208 = 12.5915
$$

  

$$
A = \text{antilog}(12.5915) = 10^{0.5915} \times 10^{12} = 3.904 \times 10^{12}\text{ s}^{-1}
$$

***

### Example 3 [CBSE 2022 Term-2, 2 Marks]
**Problem:** The slope of the line in the plot of $\log_{10} k$ versus $\frac{1}{T}$ for a reaction is $-5841\text{ K}$. Calculate the activation energy of the reaction. ($R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$).

**Solution:**
* **Relation:**
  

$$
\text{Slope} = -\frac{E_a}{2.303 R}
$$

* **Calculation:**
  

$$
-5841\text{ K} = -\frac{E_a}{2.303 \times 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}}
$$

  

$$
E_a = 5841 \times 2.303 \times 8.314
$$

  

$$
E_a = 5841 \times 19.147 = 111837.6\text{ J}\cdot\text{mol}^{-1} = 111.84\text{ kJ}\cdot\text{mol}^{-1}
$$

***

### Example 4 [CBSE 2020, 3 Marks]
**Problem:** A first-order reaction is $50\%$ complete in $30\text{ minutes}$ at $300\text{ K}$ and in $10\text{ minutes}$ at $320\text{ K}$. Calculate the activation energy for the reaction. ($R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$, $\log 3 = 0.4771$).

**Solution:**
* For a first-order reaction:
  

$$
k = \frac{0.693}{t_{1/2}} \implies k \propto \frac{1}{t_{1/2}}
$$

* Therefore:
  

$$
\frac{k_2}{k_1} = \frac{(t_{1/2})_1}{(t_{1/2})_2} = \frac{30\text{ min}}{10\text{ min}} = 3
$$

* **Substitute into the Arrhenius Equation:**
  

$$
\log_{10}\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303 R}\left[\frac{T_2 - T_1}{T_1 T_2}\right]
$$

  

$$
\log_{10}(3) = \frac{E_a}{2.303 \times 8.314}\left[\frac{320 - 300}{300 \times 320}\right]
$$

  

$$
0.4771 = \frac{E_a}{19.147}\left[\frac{20}{96000}\right]
$$

  

$$
0.4771 = \frac{E_a}{19.147} \times \frac{1}{4800}
$$

  

$$
E_a = 0.4771 \times 19.147 \times 4800 = 43846.5\text{ J}\cdot\text{mol}^{-1} = 43.85\text{ kJ}\cdot\text{mol}^{-1}
$$

***

## 4. Examiner Traps & Common Board Pitfalls

| Error Type | Common Mistake by Students | Correct Board Practice |
| :--- | :--- | :--- |
| **Unit Inconsistency** | Mixing $E_a$ in $\text{kJ}\cdot\text{mol}^{-1}$ directly with $R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$ without converting to Joules. | Always convert $E_a$ to $\text{J}\cdot\text{mol}^{-1}$ ($\times 10^3$) before inserting into $E_a / (2.303 R)$ or express $R = 8.314 \times 10^{-3}\text{ kJ}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$. |
| **Celsius vs. Kelvin** | Using $T$ in ${^\circ}\text{C}$ in the denominator term $[(T_2 - T_1) / (T_1 T_2)]$. | While $(T_2 - T_1)$ is numerically identical in ${^\circ}\text{C}$ and $\text{K}$, the product $T_1 T_2$ **must** be in Kelvin ($\text{K}^2$). |

| **Slope Identification** | Equating the slope of $\log_{10} k$ vs $\frac{1}{T}$ to $-\frac{E_a}{R}$. | - Slope of $\ln k$ vs $\frac{1}{T} = -\frac{E_a}{R}$
- Slope of $\log_{10} k$ vs $\frac{1}{T} = -\frac{E_a}{2.303 R}$ |

| **Pre-exponential Unit** | Writing $A$ with fixed units of $\text{s}^{-1}$ regardless of reaction order. | $A$ always has the **exact same units as the rate constant $k$** ($(\text{mol}\cdot\text{L}^{-1})^{1-n}\cdot\text{s}^{-1}$). |
| **Effect of Catalyst** | Writing that a catalyst alters $\Delta H$ or Gibbs free energy ($\Delta G$). | A catalyst only lowers $E_a$ by providing an alternate pathway; it has **no effect** on $\Delta H$, $\Delta G$, or equilibrium constant $K_{eq}$. |

***

## 5. Speed Hacks & Memory Mnemonics

### 5.1 The "$19.147$" Shortcut
* The product $2.303 \times R$ appears in almost every numerical problem:
  

$$
2.303 \times 8.3144 = 19.147 \approx 19.15\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}
$$

* Memorize $\frac{1}{19.147} \approx 0.05223$. This eliminates long division in board steps.

### 5.2 Half-Life Temperature Shortcut
* If a question states reaction completion time for a first-order reaction:
  

$$
\frac{k_2}{k_1} = \frac{t_{1/2}(T_1)}{t_{1/2}(T_2)} = \frac{t_{x\%}(T_1)}{t_{x\%}(T_2)}
$$

  *(Direct ratio reversal saves the step of calculating $k_1$ and $k_2$ individually).*

### 5.3 Zero Activation Energy Case
* If $E_a = 0$:
  

$$
k = A e^0 = A
$$

  - The rate constant becomes equal to the collision frequency and completely **independent of temperature**. Every collision with proper orientation leads to product formation.

### 5.4 High Temperature Limit ($T \to \infty$)
* As $T \to \infty$:
  

$$
\frac{E_a}{RT} \to 0 \implies e^{-E_a/RT} \to 1 \implies k \to A
$$

  - The rate constant approaches its maximum theoretical limit, equal to the pre-exponential factor $A$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE CLASS 12 CHEMISTRY — BOARD EXAM QUESTION BANK (2020–2025)

## CHAPTER: CHEMICAL KINETICS

***

### SECTION A: 1-MARK QUESTIONS (MCQs & ASSERTION-REASON)

***

#### Question 1
**[CBSE 2024, Delhi Set-1, 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

The unit of rate constant for a reaction is $\text{mol}^{-1} \cdot \text{L} \cdot \text{s}^{-1}$. The order of this reaction is:
(A) 0  
(B) 1  
(C) 2  
(D) 3

**Model Solution & Marking Scheme:**
* **Answer:** **(C) 2**
* **Step-by-step Explanation:**  
  General unit of rate constant $k = (\text{mol} \cdot \text{L}^{-1})^{1-n} \cdot \text{s}^{-1}$, where $n$ is the overall order of the reaction.  
  Given unit: $\text{mol}^{-1} \cdot \text{L} \cdot \text{s}^{-1} = (\text{mol} \cdot \text{L}^{-1})^{-1} \cdot \text{s}^{-1}$.  
  Comparing exponents:
  

$$
1 - n = -1 \implies n = 2
$$

  
  *Marking:* [1 Mark for correct option with value]

***

#### Question 2
**[CBSE 2023, All India, 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

A first-order reaction has a rate constant $k = 4.606 \times 10^{-3}\text{ s}^{-1}$. The time required for the concentration of the reactant to reduce to $\frac{1}{10}\text{th}$ of its initial value is:
(A) $100\text{ s}$  
(B) $500\text{ s}$  
(C) $1000\text{ s}$  
(D) $2303\text{ s}$

**Model Solution & Marking Scheme:**
* **Answer:** **(B) $500\text{ s}$**
* **Step-by-step Explanation:**  
  For a first-order reaction:
  

$$
t = \frac{2.303}{k}\log\left(\frac{[R]_0}{[R]}\right)
$$

  Given: $[R] = \frac{[R]_0}{10}$, so $\frac{[R]_0}{[R]} = 10$.
  

$$
t = \frac{2.303}{4.606 \times 10^{-3}}\log(10) = \frac{2.303}{4.606 \times 10^{-3}} \times 1 = \frac{1000}{2} = 500\text{ s}
$$

  
  *Marking:* [1 Mark for correct option]

***

#### Question 3
**[CBSE 2024, Outside Delhi, 1 Mark]** | ⭐⭐⭐⭐

For a reaction $A + 2B \rightarrow C$, the rate law is given by $\text{Rate} = k[A][B]^2$. If the concentration of $B$ is doubled and that of $A$ is halved, the rate of reaction will:
(A) Double  
(B) Halve  
(C) Quadruple  
(D) Remain unchanged

**Model Solution & Marking Scheme:**
* **Answer:** **(A) Double**
* **Step-by-step Explanation:**  
  

$$
\text{Rate}_1 = k[A][B]^2
$$

  When $[A]' = \frac{[A]}{2}$ and $[B]' = 2[B]$:
  

$$
\text{Rate}_2 = k\left(\frac{[A]}{2}\right)(2[B])^2 = k \cdot \frac{[A]}{2} \cdot 4[B]^2 = 2 \cdot k[A][B]^2 = 2 \times \text{Rate}_1
$$

  
  *Marking:* [1 Mark for correct option]

***

#### Question 4
**[CBSE 2020, Delhi Set-2, 1 Mark]** | ⭐⭐⭐⭐

Which of the following graphs represents an exothermic reaction?

*(A plot of Potential Energy vs Reaction Coordinate where PE of products is lower than PE of reactants)*  
**Question asks:** What is the relation between Activation Energy of forward reaction ($E_{a(f)}$) and Activation Energy of backward reaction ($E_{a(b)}$) for an exothermic reaction?  
(A) $E_{a(f)} > E_{a(b)}$  
(B) $E_{a(f)} < E_{a(b)}$  
(C) $E_{a(f)} = E_{a(b)}$  
(D) $E_{a(f)} = 0$

**Model Solution & Marking Scheme:**
* **Answer:** **(B) $E_{a(f)} < E_{a(b)}$**
* **Step-by-step Explanation:**  
  

$$
\Delta H = E_{a(f)} - E_{a(b)}
$$

  
  For an exothermic reaction, $\Delta H < 0 \implies E_{a(f)} - E_{a(b)} < 0 \implies E_{a(f)} < E_{a(b)}$.  
  *Marking:* [1 Mark for correct option]

***

#### Question 5 (Assertion-Reason)
**[CBSE 2023, Foreign Set-1, 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

Given below are two statements labeled as Assertion (A) and Reason (R):
* **Assertion (A):** The molecularity of any reaction cannot be zero or fractional.
* **Reason (R):** Molecularity is the number of reacting species taking part in an elementary step that must collide simultaneously to bring about a chemical reaction.

Select the correct answer:  
(A) Both (A) and (R) are true, and (R) is the correct explanation of (A).  
(B) Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).  
(C) (A) is true, but (R) is false.  
(D) (A) is false, but (R) is true.

**Model Solution & Marking Scheme:**
* **Answer:** **(A) Both (A) and (R) are true, and (R) is the correct explanation of (A).**
* **Step-by-step Explanation:**  
  Molecularity represents the actual count of molecules colliding simultaneously in an elementary step. Since molecules cannot collide in zero or fractional amounts, molecularity must always be a non-zero positive integer ($1, 2, 3$).  
  *Marking:* [1 Mark]

***

#### Question 6 (Assertion-Reason)
**[CBSE 2025 Sample Paper / Model Question, 1 Mark]** | ⭐⭐⭐⭐

* **Assertion (A):** Order and molecularity are identical for every elementary reaction.  
* **Reason (R):** The order of a reaction can only be determined experimentally and cannot be predicted from stoichiometry alone.

(A) Both (A) and (R) are true, and (R) is the correct explanation of (A).  
(B) Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).  
(C) (A) is true, but (R) is false.  
(D) (A) is false, but (R) is true.

**Model Solution & Marking Scheme:**
* **Answer:** **(B) Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).**
* **Step-by-step Explanation:**  
  For an elementary reaction, the reaction occurs in a single step; hence the stoichiometric coefficients correspond directly to the molecularity and the exponents in the rate law. Thus, Assertion is true. Reason is also a true factual statement, but it explains why order of *complex* reactions requires experimental measurement, not why order equals molecularity for elementary reactions.  
  *Marking:* [1 Mark]

***

### SECTION B: 2-MARK VERY SHORT ANSWER (VSA) QUESTIONS

***

#### Question 7
**[CBSE 2024, Delhi Set-2, 2 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

Differentiate between **Order of a reaction** and **Molecularity of a reaction** (Any two points).

**Model Solution & Marking Scheme:**

| Feature | Order of Reaction | Molecularity of Reaction |
| :--- | :--- | :--- |
| **Definition** | Sum of powers of concentrations in the experimental rate law. | Number of reacting species colliding simultaneously in an elementary step. |
| **Nature** | Experimental quantity. | Theoretical concept applicable only to elementary steps. |
| **Values** | Can be zero, fractional, or integer. | Can only be a non-zero positive whole number ($1, 2, 3$). |

*Marking Scheme:*
* Any two correct, distinct differences: [1 Mark + 1 Mark = 2 Marks]

***

#### Question 8
**[CBSE 2023, Compartment, 2 Marks]** | ⭐⭐⭐⭐

A reaction is of first order in $A$ and second order in $B$.
1. Write the differential rate equation.
2. How is the rate affected when the concentration of $B$ is tripled?

**Model Solution & Marking Scheme:**
1. **Differential Rate Equation:**
   

$$
\text{Rate} = -\frac{d[R]}{dt} = k[A][B]^2
$$

  
   *[1 Mark]*
2. **Effect of tripling $[B]$:**  
   Let initial rate be $R_1 = k[A][B]^2$.  
   When $[B]' = 3[B]$:
   

$$
R_2 = k[A](3[B])^2 = 9k[A][B]^2 = 9R_1
$$

  
   Therefore, the rate of reaction increases by **9 times**.  
   *[1 Mark: ½ mark for working, ½ mark for final answer]*

***

#### Question 9
**[CBSE 2022 Term-2, 2 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

Define **Pseudo first-order reaction**. Give one balanced chemical equation as an example.

**Model Solution & Marking Scheme:**
* **Definition:**  
  A reaction which is not truly first order under standard conditions, but behaves as first order when one of the reacting reactants is present in large excess such that its concentration remains practically constant throughout the reaction.  
  *[1 Mark]*
* **Example (Any one balanced equation):**  
  Acid-catalyzed hydrolysis of ethyl acetate:
  

$$
\text{CH}_3\text{COOC}_2\text{H}_5 + \text{H}_2\text{O} \xrightarrow{\text{H}^+} \text{CH}_3\text{COOH} + \text{C}_2\text{H}_5\text{OH}
$$

  
  $\text{Rate} = k'[\text{CH}_3\text{COOC}_2\text{H}_5][\text{H}_2\text{O}] = k[\text{CH}_3\text{COOC}_2\text{H}_5]$ (since $[\text{H}_2\text{O}]$ is constant).  
  *OR* Inversion of cane sugar:
  

$$
\text{C}_{12}\text{H}_{22}\text{O}_{11} + \text{H}_2\text{O} \xrightarrow{\text{H}^+} \text{C}_6\text{H}_{12}\text{O}_6 + \text{C}_6\text{H}_{12}\text{O}_6
$$

  
  *[1 Mark for reaction and explanation of constant excess reactant]*

***

#### Question 10
**[CBSE 2020, All India Set-1, 2 Marks]** | ⭐⭐⭐⭐

Show that for a zero-order reaction, the time required for half completion ($t_{1/2}$) is directly proportional to the initial concentration of the reactant.

**Model Solution & Marking Scheme:**
* **Integrated Rate Law for Zero Order:**
  

$$
[R] = [R]_0 - kt
$$

  
  *[½ Mark]*
* At half-life ($t = t_{1/2}$), the remaining concentration $[R] = \frac{[R]_0}{2}$:
  

$$
\frac{[R]_0}{2} = [R]_0 - k \cdot t_{1/2}
$$

  
  *[½ Mark]*
  

$$
k \cdot t_{1/2} = [R]_0 - \frac{[R]_0}{2} = \frac{[R]_0}{2}
$$

  
  *[½ Mark]*
  

$$
t_{1/2} = \frac{[R]_0}{2k} \implies t_{1/2} \propto [R]_0
$$

  
  Hence, half-life is directly proportional to the initial concentration.  
  *[½ Mark]*

***

### SECTION C: 3-MARK SHORT ANSWER (SA) QUESTIONS

***

#### Question 11
**[CBSE 2024, All India Set-1, 3 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

A first-order reaction takes $30\text{ minutes}$ for $50\%$ decomposition. Calculate the time required for $90\%$ completion of this reaction. $(\log 10 = 1, \log 2 = 0.3010)$

**Model Solution & Marking Scheme:**
* **Step 1: Calculate the rate constant ($k$):**  
  For a first-order reaction,
  

$$
k = \frac{0.693}{t_{1/2}}
$$

  
  *[½ Mark for formula]*  
  

$$
k = \frac{0.693}{30\text{ min}} = 0.0231\text{ min}^{-1} \quad \left(\text{or } k = \frac{2.303 \times 0.3010}{30} = \frac{0.6932}{30}\right)
$$

  
  *[½ Mark for value of $k$ with units]*

* **Step 2: Calculate time for $90\%$ completion ($t_{90\%}$):**  
  Initial concentration $[R]_0 = 100$, remaining $[R] = 100 - 90 = 10$.  
  

$$
t = \frac{2.303}{k}\log\left(\frac{[R]_0}{[R]}\right)
$$

  
  *[½ Mark for formula]*  
  

$$
t_{90\%} = \frac{2.303 \times 30}{0.693}\log\left(\frac{100}{10}\right)
$$

  
  *[1 Mark for proper substitution]*  
  

$$
t_{90\%} = \frac{2.303 \times 30}{2.303 \times 0.3010} \times \log(10) = \frac{30}{0.3010} \times 1 \approx 99.67\text{ minutes}
$$

  
  *(Alternative valid answer using $0.0231$: $t = \frac{2.303}{0.0231} = 99.7\text{ min}$)*  
  *Marking:* [½ Mark for final answer with unit $\text{min}$]

***

#### Question 12
**[CBSE 2023, Delhi Set-3, 3 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

Show that in a first-order reaction, the time required for $99.9\%$ completion of reaction is ten times the time required for half-life ($t_{1/2}$) of the reaction. $(\log 2 = 0.3010)$

**Model Solution & Marking Scheme:**
* **For 99.9% completion:**  
  Let $[R]_0 = 100$.  
  $[R] = 100 - 99.9 = 0.1$.  
  First-order integrated equation:
  

$$
t_{99.9\%} = \frac{2.303}{k}\log\left(\frac{100}{0.1}\right) = \frac{2.303}{k}\log(10^3)
$$

  
  *[1 Mark]*  
  

$$
t_{99.9\%} = \frac{2.303 \times 3 \log 10}{k} = \frac{6.909}{k} \quad \text{--- (Equation 1)}
$$

  
  *[½ Mark]*

* **For half completion ($t_{50\%}$):**  
  

$$
t_{50\%} = \frac{2.303}{k}\log\left(\frac{100}{50}\right) = \frac{2.303 \log 2}{k} = \frac{2.303 \times 0.3010}{k} = \frac{0.693}{k} \quad \text{--- (Equation 2)}
$$

  
  *[1 Mark]*

* **Ratio:**  
  

$$
\frac{t_{99.9\%}}{t_{50\%}} = \frac{6.909 / k}{0.693 / k} = \frac{6.909}{0.693} \approx 9.97 \approx 10
$$

  
  

$$
\implies t_{99.9\%} = 10 \times t_{1/2}
$$

  
  *[½ Mark for final deduction]*

***

#### Question 13
**[CBSE 2020, Compartment, 3 Marks]** | ⭐⭐⭐⭐

The rate constant of a reaction is $1.6 \times 10^{-3}\text{ s}^{-1}$ at $300\text{ K}$ and $3.2 \times 10^{-3}\text{ s}^{-1}$ at $310\text{ K}$. Calculate the energy of activation ($E_a$) for this reaction.  
$(R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}, \log 2 = 0.3010)$

**Model Solution & Marking Scheme:**
* **Formula:**
  

$$
\log\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303 R}\left[\frac{T_2 - T_1}{T_1 T_2}\right]
$$

  
  *[1 Mark for formula]*

* **Substitution:**  
  $k_1 = 1.6 \times 10^{-3}\text{ s}^{-1}, \quad T_1 = 300\text{ K}$  
  $k_2 = 3.2 \times 10^{-3}\text{ s}^{-1}, \quad T_2 = 310\text{ K}$  
  

$$
\log\left(\frac{3.2 \times 10^{-3}}{1.6 \times 10^{-3}}\right) = \frac{E_a}{2.303 \times 8.314}\left[\frac{310 - 300}{300 \times 310}\right]
$$

  
  *[1 Mark for substitution]*  
  

$$
\log(2) = \frac{E_a}{19.147}\left[\frac{10}{93000}\right]
$$

  
  

$$
0.3010 = \frac{E_a \times 10}{19.147 \times 93000}
$$

  
  

$$
E_a = \frac{0.3010 \times 19.147 \times 93000}{10} = 53598\text{ J}\cdot\text{mol}^{-1} = 53.60\text{ kJ}\cdot\text{mol}^{-1}
$$

  
  *[1 Mark: ½ mark for calculations, ½ mark for final value with SI units $\text{J}\cdot\text{mol}^{-1}$ or $\text{kJ}\cdot\text{mol}^{-1}$]*

***

#### Question 14
**[CBSE 2023, All India Set-2, 3 Marks]** | ⭐⭐⭐⭐

The following data were obtained during the first order thermal decomposition of $\text{SO}_2\text{Cl}_2$ at a constant volume:

$$
\text{SO}_2\text{Cl}_2(g) \rightarrow \text{SO}_2(g) + \text{Cl}_2(g)
$$

| Experiment | Time / $\text{s}$ | Total Pressure / $\text{atm}$ |
| :---: | :---: | :---: |
| 1 | 0 | 0.5 |
| 2 | 100 | 0.6 |

Calculate the rate constant $k$. $(\log 5 = 0.6990, \log 4 = 0.6021)$

**Model Solution & Marking Scheme:**
* **Reaction Stoichiometry in terms of Partial Pressures:**  
  

$$
\begin{array}{lcccc}
  & \text{SO}_2\text{Cl}_2(g) & \rightarrow & \text{SO}_2(g) & + & \text{Cl}_2(g) \\
  t = 0: & P_0 & & 0 & & 0 \\
  t = t: & P_0 - p & & p & & p
  \end{array}
$$

  
  Total pressure $P_t = (P_0 - p) + p + p = P_0 + p \implies p = P_t - P_0$.  
  Pressure of reactant at time $t$:  
  

$$
P_A = P_0 - p = P_0 - (P_t - P_0) = 2P_0 - P_t
$$

  
  *[1 Mark for setting up pressure relation]*

* **Substitution:**  
  $P_0 = 0.5\text{ atm}$, at $t = 100\text{ s}$, $P_t = 0.6\text{ atm}$.  
  

$$
P_A = 2(0.5) - 0.6 = 1.0 - 0.6 = 0.4\text{ atm}
$$

  
  *[½ Mark]*

* **Integrated Rate Equation for Gas Phase:**  
  

$$
k = \frac{2.303}{t}\log\left(\frac{P_0}{2P_0 - P_t}\right) = \frac{2.303}{100}\log\left(\frac{0.5}{0.4}\right) = \frac{2.303}{100}\log\left(\frac{5}{4}\right)
$$

  
  *[½ Mark]*  
  

$$
\log\left(\frac{5}{4}\right) = \log 5 - \log 4 = 0.6990 - 0.6021 = 0.0969
$$

  
  

$$
k = \frac{2.303 \times 0.0969}{100} = \frac{0.22316}{100} = 2.23 \times 10^{-3}\text{ s}^{-1}
$$

  
  *[1 Mark for final value with unit $\text{s}^{-1}$]*

***

### SECTION D: 4-MARK CASE-BASED / INTEGRATED QUESTIONS

***

#### Question 15
**[CBSE 2024 Sample Paper & 2023 Board Framework, 4 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

**Read the passage given below and answer the questions that follow:**

> The rate of a chemical reaction depends significantly on temperature. For most chemical reactions, the rate of reaction almost doubles for every $10^\circ\text{C}$ rise in temperature. The quantitative dependence of the rate constant of a chemical reaction on temperature is expressed by the Arrhenius equation:
> 

$$
k = A \cdot e^{-E_a/RT}
$$

> where $A$ is the Arrhenius factor or frequency factor, $E_a$ is the activation energy, $R$ is the gas constant, and $T$ is temperature in Kelvin. The energy required by reactant molecules to form an activated complex is called activation energy. Catalysts lower the activation energy by providing an alternative reaction pathway, thereby drastically accelerating the reaction rate without changing Gibbs free energy ($\Delta G$) or equilibrium constant ($K_{eq}$).

**Questions:**
1. What does the term $e^{-E_a/RT}$ physically represent in the Arrhenius equation? **[1 Mark]**
2. How does the presence of a positive catalyst affect the enthalpy change ($\Delta H$) of a chemical reaction? **[1 Mark]**
3. **(A)** The slope of a plot of $\ln k$ versus $1/T$ is $-5841\text{ K}$. Calculate the activation energy ($E_a$) of the reaction. $(R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1})$ **[2 Marks]**  
   **OR**  
   **(B)** If a reaction's rate doubles when temperature is raised from $298\text{ K}$ to $308\text{ K}$, calculate the activation energy ($E_a$). $(\log 2 = 0.3010, R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1})$ **[2 Marks]**

**Model Solution & Marking Scheme:**
1. **Physical meaning of $e^{-E_a/RT}$:**  
   It represents the **fraction of molecules** that have kinetic energy equal to or greater than the activation energy ($E \ge E_a$).  
   *[1 Mark]*
2. **Effect of catalyst on $\Delta H$:**  
   A catalyst **does not alter/change** the enthalpy change ($\Delta H$) of the reaction because the energy levels of both reactants and products remain unaffected.  
   *[1 Mark]*
3. **Option (A):**  
   Arrhenius equation in linear form:
   

$$
\ln k = \ln A - \frac{E_a}{R}\left(\frac{1}{T}\right)
$$

  
   Comparing with $y = c + mx$, the slope $m = -\frac{E_a}{R}$.  
   *[½ Mark]*  
   

$$
-\frac{E_a}{R} = -5841\text{ K}
$$

  
   

$$
E_a = 5841\text{ K} \times 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}
$$

  
   *[1 Mark]*  
   

$$
E_a = 48562\text{ J}\cdot\text{mol}^{-1} = 48.56\text{ kJ}\cdot\text{mol}^{-1}
$$

  
   *[½ Mark for correct answer with unit]*  
   **OR**  
   **Option (B):**  
   

$$
\log\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303 R}\left[\frac{T_2 - T_1}{T_1 T_2}\right]
$$

  
   Given: $\frac{k_2}{k_1} = 2, \quad T_1 = 298\text{ K}, \quad T_2 = 308\text{ K}$.  
   

$$
\log 2 = \frac{E_a}{2.303 \times 8.314}\left[\frac{308 - 298}{298 \times 308}\right]
$$

  
   *[½ Mark]*  
   

$$
0.3010 = \frac{E_a}{19.147}\left[\frac{10}{91784}\right]
$$

  
   

$$
E_a = \frac{0.3010 \times 19.147 \times 91784}{10} = 52897.8\text{ J}\cdot\text{mol}^{-1} \approx 52.9\text{ kJ}\cdot\text{mol}^{-1}
$$

  
   *[1 Mark for calculation, ½ Mark for final value with unit]*

***

### SECTION E: 5-MARK LONG ANSWER (LA) QUESTIONS

***

#### Question 16
**[CBSE 2024, Delhi Set-1, 5 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

**(a)** Derive the integrated rate equation for the rate constant of a first-order reaction:

$$
R \rightarrow P
$$

**(b)** The rate of a reaction was measured at different initial concentrations of the reactants $A$ and $B$:

| Exp. | $[A]\text{ / (mol}\cdot\text{L}^{-1}\text{)}$ | $[B]\text{ / (mol}\cdot\text{L}^{-1}\text{)}$ | Initial Rate / $(\text{mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1})$ |
| :---: | :---: | :---: | :---: |
| 1 | 0.1 | 0.1 | $2.0 \times 10^{-2}$ |
| 2 | 0.1 | 0.2 | $4.0 \times 10^{-2}$ |
| 3 | 0.2 | 0.1 | $8.0 \times 10^{-2}$ |

Determine:
1. The order of reaction with respect to $A$ and $B$.
2. The overall rate law expression.
3. The numerical value and unit of the rate constant ($k$).

**Model Solution & Marking Scheme:**

* **Part (a): Derivation [2 Marks]**  
  For a first order reaction $R \rightarrow P$:
  

$$
\text{Rate} = -\frac{d[R]}{dt} = k[R]
$$

  
  

$$
\frac{d[R]}{[R]} = -k \, dt
$$

  
  *[½ Mark]*  
  Integrating both sides:
  

$$
\int \frac{d[R]}{[R]} = -k \int dt \implies \ln[R] = -kt + I \quad \text{--- (1)}
$$

  
  At $t = 0$, $[R] = [R]_0$:
  

$$
\ln[R]_0 = -k(0) + I \implies I = \ln[R]_0
$$

  
  *[½ Mark]*  
  Substituting $I$ back into (1):
  

$$
\ln[R] = -kt + \ln[R]_0 \implies kt = \ln[R]_0 - \ln[R] = \ln\left(\frac{[R]_0}{[R]}\right)
$$

  
  

$$
k = \frac{1}{t}\ln\left(\frac{[R]_0}{[R]}\right) \implies k = \frac{2.303}{t}\log\left(\frac{[R]_0}{[R]}\right)
$$

  
  *[1 Mark for final expression]*

* **Part (b): Rate Law Determination [3 Marks]**  
  Let the rate law be:
  

$$
\text{Rate} = k[A]^x[B]^y
$$

  * From Exp. 1: $2.0 \times 10^{-2} = k(0.1)^x(0.1)^y \quad \text{--- (i)}$
  * From Exp. 2: $4.0 \times 10^{-2} = k(0.1)^x(0.2)^y \quad \text{--- (ii)}$
  * From Exp. 3: $8.0 \times 10^{-2} = k(0.2)^x(0.1)^y \quad \text{--- (iii)}$

  **Order w.r.t $B$:**  
  Dividing (ii) by (i):
  

$$
\frac{4.0 \times 10^{-2}}{2.0 \times 10^{-2}} = \frac{k(0.1)^x(0.2)^y}{k(0.1)^x(0.1)^y} \implies 2 = (2)^y \implies y = 1
$$

  
  *[½ Mark]*

  **Order w.r.t $A$:**  
  Dividing (iii) by (i):
  

$$
\frac{8.0 \times 10^{-2}}{2.0 \times 10^{-2}} = \frac{k(0.2)^x(0.1)^y}{k(0.1)^x(0.1)^y} \implies 4 = (2)^x \implies 2^2 = 2^x \implies x = 2
$$

  
  *[½ Mark]*

  **Rate Law Expression:**
  

$$
\text{Rate} = k[A]^2[B]^1
$$

  
  *[½ Mark]*

  **Calculation of $k$ with units:**  
  Using Exp. 1:
  

$$
2.0 \times 10^{-2}\text{ mol}\cdot\text{L}^{-1}\cdot\text{s}^{-1} = k \cdot (0.1\text{ mol}\cdot\text{L}^{-1})^2 \cdot (0.1\text{ mol}\cdot\text{L}^{-1})
$$

  
  

$$
2.0 \times 10^{-2} = k \times 10^{-3}
$$

  
  

$$
k = \frac{2.0 \times 10^{-2}}{10^{-3}} = 20
$$

  
  *[1 Mark for numerical calculation]*  
  Units for overall order $n = 2 + 1 = 3$:
  

$$
\text{Unit} = (\text{mol}\cdot\text{L}^{-1})^{1-3}\cdot\text{s}^{-1} = \text{mol}^{-2}\cdot\text{L}^2\cdot\text{s}^{-1}
$$

  
  

$$
k = 20\text{ mol}^{-2}\cdot\text{L}^2\cdot\text{s}^{-1} \quad (\text{or } 20\text{ L}^2\cdot\text{mol}^{-2}\cdot\text{s}^{-1})
$$

  
  *[½ Mark for unit]*

***

#### Question 17
**[CBSE 2022 Term-2 / 2020 Delhi, 5 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

**(a)** What are the two requirements for effective collisions according to the Collision Theory of chemical reactions? **[2 Marks]**  
**(b)** A certain reaction is $50\%$ complete in $20\text{ minutes}$ at $300\text{ K}$ and the same reaction is $50\%$ complete in $5\text{ minutes}$ at $320\text{ K}$. Calculate the activation energy ($E_a$) of the reaction, assuming the reaction is of first order.  
$(R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}, \log 4 = 0.6021)$ **[3 Marks]**

**Model Solution & Marking Scheme:**

* **Part (a): Requirements for Effective Collisions [2 Marks]**
  1. **Energy Barrier:** The colliding molecules must possess a minimum energy equal to or greater than the **threshold energy** (Activation energy).  
     *[1 Mark]*
  2. **Orientation Barrier:** The colliding molecules must have the **proper spatial orientation** at the moment of collision so that existing bonds can break and new bonds can form.  
     *[1 Mark]*

* **Part (b): Numerical Solution [3 Marks]**  
  * **Step 1: Finding $k_1$ and $k_2$:**  
    For a first-order reaction, $k = \frac{0.693}{t_{1/2}}$.
    

$$
k_1 = \frac{0.693}{20} \quad (\text{at } T_1 = 300\text{ K})
$$

  
    

$$
k_2 = \frac{0.693}{5} \quad (\text{at } T_2 = 320\text{ K})
$$

  
    Therefore:
    

$$
\frac{k_2}{k_1} = \frac{0.693 / 5}{0.693 / 20} = \frac{20}{5} = 4
$$

  
    *[1 Mark]*

  * **Step 2: Arrhenius Equation Substitution:**
    

$$
\log\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303 R}\left[\frac{T_2 - T_1}{T_1 T_2}\right]
$$

  
    *[½ Mark]*  
    

$$
\log(4) = \frac{E_a}{2.303 \times 8.314}\left[\frac{320 - 300}{300 \times 320}\right]
$$

  
    

$$
0.6021 = \frac{E_a}{19.147}\left[\frac{20}{96000}\right]
$$

  
    *[½ Mark]*

  * **Step 3: Calculating $E_a$:**
    

$$
0.6021 = \frac{E_a \times 20}{19.147 \times 96000}
$$

  
    

$$
E_a = \frac{0.6021 \times 19.147 \times 96000}{20} = \frac{1106801.3}{20} = 55340\text{ J}\cdot\text{mol}^{-1} = 55.34\text{ kJ}\cdot\text{mol}^{-1}
$$

  
    *[1 Mark: ½ mark for final arithmetic value, ½ mark for SI unit $\text{J}\cdot\text{mol}^{-1}$ or $\text{kJ}\cdot\text{mol}^{-1}$]*

***

### SUMMARY OF EXAMINER TIPS & MARKING GUIDELINES
1. **Units:** Deductions of ½ mark are strictly applied if the units of rate constant ($k$), activation energy ($E_a$), or time are missing or incorrect.
2. **Log Values:** Show step-wise substitutions for logarithmic expressions ($\log(a/b) = \log a - \log b$).
3. **Graph Identification:** For $\ln[R]$ vs $t$, the slope is $-k$ with intercept $\ln[R]_0$ (1st order). For $[R]$ vs $t$, the slope is $-k$ with intercept $[R]_0$ (zero order).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Chemistry: Chemical Kinetics

### Senior Board Examiner's Blueprint to a Perfect 100% Score

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 First-Order Kinetics Shortcuts (The Half-Life Multipliers)
CBSE frequently sets questions testing the relationship between percentage completion and $t_{1/2}$. Deriving these step-by-step wastes 4–6 minutes. Use standard multiples directly:
- $t_{50\%} = 1 \times t_{1/2}$
- $t_{75\%} = 2 \times t_{1/2}$ (since $(1/2)^2 = 1/4$ remaining)
- $t_{87.5\%} = 3 \times t_{1/2}$ (since $(1/2)^3 = 1/8$ remaining)
- $t_{90\%} = \frac{2.303}{k} \log\left(\frac{100}{10}\right) = \frac{2.303}{k} \approx 3.32 \times t_{1/2}$
- $t_{99\%} = \frac{2.303}{k} \log(10^2) = 2 \times \frac{2.303}{k} \approx 2 \times t_{90\%} \approx 6.64 \times t_{1/2}$
- $t_{99.9\%} = \frac{2.303}{k} \log(10^3) \approx 10 \times t_{1/2}$
> **Standard Board Proof Shortcut:** For showing $t_{99\%} = 2 \times t_{90\%}$:
> 

$$
\frac{t_{99\%}}{t_{90\%}} = \frac{\log(100/1)}{\log(100/10)} = \frac{2}{1} \implies t_{99\%} = 2\,t_{90\%}
$$

### 1.2 Rapid Logarithmic Approximations
In the CBSE board exam, non-programmable log tables or given values ($\log 2 = 0.3010, \log 3 = 0.4771, \log 5 = 0.6990, \log 7 = 0.8451$) are used.
- Memorize the primes:
  

$$
\log 2 \approx 0.3010, \quad \log 3 \approx 0.4771, \quad \log 5 = 1 - \log 2 \approx 0.6990, \quad \log 7 \approx 0.8451
$$

- Fast composite logs:
  

$$
\log 4 = 2\log 2 \approx 0.6020, \quad \log 6 = \log 2 + \log 3 \approx 0.7781, \quad \log 8 = 3\log 2 \approx 0.9030, \quad \log 9 = 2\log 3 \approx 0.9542
$$

- Interpolation trick: $\log(1 + x) \approx \frac{x}{2.303}$ for small $x$.

### 1.3 Arrhenius Equation 2-Point Form Shortcut

$$
\log\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303\,R}\left[\frac{T_2 - T_1}{T_1 T_2}\right]
$$

- Notice that $\frac{E_a}{2.303 \times 8.314} = \frac{E_a}{19.147}$. Dividing by $19.15$ speeds up manual calculation significantly.
- **Rule of Thumb Check:** If a reaction rate doubles ($k_2/k_1 = 2$) for a 10 K rise around room temperature ($298 \to 308\text{ K}$), $E_a \approx 52.9\text{ kJ mol}^{-1}$. Use this to sanity-check your answer immediately.

### 1.4 Gaseous First-Order Reactions Shortcut
For $A(\text{g}) \to B(\text{g}) + C(\text{g})$ with initial pressure $P_i$ and total pressure $P_t$ at time $t$:

$$
P_A = 2P_i - P_t \implies k = \frac{2.303}{t}\log\left(\frac{P_i}{2P_i - P_t}\right)
$$

For generalized decomposition $A(\text{g}) \to n\,B(\text{g}) + m\,C(\text{g})$:

$$
P_A = P_i - \frac{P_t - P_i}{(n + m - 1)}
$$

### 1.5 Rate Law & Reaction Mechanism Identification Hacks
1. **Slow Step is Rate-Determining (RDS):** Write the rate law based directly on the elementary stoichiometry of the slowest step.
2. **Intermediate Elimination:** If the rate law from the slow step contains an intermediate, locate the preceding fast equilibrium step and replace the intermediate's concentration using its equilibrium constant $K_{eq}$.
3. **Fractional or Zero Order Clues:** 
   - Decomposition of gases over solid catalyst surfaces (e.g., $2\text{NH}_3 \xrightarrow{\text{Pt}} \text{N}_2 + 3\text{H}_2$) at high pressure is **always zero order** ($r = k$) because surface sites are saturated.
   - At very low pressure, it shifts to **first order**.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

CBSE evaluations adhere strictly to official **Marking Schemes**. The most common places where evaluators deduct $\frac{1}{2}$ or $1$ full mark:

### 2.1 The Trap of Units (The #1 Deduction Zone)

| Parameter | Unit Requirement | Examiner Trap |
| :--- | :--- | :--- |
| **Rate of reaction ($r$)** | $\text{mol L}^{-1}\text{s}^{-1}$ or $\text{atm s}^{-1}$ | Writing $\text{mol s}^{-1}$ (lacks volume) $\to -\frac{1}{2}\text{ mark}$. |
| **Rate constant ($k$)** | $(\text{mol L}^{-1})^{1-n}\text{s}^{-1}$ | For 1st order: $\text{s}^{-1}$ or $\text{min}^{-1}$; for 0th order: $\text{mol L}^{-1}\text{s}^{-1}$; for 2nd order: $\text{L mol}^{-1}\text{s}^{-1}$. Omitting units in final numerical value loses $\frac{1}{2}$ mark. |
| **Activation Energy ($E_a$)** | $\text{J mol}^{-1}$ or $\text{kJ mol}^{-1}$ | Writing just $\text{kJ}$ without $\text{mol}^{-1}$ $\to -\frac{1}{2}\text{ mark}$. |

### 2.2 The Gas Constant $R$ Mismatch Trap
- In Arrhenius equations:
  

$$
\log\left(\frac{k_2}{k_1}\right) = \frac{E_a}{2.303\,R}\left(\frac{T_2 - T_1}{T_1 T_2}\right)
$$

  - **Trap:** $E_a$ is usually given in $\text{kJ mol}^{-1}$, but $R = 8.314\text{ J K}^{-1}\text{mol}^{-1}$.
  - If you plug in $E_a = 50\text{ kJ}$ without multiplying by $10^3$, your answer is off by a factor of 1000. **Automatic deduction of 1 to 1.5 marks.**

### 2.3 Stoichiometric Rate Expressions & Negative Signs
For $aA + bB \to cC + dD$:

$$
\text{Rate} = -\frac{1}{a}\frac{\Delta[A]}{\Delta t} = -\frac{1}{b}\frac{\Delta[B]}{\Delta t} = +\frac{1}{c}\frac{\Delta[C]}{\Delta t} = +\frac{1}{d}\frac{\Delta[D]}{\Delta t}
$$

- **Trap:** "Rate of disappearance of $A$" $= -\frac{\Delta[A]}{\Delta t}$ (it is inherently a positive quantity).
- If asked for "Rate of disappearance of $A$", writing a negative numerical value loses $\frac{1}{2}$ mark.
- Forgetting the stoichiometric divisor ($\frac{1}{a}$) when equating rate of disappearance to the rate of reaction.

### 2.4 Arrhenius Plots & Graphical Traps
- Plot of $\ln k$ vs $\frac{1}{T}$:
  - $\text{Slope} = -\frac{E_a}{R}$, $\quad \text{Intercept} = \ln A$
- Plot of $\log_{10} k$ vs $\frac{1}{T}$:
  - $\text{Slope} = -\frac{E_a}{2.303\,R}$, $\quad \text{Intercept} = \log_{10} A$
- **Examiner Trap:** Forgetting the $2.303$ in the denominator when calculating $E_a$ from a $\log_{10} k$ plot slope leads to immediate loss of full calculation marks.
- Missing axis labels or origins on graph sketches $\to -\frac{1}{2}\text{ mark}$.

### 2.5 CBSE Step-Marking Architecture for Maximum Marks
To guarantee full credit in 3-mark and 5-mark numericals:
1. **Formula Step ($\frac{1}{2}$ mark):** State the formula in symbolic form first (e.g., $k = \frac{2.303}{t}\log\frac{[R]_0}{[R]}$).
2. **Substitution Step ($\frac{1}{2}$ to $1$ mark):** Substitute values with corresponding units before simplifying.
3. **Log Expansion Step ($\frac{1}{2}$ mark):** Show intermediate log expansion (e.g., $\log(2.5) = \log 5 - \log 2 = 0.6990 - 0.3010 = 0.3980$).
4. **Final Value with Proper Units ($\frac{1}{2}$ mark):** Box or underline the final answer with its explicit unit.

***

## 3. Golden Points to Remember (NCERT In-Text Lines & High-Yield Truths)

1. **Order vs. Molecularity:**
   - Order is an **experimental quantity**, can be zero, fractional, or integer, and applies to elementary as well as complex reactions.
   - Molecularity is purely **theoretical**, cannot be zero, non-integer, or $>3$, and is meaningful **only for elementary reactions**. Complex reactions have no overall molecularity.
2. **Pseudo First-Order Reactions:**
   - Hydrolysis of cane sugar: $\text{C}_{12}\text{H}_{22}\text{O}_{11} + \text{H}_2\text{O} \xrightarrow{\text{H}^+} \text{C}_6\text{H}_{12}\text{O}_6 + \text{C}_6\text{H}_{12}\text{O}_6$; $\text{Rate} = k'[\text{C}_{12}\text{H}_{22}\text{O}_{11}][\text{H}_2\text{O}]$; since water is in large excess, $[\text{H}_2\text{O}] \approx \text{constant}$, giving $\text{Rate} = k[\text{C}_{12}\text{H}_{22}\text{O}_{11}]$, where $k = k'[\text{H}_2\text{O}]$.
   - Acidic ester hydrolysis: $\text{CH}_3\text{COOC}_2\text{H}_5 + \text{H}_2\text{O} \xrightarrow{\text{H}^+} \text{CH}_3\text{COOH} + \text{C}_2\text{H}_5\text{OH}$ (Pseudo first-order).
   - *Contrast with Alkaline Ester Hydrolysis (Saponification):* Second order overall ($\text{Rate} = k[\text{ester}][\text{NaOH}]$).
3. **Role of Catalyst:**
   - Increases rate by providing an alternate pathway with **lower activation energy ($E_a$)**.
   - **Does NOT** alter Gibbs energy ($\Delta G$), enthalpy ($\Delta H$), or equilibrium constant ($K_{eq}$). It catalyzes forward and backward reactions equally.
4. **Temperature Coefficient:**
   - For every $10^\circ\text{C}$ rise in temperature, reaction rate generally doubles or triples because the **fraction of molecules possessing energy $\ge E_a$ is almost doubled** (evident from Maxwell-Boltzmann distribution curve).
5. **Collision Theory:**
   - Effective collisions require both: (a) **Threshold Energy** ($E \ge E_{thresh}$), and (b) **Proper steric orientation** (accounted for by probability/steric factor $P$: $k = P\,Z_{AB}\,e^{-E_a/RT}$).

***

## 4. Comprehensive Formula Bank & Key Parameters

### 4.1 Governing Formulas

| Reaction Order | Differential Rate Law | Integrated Rate Equation | Half-Life ($t_{1/2}$) | Linear Plot for Straight Line | Rate Constant ($k$) Units |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Zero Order** | $-\frac{d[R]}{dt} = k$ | $[R] = [R]_0 - kt$ | $t_{1/2} = \frac{[R]_0}{2k}$ | $[R]$ vs $t$ (Slope $= -k$) | $\text{mol L}^{-1}\text{s}^{-1}$ |
| **First Order** | $-\frac{d[R]}{dt} = k[R]$ | $k = \frac{2.303}{t}\log\left(\frac{[R]_0}{[R]}\right)$ | $t_{1/2} = \frac{0.693}{k}$ | $\log[R]$ vs $t$ (Slope $= -\frac{k}{2.303}$) | $\text{s}^{-1}$ |
| **$n^{\text{th}}$ Order ($n \ne 1$)** | $-\frac{d[R]}{dt} = k[R]^n$ | $\frac{1}{[R]^{n-1}} - \frac{1}{[R]_0^{n-1}} = (n-1)kt$ | $t_{1/2} \propto \frac{1}{[R]_0^{n-1}}$ | $\frac{1}{[R]^{n-1}}$ vs $t$ | $(\text{mol L}^{-1})^{1-n}\text{s}^{-1}$ |

***

### 4.2 Arrhenius Equation & Energetics

$$
\begin{aligned}
k &= A\,e^{-E_a / RT} \\
\ln k &= \ln A - \frac{E_a}{RT} \\
\log_{10} k &= \log_{10} A - \frac{E_a}{2.303\,RT} \\
\log_{10}\left(\frac{k_2}{k_1}\right) &= \frac{E_a}{2.303\,R}\left[\frac{T_2 - T_1}{T_1 T_2}\right] \\
E_a &= E_{\text{threshold}} - E_{\text{reactants}}
\end{aligned}
$$

***

### 4.3 Essential Physical Constants for Kinetics

| Constant | Value | CBSE Application Context |
| :--- | :--- | :--- |
| **Universal Gas Constant ($R$)** | $8.314\text{ J K}^{-1}\text{mol}^{-1}$ | Standard value in Arrhenius equation calculations |
| **$2.303 \times R$** | $19.147\text{ J K}^{-1}\text{mol}^{-1}$ | Denominator factor in Arrhenius log calculations |
| **Standard ln to log factor** | $2.3026 \approx 2.303$ | Integrated first-order and Arrhenius equations |

***
**⚡ Powered by Kedar's Chemistry 😎**