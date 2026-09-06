---
title: "Nernst Equation, Equilibrium Constant, and Gibbs Free Energy of Cell Reaction"
chapter: "Electrochemistry"
part: 2 of 7
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 13:56"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Nernst Equation, Equilibrium Constant, and Gibbs Free Energy of Cell Reaction

# ELECTROCHEMISTRY: NERNST EQUATION, EQUILIBRIUM CONSTANT & GIBBS FREE ENERGY

***

## 1. Pedagogical Theory, Fundamentals & Laws

### 1.1 Electrode Potential & Origin of Potential Difference (⭐⭐⭐⭐⭐)
When a metallic conductor $M$ is placed in contact with a solution containing its own ions $M^{n+}(aq)$, an electrical double layer (Helmholtz Electrical Double Layer) develops at the solid-liquid interface due to two opposing tendencies:

1. **De-electronation (Oxidation / Solution Pressure tendency):**
   Metal atoms leave electrons on the metal surface and enter the solution as hydrated cations:
   

$$
M(s) \xrightarrow{} M^{n+}(aq) + n e^-
$$

   This imparts a negative charge to the electrode with respect to the solution.

2. **Electronation (Reduction / Osmotic Pressure tendency):**
   Metal ions from the solution collide with the electrode, gain electrons, and deposit as neutral metal atoms:
   

$$
M^{n+}(aq) + n e^- \xrightarrow{} M(s)
$$

   This imparts a positive charge to the electrode with respect to the solution.

At dynamic equilibrium:

$$
M^{n+}(aq) + n e^- \rightleftharpoons M(s)
$$

> **Definition (IUPAC / NCERT):**  
> **Electrode Potential ($E$):** The potential difference established between the electrode and its electrolyte under equilibrium conditions.  
> According to IUPAC conventions, the term **"Standard Electrode Potential" ($E^\circ$)** always denotes **Standard Reduction Potential (SRP)** unless explicitly stated otherwise.
>
> **Standard Conditions:**
> - Temperature, $T = 298.15\text{ K}$ ($25^\circ\text{C}$)
> - Activity (effective concentration) of each aqueous species, $a_i \approx C_i = 1\text{ mol}\cdot\text{L}^{-1}$ ($1\text{ M}$)
> - Partial pressure of any gas involved, $p = 1\text{ bar}$ (or $1\text{ atm}$)
> - Pure solids and pure liquids are taken in their standard states (thermodynamic activity $a = 1$).

***

### 1.2 Cell Electromotive Force (EMF) vs Potential Difference (⭐⭐⭐⭐)

| Parameter | Electromotive Force (EMF / $E_{\text{cell}}$) | Potential Difference |
| :--- | :--- | :--- |
| **Definition** | Potential difference between the two electrodes when **no current** flows through the external circuit (open circuit condition). | Potential difference between two electrodes when **current is flowing** through the circuit. |
| **Reversibility** | Measures maximum work obtainable reversibly: $W_{\text{rev}} = -\Delta G$. | Less than maximum potential due to irreversible internal resistance drop ($I \cdot r$). |
| **Measurement** | Measured accurately using a null-deflection method (Potentiometer) or infinite-impedance digital electrometer/voltmeter. | Measured directly with an ordinary voltmeter that draws a finite current. |

**Standard Cell Potential Formula:**

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}} = E^\circ_{\text{right}} - E^\circ_{\text{left}}
$$

*(Both $E^\circ_{\text{cathode}}$ and $E^\circ_{\text{anode}}$ MUST be written as standard reduction potentials).*

***

## 2. Complete Derivations & Quantitative Formulations

### 2.1 Thermodynamic Derivation of the Nernst Equation (⭐⭐⭐⭐⭐)

Consider a generalized reversible redox reaction occurring in a galvanic cell:

$$
a A + b B \xrightleftharpoons{} c C + d D
$$

From classical chemical thermodynamics, the non-standard Gibbs free energy change ($\Delta G$) is related to the standard Gibbs free energy change ($\Delta G^\circ$) via the van 't Hoff reaction isotherm:

$$
\Delta G = \Delta G^\circ + RT \ln Q
$$

where:
- $R = 8.31446\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$ (Universal gas constant)
- $T$ = Absolute temperature in Kelvin ($\text{K}$)
- $Q$ = Reaction quotient, expressed in terms of activities ($a_i$):
  

$$
Q = \frac{(a_C)^c \cdot (a_D)^d}{(a_A)^a \cdot (a_B)^b}
$$

For dilute aqueous solutions, thermodynamic activities are approximated by molar concentrations in $\text{mol}\cdot\text{L}^{-1}$ ($a_i \approx [i]$), and pure solids/liquids have unity activity ($a = 1$):

$$
Q = \frac{[C]^c [D]^d}{[A]^a [B]^b}
$$

Electrical work performed by the system during the reversible transfer of $n$ moles of electrons:

$$
W_{\text{elec}} = - \Delta G = n F E_{\text{cell}}
$$

$$
\Delta G = - n F E_{\text{cell}}
$$

Under standard state conditions:

$$
\Delta G^\circ = - n F E^\circ_{\text{cell}}
$$

Substituting the expressions for $\Delta G$ and $\Delta G^\circ$ into the van 't Hoff isotherm:

$$
- n F E_{\text{cell}} = - n F E^\circ_{\text{cell}} + RT \ln Q
$$

Dividing both sides by $- n F$:

$$
E_{\text{cell}} = E^\circ_{\text{cell}} - \frac{RT}{nF} \ln Q
$$

Converting natural logarithm ($\ln$) to decadic logarithm ($\log_{10}$ using factor $2.302585$):

$$
E_{\text{cell}} = E^\circ_{\text{cell}} - \frac{2.303 RT}{nF} \log_{10} Q
$$

***

### 2.2 Standard Temperature Evaluation ($T = 298.15\text{ K}$)

At standard temperature $T = 298\text{ K}$ (more precisely $298.15\text{ K}$):
- $R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$
- $F = 96485.3\text{ C}\cdot\text{mol}^{-1} \approx 96500\text{ C}\cdot\text{mol}^{-1}$
- $T = 298.15\text{ K}$

Evaluating the prefactor:

$$
\frac{2.3026 \times 8.31446 \times 298.15}{96485.3} = 0.05916\text{ V} \approx 0.059\text{ V}
$$

$$
\boxed{E_{\text{cell}} = E^\circ_{\text{cell}} - \frac{0.0591}{n} \log_{10} \left( \frac{[C]^c [D]^d}{[A]^a [B]^b} \right)}
$$

***

### 2.3 Special Formulations of the Nernst Equation

#### A. Single Metal Electrode (Half-cell reduction: $M^{n+}(aq) + n e^- \rightarrow M(s)$)
Since the activity of pure solid $M(s)$ is unity ($[M(s)] = 1$):

$$
E_{M^{n+}/M} = E^\circ_{M^{n+}/M} - \frac{0.059}{n} \log_{10} \left( \frac{1}{[M^{n+}]} \right)
$$

$$
E_{M^{n+}/M} = E^\circ_{M^{n+}/M} + \frac{0.059}{n} \log_{10}[M^{n+}]
$$

#### B. Standard Hydrogen Electrode (SHE) at arbitrary pH
Half-reaction:

$$
2\text{H}^+(aq) + 2 e^- \rightleftharpoons \text{H}_2(g, p\text{ bar})
$$

$$
E_{\text{H}^+/\text{H}_2} = E^\circ_{\text{H}^+/\text{H}_2} - \frac{0.059}{2} \log_{10}\left(\frac{p_{\text{H}_2}}{[\text{H}^+]^2}\right)
$$

Given $E^\circ_{\text{H}^+/\text{H}_2} = 0.00\text{ V}$, and for $p_{\text{H}_2} = 1\text{ bar}$:

$$
E_{\text{H}^+/\text{H}_2} = - \frac{0.059}{2} \log_{10}\left(\frac{1}{[\text{H}^+]^2}\right) = - \frac{0.059 \times 2}{2} \log_{10}\left(\frac{1}{[\text{H}^+]}\right) = -0.0591 \times (-\log_{10}[\text{H}^+])
$$

$$
\boxed{E_{\text{H}^+/\text{H}_2} = -0.0591 \times \text{pH}}
$$

#### C. Concentration Cells without Liquid Junction Potential (⭐⭐⭐⭐)
A cell composed of identical electrodes immersed in solutions of the same electrolyte at different concentrations ($C_1$ and $C_2$):

$$
\text{Anode: } M(s) \rightarrow M^{n+}(C_1) + n e^-
$$

$$
\text{Cathode: } M^{n+}(C_2) + n e^- \rightarrow M(s)
$$

$$
\text{Net: } M^{n+}(C_2) \rightleftharpoons M^{n+}(C_1)
$$

Since both electrodes are identical, $E^\circ_{\text{cell}} = E^\circ_{M^{n+}/M} - E^\circ_{M^{n+}/M} = 0\text{ V}$.

$$
E_{\text{cell}} = 0 - \frac{0.059}{n} \log_{10}\left(\frac{C_1}{C_2}\right) = \frac{0.059}{n}\log_{10}\left(\frac{C_2}{C_1}\right)
$$

For spontaneous discharge ($E_{\text{cell}} > 0$), it is mandatory that:

$$
C_2 > C_1 \quad (\text{i.e., } [\text{Cathode}] > [\text{Anode}])
$$

***

### 2.4 Derivation of Equilibrium Constant ($K_c$) from Nernst Equation (⭐⭐⭐⭐⭐)

As the cell reaction proceeds, reactants are converted into products:
- Concentration of reactants decreases $\implies$ Cathode reduction potential decreases.
- Concentration of products increases $\implies$ Anode oxidation potential shifts.
- The potential difference decreases continuously until dynamic chemical equilibrium is established.

At equilibrium:

$$
E_{\text{cell}} = 0\text{ V}
$$

$$
Q = K_c
$$

Substituting these boundary conditions into the Nernst equation:

$$
0 = E^\circ_{\text{cell}} - \frac{2.303 RT}{nF} \log_{10} K_c
$$

$$
E^\circ_{\text{cell}} = \frac{2.303 RT}{nF} \log_{10} K_c
$$

At $T = 298\text{ K}$:

$$
\boxed{\log_{10} K_c = \frac{n \cdot E^\circ_{\text{cell}}}{0.0591}} \iff \boxed{K_c = 10^{\left(\frac{n E^\circ_{\text{cell}}}{0.0591}\right)}}
$$

***

### 2.5 Gibbs Free Energy Change ($\Delta_r G^\circ$) and Maximum Useful Work (⭐⭐⭐⭐⭐)

In an electrochemical cell under reversible conditions:

$$
\Delta_r G = - n F E_{\text{cell}}
$$

$$
\boxed{\Delta_r G^\circ = - n F E^\circ_{\text{cell}}}
$$

From thermodynamics:

$$
\Delta_r G^\circ = - 2.303 RT \log_{10} K_c
$$

#### Extensive vs. Intensive Property Analysis:
- $E_{\text{cell}}$ and $E^\circ_{\text{cell}}$ are **intensive properties** (independent of the stoichiometric multiplier of the reaction). If a balanced redox reaction is multiplied by 2, $E^\circ_{\text{cell}}$ remains unchanged.
- $\Delta_r G$ and $\Delta_r G^\circ$ are **extensive properties** (dependent on the stoichiometric coefficients). If the reaction stoichiometry is multiplied by 2, $n$ doubles, and $\Delta_r G^\circ$ is doubled.

#### Criterion for Spontaneity:

| State of System | $\Delta_r G$ | $E_{\text{cell}}$ | Process Status |
| :--- | :--- | :--- | :--- |
| **Spontaneous** | $\Delta_r G < 0$ | $E_{\text{cell}} > 0$ | Galvanic cell discharge / forward reaction favored |
| **Equilibrium** | $\Delta_r G = 0$ | $E_{\text{cell}} = 0$ | Dead battery / no net current |
| **Non-spontaneous** | $\Delta_r G > 0$ | $E_{\text{cell}} < 0$ | Electrolytic operation required (external power input) |

***

## 3. High-Yield Examples & Previous 5-Year CBSE Questions (2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
**Problem:** Calculate the emf and $\Delta_r G$ of the following cell at $298\text{ K}$:

$$
\text{Mg}(s) \mid \text{Mg}^{2+}(0.10\text{ M}) \parallel \text{Cu}^{2+}(1.0 \times 10^{-3}\text{ M}) \mid \text{Cu}(s)
$$

Given: $E^\circ_{\text{Mg}^{2+}/\text{Mg}} = -2.37\text{ V}$, $E^\circ_{\text{Cu}^{2+}/\text{Cu}} = +0.34\text{ V}$, $1\text{ F} = 96500\text{ C}\cdot\text{mol}^{-1}$.

**Solution:**

**Step 1: Half-reactions and net cell equation**
- Anode (Oxidation): $\text{Mg}(s) \rightarrow \text{Mg}^{2+}(aq) + 2 e^-$
- Cathode (Reduction): $\text{Cu}^{2+}(aq) + 2 e^- \rightarrow \text{Cu}(s)$
- Net Cell Reaction: $\text{Mg}(s) + \text{Cu}^{2+}(aq) \rightarrow \text{Mg}^{2+}(aq) + \text{Cu}(s)$
- Number of transferred electrons, $n = 2$.

**Step 2: Calculate $E^\circ_{\text{cell}}$**

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}} = E^\circ_{\text{Cu}^{2+}/\text{Cu}} - E^\circ_{\text{Mg}^{2+}/\text{Mg}}
$$

$$
E^\circ_{\text{cell}} = (+0.34\text{ V}) - (-2.37\text{ V}) = +2.71\text{ V}
$$

**Step 3: Apply Nernst Equation**

$$
E_{\text{cell}} = E^\circ_{\text{cell}} - \frac{0.059}{n} \log_{10}\left(\frac{[\text{Mg}^{2+}]}{[\text{Cu}^{2+}]}\right)
$$

$$
E_{\text{cell}} = 2.71 - \frac{0.059}{2} \log_{10}\left(\frac{0.10}{1.0 \times 10^{-3}}\right)
$$

$$
\frac{[\text{Mg}^{2+}]}{[\text{Cu}^{2+}]} = \frac{10^{-1}}{10^{-3}} = 10^2 = 100
$$

$$
\log_{10}(100) = 2
$$

$$
E_{\text{cell}} = 2.71 - \frac{0.059}{2} \times 2 = 2.71 - 0.059 = 2.651\text{ V}
$$

**Step 4: Calculate $\Delta_r G$**

$$
\Delta_r G = - n F E_{\text{cell}}
$$

$$
\Delta_r G = - 2 \times 96500\text{ C}\cdot\text{mol}^{-1} \times 2.651\text{ V}
$$

$$
\Delta_r G = -511643\text{ J}\cdot\text{mol}^{-1} = -511.64\text{ kJ}\cdot\text{mol}^{-1}
$$

**Final Answer:**

$$
\boxed{E_{\text{cell}} = 2.651\text{ V}}, \quad \boxed{\Delta_r G = -511.64\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

### Example 2 [CBSE 2023, 3 Marks]
**Problem:** A cell is constructed with $\text{Fe}(s) \mid \text{Fe}^{2+}(aq)$ and $\text{Sn}(s) \mid \text{Sn}^{2+}(aq)$ electrodes at $298\text{ K}$.
Calculate the equilibrium constant ($K_c$) for the reaction:

$$
\text{Fe}(s) + \text{Sn}^{2+}(aq) \rightleftharpoons \text{Fe}^{2+}(aq) + \text{Sn}(s)
$$

Given: $E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}$, $E^\circ_{\text{Sn}^{2+}/\text{Sn}} = -0.14\text{ V}$.

**Solution:**

**Step 1: Identify electrodes and compute $E^\circ_{\text{cell}}$**
- Cathode (Reduction): $\text{Sn}^{2+} + 2 e^- \rightarrow \text{Sn}$ ($E^\circ = -0.14\text{ V}$)
- Anode (Oxidation): $\text{Fe} \rightarrow \text{Fe}^{2+} + 2 e^-$ ($E^\circ = -0.44\text{ V}$)
- Electrons involved, $n = 2$.

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Sn}^{2+}/\text{Sn}} - E^\circ_{\text{Fe}^{2+}/\text{Fe}} = (-0.14) - (-0.44) = +0.30\text{ V}
$$

**Step 2: Relation between $E^\circ_{\text{cell}}$ and $K_c$**

$$
\log_{10} K_c = \frac{n \cdot E^\circ_{\text{cell}}}{0.0591} = \frac{2 \times 0.30}{0.0591} = \frac{0.60}{0.0591} \approx 10.152
$$

**Step 3: Antilog Calculation**

$$
K_c = 10^{10.152} = 10^{0.152} \times 10^{10}
$$

Using standard antilog values ($\text{antilog}(0.152) \approx 1.42$):

$$
K_c = 1.42 \times 10^{10}
$$

**Final Answer:**

$$
\boxed{K_c = 1.42 \times 10^{10}}
$$

***

### Example 3 [CBSE 2022 Term-2 / 2020, 3 Marks]
**Problem:** Calculate the potential of a hydrogen electrode in contact with a solution whose $\text{pH} = 10$ at $298\text{ K}$ and $p_{\text{H}_2} = 1\text{ bar}$.

**Solution:**

**Step 1: Half-reaction**

$$
\text{H}^+(aq) + e^- \rightarrow \frac{1}{2}\text{H}_2(g) \quad (n = 1)
$$

*(Alternatively: $2\text{H}^+ + 2e^- \rightarrow \text{H}_2$, giving an identical result).*

**Step 2: Relation with concentration**

$$
\text{pH} = 10 \implies [\text{H}^+] = 10^{-10}\text{ M}
$$

**Step 3: Nernst formulation**

$$
E_{\text{H}^+/\text{H}_2} = E^\circ_{\text{H}^+/\text{H}_2} - \frac{0.0591}{1} \log_{10}\left(\frac{p_{\text{H}_2}^{1/2}}{[\text{H}^+]}\right)
$$

Since $E^\circ_{\text{H}^+/\text{H}_2} = 0.00\text{ V}$ and $p_{\text{H}_2} = 1\text{ bar}$:

$$
E_{\text{H}^+/\text{H}_2} = 0 - 0.0591 \log_{10}\left(\frac{1}{10^{-10}}\right) = -0.0591 \log_{10}(10^{10})
$$

$$
E_{\text{H}^+/\text{H}_2} = -0.0591 \times 10 = -0.591\text{ V}
$$

**Final Answer:**

$$
\boxed{E_{\text{H}^+/\text{H}_2} = -0.591\text{ V}}
$$

***

### Example 4 [CBSE 2021 Sample Paper / Board standard, 3 Marks]
**Problem:** Consider the reaction:

$$
2\text{Ag}^+(aq) + \text{Cd}(s) \rightarrow 2\text{Ag}(s) + \text{Cd}^{2+}(aq)
$$

Given: $E^\circ_{\text{cell}} = 1.20\text{ V}$ at $298\text{ K}$. Calculate the standard Gibbs free energy change ($\Delta_r G^\circ$) and maximum electrical work that can be obtained from the reaction at standard conditions.

**Solution:**

**Step 1: Determine $n$**

$$
\text{Cd}(s) \rightarrow \text{Cd}^{2+}(aq) + 2 e^-
$$

$$
2\text{Ag}^+(aq) + 2 e^- \rightarrow 2\text{Ag}(s)
$$

$$
\implies n = 2
$$

**Step 2: Calculate $\Delta_r G^\circ$**

$$
\Delta_r G^\circ = - n F E^\circ_{\text{cell}}
$$

$$
\Delta_r G^\circ = - 2 \times 96500\text{ C}\cdot\text{mol}^{-1} \times 1.20\text{ V}
$$

$$
\Delta_r G^\circ = -231600\text{ J}\cdot\text{mol}^{-1} = -231.6\text{ kJ}\cdot\text{mol}^{-1}
$$

**Step 3: Maximum electrical work ($W_{\text{max}}$)**
From second law of thermodynamics:

$$
W_{\text{max}} = -\Delta_r G^\circ = +231.6\text{ kJ}\cdot\text{mol}^{-1}
$$

**Final Answer:**

$$
\boxed{\Delta_r G^\circ = -231.6\text{ kJ}\cdot\text{mol}^{-1}}, \quad \boxed{W_{\text{max}} = 231.6\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

## 4. Examiner Traps & Common Student Pitfalls

```
                   CRITICAL BOARD EXAM PITFALLS
                   
       [Stoichiometric Exponent Trap]
       2Ag⁺ + Cu  -->  Cu²⁺ + 2Ag
       WRONG:  Q = [Cu²⁺] / [Ag⁺]
       RIGHT:  Q = [Cu²⁺] / [Ag⁺]²   <-- Square power is omitted by 60% students!
       
       [Sign & Unit of Delta G]
       WRONG:  ΔG = -511 kJ (reporting in Joules as kJ or forgetting the negative sign)
       RIGHT:  Check: E_cell > 0  ===>  ΔG MUST BE NEGATIVE!
       
       [Stoichiometric Multiplication of E°]
       If Ag⁺ + e⁻ --> Ag has E° = +0.80 V
       Then 2Ag⁺ + 2e⁻ --> 2Ag STILL HAS E° = +0.80 V (NOT 1.60 V)!
       E° is INTENSIVE. Do NEVER multiply E° by reaction coefficients.
```

1. **Failure to Raise Ion Concentrations to Stoichiometric Powers:**
   - In reactions such as $\text{Ni}(s) + 2\text{Ag}^+(aq) \rightarrow \text{Ni}^{2+}(aq) + 2\text{Ag}(s)$:
     

$$
Q = \frac{[\text{Ni}^{2+}]}{[\text{Ag}^+]^2}
$$

   - *Error:* Forgetting the power $2$ on $[\text{Ag}^+]$.

2. **$E^\circ$ is Intensive, $\Delta_r G^\circ$ is Extensive:**
   - Multiplying a half-reaction by an integer does **not** change $E^\circ$.
   - However, $n$ changes in $\Delta_r G^\circ = -nFE^\circ$.

3. **Confusing Non-Standard $E_{\text{cell}}$ with Standard $E^\circ_{\text{cell}}$ in Equilibrium Calculations:**
   - In equilibrium calculations, students often plug in $E_{\text{cell}}$ instead of $E^\circ_{\text{cell}}$.
   - Remember: At equilibrium, $E_{\text{cell}} = 0$, but $E^\circ_{\text{cell}} \ne 0$. The formula is:
     

$$
\log_{10} K_c = \frac{n E^\circ_{\text{cell}}}{0.0591}
$$

4. **Unit Inconsistencies for $\Delta_r G$:**
   - Direct calculation via $-nFE$ yields **Joules per mole ($\text{J}\cdot\text{mol}^{-1}$)**.
   - CBSE mark schemes penalize missing conversions when the question demands the answer in **$\text{kJ}\cdot\text{mol}^{-1}$**. Divide by $1000$ and specify the final unit explicitly.

5. **Concentration of Solids and Solvents:**
   - Pure solids ($\text{Zn}(s)$, $\text{Cu}(s)$, $\text{Ag}(s)$) and pure liquids ($\text{H}_2\text{O}(l)$) have activity $= 1$. Never put their molar mass or volume into the expression for $Q$.

***

## 5. Speed Hacks, Mnemonics & Golden Revision Points

### 5.1 The "AN OIL RIG CAT" & "LOAN" Rules
- **L-O-A-N**: **L**eft / **O**xidation / **A**node / **N**egative (for Galvanic cells)
- **R-R-C-P**: **R**ight / **R**eduction / **C**athode / **P**ositive
- **OIL RIG**: **O**xidation **I**s **L**oss of electrons, **R**eduction **I**s **G**ain of electrons

***

### 5.2 Logarithm Speed Sheet for Rapid Calculations
Memorize these log values to compute any quotient within 15 seconds without a log table:

$$
\begin{aligned}
\log_{10}(2) &\approx 0.3010 \\
\log_{10}(3) &\approx 0.4771 \\
\log_{10}(5) &\approx 0.6990 \quad (\text{since } 10/2 \implies 1 - 0.3010) \\
\log_{10}(7) &\approx 0.8451
\end{aligned}
$$

**Antilog Shortcut Rule:**  
If $\log_{10} X = a.b = a + 0.b$, then:

$$
X = \text{antilog}(0.b) \times 10^a
$$

*Example:* If $\log_{10} K_c = 15.6$:

$$
K_c = \text{antilog}(0.6) \times 10^{15} \approx 3.98 \times 10^{15}
$$

***

### 5.3 Golden Summary Matrix

```
                      ELECTROCHEMISTRY TRIANGLE OF STATE
                      
                                 E°_cell
                                /       \
      ΔG° = -nFE°_cell         /         \   E°_cell = (0.0591/n) log Kc
                              /           \
                             v             v
                       Δ_r G° <-----------> log10(K_c)
                          ΔG° = -2.303 RT log Kc
```

$$
\boxed{
\begin{array}{c}
E_{\text{cell}} = E^\circ_{\text{cell}} - \dfrac{0.0591}{n}\log_{10} Q \\[12pt]
E^\circ_{\text{cell}} = \dfrac{0.0591}{n}\log_{10} K_c \iff \log_{10} K_c = \dfrac{n \cdot E^\circ_{\text{cell}}}{0.0591} \\[12pt]
\Delta_r G = - n F E_{\text{cell}} \quad \text{and} \quad \Delta_r G^\circ = - n F E^\circ_{\text{cell}}
\end{array}
}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
