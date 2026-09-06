---
title: "Integrated Rate Equations, Graphical Representations, and Half-Life for Zero and First Order Reactions"
chapter: "Chemical Kinetics"
part: 3 of 8
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 14:17"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
