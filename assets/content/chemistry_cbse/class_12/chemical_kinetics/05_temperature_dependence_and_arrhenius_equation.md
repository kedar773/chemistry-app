---
title: "Temperature Dependence of Reaction Rates, Arrhenius Equation, and Activation Energy"
chapter: "Chemical Kinetics"
part: 5 of 8
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 14:18"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
