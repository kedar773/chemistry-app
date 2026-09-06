---
title: "Rate of Chemical Reaction: Average and Instantaneous Rates, and Factors Influencing Reaction Rates"
chapter: "Chemical Kinetics"
part: 1 of 8
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 14:16"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
