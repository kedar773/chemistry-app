---
title: "Gibbs Energy Change (ΔG), Criterion for Spontaneity, and Relation with Equilibrium Constant"
chapter: "Chemical Thermodynamics"
part: 6 of 8
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 13:56"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Gibbs Energy Change (ΔG), Criterion for Spontaneity, and Relation with Equilibrium Constant

# Comprehensive Lecture Notes: Gibbs Energy Change ($\Delta G$), Spontaneity, and Chemical Equilibrium

**Subject:** Physical Chemistry  
**Target Level:** CBSE Class 11 / JEE Main & Advanced / NEET  
**Chapter:** Chemical Thermodynamics  
**Topic:** Gibbs Energy Function ($G$), Gibbs Helmholtz Equation, Criteria for Spontaneity, and Quantitative Relation with the Equilibrium Constant ($K$)

***

## 1. Pedagogical Theory, Physical Significance, and Core Concepts

### 1.1 The Need for a Composite Thermodynamic Function (⭐⭐⭐⭐⭐)
The **Second Law of Thermodynamics** establishes that for any spontaneous (natural/irreversible) process occurring in an isolated system, the total entropy change must be positive:

$$
\Delta S_{\text{total}} = \Delta S_{\text{system}} + \Delta S_{\text{surroundings}} > 0
$$

In chemical laboratories and biological systems, reactions are seldom carried out under isolated conditions; they typically take place in containers held at:
1. **Constant Temperature ($T$)**
2. **Constant Pressure ($p$)** (open atmospheric conditions)

Evaluating $\Delta S_{\text{surroundings}}$ for every reaction is experimentally cumbersome because it requires measuring heat exchanges with the infinite thermal reservoir surrounding the vessel. 

To overcome this limitation, the American physicist **Josiah Willard Gibbs** introduced a thermodynamic state function that formulates the criterion of spontaneity **entirely in terms of state parameters of the system alone**.

***

### 1.2 Mathematical Definition of Gibbs Energy ($G$) (⭐⭐⭐⭐)
Gibbs energy (also termed Gibbs Function or Free Energy) is defined as:

$$
G = H - TS
$$

Where:
- $H$ is the enthalpy of the system ($\text{J}$)
- $T$ is the absolute thermodynamic temperature ($\text{K}$)
- $S$ is the entropy of the system ($\text{J}\cdot\text{K}^{-1}$)

#### Fundamental Nature:
1. **State Function:** Because $H$, $T$, and $S$ are all state functions, $G$ depends solely on the initial and final states of the system, not on the path chosen.
2. **Extensive Property:** The value of $G$ is directly proportional to the quantity of matter present in the system. The molar Gibbs energy ($G_{\text{m}} = G/n$) is an **intensive property** ($\text{J}\cdot\text{mol}^{-1}$).

***

### 1.3 Physical Significance: The "Useful Work" Concept (⭐⭐⭐⭐⭐)
Under reversible conditions at constant temperature and pressure:
- Total work done by a system: $w_{\text{total}} = w_{\text{PV}} + w_{\text{non-PV}}$
- $w_{\text{PV}} = -p\Delta V$ (expansion work)
- $w_{\text{non-PV}} = w_{\text{useful}}$ (electrical work, mechanical shaft work, metabolic work)

By the First and Second Laws:

$$
\Delta U = q_{\text{rev}} + w_{\text{rev}}
$$

$$
q_{\text{rev}} = T\Delta S
$$

$$
\Delta H = \Delta U + p\Delta V
$$

Substituting these relations gives:

$$
\Delta G = \Delta H - T\Delta S = (\Delta U + p\Delta V) - T\Delta S
$$

$$
\Delta G = (T\Delta S + w_{\text{rev}} + p\Delta V) - T\Delta S = w_{\text{rev}} + p\Delta V
$$

Since $w_{\text{rev}} = -p\Delta V + w_{\text{useful, rev}}$:

$$
\Delta G = w_{\text{useful, rev}} = -w_{\text{net, done by system}}
$$

$$
-\Delta G = w_{\text{useful, max}}
$$

> **Core Interpretation:**  
> The decrease in Gibbs energy ($-\Delta G$) of a closed system at constant temperature and pressure equals the **maximum non-expansion (useful) work** obtainable from the process. In an electrochemical cell, this manifests as electrical work:
> 
> 

$$
-\Delta G = w_{\text{elec}} = nFE_{\text{cell}}
$$

***

## 2. Derivations and Criteria for Spontaneity

### 2.1 Derivation of the Gibbs Equation from the Second Law of Thermodynamics (⭐⭐⭐⭐⭐)

Consider an open or closed chemical system exchanging heat with its surroundings at constant temperature $T$ and pressure $p$.

#### Step 1: Heat exchange with surroundings
Assuming the surroundings are sufficiently large to remain at constant temperature $T$:

$$
q_{\text{surroundings}} = -q_{p, \text{system}}
$$

At constant pressure, $q_{p, \text{system}} = \Delta H_{\text{system}}$:

$$
q_{\text{surroundings}} = -\Delta H_{\text{system}}
$$

#### Step 2: Entropy change of the surroundings
Because heat transfer to/from the immense surroundings is thermodynamically reversible:

$$
\Delta S_{\text{surroundings}} = \frac{q_{\text{surroundings}}}{T} = -\frac{\Delta H_{\text{system}}}{T}
$$

#### Step 3: Total entropy change ($\Delta S_{\text{total}}$)

$$
\Delta S_{\text{total}} = \Delta S_{\text{system}} + \Delta S_{\text{surroundings}}
$$

$$
\Delta S_{\text{total}} = \Delta S_{\text{system}} - \frac{\Delta H_{\text{system}}}{T}
$$

#### Step 4: Multiply by $-T$ (since $T > 0$ on the Kelvin scale)

$$
-T\Delta S_{\text{total}} = \Delta H_{\text{system}} - T\Delta S_{\text{system}}
$$

#### Step 5: Introducing Gibbs Energy ($\Delta G_{\text{system}}$)
By definition:

$$
\Delta G_{\text{system}} = \Delta H_{\text{system}} - T\Delta S_{\text{system}}
$$

Equating the two expressions:

$$
\Delta G_{\text{system}} = -T\Delta S_{\text{total}}
$$

$$
\boxed{\Delta G = \Delta H - T\Delta S}
$$

*(Where unsubscripted quantities implicitly refer to the system at constant $T$ and $p$.)*

***

### 2.2 Complete Mathematical Criteria for Spontaneity (⭐⭐⭐⭐⭐)

From the Second Law of Thermodynamics:

$$
\Delta S_{\text{total}} > 0 \implies -T\Delta S_{\text{total}} < 0 \implies \Delta G_{\text{system}} < 0
$$

$$
\Delta S_{\text{total}} = 0 \implies -T\Delta S_{\text{total}} = 0 \implies \Delta G_{\text{system}} = 0
$$

$$
\Delta S_{\text{total}} < 0 \implies -T\Delta S_{\text{total}} > 0 \implies \Delta G_{\text{system}} > 0
$$

| Value of $\Delta G_{T, p}$ | Thermodynamic Status | Macroscopic Consequence |
| :--- | :--- | :--- |
| **$\Delta G < 0$** | **Spontaneous (Feasible / Exergonic)** | Process moves forward naturally; releases useful free energy. |
| **$\Delta G = 0$** | **Dynamic Equilibrium** | Forward rate equals reverse rate; no net driving force. |
| **$\Delta G > 0$** | **Non-Spontaneous (Endergonic)** | Forward reaction cannot occur unaided; reverse reaction is spontaneous. |

***

### 2.3 Influence of Temperature on Spontaneity: The Enthalpy-Entropy Interplay (⭐⭐⭐⭐⭐)

The sign of $\Delta G$ depends on the algebraic values of $\Delta H$ (enthalpic driving force) and $-T\Delta S$ (entropic driving force):

$$
\Delta G = \Delta H - T\Delta S
$$

```
Case 1: ΔH < 0, ΔS > 0
┌──────────────────────┬──────────────────────┐
│  ΔH (-)              │  -TΔS (-)            │  ===> ΔG is ALWAYS NEGATIVE (Spontaneous at all T)
└──────────────────────┴──────────────────────┘

Case 2: ΔH > 0, ΔS < 0
┌──────────────────────┬──────────────────────┐
│  ΔH (+)              │  -TΔS (+)            │  ===> ΔG is ALWAYS POSITIVE (Non-spontaneous at all T)
└──────────────────────┴──────────────────────┘

Case 3: ΔH < 0, ΔS < 0
┌──────────────────────┬──────────────────────┐
│  ΔH (-)              │  -TΔS (+)            │  ===> Spontaneous ONLY AT LOW T (|ΔH| > |TΔS|)
└──────────────────────┴──────────────────────┘

Case 4: ΔH > 0, ΔS > 0
┌──────────────────────┬──────────────────────┐
│  ΔH (+)              │  -TΔS (-)            │  ===> Spontaneous ONLY AT HIGH T (|TΔS| > |ΔH|)
└──────────────────────┴──────────────────────┘
```

#### Detailed Case Matrix:

1. **Exothermic ($\Delta H < 0$) with Increase in Entropy ($\Delta S > 0$):**
   - Both terms favor spontaneity.
   - $\Delta G < 0$ at **all temperatures**.
   - *Example:* Combustion of hydrocarbons, thermal decomposition of hydrogen peroxide:
     

$$
2\text{H}_2\text{O}_2(l) \xrightarrow{} 2\text{H}_2\text{O}(l) + \text{O}_2(g)
$$

2. **Endothermic ($\Delta H > 0$) with Decrease in Entropy ($\Delta S < 0$):**
   - Both terms oppose spontaneity.
   - $\Delta G > 0$ at **all temperatures**. The reverse reaction is spontaneous.
   - *Example:* Conversion of oxygen into ozone:
     

$$
3\text{O}_2(g) \xrightarrow{} 2\text{O}_3(g) \quad (\Delta H > 0, \Delta S < 0)
$$

3. **Exothermic ($\Delta H < 0$) with Decrease in Entropy ($\Delta S < 0$):**
   - $\Delta H$ favors the process, but $-T\Delta S$ opposes it.
   - **Low Temperature:** $|\Delta H| > |T\Delta S| \implies \Delta G < 0$ (**Spontaneous**).
   - **High Temperature:** $|T\Delta S| > |\Delta H| \implies \Delta G > 0$ (**Non-spontaneous**).
   - *Example:* Haber's synthesis of ammonia:
     

$$
\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g) \quad (\Delta H = -92.4\text{ kJ}\cdot\text{mol}^{-1}, \Delta S < 0)
$$

4. **Endothermic ($\Delta H > 0$) with Increase in Entropy ($\Delta S > 0$):**
   - $\Delta H$ opposes the process, but $-T\Delta S$ favors it.
   - **Low Temperature:** $|\Delta H| > |T\Delta S| \implies \Delta G > 0$ (**Non-spontaneous**).
   - **High Temperature:** $|T\Delta S| > |\Delta H| \implies \Delta G < 0$ (**Spontaneous**).
   - *Example:* Thermal decomposition of limestone:
     

$$
\text{CaCO}_3(s) \rightleftharpoons \text{CaO}(s) + \text{CO}_2(g) \quad (\Delta H > 0, \Delta S > 0)
$$

#### Transition / Equilibrium Temperature ($T_{\text{eq}}$):
The threshold temperature at which the process transitions from non-spontaneous to spontaneous (or vice-versa), where $\Delta G = 0$:

$$
0 = \Delta H - T_{\text{eq}}\Delta S \implies \boxed{T_{\text{eq}} = \frac{\Delta H}{\Delta S}}
$$

*(Valid under the approximation that $\Delta H$ and $\Delta S$ remain invariant with temperature over the given range).*

***

## 3. Derivation: Relation Between Standard Gibbs Energy ($\Delta G^\circ$) and Equilibrium Constant ($K$) (⭐⭐⭐⭐⭐)

### 3.1 Reaction Quotient ($Q$) and Non-Standard Gibbs Energy ($\Delta G$)

For a general reversible reaction occurring in the gas phase:

$$
a\text{A} + b\text{B} \rightleftharpoons c\text{C} + d\text{D}
$$

The chemical potential $\mu_i$ of any species $i$ at partial pressure $p_i$ is related to its standard chemical potential $\mu_i^\circ$ ($p^\circ = 1\text{ bar}$) by:

$$
\mu_i = \mu_i^\circ + RT \ln\left(\frac{p_i}{p^\circ}\right)
$$

The free energy change of the reaction under non-standard conditions is:

$$
\Delta G = \sum \nu_{\text{products}}\mu_{\text{products}} - \sum \nu_{\text{reactants}}\mu_{\text{reactants}}
$$

Summing across all reactants and products leads to the **van 't Hoff Reaction Isotherm**:

$$
\boxed{\Delta G = \Delta G^\circ + RT \ln Q}
$$

Where:
- $\Delta G$ = Gibbs energy change under the prevailing reaction conditions ($\text{J}\cdot\text{mol}^{-1}$)
- $\Delta G^\circ$ = Standard Gibbs energy change when all reactants and products are in their standard states at $1\text{ bar}$ ($\text{J}\cdot\text{mol}^{-1}$)
- $R$ = Universal gas constant ($8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$)
- $T$ = Absolute temperature ($\text{K}$)
- $Q$ = Reaction quotient ($Q_p$ for gaseous systems, $Q_c$ for aqueous solutions)

$$
Q_p = \frac{(p_{\text{C}})^c (p_{\text{D}})^d}{(p_{\text{A}})^a (p_{\text{B}})^b}
$$

***

### 3.2 Evaluation at Dynamic Equilibrium

At dynamic chemical equilibrium, two conditions hold simultaneously:
1. The net driving force vanishes: $\Delta G = 0$
2. The reaction quotient equals the thermodynamic equilibrium constant: $Q = K$

Substituting these conditions into the isotherm:

$$
0 = \Delta G^\circ + RT \ln K
$$

$$
\boxed{\Delta G^\circ = -RT \ln K}
$$

Converting natural logarithms ($\ln$) to base-10 logarithms ($\log_{10}$):

$$
\boxed{\Delta G^\circ = -2.303 RT \log_{10} K}
$$

Alternatively, solving directly for $K$:

$$
K = e^{-\frac{\Delta G^\circ}{RT}} = 10^{-\frac{\Delta G^\circ}{2.303 RT}}
$$

```
Equilibrium Constant (K) vs Standard Gibbs Energy (ΔG°)
─────────────────────────────────────────────────────────────────────────────
If ΔG° < 0  ===>  ln K > 0  ===>  K > 1   (Products dominate at equilibrium)
If ΔG° = 0  ===>  ln K = 0  ===>  K = 1   (Equimolar balance / unity ratio)
If ΔG° > 0  ===>  ln K < 0  ===>  K < 1   (Reactants dominate at equilibrium)
─────────────────────────────────────────────────────────────────────────────
```

> **CRITICAL CONCEPTUAL DISTINCTION:**
> - $\Delta G$ dictates the **direction of progress** towards equilibrium under any arbitrary composition ($Q$).
> - $\Delta G^\circ$ is a fixed constant for a given reaction at temperature $T$ and determines the **position of equilibrium** ($K$).
> - At equilibrium, $\Delta G = 0$, but $\Delta G^\circ$ is generally non-zero unless $K = 1$.

***

## 4. High-Yield Examples & Exemplar Application Problems

### Example 1: Spontaneity Transition Temperature (NCERT Exemplar Archetype)
**Problem:**  
For the reaction:

$$
2\text{A}(g) + \text{B}(g) \xrightarrow{} 2\text{D}(g)
$$

$\Delta H^\circ = -10.5\text{ kJ}\cdot\text{mol}^{-1}$ and $\Delta S^\circ = -44.1\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$. Calculate $\Delta G^\circ$ for the reaction at $298\text{ K}$, and predict whether the reaction is spontaneous at this temperature. Above what temperature does the reaction become non-spontaneous?

**Solution:**  
**Step 1: Unify units to SI standard ($\text{J}\cdot\text{mol}^{-1}$ or $\text{kJ}\cdot\text{mol}^{-1}$)**

$$
\Delta H^\circ = -10.5\text{ kJ}\cdot\text{mol}^{-1} = -10500\text{ J}\cdot\text{mol}^{-1}
$$

$$
\Delta S^\circ = -44.1\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}
$$

$$
T = 298\text{ K}
$$

**Step 2: Calculate $\Delta G^\circ_{298}$**

$$
\Delta G^\circ = \Delta H^\circ - T\Delta S^\circ
$$

$$
\Delta G^\circ = -10500\text{ J}\cdot\text{mol}^{-1} - (298\text{ K})(-44.1\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1})
$$

$$
\Delta G^\circ = -10500 - (-13141.8) = -10500 + 13141.8 = +2641.8\text{ J}\cdot\text{mol}^{-1} = \mathbf{+2.642\text{ kJ}\cdot\text{mol}^{-1}}
$$

**Conclusion for $T = 298\text{ K}$:**  
Since $\Delta G^\circ > 0$, the reaction is **non-spontaneous** at $298\text{ K}$.

**Step 3: Find the equilibrium temperature ($T_{\text{eq}}$)**  
Set $\Delta G^\circ = 0$:

$$
0 = \Delta H^\circ - T_{\text{eq}}\Delta S^\circ \implies T_{\text{eq}} = \frac{\Delta H^\circ}{\Delta S^\circ}
$$

$$
T_{\text{eq}} = \frac{-10500\text{ J}\cdot\text{mol}^{-1}}{-44.1\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}} = 238.1\text{ K}
$$

**Final Thermodynamic Behavior:**  
Since $\Delta H^\circ < 0$ and $\Delta S^\circ < 0$, the reaction is spontaneous at temperatures **below $238.1\text{ K}$**, and non-spontaneous at temperatures **above $238.1\text{ K}$**.

***

### Example 2: Quantitative Calculation of Equilibrium Constant ($K$) from $\Delta G^\circ$
**Problem:**  
Hydrolysis of sucrose yields glucose and fructose:

$$
\text{Sucrose} + \text{H}_2\text{O} \rightleftharpoons \text{Glucose} + \text{Fructose}
$$

The equilibrium constant $K_c$ for this reaction is $2.0 \times 10^{13}$ at $300\text{ K}$. Calculate the standard Gibbs energy change ($\Delta_r G^\circ$) of the reaction at $300\text{ K}$. ($R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$)

**Solution:**  
**Step 1: Identify the formula**

$$
\Delta_r G^\circ = -2.303 RT \log_{10} K_c
$$

**Step 2: Substitute values**

$$
\Delta_r G^\circ = -2.303 \times (8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}) \times (300\text{ K}) \times \log_{10}(2.0 \times 10^{13})
$$

**Step 3: Evaluate the logarithmic term**

$$
\log_{10}(2.0 \times 10^{13}) = \log_{10}(2.0) + \log_{10}(10^{13}) = 0.3010 + 13 = 13.3010
$$

**Step 4: Compute the numerical product**

$$
2.303 \times 8.314 \times 300 \approx 5744.14\text{ J}\cdot\text{mol}^{-1}
$$

$$
\Delta_r G^\circ = -5744.14 \times 13.3010 = -76402.8\text{ J}\cdot\text{mol}^{-1} = \mathbf{-76.40\text{ kJ}\cdot\text{mol}^{-1}}
$$

**Physical Interpretation:**  
The large negative value of $\Delta_r G^\circ$ matches $K_c \gg 1$, indicating that hydrolysis goes essentially to completion at equilibrium.

***

### Example 3: Non-Standard Gibbs Energy & Prediction of Reaction Direction
**Problem:**  
For the gas-phase dimerization:

$$
2\text{NO}_2(g) \rightleftharpoons \text{N}_2\text{O}_4(g)
$$

$\Delta_r G^\circ = -4.8\text{ kJ}\cdot\text{mol}^{-1}$ at $298\text{ K}$. At a particular instant during the reaction, the partial pressures are $p_{\text{NO}_2} = 0.40\text{ bar}$ and $p_{\text{N}_2\text{O}_4} = 0.08\text{ bar}$. Determine:
1. The reaction quotient $Q_p$.
2. The non-standard Gibbs energy change $\Delta_r G$.
3. The spontaneous direction of the reaction under these instantaneous conditions.

**Solution:**  
**Step 1: Calculate $Q_p$**

$$
Q_p = \frac{p_{\text{N}_2\text{O}_4}}{(p_{\text{NO}_2})^2} = \frac{0.08}{(0.40)^2} = \frac{0.08}{0.16} = 0.50
$$

**Step 2: Apply the van 't Hoff Isotherm**

$$
\Delta_r G = \Delta_r G^\circ + 2.303 RT \log_{10} Q_p
$$

$$
\Delta_r G^\circ = -4800\text{ J}\cdot\text{mol}^{-1}
$$

$$
RT = 8.314 \times 298 = 2477.57\text{ J}\cdot\text{mol}^{-1}
$$

$$
\log_{10}(0.50) = \log_{10}\left(\frac{1}{2}\right) = -\log_{10}(2) = -0.3010
$$

$$
\Delta_r G = -4800 + [2.303 \times 2477.57 \times (-0.3010)]
$$

$$
\Delta_r G = -4800 + [5705.85 \times (-0.3010)] = -4800 - 1717.5 = \mathbf{-6517.5\text{ J}\cdot\text{mol}^{-1}} = \mathbf{-6.52\text{ kJ}\cdot\text{mol}^{-1}}
$$

**Step 3: Predict spontaneous direction**  
Because $\Delta_r G < 0$ (and $Q_p < K_p$), the system is not at equilibrium and will **proceed spontaneously in the forward direction** (more $\text{N}_2\text{O}_4$ will form).

***

## 5. Examiner Traps, Common Student Pitfalls & Root Causes

### 1. The "$\text{kJ}$ vs $\text{J}$" Unit Mismatch Trap (Very Common)
- **The Slip:** In $\Delta G = \Delta H - T\Delta S$, $\Delta H$ is almost always listed in **$\text{kJ}\cdot\text{mol}^{-1}$**, while $\Delta S$ is given in **$\text{J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$**.
- **The Error:** Adding $-10.5$ directly to $-(298 \times -44.1)$ without converting $\text{J}$ to $\text{kJ}$ or vice versa.
- **The Fix:** Convert all quantities into base SI units ($\text{J}$) before computing:
  

$$
\Delta G = \left(\Delta H \times 10^3\right) - T\Delta S \quad [\text{in J}\cdot\text{mol}^{-1}]
$$

***

### 2. Confusing $\Delta G$ with $\Delta G^\circ$
- **The Slip:** Believing that at chemical equilibrium, $\Delta G^\circ = 0$.
- **The Fact:**
  - $\Delta G = 0$ at equilibrium under **any** set of conditions.
  - $\Delta G^\circ$ is only zero if the system happens to achieve equilibrium with all components at exactly $1\text{ bar}$ partial pressure ($K = 1$).
  - A reaction with $\Delta G^\circ > 0$ **can still proceed in the forward direction** if the initial mixture has a sufficiently small reaction quotient such that $\Delta G = \Delta G^\circ + RT\ln Q < 0$.

***

### 3. Temperature Unit Failure (Celsius vs Kelvin)
- **The Slip:** Plugging $T = 25^\circ\text{C}$ directly into $T\Delta S$ or $RT \ln K$.
- **The Fix:** The thermodynamic scale is absolute. Always convert to Kelvin:
  

$$
T(\text{K}) = \theta(^\circ\text{C}) + 273.15
$$

***

### 4. Incorrect Value and Units for $R$
- **The Slip:** Using $R = 0.0821\text{ L}\cdot\text{atm}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$ when calculating $\Delta G^\circ$.
- **The Fix:** $\Delta G^\circ$ is an energy quantity ($\text{J}\cdot\text{mol}^{-1}$). Always use:
  

$$
R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}
$$

***

### 5. Sign Inversion in Exponent When Solving for $K$
- **The Slip:** From $\Delta G^\circ = -RT \ln K$, students often forget the leading negative sign and write:
  

$$
K = e^{\frac{\Delta G^\circ}{RT}} \quad \text{[WRONG!]}
$$

- **The Correct Form:**
  

$$
K = e^{-\frac{\Delta G^\circ}{RT}}
$$

  - If $\Delta G^\circ$ is negative, $-\Delta G^\circ$ becomes positive, yielding $K > 1$.
  - If $\Delta G^\circ$ is positive, $-\Delta G^\circ$ becomes negative, yielding $K < 1$.

***

## 6. Speed Hacks, Numerical Approximations & Golden Mnemonics

### 6.1 The "2.303 $RT$" Pre-Computed Shortcuts
In competitive examinations (JEE / NEET / Board exams) where calculators are disallowed:

$$
\text{At } T = 298.15\text{ K} \approx 298\text{ K}:
$$

$$
2.303 \times R \times T = 2.303 \times 8.314 \times 298 \approx \mathbf{5705\text{ J}\cdot\text{mol}^{-1}} \approx \mathbf{5.705\text{ kJ}\cdot\text{mol}^{-1}}
$$

$$
\text{At } T = 300\text{ K}:
$$

$$
2.303 \times R \times T = 2.303 \times 8.314 \times 300 \approx \mathbf{5744\text{ J}\cdot\text{mol}^{-1}} \approx \mathbf{5.744\text{ kJ}\cdot\text{mol}^{-1}}
$$

#### Rapid Conversion Formula at Room Temperature ($298\text{ K}$):

$$
\Delta G^\circ (\text{in kJ}\cdot\text{mol}^{-1}) \approx -5.705 \times \log_{10} K
$$

$$
\log_{10} K \approx -\frac{\Delta G^\circ (\text{kJ}\cdot\text{mol}^{-1})}{5.705}
$$

*Shortcut Rule of Thumb:* Every change of **$5.7\text{ kJ}\cdot\text{mol}^{-1}$** in $\Delta G^\circ$ shifts the equilibrium constant $K$ by **one order of magnitude ($10^1$)** at $298\text{ K}$.

***

### 6.2 Sign Rules Mnemonic: "High-T vs Low-T"
To quickly recall which sign combinations depend on temperature, use:

$$
\Delta G = \Delta H - T\Delta S
$$

- **"Same Signs Depend on Temperature":**
  - Both Positive ($\Delta H > 0, \Delta S > 0$): Spontaneous at **HIGH** $T$ (Endothermic needs heat to overcome entropy penalty).
  - Both Negative ($\Delta H < 0, \Delta S < 0$): Spontaneous at **LOW** $T$ (Exothermic needs low heat so $-T\Delta S$ doesn't dominate).
- **"Opposite Signs Never Care About Temperature":**
  - $\Delta H < 0, \Delta S > 0$: **ALWAYS** spontaneous.
  - $\Delta H > 0, \Delta S < 0$: **NEVER** spontaneous (always non-spontaneous).

***

### 6.3 Golden Summary Formula Sheet

$$
\Delta G = \Delta H - T\Delta S \quad (\text{Constant } T, p)
$$

$$
\Delta G = w_{\text{useful, max}}
$$

$$
\Delta S_{\text{total}} = -\frac{\Delta G}{T}
$$

$$
\Delta G = \Delta G^\circ + RT \ln Q
$$

$$
\Delta G^\circ = -RT \ln K = -2.303 RT \log_{10} K
$$

$$
T_{\text{equilibrium}} = \frac{\Delta H}{\Delta S} \quad (\text{when } \Delta G = 0)
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
