---
title: "Applications of Equilibrium Constant, Relation with ΔG, and Le Chatelier's Principle"
chapter: "Equilibrium"
part: 2 of 7
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 14:03"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Applications of Equilibrium Constant, Relation with ΔG, and Le Chatelier's Principle

# Chapter: Chemical Equilibrium (Class 11 Chemistry)

## Topic: Applications of Equilibrium Constant, Relation with $\Delta G$, and Le Chatelier's Principle

***

## 1. Pedagogical Theory & Fundamental Concepts

### 1.1 The Reaction Quotient ($Q$) and Predicting the Direction of Reaction
**Priority Rating:** ⭐⭐⭐⭐⭐ *(Crucial for boards and entrance exams)*

#### Molecular Interpretation & Definition
At any arbitrary stage of a chemical reaction (whether at equilibrium or far from it), the ratio of the product of active masses (molar concentrations or partial pressures) of products to that of reactants, each raised to the power of their respective stoichiometric coefficients, is called the **Reaction Quotient ($Q_c$ or $Q_p$)**.

For a generalized reversible gaseous reaction:

$$
aA + bB \rightleftharpoons cC + dD
$$

The concentration reaction quotient $Q_c$ is defined identically to the equilibrium constant expression $K_c$, but evaluated at **non-equilibrium conditions**:

$$
Q_c = \frac{[C]^c [D]^d}{[A]^a [B]^b} \quad \text{(measured at any time } t\text{)}
$$

Similarly, in terms of partial pressures:

$$
Q_p = \frac{p_C^c \cdot p_D^d}{p_A^a \cdot p_B^b} \quad \text{(measured at any time } t\text{)}
$$

#### Criteria for Direction of Reaction
By comparing the numerical value of $Q$ with the true equilibrium constant $K$ at a specified temperature $T$:

1. **$Q < K$**:
   - The ratio of products to reactants is less than that required for thermodynamic equilibrium.
   - To attain equilibrium, the forward rate must exceed the reverse rate ($r_f > r_b$).
   - **Direction:** Net reaction proceeds in the **forward direction** (left to right).

2. **$Q = K$**:
   - The system is in dynamic equilibrium.
   - Rates of forward and reverse reactions are equal ($r_f = r_b$).
   - **Direction:** **No net change** occurs in macroscopic properties.

3. **$Q > K$**:
   - The ratio of products to reactants exceeds the equilibrium requirement.
   - Reverse reaction dominates over the forward reaction ($r_b > r_f$).
   - **Direction:** Net reaction proceeds in the **reverse/backward direction** (right to left).

***

### 1.2 Predicting the Extent of a Reaction
**Priority Rating:** ⭐⭐⭐

The numerical magnitude of the equilibrium constant ($K_c$ or $K_p$) directly indicates the extent to which reactants are converted into products before dynamic equilibrium is established:

| Range of $K$ | Extent of Reaction | State of System at Equilibrium | Representative Reaction |
| :--- | :--- | :--- | :--- |
| **$K > 10^3$** | Reaction proceeds almost to completion | Products predominate strongly over reactants | $\text{H}_2(g) + \text{Cl}_2(g) \rightleftharpoons 2\text{HCl}(g)$, $K_c \approx 4.0 \times 10^{31} \text{ at } 300\text{ K}$ |
| **$10^{-3} \le K \le 10^3$** | Moderate extent | Appreciable concentrations of both reactants and products exist simultaneously | $\text{N}_2\text{O}_4(g) \rightleftharpoons 2\text{NO}_2(g)$, $K_c = 4.64 \times 10^{-3} \text{ at } 298\text{ K}$ |
| **$K < 10^{-3}$** | Reaction barely proceeds | Reactants predominate strongly; negligible product formation | $\text{N}_2(g) + \text{O}_2(g) \rightleftharpoons 2\text{NO}(g)$, $K_c \approx 4.8 \times 10^{-31} \text{ at } 298\text{ K}$ |

***

### 1.3 Thermodynamic Relation: Gibbs Free Energy ($\Delta G$) and Equilibrium Constant ($K$)
**Priority Rating:** ⭐⭐⭐⭐⭐ *(Universal board derivation)*

#### The Governing Thermodynamic Equation
From classical chemical thermodynamics, the non-standard Gibbs free energy change ($\Delta G$) of a reacting system at constant temperature and pressure is related to the standard Gibbs free energy change ($\Delta G^\circ$) and the reaction quotient ($Q$) by:

$$
\Delta G = \Delta G^\circ + RT \ln Q
$$

Where:
- $\Delta G$ = Gibbs free energy change under non-standard conditions ($\text{J}\cdot\text{mol}^{-1}$)
- $\Delta G^\circ$ = Standard Gibbs free energy change ($\text{J}\cdot\text{mol}^{-1}$)
- $R$ = Universal gas constant ($8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$)
- $T$ = Absolute temperature ($\text{K}$)
- $Q$ = Thermodynamic reaction quotient (expressed in activities; dimensionless)

#### Derivation of $\Delta G^\circ = -RT \ln K$
1. **Assumption:** The system is at constant temperature and constant total pressure, reaching dynamic equilibrium.
2. At dynamic chemical equilibrium, the net driving force vanishes:
   

$$
\Delta G = 0
$$

3. At the exact state of equilibrium, the reaction quotient equals the equilibrium constant:
   

$$
Q = K
$$

4. Substituting these boundary conditions into the fundamental thermodynamic expression:
   

$$
0 = \Delta G^\circ + RT \ln K
$$

5. Rearranging terms:
   

$$
\Delta G^\circ = -RT \ln K
$$

6. Converting natural logarithm ($\ln$) to decimal logarithm ($\log_{10}$):
   

$$
\boxed{\Delta G^\circ = -2.303\, RT \log_{10} K}
$$

Alternatively, solving for $K$:

$$
\ln K = -\frac{\Delta G^\circ}{RT} \implies \boxed{K = e^{-\frac{\Delta G^\circ}{RT}} = 10^{-\frac{\Delta G^\circ}{2.303 RT}}}
$$

#### Thermodynamic Consequences
- **If $\Delta G^\circ < 0$ (Negative):**
  

$$
- \frac{\Delta G^\circ}{RT} > 0 \implies K > 1
$$

  Products are thermodynamically more stable than reactants. The forward reaction is exergonic under standard conditions, resulting in an equilibrium mixture dominated by products.
- **If $\Delta G^\circ > 0$ (Positive):**
  

$$
- \frac{\Delta G^\circ}{RT} < 0 \implies K < 1
$$

  Reactants are thermodynamically more stable. The forward reaction is endergonic under standard conditions, and reactants predominate at equilibrium.
- **If $\Delta G^\circ = 0$:**
  

$$
K = 1
$$

  Standard state corresponds directly to the equilibrium state.

***

### 1.4 Le Chatelier's Principle
**Priority Rating:** ⭐⭐⭐⭐⭐ *(Highest board question frequency)*

> **NCERT Formal Definition:**
> *"If a system at equilibrium is subjected to a change of concentration, pressure, volume, or temperature, the system shifts in a direction that tends to undo or counteract the effect of the change to re-establish dynamic equilibrium."*

***

## 2. Microscopic & Quantitative Analysis of Equilibrium Perturbations

### 2.1 Effect of Concentration Changes
Consider:

$$
A(g) + B(g) \rightleftharpoons C(g) + D(g)
$$

$$
K_c = \frac{[C]_{eq}[D]_{eq}}{[A]_{eq}[B]_{eq}}
$$

1. **Addition of a reactant ($A$ or $B$):**
   - At the instant of addition: $[A] > [A]_{eq} \implies Q_c = \frac{[C][D]}{[A][B]} < K_c$.
   - Because $Q_c < K_c$, the forward reaction accelerates. The equilibrium shifts to the **right** until $Q_c$ rises back to $K_c$.
2. **Removal of a product ($C$ or $D$):**
   - At the instant of removal: $[C] < [C]_{eq} \implies Q_c < K_c$.
   - The equilibrium shifts to the **right** to replenish the consumed species.
3. **Note on $K_c$:** The numerical value of $K_c$ remains **strictly invariant** during concentration changes at constant temperature.

***

### 2.2 Effect of Pressure and Volume Changes
For ideal gas reactions, the partial pressure of component $i$ is:

$$
p_i = \frac{n_i R T}{V} = c_i R T
$$

For a reaction with change in gaseous stoichiometric coefficients:

$$
\Delta n_g = \sum n_{\text{products(g)}} - \sum n_{\text{reactants(g)}}
$$

Let total moles be $n_T$ and total pressure be $P$:

$$
K_p = \frac{\prod (p_i)^{\nu_i}}{\prod (p_j)^{\nu_j}} = \frac{\prod (x_i)^{\nu_i}}{\prod (x_j)^{\nu_j}} \cdot P^{\Delta n_g} = K_x \cdot P^{\Delta n_g}
$$

Where $K_x$ is the mole fraction equilibrium quotient. Therefore:

$$
K_x = K_p \cdot P^{-\Delta n_g}
$$

- **Case 1: $\Delta n_g = 0$** (e.g., $\text{H}_2(g) + \text{I}_2(g) \rightleftharpoons 2\text{HI}(g)$)
  - $K_x = K_p$.
  - Change in external pressure or volume has **no effect** on the equilibrium position.
- **Case 2: $\Delta n_g > 0$** (e.g., $\text{PCl}_5(g) \rightleftharpoons \text{PCl}_3(g) + \text{Cl}_2(g)$)
  - Increasing total pressure ($P \uparrow$) makes $P^{-\Delta n_g}$ decrease.
  - To keep $K_p$ constant, $K_x$ must decrease; the reaction shifts to the **left** (toward fewer gaseous moles).
  - Decreasing volume ($V \downarrow \implies P \uparrow$) drives the system toward the side with **fewer moles of gas**.
- **Case 3: $\Delta n_g < 0$** (e.g., $\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g)$)
  - Increasing total pressure ($P \uparrow$) shifts equilibrium to the **right** (toward products, where moles decrease from $4 \to 2$).

***

### 2.3 Effect of Temperature Changes: The Van 't Hoff Equation
**Priority Rating:** ⭐⭐⭐⭐⭐

Temperature is the **only variable that changes the numerical value of $K$**.

Combining $\Delta G^\circ = \Delta H^\circ - T\Delta S^\circ$ and $\Delta G^\circ = -RT \ln K$:

$$
-RT \ln K = \Delta H^\circ - T\Delta S^\circ \implies \ln K = -\frac{\Delta H^\circ}{R}\frac{1}{T} + \frac{\Delta S^\circ}{R}
$$

Assuming $\Delta H^\circ$ and $\Delta S^\circ$ remain approximately constant over a moderate temperature range:

$$
\frac{d(\ln K)}{dT} = \frac{\Delta H^\circ}{R T^2}
$$

Integrating between temperatures $T_1$ and $T_2$ with corresponding equilibrium constants $K_1$ and $K_2$:

$$
\int_{K_1}^{K_2} d(\ln K) = \frac{\Delta H^\circ}{R} \int_{T_1}^{T_2} \frac{dT}{T^2}
$$

$$
\ln\left(\frac{K_2}{K_1}\right) = -\frac{\Delta H^\circ}{R} \left[ \frac{1}{T_2} - \frac{1}{T_1} \right] = \frac{\Delta H^\circ}{R} \left[ \frac{1}{T_1} - \frac{1}{T_2} \right]
$$

Converting to decimal logarithm ($\log_{10}$):

$$
\boxed{\log_{10}\left(\frac{K_2}{K_1}\right) = \frac{\Delta H^\circ}{2.303 R} \left[\frac{T_2 - T_1}{T_1 T_2}\right]}
$$

#### Analysis of Regimes:
1. **Endothermic Reactions ($\Delta H^\circ > 0$):**
   - If $T_2 > T_1 \implies (T_2 - T_1) > 0$.
   - $\log_{10}(K_2/K_1) > 0 \implies K_2 > K_1$.
   - **Conclusion:** An increase in temperature increases $K$ and shifts the equilibrium in the **forward direction**.
2. **Exothermic Reactions ($\Delta H^\circ < 0$):**
   - If $T_2 > T_1 \implies (T_2 - T_1) > 0$.
   - $\log_{10}(K_2/K_1) < 0 \implies K_2 < K_1$.
   - **Conclusion:** An increase in temperature decreases $K$ and shifts the equilibrium in the **backward direction**.

***

### 2.4 Effect of Inert Gas Addition
**Priority Rating:** ⭐⭐⭐⭐ *(High trap area)*

#### Condition A: Addition of Inert Gas at Constant Volume ($V = \text{constant}$)
Let an inert gas (e.g., $\text{He}, \text{Ne}, \text{Ar}$) be introduced into a rigid, closed container:
- The total pressure increases ($P_{\text{total}} = \sum p_{\text{reactants/products}} + p_{\text{inert}}$).
- However, the molar concentration of any component $i$ is:
  

$$
[i] = \frac{n_i}{V}
$$

- Since neither $n_i$ nor $V$ has changed, $[i]$ remains **strictly unchanged**.
- Similarly, $p_i = \frac{n_i R T}{V}$ remains unaffected.
- **Conclusion:** Addition of inert gas at constant volume causes **NO SHIFT** in equilibrium.

#### Condition B: Addition of Inert Gas at Constant Pressure ($P = \text{constant}$)
To maintain total pressure constant when extra gas moles are introduced, container volume must expand ($V \uparrow$):
- Partial pressure of component $i$:
  

$$
p_i = x_i P_{\text{total}} = \left(\frac{n_i}{n_{\text{system}} + n_{\text{inert}}}\right) P_{\text{total}}
$$

- As $n_{\text{inert}}$ increases, the total mole count increases, so the mole fractions $x_i$ decrease.
- The partial pressure of each reacting gas decreases, identical to the effect of **lowering total pressure (or expanding volume)**.
- **Shift Rule:**
  - If $\Delta n_g > 0$: Shifts in the **forward direction** (toward more moles).
  - If $\Delta n_g < 0$: Shifts in the **backward direction** (toward more moles).
  - If $\Delta n_g = 0$: **No shift**.

***

### 2.5 Effect of Catalyst
**Priority Rating:** ⭐⭐⭐

- A catalyst provides an alternate pathway with lower activation energy ($E_a$).
- It lowers the activation energy of the forward reaction ($E_{a,f}$) and the reverse reaction ($E_{a,b}$) by the exact same amount ($\Delta E_a$):
  

$$
k_f = A_f e^{-(E_{a,f} - \Delta E_a)/RT}, \quad k_b = A_b e^{-(E_{a,b} - \Delta E_a)/RT}
$$

- The ratio remains unchanged:
  

$$
K_c = \frac{k_f}{k_b} = \frac{A_f}{A_b} e^{-(E_{a,f} - E_{a,b})/RT}
$$

- **Key Takeaways:**
  1. A catalyst **does not alter** the numerical value of $K_c$ or $K_p$.
  2. A catalyst **does not alter** the equilibrium composition or yield.
  3. A catalyst only **increases the rate** at which dynamic equilibrium is established.

***

## 3. Industrial Applications of Le Chatelier's Principle

### 3.1 Synthesis of Ammonia (Haber-Bosch Process)

$$
\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g) \quad \Delta_r H^\circ = -92.4 \text{ kJ}\cdot\text{mol}^{-1}
$$

- $\Delta n_g = 2 - (1 + 3) = -2$ (decrease in volume).
- **Optimal Conditions via Le Chatelier's Principle:**
  1. **High Pressure:** $200 \times 10^5 \text{ Pa}$ ($\sim 200 \text{ atm}$). Shifts equilibrium to the product side ($\Delta n_g < 0$).
  2. **Optimum Temperature:** $\sim 700 - 773 \text{ K}$. Since the reaction is exothermic, low temperature favors product formation at equilibrium. However, too low a temperature makes the reaction kinetics impractically slow. Hence, an intermediate compromise temperature is chosen.
  3. **Catalyst:** Finely divided iron ($\text{Fe}$) with molybdenum ($\text{Mo}$) or $\text{K}_2\text{O}/\text{Al}_2\text{O}_3$ as promoter to accelerate rate.
  4. **Continuous Removal:** Liquefying and removing $\text{NH}_3(g)$ continuously drives the forward reaction.

### 3.2 Manufacture of Sulfuric Acid (Contact Process: $\text{SO}_3$ Stage)

$$
2\text{SO}_2(g) + \text{O}_2(g) \rightleftharpoons 2\text{SO}_3(g) \quad \Delta_r H^\circ = -196.6 \text{ kJ}\cdot\text{mol}^{-1}
$$

- $\Delta n_g = 2 - (2 + 1) = -1$.
- **Optimal Conditions:**
  1. **Pressure:** High pressure ($1.5 - 2 \text{ bar}$ is sufficient industrially due to corrosion constraints).
  2. **Temperature:** Optimum range of $673 - 723 \text{ K}$.
  3. **Catalyst:** Vanadium pentoxide ($\text{V}_2\text{O}_5$).

***

## 4. High-Yield Examples & NCERT Exemplar Problems

### Example 1: Calculating Direction of Shift Using $Q_c$
**Problem:** At $700\text{ K}$, the equilibrium constant $K_c$ for the reaction:

$$
\text{H}_2(g) + \text{I}_2(g) \rightleftharpoons 2\text{HI}(g)
$$

is $54.8$. If an analysis of a $2.0\text{ L}$ vessel reveals $0.10\text{ mol}$ of $\text{H}_2$, $0.20\text{ mol}$ of $\text{I}_2$, and $0.40\text{ mol}$ of $\text{HI}$, determine whether the system is at equilibrium. If not, in which direction will the reaction proceed?

**Step-by-Step Solution:**
1. **Calculate concentrations:**
   

$$
[\text{H}_2] = \frac{0.10\text{ mol}}{2.0\text{ L}} = 0.050\text{ M}
$$

   

$$
[\text{I}_2] = \frac{0.20\text{ mol}}{2.0\text{ L}} = 0.100\text{ M}
$$

   

$$
[\text{HI}] = \frac{0.40\text{ mol}}{2.0\text{ L}} = 0.200\text{ M}
$$

2. **Compute Reaction Quotient ($Q_c$):**
   

$$
Q_c = \frac{[\text{HI}]^2}{[\text{H}_2][\text{I}_2]} = \frac{(0.200)^2}{(0.050)(0.100)} = \frac{0.0400}{0.0050} = 8.0
$$

3. **Compare $Q_c$ with $K_c$:**
   

$$
Q_c = 8.0 < K_c = 54.8
$$

4. **Conclusion:**
   Because $Q_c < K_c$, the forward reaction must proceed to convert reactants into products until $Q_c = 54.8$.
   

$$
\boxed{\text{Reaction proceeds in the forward direction (left to right).}}
$$

***

### Example 2: Thermodynamic Calculation of $\Delta G^\circ$ and $K$
**Problem (NCERT Textbook):** The value of $\Delta G^\circ$ for the phosphorylation of glucose in glycolysis is $13.8\text{ kJ}\cdot\text{mol}^{-1}$ at $298\text{ K}$. Find the value of $K_c$ at $298\text{ K}$. ($R = 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$).

**Step-by-Step Solution:**
1. **List Given Parameters & Ensure SI Units:**
   - $\Delta G^\circ = +13.8\text{ kJ}\cdot\text{mol}^{-1} = +13.8 \times 10^3\text{ J}\cdot\text{mol}^{-1}$
   - $T = 298\text{ K}$
   - $R = 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$

2. **Apply Thermodynamic Relation:**
   

$$
\Delta G^\circ = -2.303\, RT \log_{10} K_c
$$

   

$$
\log_{10} K_c = -\frac{\Delta G^\circ}{2.303\, RT}
$$

3. **Substitute Values:**
   

$$
\log_{10} K_c = -\frac{13800}{2.303 \times 8.314 \times 298}
$$

   

$$
\log_{10} K_c = -\frac{13800}{5705.85} \approx -2.4186
$$

4. **Solve Antilogarithm:**
   

$$
K_c = 10^{-2.4186} = 10^{\overline{3}.5814} = \text{antilog}(0.5814) \times 10^{-3}
$$

   

$$
K_c \approx 3.81 \times 10^{-3}
$$

$$
\boxed{K_c \approx 3.81 \times 10^{-3}}
$$

***

### Example 3: Equilibrium Perturbation & Heterogeneous Solid-Gas System
**Problem (NCERT Exemplar):** Consider the heterogeneous equilibrium:

$$
\text{CaCO}_3(s) \rightleftharpoons \text{CaO}(s) + \text{CO}_2(g) \quad \Delta H^\circ = +178\text{ kJ}\cdot\text{mol}^{-1}
$$

Predict the effect on the concentration/pressure of $\text{CO}_2(g)$ when:
1. Additional $\text{CaCO}_3(s)$ is introduced into the container at constant temperature.
2. The volume of the reaction vessel is halved at constant temperature.
3. Temperature of the system is raised.

**Step-by-Step Solution:**
1. **Expression for Equilibrium Constant:**
   For a pure solid, active mass is unity ($a_{\text{solid}} = 1$).
   

$$
K_p = p_{\text{CO}_2}
$$

   Hence, at a given temperature, the partial pressure of $\text{CO}_2$ at equilibrium is fixed and equal to $K_p$.

2. **Effect 1 (Adding $\text{CaCO}_3(s)$):**
   - Solids have constant chemical activity ($=1$). Adding more solid does not alter the expression for $Q_p$.
   - **Result:** **No effect** on the equilibrium pressure of $\text{CO}_2$.

3. **Effect 2 (Halving Volume):**
   - When volume is halved, instantaneous pressure doubles ($p_{\text{CO}_2} > K_p$).
   - The system counteracts this by shifting to the side with fewer gaseous moles (backward).
   - $\text{CO}_2(g)$ reacts with $\text{CaO}(s)$ to form $\text{CaCO}_3(s)$ until $p_{\text{CO}_2}$ drops back to its original equilibrium value $K_p$.
   - **Result:** The final equilibrium partial pressure of $\text{CO}_2$ **remains unchanged**, but the total number of moles of $\text{CO}_2(g)$ decreases.

4. **Effect 3 (Temperature Increase):**
   - The decomposition is endothermic ($\Delta H^\circ > 0$).
   - By Van 't Hoff's relation, increasing temperature increases the numerical value of $K_p$.
   - **Result:** Equilibrium shifts in the **forward direction**, and the equilibrium pressure of $\text{CO}_2$ **increases**.

***

## 5. Examiner Traps & Common Student Mistakes

### Trap 1: Units Mismatch in $\Delta G^\circ = -RT \ln K$
- **Mistake:** Students frequently plug in $\Delta G^\circ$ in $\text{kJ}\cdot\text{mol}^{-1}$ while keeping $R = 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$, creating a $1000\times$ calculation error.
- **Correction:** Always convert $\Delta G^\circ$ to $\text{J}\cdot\text{mol}^{-1}$ before dividing by $R$, or divide $R$ by $1000$ ($R = 8.314 \times 10^{-3}\text{ kJ}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$).

### Trap 2: Inert Gas Addition Misconceptions
- **Mistake:** Assuming that adding an inert gas *always* shifts equilibrium.
- **Correction:** 
  - If $V = \text{constant} \implies$ **Zero shift**, even if total pressure rises.
  - If $P = \text{constant} \implies$ Shifts toward the side with **greater number of gas moles** ($\Delta n_g$).

### Trap 3: Pure Solids and Pure Liquids in Le Chatelier Shifts
- **Mistake:** Stating that "adding more solid reactant pushes the reaction forward."
- **Correction:** Active mass of pure solids is constant ($1$). Adding or removing pure solids does not change $Q$, so it **never** shifts equilibrium (provided at least a trace amount remains to sustain dynamic equilibrium).

### Trap 4: Catalyst Affecting Yield
- **Mistake:** Writing that a catalyst "increases the equilibrium concentration of products."
- **Correction:** A catalyst alters only the *time* required to reach equilibrium, not the *equilibrium composition* or the numerical value of $K$.

### Trap 5: Misinterpreting $\Delta G$ vs. $\Delta G^\circ$
- **Mistake:** Confusing $\Delta G = 0$ with $\Delta G^\circ = 0$ at equilibrium.
- **Correction:** 
  - At dynamic equilibrium, $\mathbf{\Delta G = 0}$.
  - $\mathbf{\Delta G^\circ}$ is generally non-zero and fixed for a given reaction at standard states and temperature $T$. $\Delta G^\circ = -RT \ln K$.

***

## 6. Speed Hacks & Golden Points

```
========================================================================================
                          EQUILIBRIUM SPEED HACKS (GOLDEN CHEAT SHEET)
========================================================================================

1. DIRECTION FROM Q vs K:
   - "Alphabetical Order": Arrange K and Q alphabetically:
     * K > Q  ==> Arrow points RIGHT (-->) : Forward Reaction
     * K < Q  ==> Arrow points LEFT  (<--) : Backward Reaction

2. INERT GAS ADDITION:
   - At Constant Volume (ΔV = 0):  NO EFFECT (ALWAYS, regardless of Δn_g)
   - At Constant Pressure (ΔP = 0): Shifts towards LARGER gaseous moles (more room)

3. TEMPERATURE SHIFT (HEAT AS REACTANT/PRODUCT):
   - Endothermic (ΔH > 0): Reactants + Heat <===> Products
     * Increase T (Add Heat) ==> Shifts FORWARD (K increases)
   - Exothermic (ΔH < 0): Reactants <===> Products + Heat
     * Increase T (Add Heat) ==> Shifts BACKWARD (K decreases)

4. THERMODYNAMIC VALUE CONVERSIONS AT 298 K:
   - 2.303 * R * T at 298 K = 2.303 * 8.314 * 298 ≈ 5706 J/mol = 5.706 kJ/mol
   - Rule of Thumb:
     ΔG° = -5.706 * log_10(K)  [in kJ/mol at 298 K]
     * If K = 10,   ΔG° ≈ -5.7 kJ/mol
     * If K = 100,  ΔG° ≈ -11.4 kJ/mol
     * If K = 0.1,  ΔG° ≈ +5.7 kJ/mol

5. PRESSURE IMPACT:
   - Volume compressed (V ↓, P ↑) ==> Shifts to FEWER gaseous moles.
   - Volume expanded   (V ↑, P ↓) ==> Shifts to MORE gaseous moles.
========================================================================================
```

---
**⚡ Powered by Kedar's Chemistry 😎**
