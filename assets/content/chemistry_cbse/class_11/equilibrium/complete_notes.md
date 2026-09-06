---
title: "CBSE Class 11 Chemistry: Equilibrium - Standalone Master Teaching Notes"
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 14:07"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 11 Chemistry: Equilibrium

### *Comprehensive Modular Lecture Notes, Chemical Equations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Equilibrium in Physical & Chemical Processes, Dynamic Nature, and Law of Chemical Equilibrium (Kc & Kp)

# Class 11 Chemistry — Master Lecture Notes

## Unit 6: Chemical Equilibrium

### Module 1: Physical & Chemical Equilibria, Dynamic Nature, and Law of Chemical Equilibrium ($K_c$ & $K_p$)

***

## 1. Concept Blueprint & Syllabus Mapping

| Section | Topic | Priority Rating | Primary NCERT Board Relevance |
| :--- | :--- | :--- | :--- |
| **2.1** | Solid-Liquid Equilibrium | ⭐⭐⭐ | Normal Melting Point definition, rate balance |
| **2.2** | Liquid-Vapor Equilibrium | ⭐⭐⭐⭐ | Vapor pressure, boiling point criteria, Clausius-Clapeyron linkage |
| **2.3** | Solid-Vapor (Sublimation) | ⭐⭐⭐ | Sublimation dynamic balance, examples |
| **2.4** | Dissolution Equilibria (Solids/Gases) | ⭐⭐⭐⭐ | Henry's Law, Soda-bottle dynamic model |
| **2.5** | Dynamic Nature of Equilibrium | ⭐⭐⭐⭐⭐ | Haber process isotopic tracer test ($^{14}\text{N}_2$ / $\text{D}_2$) |
| **3.1** | Law of Mass Action & Derivation | ⭐⭐⭐⭐⭐ | Guldberg & Waage, kinetic derivation of $K_c$ |
| **3.2** | Equilibrium Constant in Terms of Partial Pressure ($K_p$) | ⭐⭐⭐⭐⭐ | Derivation of $K_p = K_c(RT)^{\Delta n_g}$ |
| **3.3** | Heterogeneous Equilibria & Pure Solids/Liquids | ⭐⭐⭐⭐⭐ | Activity conventions, unit omissions for $a = 1$ |
| **3.4** | Characteristics & Mathematical Operations on $K$ | ⭐⭐⭐⭐⭐ | Scaling factor $n$, reversal $1/K$, summation |

***

## 2. Equilibrium in Physical Processes

Equilibrium in physical processes refers to phase transformations or dissolution processes occurring within a closed system where no new chemical species are formed, but macroscopic physical variables (density, pressure, color, concentration) remain stationary with time.

### 2.1 Solid–Liquid Equilibrium ($\text{H}_2\text{O}(s) \rightleftharpoons \text{H}_2\text{O}(l)$)
*Priority: ⭐⭐⭐*

Consider pure ice and water contained inside a perfectly insulated Dewar flask (thermos flask) at $273.15\text{ K}$ ($0^\circ\text{C}$) and $1.013\text{ bar}$ ($1\text{ atm}$) external pressure.

#### Molecular Interpretation
- Ice molecules undergo melting at the crystal boundary:

$$
\text{Rate of transfer of molecules from ice to water} = \text{Rate of melting}
$$

- Liquid water molecules collide with the ice lattice and freeze into the hexagonal crystal matrix:

$$
\text{Rate of transfer of molecules from water to ice} = \text{Rate of freezing}
$$

At dynamic equilibrium:

$$
\text{Rate of melting} = \text{Rate of freezing}
$$

The mass of ice and liquid water remains invariant over time, provided no heat enters or leaves the system.

> **NCERT Definition (Normal Melting/Freezing Point):**
> For any pure substance at atmospheric pressure ($1.013\text{ bar}$), the temperature at which the solid and liquid phases coexist in dynamic equilibrium is designated as the **normal melting point** or **normal freezing point** of the substance.

***

### 2.2 Liquid–Vapor Equilibrium ($\text{H}_2\text{O}(l) \rightleftharpoons \text{H}_2\text{O}(g)$)
*Priority: ⭐⭐⭐⭐*

Place liquid water into an evacuated closed container fitted with a mercury manometer at a fixed temperature $T$.

#### Step-by-Step Evolution to Equilibrium
1. **Initial stage:** Evaporation commences immediately from the liquid surface:
   

$$
\text{Rate of evaporation} = \text{constant (depends only on surface area and } T\text{)}
$$

2. **Intermediate stage:** As the concentration of water molecules in the vapor phase increases, molecules strike the surface and condense:
   

$$
\text{Rate of condensation} \propto \text{Concentration of molecules in vapor} \propto p_{\text{H}_2\text{O}}
$$

3. **Equilibrium stage:** As time progresses, the rate of condensation matches the rate of evaporation:
   

$$
\text{Rate of evaporation} = \text{Rate of condensation}
$$

```
Evaporation: Liquid -> Vapor (Constant rate at fixed T)
Condensation: Vapor -> Liquid (Increases with p_vapor)
At Equilibrium: Rate_evaporation = Rate_condensation
```

At this stage, the mercury level in the manometer reaches a constant height.

> **NCERT Definition (Equilibrium Vapor Pressure):**
> The partial pressure exerted by the vapors in dynamic equilibrium with the liquid at a given temperature is termed the **equilibrium vapor pressure** (or saturated vapor pressure) of the liquid.

#### Characteristic Properties
- Vapor pressure depends **exclusively on temperature** and the **nature of the liquid** (intermolecular forces: dipole-dipole, H-bonding, London dispersion).
- Vapor pressure is independent of the volume of the vessel, the quantity of liquid present, or the shape/surface area of the container (as long as both phases remain present).

> **NCERT Definition (Normal vs. Standard Boiling Point):**
> - **Normal Boiling Point:** The temperature at which the equilibrium vapor pressure of a liquid equals $1\text{ atm}$ ($1.01325\text{ bar}$). For pure water: $100.0^\circ\text{C}$ ($373.15\text{ K}$).
> - **Standard Boiling Point:** The temperature at which the equilibrium vapor pressure equals $1\text{ bar}$ ($10^5\text{ Pa}$). For pure water: $99.6^\circ\text{C}$ ($372.75\text{ K}$).

***

### 2.3 Solid–Vapor Equilibrium (Sublimation)
*Priority: ⭐⭐⭐*

Consider solid iodine ($\text{I}_2$) placed inside a closed glass vessel.

$$
\text{I}_2(s) \rightleftharpoons \text{I}_2(g)
$$

1. Sublimation begins: Solid iodine sublimes into violet vapors.
2. Condensation begins: Gaseous iodine molecules deposit back onto the solid surface.
3. Over time, the intensity of the violet color deepens until it reaches a constant, steady value.
4. Dynamic Balance:

$$
\text{Rate of sublimation of }\text{I}_2(s) = \text{Rate of condensation of }\text{I}_2(g)
$$

Other classic examples:
- Camphor: $\text{Camphor}(s) \rightleftharpoons \text{Camphor}(g)$
- Ammonium chloride: $\text{NH}_4\text{Cl}(s) \rightleftharpoons \text{NH}_3(g) + \text{HCl}(g)$

***

### 2.4 Physical Dissolution Equilibria
*Priority: ⭐⭐⭐⭐*

#### A. Solids in Liquids ($\text{Solute}(s) \rightleftharpoons \text{Solute}(\text{aq})$)
Add solid sucrose ($\text{C}_{12}\text{H}_{22}\text{O}_{11}$) continuously to $100\text{ mL}$ of water at $298\text{ K}$ with constant stirring.
- Initially, dissolution proceeds rapidly.
- Eventually, a state is reached where no further sugar dissolves, and excess solid remains deposited at the bottom. The solution is now **saturated**.

$$
\text{Rate of dissolution} = \text{Rate of crystallization}
$$

The concentration of solute dissolved in a saturated solution at a fixed temperature represents its **solubility** ($s$, in $\text{mol L}^{-1}$ or $\text{g L}^{-1}$).

#### B. Gases in Liquids (Henry's Law)

$$
\text{Gas}(g) \rightleftharpoons \text{Gas}(\text{aq})
$$

Dynamic equilibrium exists between the gas molecules in the gaseous headspace and the gas molecules dissolved in the liquid solvent:

$$
\text{Rate of entry of gas molecules into solution} = \text{Rate of escape of gas molecules from solution}
$$

> **Henry's Law:**
> The mass ($m$) of a gas dissolved per unit volume of solvent at a given temperature is directly proportional to the equilibrium pressure ($p$) of the gas above the liquid:
> 

$$
m = k_H' \cdot p
$$

> Alternatively, in terms of mole fraction ($x$) of the gas in the liquid:
> 

$$
p = K_H \cdot x
$$

> where $K_H$ is the Henry's law constant (dimensions of pressure: $\text{bar}$ or $\text{atm}$).
> - Higher $K_H$ at a given pressure implies lower solubility of the gas in the liquid.
> - $K_H$ increases with increasing temperature; therefore, gases become **less soluble** in liquids as temperature rises (e.g., aquatic life is stressed in warmer water due to reduced dissolved $\text{O}_2$).

***

### 2.5 General Characteristics of Physical Equilibria
1. Equilibrium can be established **only in a closed system** (prevention of mass exchange with the surroundings).
2. It is **dynamic**: opposing processes occur simultaneously at identical rates.
3. All measurable macroscopic properties (temperature, pressure, concentration, phase volume, color intensity) remain constant.
4. When equilibrium is attained, there exists an expression involving the concentrations or partial pressures of the participating phases that remains constant at a given temperature (e.g., $p_{\text{H}_2\text{O}} = \text{constant}$; $[\text{solute}] = \text{constant}$).
5. The magnitude of this constant indicates the extent to which the physical transformation has proceeded before reaching equilibrium.

***

## 3. Dynamic Nature of Chemical Equilibrium

*Priority: ⭐⭐⭐⭐⭐*

Consider a general reversible chemical reaction:

$$
A + B \underset{k_b}{\overset{k_f}{\rightleftharpoons}} C + D
$$

Where:
- $k_f$ = forward rate constant
- $k_b$ = backward rate constant

```
Reaction Rates vs Time:
Rate
 ^
 |  \ Forward Rate (r_f = k_f [A][B])
 |    \
 |      \________________ Equilibrium: r_f = r_b
 |      /
 |    /   Backward Rate (r_b = k_b [C][D])
 |  /
 0------------------------> Time
```

1. At $t = 0$: $[A]$ and $[B]$ are maximal; $[C] = [D] = 0$. Forward rate $r_f = k_f[A][B]$ is maximal; backward rate $r_b = k_b[C][D] = 0$.
2. As the reaction proceeds: $[A]$ and $[B]$ deplete $\implies r_f$ decreases. Concurrently, $[C]$ and $[D]$ build up $\implies r_b$ increases.
3. At time $t = t_{\text{eq}}$:

$$
r_f = r_b \implies k_f[A]_{\text{eq}}[B]_{\text{eq}} = k_b[C]_{\text{eq}}[D]_{\text{eq}}
$$

The forward and reverse reactions do **not** stop; they continue at identical rates. Net macroscopic concentration change is zero:

$$
\frac{d[A]}{dt} = \frac{d[B]}{dt} = \frac{d[C]}{dt} = \frac{d[D]}{dt} = 0
$$

### Proof of Dynamic Nature: The Haber Process Deuterium Tracer Experiment
*NCERT Core Experiment — Highly Tested in Subjective & Objective Exams*

To verify whether a reaction ceases completely or proceeds dynamically at equilibrium, scientists carried out the synthesis of ammonia using isotopic labeling.

```
Step 1: N_2 + 3 H_2  <===>  2 NH_3  (Reached equilibrium with constant concentrations)
Step 2: Add Deuterium gas (D_2) to the equilibrium vessel
Step 3: Analyze mixture via mass spectrometer
Result: Mixed isotopologues detected: NH_2D, NHD_2, ND_3, HD
Conclusion: Forward and reverse reactions continue to occur simultaneously!
```

#### Experimental Protocol:
1. Pure $\text{N}_2(g)$ and $\text{H}_2(g)$ were mixed in a 1:3 ratio at $T = 723\text{ K}$ and $P = 200\text{ bar}$ in the presence of an iron catalyst until chemical equilibrium was reached:
   

$$
\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g)
$$

   At this point, $[\text{N}_2]$, $[\text{H}_2]$, and $[\text{NH}_3]$ remained stationary.
2. Deuterium gas ($\text{D}_2$) was injected into the equilibrium mixture without disturbing temperature or total volume.
3. After a brief incubation, the reaction vessel was analyzed via **Mass Spectrometry**.

#### Observations:
- In addition to $\text{NH}_3$ and $\text{D}_2$, the mass spectrometer detected mixed isotopologues:
  

$$
\text{NH}_2\text{D}, \quad \text{NHD}_2, \quad \text{ND}_3, \quad \text{and} \quad \text{HD}
$$

#### Deductions:
- If the reaction had frozen at equilibrium, $\text{D}_2$ would have remained as an unreacted spectator gas alongside the original $\text{NH}_3$ and $\text{H}_2$.
- The formation of $\text{NH}_2\text{D}$, $\text{NHD}_2$, and $\text{ND}_3$ proves that $\text{NH}_3$ continues to dissociate into atomic/molecular nitrogen and hydrogen at the same rate that nitrogen and deuterium recombine.
- **Direct Conclusion:** Chemical equilibrium is dynamic, not static.

***

## 4. Law of Chemical Equilibrium & Equilibrium Constants ($K_c$ and $K_p$)

### 4.1 Historical Formulation: The Law of Mass Action
*Priority: ⭐⭐⭐⭐*

Formulated in 1864 by Norwegian chemists **Cato Maximilian Guldberg** and **Peter Waage**:

> **Law of Mass Action:**
> At any specified temperature, the rate of a chemical reaction is directly proportional to the product of the active masses of the reacting substances, each raised to an exponent equal to its respective stoichiometric coefficient in the balanced chemical equation.

For an elementary one-step reaction:

$$
aA + bB \rightleftharpoons cC + dD
$$

$$
\text{Rate of forward reaction } (r_f) \propto [A]^a [B]^b \implies r_f = k_f [A]^a [B]^b
$$

$$
\text{Rate of backward reaction } (r_b) \propto [C]^c [D]^d \implies r_b = k_b [C]^c [D]^d
$$

Where:
- $[A], [B], [C], [D]$ denote molar concentrations ($\text{mol L}^{-1}$ or $\text{mol dm}^{-3}$).
- $k_f$ and $k_b$ are the forward and reverse rate constants (temperature-dependent).

At dynamic equilibrium:

$$
r_f = r_b
$$

$$
k_f [A]_{\text{eq}}^a [B]_{\text{eq}}^b = k_b [C]_{\text{eq}}^c [D]_{\text{eq}}^d
$$

Rearranging the ratio of velocity coefficients:

$$
\frac{k_f}{k_b} = \frac{[C]_{\text{eq}}^c [D]_{\text{eq}}^d}{[A]_{\text{eq}}^a [B]_{\text{eq}}^b}
$$

Since $k_f$ and $k_b$ are functions of temperature alone, their ratio is also a constant at a given temperature, designated as the **Equilibrium Constant** ($K_c$):

$$
\boxed{K_c = \frac{[C]^c [D]^d}{[A]^a [B]^b}}
$$

*(Subscript 'eq' is conventionally omitted, but equilibrium concentrations are always implied).*

***

### 4.2 Rigorous Derivation of $K_p = K_c(RT)^{\Delta n_g}$
*Priority: ⭐⭐⭐⭐⭐ (Guaranteed 3-Mark Derivation in Boards)*

Consider a general reversible homogeneous gas-phase reaction:

$$
aA(g) + bB(g) \rightleftharpoons cC(g) + dD(g)
$$

#### Assumptions:
1. All gaseous reactants and products behave as **ideal gases**.
2. The total volume of the reaction container is $V$ (in $\text{m}^3$ or $\text{L}$), maintained at absolute temperature $T$ (in $\text{K}$).
3. Ideal Gas Equation applies: $PV = nRT \implies P = \left(\frac{n}{V}\right)RT = CRT$, where $C$ is molar concentration ($[i]$).

#### Step 1: Define Partial Pressures
From Dalton's Law and the Ideal Gas Law, the partial pressure $p_i$ of any gas $i$ is:

$$
p_A = \frac{n_A}{V} RT = [A]RT
$$

$$
p_B = \frac{n_B}{V} RT = [B]RT
$$

$$
p_C = \frac{n_C}{V} RT = [C]RT
$$

$$
p_D = \frac{n_D}{V} RT = [D]RT
$$

#### Step 2: Formulate $K_p$
The equilibrium constant expressed in terms of partial pressures is:

$$
K_p = \frac{p_C^c \cdot p_D^d}{p_A^a \cdot p_B^b}
$$

#### Step 3: Substitute Partial Pressure Relations into $K_p$
Substitute the identities $p_i = [i]RT$:

$$
K_p = \frac{\bigl([C]RT\bigr)^c \cdot \bigl([D]RT\bigr)^d}{\bigl([A]RT\bigr)^a \cdot \bigl([B]RT\bigr)^b}
$$

Separate the concentration terms from the $(RT)$ terms:

$$
K_p = \left( \frac{[C]^c [D]^d}{[A]^a [B]^b} \right) \times \left( \frac{(RT)^c (RT)^d}{(RT)^a (RT)^b} \right)
$$

#### Step 4: Group Terms and Apply Exponent Rules
Recognize that:

$$
K_c = \frac{[C]^c [D]^d}{[A]^a [B]^b}
$$

For the $(RT)$ terms:

$$
\frac{(RT)^{c+d}}{(RT)^{a+b}} = (RT)^{(c+d) - (a+b)}
$$

Define $\Delta n_g$:

$$
\Delta n_g = \sum n_{g(\text{products})} - \sum n_{g(\text{reactants})} = (c + d) - (a + b)
$$

#### Step 5: Final Expression

$$
\boxed{K_p = K_c (RT)^{\Delta n_g}}
$$

Where:
- $R = 0.08314\text{ bar L K}^{-1}\text{ mol}^{-1}$ (if pressures are in $\text{bar}$)
- $R = 0.08206\text{ atm L K}^{-1}\text{ mol}^{-1}$ (if pressures are in $\text{atm}$)
- $R = 8.314\text{ J K}^{-1}\text{ mol}^{-1} = 8.314\text{ Pa m}^3\text{ K}^{-1}\text{ mol}^{-1}$ (if SI units: $\text{Pa}$ and $\text{m}^3$)
- $T$ = Absolute temperature in Kelvin ($\text{K}$)
- $\Delta n_g$ = Change in stoichiometric coefficients of **gaseous species only**.

***

### 4.3 Three Cases of $\Delta n_g$

#### Case 1: $\Delta n_g = 0$

$$
\Delta n_g = (c+d) - (a+b) = 0 \implies (RT)^0 = 1 \implies \mathbf{K_p = K_c}
$$

- **Characteristics:** $K_p$ and $K_c$ are numerically equal and dimensionless.
- Total pressure has **no effect** on the equilibrium position.
- **Archetype Reaction:**
  

$$
\text{H}_2(g) + \text{I}_2(g) \rightleftharpoons 2\text{HI}(g)
$$

  

$$
\Delta n_g = 2 - (1 + 1) = 0 \implies K_p = K_c
$$

- **Other Examples:**
  

$$
\text{N}_2(g) + \text{O}_2(g) \rightleftharpoons 2\text{NO}(g)
$$

  

$$
\text{CO}(g) + \text{H}_2\text{O}(g) \rightleftharpoons \text{CO}_2(g) + \text{H}_2(g)
$$

#### Case 2: $\Delta n_g > 0$

$$
\Delta n_g > 0 \implies \mathbf{K_p > K_c} \quad (\text{for } RT > 1)
$$

- **Characteristics:** The reaction proceeds with an increase in total gas moles.
- **Archetype Reaction:**
  

$$
\text{PCl}_5(g) \rightleftharpoons \text{PCl}_3(g) + \text{Cl}_2(g)
$$

  

$$
\Delta n_g = (1 + 1) - 1 = +1 \implies K_p = K_c (RT)^1
$$

- Units:
  - Unit of $K_c = (\text{mol L}^{-1})^{+1} = \text{mol L}^{-1}$
  - Unit of $K_p = (\text{bar})^{+1} = \text{bar}$

#### Case 3: $\Delta n_g < 0$

$$
\Delta n_g < 0 \implies \mathbf{K_p < K_c} \quad (\text{for } RT > 1)
$$

- **Characteristics:** The reaction proceeds with a decrease in total gas moles.
- **Archetype Reaction:**
  

$$
\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g)
$$

  

$$
\Delta n_g = 2 - (1 + 3) = -2 \implies K_p = K_c (RT)^{-2} = \frac{K_c}{(RT)^2}
$$

- Units:
  - Unit of $K_c = (\text{mol L}^{-1})^{-2} = \text{mol}^{-2}\text{ L}^2$
  - Unit of $K_p = (\text{bar})^{-2} = \text{bar}^{-2}$

***

## 5. Heterogeneous Equilibria & Convention of Standard States

*Priority: ⭐⭐⭐⭐⭐*

A system is **heterogeneous** when the participating chemical substances are present in more than one phase.

### 5.1 Thermodynamic Active Mass of Pure Solids and Pure Liquids
In the thermodynamic formulation of the equilibrium constant:

$$
K = \prod (a_i)^{\nu_i}
$$

where $a_i$ is the **activity** of species $i$.

For a pure solid or a pure liquid at atmospheric pressure, the activity is taken as unity:

$$
\boxed{a_{\text{pure solid}} = 1, \qquad a_{\text{pure liquid}} = 1}
$$

#### Rigorous Proof (Molar Density Invariance)
Molar concentration of any substance is defined as:

$$
[X] = \frac{n}{V} = \frac{m / M}{V} = \frac{m}{V} \times \frac{1}{M} = \frac{\rho}{M}
$$

Where:
- $m$ = mass of substance
- $V$ = volume of substance
- $\rho = \frac{m}{V}$ = density of the phase
- $M$ = molar mass of the substance

For pure solids and pure liquids:
- The density $\rho$ is an **intensive property** (mass-independent).
- The molar mass $M$ is a constant.
- Hence, the ratio $\frac{\rho}{M}$ remains constant at constant temperature, regardless of how much solid or liquid is present.

Because this constant concentration is constant at a given temperature, it is subsumed directly into the equilibrium constant $K_c$.

***

### 5.2 Classic Heterogeneous Reactions

#### 1. Thermal Decomposition of Calcium Carbonate

$$
\text{CaCO}_3(s) \rightleftharpoons \text{CaO}(s) + \text{CO}_2(g)
$$

Writing the naive mass action expression:

$$
K_c' = \frac{[\text{CaO}(s)] \cdot [\text{CO}_2(g)]}{[\text{CaCO}_3(s)]}
$$

Since $[\text{CaO}(s)] = \text{constant}$ and $[\text{CaCO}_3(s)] = \text{constant}$:

$$
K_c = K_c' \times \frac{[\text{CaCO}_3(s)]}{[\text{CaO}(s)]} = [\text{CO}_2(g)]
$$

$$
\boxed{K_c = [\text{CO}_2(g)]}
$$

$$
\boxed{K_p = p_{\text{CO}_2}}
$$

*Physical consequence:* At a given temperature, the partial pressure of $\text{CO}_2$ over a mixture of $\text{CaCO}_3(s)$ and $\text{CaO}(s)$ inside a closed container is constant, independent of the amounts of solid $\text{CaCO}_3$ or $\text{CaO}$ present.

#### 2. Reduction of Iron Oxide

$$
\text{Fe}_3\text{O}_4(s) + 4\text{CO}(g) \rightleftharpoons 3\text{Fe}(s) + 4\text{CO}_2(g)
$$

Solid phases have unit activity: $a_{\text{Fe}_3\text{O}_4(s)} = 1$ and $a_{\text{Fe}(s)} = 1$.

$$
\boxed{K_c = \frac{[\text{CO}_2]^4}{[\text{CO}]^4}}
$$

$$
\boxed{K_p = \frac{p_{\text{CO}_2}^4}{p_{\text{CO}}^4}}
$$

Here, $\Delta n_g = 4 - 4 = 0 \implies K_p = K_c$.

#### 3. Aqueous-Liquid Heterogeneous Equilibrium

$$
\text{Ni}(s) + 4\text{CO}(g) \rightleftharpoons \text{Ni}(\text{CO})_4(g) \implies K_p = \frac{p_{\text{Ni}(\text{CO})_4}}{p_{\text{CO}}^4}
$$

$$
\text{Ag}_2\text{O}(s) + 2\text{HNO}_3(\text{aq}) \rightleftharpoons 2\text{AgNO}_3(\text{aq}) + \text{H}_2\text{O}(l) \implies K_c = \frac{[\text{AgNO}_3]^2}{[\text{HNO}_3]^2}
$$

*(Water as solvent has $a_{\text{H}_2\text{O}} \approx 1$ in dilute solution, and solid $\text{Ag}_2\text{O}$ has $a = 1$.)*

***

## 6. Characteristics & Rules for Manipulating $K$

*Priority: ⭐⭐⭐⭐⭐*

Let a reference reaction be:

$$
A + B \rightleftharpoons C + D \quad \text{with equilibrium constant } K
$$

### Rule 1: Reversing the Reaction Direction
If the equation is written in the reverse direction:

$$
C + D \rightleftharpoons A + B
$$

$$
\boxed{K_{\text{new}} = \frac{1}{K} = K^{-1}}
$$

### Rule 2: Multiplying Stoichiometric Coefficients by a Factor $n$
If the balanced stoichiometric coefficients are multiplied throughout by a factor $n$ (where $n$ can be fractional or integer):

$$
nA + nB \rightleftharpoons nC + nD
$$

$$
K_{\text{new}} = \frac{[C]^{n \cdot c} [D]^{n \cdot d}}{[A]^{n \cdot a} [B]^{n \cdot b}} = \left( \frac{[C]^c [D]^d}{[A]^a [B]^b} \right)^n
$$

$$
\boxed{K_{\text{new}} = (K)^n}
$$

- Example: If halved ($n = 1/2$): $K_{\text{new}} = \sqrt{K}$
- Example: If doubled ($n = 2$): $K_{\text{new}} = K^2$
- Example: If reversed and halved ($n = -1/2$): $K_{\text{new}} = \frac{1}{\sqrt{K}}$

### Rule 3: Adding Two or More Chemical Equations
If a reaction is the algebraic sum of two sequential equilibrium reactions:

$$
\text{Reaction 1: } A \rightleftharpoons B \quad (K_1 = \frac{[B]}{[A]})
$$

$$
\text{Reaction 2: } B \rightleftharpoons C \quad (K_2 = \frac{[C]}{[B]})
$$

$$
\text{Overall: } A \rightleftharpoons C
$$

$$
K_{\text{net}} = \frac{[C]}{[A]} = \frac{[B]}{[A]} \times \frac{[C]}{[B]}
$$

$$
\boxed{K_{\text{net}} = K_1 \times K_2}
$$

For $m$ stepwise coupled equilibria:

$$
\boxed{K_{\text{overall}} = \prod_{i=1}^m K_i = K_1 \cdot K_2 \dots K_m}
$$

***

## 7. Units of $K_c$ and $K_p$

### General Dimensional Equations:
For $aA + bB \rightleftharpoons cC + dD$:

$$
\boxed{\text{Units of } K_c = (\text{mol L}^{-1})^{\Delta n}}
$$

$$
\boxed{\text{Units of } K_p = (\text{bar})^{\Delta n_g} \quad \text{or} \quad (\text{atm})^{\Delta n_g}}
$$

Where $\Delta n = (c+d) - (a+b)$.

### The Modern IUPAC / NCERT Thermodynamic Dimensionless Convention
In modern chemical thermodynamics, the equilibrium constant is defined using dimensionless activities:

$$
a_i = \frac{c_i}{c^\circ} \quad \text{where standard concentration } c^\circ = 1\text{ mol L}^{-1}
$$

$$
a_i = \frac{p_i}{p^\circ} \quad \text{where standard pressure } p^\circ = 1\text{ bar}
$$

Under this convention, $K_c$ and $K_p$ are strictly **dimensionless pure numbers**.
*However, for board examinations, always state both: give the numerical value and mention the dimensional units if explicitly requested.*

***

## 8. High-Yield Examples & Exemplar Application Problems

### Problem 1: Equilibrium Constant Manipulation (NCERT In-Text)
**Statement:** At $298\text{ K}$, the equilibrium constant for the reaction:

$$
\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g)
$$

is $K_c = 6.4 \times 10^2$. Calculate the equilibrium constant for the following reaction at the same temperature:

$$
\text{NH}_3(g) \rightleftharpoons \frac{1}{2}\text{N}_2(g) + \frac{3}{2}\text{H}_2(g)
$$

#### Solution:
**Step 1:** Define the relationship between the target reaction and the reference reaction.
Reference reaction:

$$
\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g) \quad \text{— } K_1 = 6.4 \times 10^2
$$

Target reaction:

$$
\text{NH}_3(g) \rightleftharpoons \frac{1}{2}\text{N}_2(g) + \frac{3}{2}\text{H}_2(g) \quad \text{— } K_2
$$

**Step 2:** Identify operations applied to the reference reaction:
1. The reaction is reversed ($\implies$ invert $K_1$).
2. Stoichiometric coefficients are multiplied by $\frac{1}{2}$ ($\implies$ take the square root).

$$
K_2 = \left( \frac{1}{K_1} \right)^{1/2} = \frac{1}{\sqrt{K_1}}
$$

**Step 3:** Substitute numerical values:

$$
K_2 = \frac{1}{\sqrt{6.4 \times 10^2}} = \frac{1}{\sqrt{640}} = \frac{1}{25.298} \approx 0.03953 = 3.95 \times 10^{-2}
$$

$$
\boxed{K_c = 3.95 \times 10^{-2}}
$$

***

### Problem 2: Interconversion of $K_p$ and $K_c$ (NCERT Exemplar)
**Statement:** For the homogeneous gaseous equilibrium:

$$
\text{PCl}_5(g) \rightleftharpoons \text{PCl}_3(g) + \text{Cl}_2(g)
$$

The value of $K_c$ is $8.3 \times 10^{-3}\text{ mol L}^{-1}$ at $450\text{ K}$. Calculate the value of $K_p$ at this temperature. ($R = 0.08314\text{ bar L K}^{-1}\text{ mol}^{-1}$)

#### Solution:
**Step 1:** Calculate $\Delta n_g$:

$$
\Delta n_g = \sum n_{\text{products(g)}} - \sum n_{\text{reactants(g)}} = (1 + 1) - 1 = +1
$$

**Step 2:** State the governing formula:

$$
K_p = K_c (RT)^{\Delta n_g}
$$

**Step 3:** Substitute the given variables with their proper units:
- $K_c = 8.3 \times 10^{-3}\text{ mol L}^{-1}$
- $R = 0.08314\text{ bar L K}^{-1}\text{ mol}^{-1}$
- $T = 450\text{ K}$

$$
RT = (0.08314\text{ bar L K}^{-1}\text{ mol}^{-1}) \times (450\text{ K}) = 37.413\text{ bar L mol}^{-1}
$$

$$
K_p = (8.3 \times 10^{-3}) \times (37.413)^1
$$

$$
K_p = 0.3105\text{ bar}
$$

$$
\boxed{K_p = 0.311\text{ bar} \quad (\text{or } 3.11 \times 10^4\text{ Pa})}
$$

***

### Problem 3: Setting Up an ICE Table to Find $K_c$
**Statement:** A mixture of $1.57\text{ mol}$ of $\text{N}_2$, $1.92\text{ mol}$ of $\text{H}_2$, and $8.13\text{ mol}$ of $\text{NH}_3$ is introduced into a $20.0\text{ L}$ reaction vessel at $500\text{ K}$. At this temperature, the reaction:

$$
\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g)
$$

is at equilibrium. Calculate the equilibrium constant $K_c$ for the synthesis of ammonia.

#### Solution:
**Step 1:** Calculate the equilibrium molar concentrations ($C = \frac{n}{V}$):

$$
[\text{N}_2] = \frac{1.57\text{ mol}}{20.0\text{ L}} = 0.0785\text{ M} = 7.85 \times 10^{-2}\text{ mol L}^{-1}
$$

$$
[\text{H}_2] = \frac{1.92\text{ mol}}{20.0\text{ L}} = 0.0960\text{ M} = 9.60 \times 10^{-2}\text{ mol L}^{-1}
$$

$$
[\text{NH}_3] = \frac{8.13\text{ mol}}{20.0\text{ L}} = 0.4065\text{ M} = 4.065 \times 10^{-1}\text{ mol L}^{-1}
$$

**Step 2:** Write the equilibrium expression:

$$
K_c = \frac{[\text{NH}_3]^2}{[\text{N}_2][\text{H}_2]^3}
$$

**Step 3:** Substitute concentrations into the equation:

$$
K_c = \frac{(0.4065)^2}{(0.0785) \times (0.0960)^3}
$$

$$
(0.4065)^2 = 0.16524
$$

$$
(0.0960)^3 = 8.84736 \times 10^{-4}
$$

$$
\text{Denominator} = 0.0785 \times (8.84736 \times 10^{-4}) = 6.945 \times 10^{-5}
$$

$$
K_c = \frac{0.16524}{6.945 \times 10^{-5}} = 2.379 \times 10^3\text{ L}^2\text{ mol}^{-2}
$$

$$
\boxed{K_c = 2.38 \times 10^3\text{ M}^{-2}}
$$

***

### Problem 4: Full ICE Table with Unknown Degree of Dissociation ($\alpha$)
**Statement:** At $500\text{ K}$, a $1.0\text{ L}$ closed flask contains $0.50\text{ mol}$ of $\text{PCl}_5(g)$. When equilibrium is reached:

$$
\text{PCl}_5(g) \rightleftharpoons \text{PCl}_3(g) + \text{Cl}_2(g)
$$

it is found that $0.20\text{ mol}$ of $\text{Cl}_2$ is present. Calculate $K_c$ and the total pressure at equilibrium.

#### Solution:
**Step 1:** Construct the ICE Table (Initial, Change, Equilibrium) in moles:
Volume $V = 1.0\text{ L}$, so molarity $\equiv$ moles.

| Species | $\text{PCl}_5(g)$ | $\rightleftharpoons$ | $\text{PCl}_3(g)$ | $+$ | $\text{Cl}_2(g)$ |
| :--- | :---: | :---: | :---: | :---: | :---: |
| **Initial ($t=0$)** | $0.50$ | | $0$ | | $0$ |
| **Change ($\Delta$)** | $-x$ | | $+x$ | | $+x$ |
| **Equilibrium** | $0.50 - x$ | | $x$ | | $x$ |

**Step 2:** Evaluate $x$:
From the problem statement, $[\text{Cl}_2]_{\text{eq}} = 0.20\text{ M} \implies x = 0.20\text{ mol L}^{-1}$.

**Step 3:** Calculate equilibrium concentrations of all species:

$$
[\text{Cl}_2] = 0.20\text{ mol L}^{-1}
$$

$$
[\text{PCl}_3] = 0.20\text{ mol L}^{-1}
$$

$$
[\text{PCl}_5] = 0.50 - 0.20 = 0.30\text{ mol L}^{-1}
$$

**Step 4:** Calculate $K_c$:

$$
K_c = \frac{[\text{PCl}_3][\text{Cl}_2]}{[\text{PCl}_5]} = \frac{0.20 \times 0.20}{0.30} = \frac{0.040}{0.30} = 0.133\text{ mol L}^{-1}
$$

$$
\boxed{K_c = 0.133\text{ mol L}^{-1}}
$$

**Step 5:** Calculate total equilibrium pressure ($P_{\text{total}}$):
Total moles at equilibrium:

$$
n_{\text{total}} = n_{\text{PCl}_5} + n_{\text{PCl}_3} + n_{\text{Cl}_2} = 0.30 + 0.20 + 0.20 = 0.70\text{ mol}
$$

Using the ideal gas equation:

$$
P_{\text{total}} = \frac{n_{\text{total}} RT}{V} = \frac{0.70\text{ mol} \times 0.08314\text{ bar L K}^{-1}\text{ mol}^{-1} \times 500\text{ K}}{1.0\text{ L}} = 29.10\text{ bar}
$$

$$
\boxed{P_{\text{total}} = 29.1\text{ bar}}
$$

***

### Problem 5: Heterogeneous Equilibrium & Partial Pressure (Board Archetype)
**Statement:** Solid ammonium carbamate ($\text{NH}_4\text{COONH}_2$) decomposes at $300\text{ K}$ inside an evacuated vessel according to the reaction:

$$
\text{NH}_4\text{COONH}_2(s) \rightleftharpoons 2\text{NH}_3(g) + \text{CO}_2(g)
$$

At equilibrium, the total pressure of the gases is found to be $0.30\text{ bar}$. Calculate $K_p$ for this decomposition reaction.

#### Solution:
**Step 1:** Establish the partial pressures of the gaseous products:
Let the total pressure be $P$.
From the stoichiometry of the reaction, for every $1\text{ mol}$ of $\text{CO}_2(g)$ generated, $2\text{ mol}$ of $\text{NH}_3(g)$ are produced.

$$
p_{\text{NH}_3} = \frac{2}{3} P_{\text{total}}, \qquad p_{\text{CO}_2} = \frac{1}{3} P_{\text{total}}
$$

Given $P_{\text{total}} = 0.30\text{ bar}$:

$$
p_{\text{NH}_3} = \frac{2}{3} \times 0.30\text{ bar} = 0.20\text{ bar}
$$

$$
p_{\text{CO}_2} = \frac{1}{3} \times 0.30\text{ bar} = 0.10\text{ bar}
$$

**Step 2:** Formulate $K_p$ (noting that the activity of solid reactant is $1$):

$$
K_p = (p_{\text{NH}_3})^2 \cdot (p_{\text{CO}_2})
$$

**Step 3:** Substitute numerical values:

$$
K_p = (0.20\text{ bar})^2 \times (0.10\text{ bar}) = 0.040 \times 0.10 = 4.0 \times 10^{-3}\text{ bar}^3
$$

$$
\boxed{K_p = 4.0 \times 10^{-3}\text{ bar}^3}
$$

***

## 9. Examiner Traps & Common Student Pitfalls

### Trap 1: Including Pure Solids/Liquids in $K_c$ or $K_p$
- **Mistake:** For the reaction $\text{C}(s) + \text{H}_2\text{O}(g) \rightleftharpoons \text{CO}(g) + \text{H}_2(g)$, students often write:
  

$$
K_c = \frac{[\text{CO}][\text{H}_2]}{[\text{C}][\text{H}_2\text{O}]} \quad \mathbf{\times \text{ INCORRECT}}
$$

- **Correction:** The concentration of pure carbon solid is constant and omitted:
  

$$
K_c = \frac{[\text{CO}][\text{H}_2]}{[\text{H}_2\text{O}]} \quad \mathbf{\checkmark \text{ CORRECT}}
$$

### Trap 2: Incorrect Calculation of $\Delta n_g$
- **Mistake:** Including solid or liquid coefficients in $\Delta n_g$.
  For $\text{CaCO}_3(s) \rightleftharpoons \text{CaO}(s) + \text{CO}_2(g)$:
  Student writes $\Delta n_g = (1 + 1) - 1 = 1 \implies$ Got lucky, but if written for:
  

$$
\text{NH}_4\text{HS}(s) \rightleftharpoons \text{NH}_3(g) + \text{H}_2\text{S}(g)
$$

  A student writes $\Delta n = (1 + 1) - 1 = 1$ ($\mathbf{\times \text{ INCORRECT}}$).
- **Correction:** The reactant is a solid, so its gaseous mole count is $0$:
  

$$
\Delta n_g = (1 + 1) - 0 = +2 \quad \mathbf{\checkmark \text{ CORRECT}}
$$

### Trap 3: Selecting the Wrong Gas Constant $R$
- **Mistake:** Using $R = 8.314$ when concentrations are in $\text{mol L}^{-1}$ and pressures are in $\text{bar}$ or $\text{atm}$. This produces an answer off by three orders of magnitude.
- **Correction:**
  - When $p$ is in $\text{bar}$ and volume is in $\text{L}$: Use $\mathbf{R = 0.08314\text{ bar L K}^{-1}\text{ mol}^{-1}}$
  - When $p$ is in $\text{atm}$ and volume is in $\text{L}$: Use $\mathbf{R = 0.08206\text{ atm L K}^{-1}\text{ mol}^{-1}}$
  - When $p$ is in $\text{Pa}$ ($\text{N m}^{-2}$) and volume is in $\text{m}^3$: Use $\mathbf{R = 8.314\text{ J K}^{-1}\text{ mol}^{-1}}$

### Trap 4: Forgetting the Vessel Volume in $K_c$ Calculations
- **Mistake:** Directly substituting given equilibrium mole counts into the $K_c$ expression without dividing by the vessel volume $V$.
- **Correction:** $K_c$ requires **molar concentrations** ($\text{mol L}^{-1}$).
  If moles are $n_i$ and volume is $V$, substitute $\frac{n_i}{V}$.
  *(Note: The volume terms cancel out only when $\Delta n_g = 0$. In all other cases, omitting $V$ leads to incorrect results).*

### Trap 5: Thinking Catalysts Alter the Value of $K$
- **Mistake:** Believing that adding an iron or platinum catalyst shifts the position of equilibrium or increases the value of $K$.
- **Correction:** A catalyst accelerates both the forward and reverse reaction rates equally by lowering the activation energy barrier ($E_a$). It helps the system reach equilibrium **faster**, but the ratio $\frac{k_f}{k_b} = K_c$ remains unchanged.

***

## 10. Speed Hacks & Golden Points for Competitive Exams (JEE / NEET)

```
========================================================================================
                          GOLDEN SUMMARY OF EQUILIBRIUM FORMULAS
========================================================================================
1. Base Relation:
   K_p = K_c (RT)^{\Delta n_g}

2. Temperature Invariance of R:
   At T = 300 K: RT ≈ (0.08314 × 300) ≈ 24.94 bar L / mol ≈ 25 bar L / mol
   At T = 500 K: RT ≈ (0.08314 × 500) ≈ 41.57 bar L / mol

3. Manipulating K:
   - Reverse Equation:                  K' = 1 / K
   - Multiply by factor n:              K' = K^n
   - Divide by 2:                       K' = √K
   - Sum Reactions (Eq1 + Eq2):         K_net = K_1 × K_2
   - Subtract Reactions (Eq1 - Eq2):   K_net = K_1 / K_2

4. Degree of Dissociation (α) Shortcuts in a Vessel of Volume V:
   - For A(g) <===> B(g) + C(g)  (Initial: a moles of A):
     K_c = (a · α^2) / [(1 - α) · V]
     If α << 1:  α ≈ √[(K_c · V) / a]

   - In terms of Total Pressure P:
     K_p = [α^2 / (1 - α^2)] · P
     If α << 1:  α ≈ √(K_p / P)
========================================================================================
```

### High-Speed Dimensional Shortcut:
To verify whether $K_p > K_c$ without full calculation:

$$
\text{If } \Delta n_g > 0 \implies K_p > K_c \quad (\text{for temperatures where } RT > 1, \text{ i.e., } T > 12.2\text{ K})
$$

$$
\text{If } \Delta n_g < 0 \implies K_p < K_c
$$

$$
\text{If } \Delta n_g = 0 \implies K_p = K_c
$$

### The Catalyst Invariance Rule:

$$
\text{Catalyst} \implies \Delta H \text{ (unchanged)}, \quad \Delta G^\circ \text{ (unchanged)}, \quad K_c \text{ (unchanged)}
$$

$$
\text{Increases } k_f \text{ and } k_b \text{ by the same factor } \implies \text{Equilibrium reached faster}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Ionic Equilibrium: Arrhenius, Brønsted-Lowry & Lewis Theories, pH Scale, and Ionization of Weak Acids & Bases

# CHAPTER: EQUILIBRIUM (CLASS 11 CHEMISTRY)

## MODULE: IONIC EQUILIBRIUM — ACID-BASE THEORIES, AUTOIONIZATION OF WATER, pH SCALE, AND WEAK ELECTROLYTE DISSOCIATION

***

# 1. Acid-Base Theories: Foundational Concepts & Molecular Interpretations

***

### 1.1 Arrhenius Theory of Acids and Bases
**Priority:** ⭐⭐⭐  
**Definition (Strict NCERT Formulation):**  
* An **Arrhenius Acid** is a substance that dissociates in aqueous solution to yield hydronium ions ($\text{H}_3\text{O}^+$ or simply hydrogen ions, $\text{H}^+$).
* An **Arrhenius Base** is a substance that dissociates in aqueous solution to yield hydroxyl ions ($\text{OH}^-$).

#### Chemical Equations & Solvation Mechanism
A bare proton ($\text{H}^+$) possesses a radius of approximately $10^{-15}\text{ m}$, giving it an exceptionally high charge density ($\sim 10^{10}\text{ C}\cdot\text{m}^{-3}$). Consequently, it cannot exist freely in aqueous solution and covalently bonds with the lone pair of electrons on an oxygen atom of a water molecule via a coordinate covalent bond:

$$
\text{HCl}(g) + \text{H}_2\text{O}(l) \longrightarrow \text{H}_3\text{O}^+(aq) + \text{Cl}^-(aq)
$$

Further hydration generates species such as:

$$
\text{H}_5\text{O}_2^+ \quad [\text{H}_3\text{O}^+ \cdot \text{H}_2\text{O}]
$$

$$
\text{H}_7\text{O}_3^+ \quad [\text{H}_3\text{O}^+ \cdot 2\text{H}_2\text{O}]
$$

$$
\text{H}_9\text{O}_4^+ \quad [\text{H}_3\text{O}^+ \cdot 3\text{H}_2\text{O}]
$$

For bases:

$$
\text{NaOH}(s) \xrightarrow{\text{H}_2\text{O}} \text{Na}^+(aq) + \text{OH}^-(aq)
$$

#### Fundamental Limitations
1. **Solvent Restriction:** Valid strictly in aqueous media; fails to account for acid-base behavior in non-aqueous solvents (e.g., liquid $\text{NH}_3$, glacial acetic acid, liquid $\text{SO}_2$).
2. **Structural Blindspots:** Cannot rationalize the basicity of molecules lacking an $-\text{OH}$ group (e.g., $\text{NH}_3$, $\text{Na}_2\text{CO}_3$, pyridine) or the acidity of species lacking ionizable hydrogen (e.g., $\text{AlCl}_3$, $\text{BF}_3$, $\text{CO}_2$).
3. **Gas-Phase Incompetence:** Fails to describe direct gas-phase neutralization:

$$
\text{NH}_3(g) + \text{HCl}(g) \longrightarrow \text{NH}_4\text{Cl}(s)
$$

***

### 1.2 Brønsted-Lowry Proton Transfer Theory
**Priority:** ⭐⭐⭐⭐⭐  
**Definition (Strict NCERT Formulation):**  
* A **Brønsted-Lowry Acid** is a chemical species capable of donating a proton ($\text{H}^+$). (Proton donor)
* A **Brønsted-Lowry Base** is a chemical species capable of accepting a proton ($\text{H}^+$). (Proton acceptor)

#### Conjugate Acid-Base Pairs
When an acid donates a proton, the remaining moiety acts as a base because it can re-acquire a proton in the reverse reaction. Such pairs that differ by **precisely one single proton ($\text{H}^+$)** are designated as **Conjugate Acid-Base Pairs**.

$$
\underbrace{\text{HA}(aq)}_{\text{Acid}_1} + \underbrace{\text{H}_2\text{O}(l)}_{\text{Base}_2} \rightleftharpoons \underbrace{\text{H}_3\text{O}^+(aq)}_{\text{Conjugate Acid}_2} + \underbrace{\text{A}^-(aq)}_{\text{Conjugate Base}_1}
$$

$$
\underbrace{\text{NH}_3(aq)}_{\text{Base}_1} + \underbrace{\text{H}_2\text{O}(l)}_{\text{Acid}_2} \rightleftharpoons \underbrace{\text{NH}_4^+(aq)}_{\text{Conjugate Acid}_1} + \underbrace{\text{OH}^-(aq)}_{\text{Conjugate Base}_2}
$$

#### Fundamental Principle of Conjugate Pairs

$$
\text{Conjugate Base} = \text{Acid} - \text{H}^+
$$

$$
\text{Conjugate Acid} = \text{Base} + \text{H}^+
$$

> **Thermodynamic Law of Conjugate Strength:**  
> If an acid is strong, its conjugate base is extremely weak (virtually inert in water). If an acid is weak, its conjugate base has measurable basicity in aqueous solution.

#### Systematic Conjugate Pair Reference

| Species | Conjugate Acid ($\text{Species} + \text{H}^+$) | Conjugate Base ($\text{Species} - \text{H}^+$) |
| :--- | :--- | :--- |
| $\text{H}_2\text{O}$ | $\text{H}_3\text{O}^+$ | $\text{OH}^-$ |
| $\text{NH}_3$ | $\text{NH}_4^+$ | $\text{NH}_2^-$ (Amide ion) |
| $\text{HCO}_3^-$ | $\text{H}_2\text{CO}_3$ | $\text{CO}_3^{2-}$ |
| $\text{HSO}_4^-$ | $\text{H}_2\text{SO}_4$ | $\text{SO}_4^{2-}$ |
| $\text{H}_2\text{PO}_4^-$ | $\text{H}_3\text{PO}_4$ | $\text{HPO}_4^{2-}$ |
| $\text{HPO}_4^{2-}$ | $\text{H}_2\text{PO}_4^-$ | $\text{PO}_4^{3-}$ |
| $\text{H}_2\text{PO}_2^-$ | $\text{H}_3\text{PO}_2$ | *Cannot act as Brønsted acid (no ionizable O-H proton)* |

#### Amphiprotic (Amphoteric) Species
Species that can either donate or accept a proton depending on the chemical environment are amphiprotic:
* Water as Base: $\text{HCl} + \text{H}_2\text{O} \rightleftharpoons \text{H}_3\text{O}^+ + \text{Cl}^-$
* Water as Acid: $\text{NH}_3 + \text{H}_2\text{O} \rightleftharpoons \text{NH}_4^+ + \text{OH}^-$

#### Limitations
1. Cannot explain reactions between acidic oxides ($\text{CO}_2, \text{SO}_2, \text{SO}_3$) and basic oxides ($\text{CaO}, \text{BaO}$) occurring in the absence of proton transfers:

$$
\text{CaO}(s) + \text{SO}_3(g) \longrightarrow \text{CaSO}_4(s)
$$

2. Cannot categorize aprotic electron-deficient Lewis acids ($\text{BF}_3, \text{AlCl}_3$).

***

### 1.3 Lewis Theory of Acids and Bases
**Priority:** ⭐⭐⭐⭐  
**Definition (Strict NCERT Formulation):**  
* A **Lewis Acid** is an electron-pair acceptor.
* A **Lewis Base** is an electron-pair donor.

The reaction between a Lewis acid and a Lewis base results in the formation of a **coordinate covalent (dative) bond**:

$$
\text{A} + :\text{B} \longrightarrow \text{A}\xleftarrow{}\text{B} \quad \text{or} \quad [\text{A}-\text{B}]
$$

$$
\text{BF}_3 + :\text{NH}_3 \longrightarrow \text{F}_3\text{B}\xleftarrow{}\text{NH}_3
$$

#### Classification of Lewis Acids
1. **Molecules with an incomplete octet (electron-deficient central atom):**  
   $\text{BF}_3$, $\text{BCl}_3$, $\text{AlCl}_3$, $\text{BeCl}_2$, $\text{FeCl}_3$.
2. **Simple Cations:**  
   $\text{H}^+$, $\text{Ag}^+$, $\text{Cu}^{2+}$, $\text{Fe}^{3+}$. (Higher charge-to-radius ratio increases Lewis acidity).
3. **Molecules containing central atoms with vacant $d$-orbitals (can expand valence octet):**  
   $\text{SiF}_4 + 2\text{F}^- \longrightarrow [\text{SiF}_6]^{2-}$  
   $\text{SnCl}_4$, $\text{PCl}_5$, $\text{SF}_4$.
4. **Molecules with multiple bonds between atoms of differing electronegativity:**  
   $\text{CO}_2$, $\text{SO}_2$, $\text{SO}_3$. Electrophiles attack the electropositive atom:
   

$$
\text{O}=\text{C}=\text{O} + \text{OH}^- \longrightarrow \text{HCO}_3^-
$$

#### Classification of Lewis Bases
1. **Neutral species containing one or more unshared electron pairs (lone pairs):**  
   $:\text{NH}_3$, $\text{R}-\ddot{\text{N}}\text{H}_2$, $\text{H}_2\ddot{\text{O}}:$, $\text{R}-\ddot{\text{O}}-\text{H}$, $\text{R}-\ddot{\text{O}}-\text{R}$.
2. **Negatively charged ions (Anions):**  
   $\text{F}^-$, $\text{Cl}^-$, $\text{CN}^-$, $\text{OH}^-$, $\text{I}^-$.

#### Comparison Matrix of Acid-Base Theories

| Criterion | Arrhenius Theory | Brønsted-Lowry Theory | Lewis Theory |
| :--- | :--- | :--- | :--- |
| **Acid Definition** | Yields $\text{H}^+$ in $\text{H}_2\text{O}$ | Donates $\text{H}^+$ | Accepts electron pair |
| **Base Definition** | Yields $\text{OH}^-$ in $\text{H}_2\text{O}$ | Accepts $\text{H}^+$ | Donates electron pair |
| **Medium** | Strictly water | Unrestricted (gas, liquid) | Unrestricted (gas, non-polar) |
| **Essential Feature** | Hydroxyl/Hydronium release | Proton transfer | Dative bond formation |
| **Example Acid** | $\text{HCl}(aq)$ | $\text{NH}_4^+$ | $\text{BF}_3, \text{Fe}^{3+}$ |
| **Example Base** | $\text{NaOH}(aq)$ | $\text{S}^{2-}$ | $:\text{NH}_3, \text{CN}^-$ |

***

# 2. Autoionization of Water, Ionic Product ($K_w$), and the Temperature-Dependent pH Scale

***

### 2.1 The Autoionization Equilibrium
**Priority:** ⭐⭐⭐⭐⭐  
Pure water undergoes self-ionization (autoprotolysis) to a minuscule extent:

$$
\text{H}_2\text{O}(l) + \text{H}_2\text{O}(l) \rightleftharpoons \text{H}_3\text{O}^+(aq) + \text{OH}^-(aq)
$$

Applying the Law of Mass Action:

$$
K = \frac{a_{\text{H}_3\text{O}^+} \cdot a_{\text{OH}^-}}{a_{\text{H}_2\text{O}}^2}
$$

In dilute solutions, the thermodynamic activity of pure liquid water is taken as unity ($a_{\text{H}_2\text{O}} \approx 1$). Expressing activities as molar concentrations:

$$
K = \frac{[\text{H}_3\text{O}^+][\text{OH}^-]}{[\text{H}_2\text{O}]^2}
$$

Since the molar concentration of pure water is virtually constant:

$$
[\text{H}_2\text{O}] = \frac{1000\text{ g/L}}{18.015\text{ g/mol}} = 55.51\text{ mol}\cdot\text{L}^{-1}
$$

The constant $[\text{H}_2\text{O}]^2$ is incorporated into $K$ to define the **Ionic Product of Water ($K_w$)**:

$$
K_w = K [\text{H}_2\text{O}]^2 = [\text{H}_3\text{O}^+][\text{OH}^-]
$$

Or in simplified notation:

$$
\boxed{K_w = [\text{H}^+][\text{OH}^-]}
$$

At standard temperature $T = 298.15\text{ K}$ ($25^\circ\text{C}$):

$$
[\text{H}^+] = [\text{OH}^-] = 1.0 \times 10^{-7}\text{ mol}\cdot\text{L}^{-1}
$$

$$
\boxed{K_w = (1.0 \times 10^{-7})(1.0 \times 10^{-7}) = 1.0 \times 10^{-14}\text{ mol}^2\cdot\text{L}^{-2}}
$$

***

### 2.2 Thermodynamics & Temperature Dependence of $K_w$
**Priority:** ⭐⭐⭐⭐⭐  
The autoionization of water is an **endothermic bond-breaking process**:

$$
\text{H}_2\text{O}(l) \rightleftharpoons \text{H}^+(aq) + \text{OH}^-(aq) \quad \Delta H^\circ = +55.84\text{ kJ}\cdot\text{mol}^{-1}
$$

According to **Le Chatelier's Principle**, increasing the temperature shifts the equilibrium to the right:
* As $T$ increases: $[\text{H}^+]$ increases, $[\text{OH}^-]$ increases, and $K_w$ increases.
* The quantitative shift is governed by the **van 't Hoff Equation**:

$$
\ln\left(\frac{K_{w, 2}}{K_{w, 1}}\right) = \frac{\Delta H^\circ}{R}\left(\frac{1}{T_1} - \frac{1}{T_2}\right)
$$

#### Empirical Values Across Temperatures

| Temperature ($^\circ\text{C}$) | Temperature ($\text{K}$) | $K_w$ ($\text{mol}^2\cdot\text{L}^{-2}$) | $\text{p}K_w$ | $[\text{H}^+]$ in pure $\text{H}_2\text{O}$ ($\text{M}$) | Neutral $\text{pH}$ ($\frac{1}{2}\text{p}K_w$) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| $0^\circ\text{C}$ | $273.15$ | $0.114 \times 10^{-14}$ | $14.94$ | $0.34 \times 10^{-7}$ | $7.47$ |
| $10^\circ\text{C}$ | $283.15$ | $0.29 \times 10^{-14}$ | $14.54$ | $0.54 \times 10^{-7}$ | $7.27$ |
| $25^\circ\text{C}$ | $298.15$ | $1.008 \times 10^{-14}$ | $14.00$ | $1.00 \times 10^{-7}$ | $7.00$ |
| $60^\circ\text{C}$ | $333.15$ | $9.61 \times 10^{-14}$ | $13.02$ | $3.10 \times 10^{-7}$ | $6.51$ |
| $100^\circ\text{C}$ | $373.15$ | $51.3 \times 10^{-14}$ | $12.29$ | $7.16 \times 10^{-7}$ | $6.14$ |

> **CRITICAL CONCEPTUAL INVARIANT:**  
> **Neutrality is strictly defined as $[\text{H}^+] = [\text{OH}^-]$, NOT $\text{pH} = 7.00$.**  
> Pure water at $60^\circ\text{C}$ has $\text{pH} = 6.51$. Because $[\text{H}^+] = [\text{OH}^-] = 10^{-6.51}\text{ M}$, it remains **completely neutral**.

***

### 2.3 Mathematical Formulation of $\text{pH}$, $\text{pOH}$, and $\text{p}K_w$
**Priority:** ⭐⭐⭐⭐⭐  
Introduced by Sørensen (1909):

$$
\text{pH} = -\log_{10} a_{\text{H}^+} \approx -\log_{10}\left(\frac{[\text{H}^+]}{1\text{ M}}\right)
$$

$$
\text{pOH} = -\log_{10} a_{\text{OH}^-} \approx -\log_{10}\left(\frac{[\text{OH}^-]}{1\text{ M}}\right)
$$

$$
\text{p}K_w = -\log_{10} K_w
$$

#### Universal Relationship Derivation
Start with the product rule:

$$
K_w = [\text{H}^+][\text{OH}^-]
$$

Take $-\log_{10}$ across both sides:

$$
-\log_{10} K_w = -\log_{10}\Big([\text{H}^+][\text{OH}^-]\Big)
$$

$$
-\log_{10} K_w = \Big(-\log_{10}[\text{H}^+]\Big) + \Big(-\log_{10}[\text{OH}^-]\Big)
$$

$$
\boxed{\text{p}K_w = \text{pH} + \text{pOH}}
$$

At $25^\circ\text{C}$ ($298\text{ K}$), where $K_w = 1.0 \times 10^{-14}$:

$$
\boxed{\text{pH} + \text{pOH} = 14.00}
$$

***

# 3. Complete Quantitative Derivations: Weak Monoprotic Acids and Bases

***

### 3.1 Ionization Equilibrium of a Weak Monoprotic Acid
**Priority:** ⭐⭐⭐⭐⭐  
Consider an aqueous solution of a weak monoprotic acid $\text{HA}$ with initial analytical concentration $C\text{ mol}\cdot\text{L}^{-1}$ and degree of ionization $\alpha$ ($0 < \alpha < 1$).

#### Equilibrium Reaction & ICE Table

$$
\begin{array}{lcccc}
 & \text{HA}(aq) & + & \text{H}_2\text{O}(l) & \rightleftharpoons & \text{H}_3\text{O}^+(aq) & + & \text{A}^-(aq) \\
\hline
\text{Initial (M)} & C & & \text{excess} & & 0 & & 0 \\
\text{Change (M)} & -C\alpha & & - & & +C\alpha & & +C\alpha \\
\text{Equilibrium (M)} & C(1 - \alpha) & & \text{excess} & & C\alpha & & C\alpha \\
\hline
\end{array}
$$

The acid dissociation constant $K_a$ is:

$$
K_a = \frac{[\text{H}^+][\text{A}^-]}{[\text{HA}]} = \frac{(C\alpha)(C\alpha)}{C(1 - \alpha)} = \frac{C^2\alpha^2}{C(1 - \alpha)}
$$

$$
\boxed{K_a = \frac{C\alpha^2}{1 - \alpha}}
$$

#### Ostwald’s Dilution Law & Approximations

##### Approximation Regime: Weak Dissociation ($\alpha \ll 1$)
If $\alpha \le 0.05$ (the $5\%$ dissociation criterion, which rigorously holds when $\frac{C}{K_a} \ge 400$):

$$
1 - \alpha \approx 1
$$

Then:

$$
K_a \approx C\alpha^2 \implies \alpha^2 = \frac{K_a}{C} \implies \boxed{\alpha = \sqrt{\frac{K_a}{C}}}
$$

Since the volume $V$ containing 1 mole of electrolyte is $V = \frac{1}{C}$:

$$
\alpha = \sqrt{K_a \cdot V} \implies \alpha \propto \sqrt{V}
$$

> **Ostwald’s Dilution Law:**  
> The degree of ionization of a weak electrolyte is inversely proportional to the square root of its molar concentration, and directly proportional to the square root of the dilution volume. As $C \to 0$ (infinite dilution), $\alpha \to 1$.

##### Hydrogen Ion Concentration & Solution $\text{pH}$

$$
[\text{H}^+] = C\alpha = C \sqrt{\frac{K_a}{C}} = \sqrt{K_a \cdot C}
$$

Taking negative base-10 logarithms:

$$
\text{pH} = -\log_{10}[\text{H}^+] = -\log_{10}\left(K_a^{1/2} C^{1/2}\right)
$$

$$
\text{pH} = -\frac{1}{2}\log_{10} K_a - \frac{1}{2}\log_{10} C
$$

$$
\boxed{\text{pH} = \frac{1}{2}\left[\text{p}K_a - \log_{10} C\right]}
$$

##### Exact Quadratic Treatment (When $\alpha > 0.05$ or $\frac{C}{K_a} < 400$)
Rearranging the full equilibrium expression without dropping $\alpha$:

$$
K_a(1 - \alpha) = C\alpha^2 \implies C\alpha^2 + K_a\alpha - K_a = 0
$$

Using the quadratic formula for $\alpha$ (selecting the physically meaningful positive root):

$$
\boxed{\alpha = \frac{-K_a + \sqrt{K_a^2 + 4CK_a}}{2C}}
$$

Directly in terms of $[\text{H}^+]$ where $[\text{HA}] = C - [\text{H}^+]$:

$$
K_a = \frac{[\text{H}^+]^2}{C - [\text{H}^+]} \implies [\text{H}^+]^2 + K_a[\text{H}^+] - K_a C = 0
$$

$$
\boxed{[\text{H}^+] = \frac{-K_a + \sqrt{K_a^2 + 4K_a C}}{2}}
$$

***

### 3.2 Ionization Equilibrium of a Weak Base
**Priority:** ⭐⭐⭐⭐⭐  
Consider a weak base $\text{B}$ (or $\text{BOH}$) with initial concentration $C$:

$$
\begin{array}{lcccc}
 & \text{B}(aq) & + & \text{H}_2\text{O}(l) & \rightleftharpoons & \text{BH}^+(aq) & + & \text{OH}^-(aq) \\
\hline
\text{Equilibrium (M)} & C(1 - \alpha) & & \text{excess} & & C\alpha & & C\alpha \\
\hline
\end{array}
$$

$$
K_b = \frac{[\text{BH}^+][\text{OH}^-]}{[\text{B}]} = \frac{C\alpha^2}{1 - \alpha}
$$

Assuming $\alpha \le 0.05$:

$$
\alpha = \sqrt{\frac{K_b}{C}}
$$

$$
[\text{OH}^-] = C\alpha = \sqrt{K_b \cdot C}
$$

$$
\text{pOH} = -\log_{10}[\text{OH}^-] = \frac{1}{2}\left[\text{p}K_b - \log_{10} C\right]
$$

Since $\text{pH} = \text{p}K_w - \text{pOH}$:

$$
\boxed{\text{pH} = \text{p}K_w - \frac{1}{2}\left[\text{p}K_b - \log_{10} C\right]}
$$

At $25^\circ\text{C}$:

$$
\boxed{\text{pH} = 14 - \frac{1}{2}\left[\text{p}K_b - \log_{10} C\right]}
$$

***

### 3.3 The Universal Conjugate Pair Relationship: $K_a \cdot K_b = K_w$
**Priority:** ⭐⭐⭐⭐⭐  
Consider the weak acid $\text{HA}$ and its conjugate base $\text{A}^-$ in aqueous solution.

**Equilibrium 1: Acid dissociation of $\text{HA}$**

$$
\text{HA}(aq) + \text{H}_2\text{O}(l) \rightleftharpoons \text{H}_3\text{O}^+(aq) + \text{A}^-(aq) \quad \implies \quad K_a = \frac{[\text{H}_3\text{O}^+][\text{A}^-]}{[\text{HA}]}
$$

**Equilibrium 2: Base hydrolysis of conjugate base $\text{A}^-$**

$$
\text{A}^-(aq) + \text{H}_2\text{O}(l) \rightleftharpoons \text{HA}(aq) + \text{OH}^-(aq) \quad \implies \quad K_b = \frac{[\text{HA}][\text{OH}^-]}{[\text{A}^-]}
$$

Multiply the two equilibrium expressions:

$$
K_a \cdot K_b = \left(\frac{[\text{H}_3\text{O}^+][\text{A}^-]}{[\text{HA}]}\right) \cdot \left(\frac{[\text{HA}][\text{OH}^-]}{[\text{A}^-]}\right)
$$

Cancelling intermediate terms:

$$
K_a \cdot K_b = [\text{H}_3\text{O}^+][\text{OH}^-] = K_w
$$

$$
\boxed{K_a \cdot K_b = K_w}
$$

Taking negative base-10 logarithms:

$$
-\log_{10}(K_a \cdot K_b) = -\log_{10} K_w
$$

$$
(-\log_{10} K_a) + (-\log_{10} K_b) = -\log_{10} K_w
$$

$$
\boxed{\text{p}K_a + \text{p}K_b = \text{p}K_w = 14.00 \quad (\text{at } 298\text{ K})}
$$

***

### 3.4 Rigorous Treatment of Ultra-Dilute Strong Acid/Base Solutions
**Priority:** ⭐⭐⭐⭐⭐  
When the analytical concentration of an acid or base is very low ($C \le 10^{-6}\text{ M}$), the autoionization of water can no longer be ignored.

#### Ultra-Dilute Strong Acid (e.g., $1.0 \times 10^{-8}\text{ M HCl}$)
Let the total hydronium ion concentration be $[\text{H}^+]_{\text{total}}$.  
Protons originate from two sources:
1. Complete dissociation of $\text{HCl}$: $[\text{H}^+]_{\text{acid}} = C = 10^{-8}\text{ M}$
2. Autoionization of water: $[\text{H}^+]_{\text{water}} = x\text{ M}$

Thus:

$$
[\text{H}^+]_{\text{total}} = C + x
$$

$$
[\text{OH}^-]_{\text{total}} = x \quad (\text{water produces equal amounts of } \text{H}^+ \text{ and } \text{OH}^-)
$$

Apply the water solubility equilibrium:

$$
K_w = [\text{H}^+]_{\text{total}}[\text{OH}^-]_{\text{total}} = (C + x)(x) = 1.0 \times 10^{-14}
$$

$$
x^2 + Cx - K_w = 0
$$

Solve for $x$ via the quadratic formula:

$$
x = \frac{-C + \sqrt{C^2 + 4K_w}}{2}
$$

Substituting into total hydronium concentration:

$$
[\text{H}^+]_{\text{total}} = C + \frac{-C + \sqrt{C^2 + 4K_w}}{2} = \frac{C + \sqrt{C^2 + 4K_w}}{2}
$$

For $C = 1.0 \times 10^{-8}\text{ M}$:

$$
[\text{H}^+]_{\text{total}} = \frac{10^{-8} + \sqrt{(10^{-8})^2 + 4(1.0 \times 10^{-14})}}{2} = \frac{10^{-8} + \sqrt{10^{-16} + 4 \times 10^{-14}}}{2}
$$

$$
[\text{H}^+]_{\text{total}} = \frac{10^{-8} + \sqrt{4.01 \times 10^{-14}}}{2} = \frac{1.0 \times 10^{-8} + 2.0025 \times 10^{-7}}{2} = 1.051 \times 10^{-7}\text{ M}
$$

$$
\text{pH} = -\log_{10}(1.051 \times 10^{-7}) = 7 - \log_{10}(1.051) = 7 - 0.0217 = \mathbf{6.98}
$$

> **Logic Sanity Check:** An acid added to water at $25^\circ\text{C}$ must yield a solution with $\text{pH} < 7.00$. A result of $\text{pH} = 8$ is impossible.

***

### 3.5 Polyprotic Acid Ionization
**Priority:** ⭐⭐⭐⭐  
Polyprotic acids possess more than one ionizable proton per molecule (e.g., $\text{H}_2\text{SO}_4$, $\text{H}_2\text{CO}_3$, $\text{H}_2\text{C}_2\text{O}_4$, $\text{H}_3\text{PO}_4$). Dissociation occurs in successive steps:

For a diprotic acid $\text{H}_2\text{A}$:

$$
\text{H}_2\text{A}(aq) \rightleftharpoons \text{H}^+(aq) + \text{HA}^-(aq) \quad K_{a1} = \frac{[\text{H}^+][\text{HA}^-]}{[\text{H}_2\text{A}]}
$$

$$
\text{HA}^-(aq) \rightleftharpoons \text{H}^+(aq) + \text{A}^{2-}(aq) \quad K_{a2} = \frac{[\text{H}^+][\text{A}^{2-}]}{[\text{HA}^-]}
$$

#### Hierarchy of Ionization Constants: $K_{a1} \gg K_{a2} \gg K_{a3}$
**Electrostatic Origin:**  
It is substantially more difficult to remove a positively charged proton ($\text{H}^+$) from a negatively charged anion ($\text{HA}^-$) due to strong electrostatic attraction than it is to remove it from a neutral molecule ($\text{H}_2\text{A}$). Consequently:

$$
K_{a1} \gg K_{a2} \quad (\text{typically by a factor of } 10^4 \text{ to } 10^6)
$$

#### Derivation of Species Concentrations for a Diprotic Acid
Because $K_{a1} \gg K_{a2}$:
1. Virtually **all** hydronium ions in solution originate from the **first step**:
   

$$
[\text{H}^+] \approx [\text{HA}^-] \approx \sqrt{K_{a1} \cdot C}
$$

2. Substituting into the $K_{a2}$ equilibrium expression:
   

$$
K_{a2} = \frac{[\text{H}^+][\text{A}^{2-}]}{[\text{HA}^-]}
$$

   Because $[\text{H}^+] \approx [\text{HA}^-]$, they cancel out:
   

$$
\boxed{[\text{A}^{2-}] = K_{a2}}
$$

> **General Rule for Diprotic Acids:**  
> The concentration of the fully deprotonated divalent conjugate base ($\text{A}^{2-}$) is numerically equal to the second dissociation constant $K_{a2}$, independent of the initial acid concentration $C$ (as long as $K_{a1} \gg K_{a2}$ and dissociation is not extreme).

***

# 4. Solved Exemplar & High-Yield Examination Problems

***

### Problem 1: Step-by-Step Weak Acid with Quadratic Verification
**Statement:** Calculate the degree of ionization ($\alpha$) and the $\text{pH}$ of a $0.01\text{ M}$ aqueous solution of chloroacetic acid ($\text{CH}_2\text{ClCOOH}$) at $298\text{ K}$. Given $K_a = 1.4 \times 10^{-3}$.

#### Solution:
**Step 1: Test the validity of the simple approximation ($\alpha \ll 1$)**
Check ratio:

$$
\frac{C}{K_a} = \frac{0.01}{1.4 \times 10^{-3}} = \frac{1.0 \times 10^{-2}}{1.4 \times 10^{-3}} \approx 7.14
$$

Since $\frac{C}{K_a} = 7.14 < 400$, the $5\%$ approximation **fails completely**. We must use the exact quadratic equation.

**Step 2: Set up the exact quadratic equation**

$$
\text{CH}_2\text{ClCOOH} \rightleftharpoons \text{H}^+ + \text{CH}_2\text{ClCOO}^-
$$

$$
K_a = \frac{[\text{H}^+]^2}{C - [\text{H}^+]}
$$

$$
[\text{H}^+]^2 + K_a[\text{H}^+] - K_a C = 0
$$

Substitute the numerical values:

$$
[\text{H}^+]^2 + (1.4 \times 10^{-3})[\text{H}^+] - (1.4 \times 10^{-3} \times 0.01) = 0
$$

$$
[\text{H}^+]^2 + 1.4 \times 10^{-3}[\text{H}^+] - 1.4 \times 10^{-5} = 0
$$

**Step 3: Solve the quadratic equation**

$$
[\text{H}^+] = \frac{-1.4 \times 10^{-3} + \sqrt{(1.4 \times 10^{-3})^2 - 4(1)(-1.4 \times 10^{-5})}}{2}
$$

$$
[\text{H}^+] = \frac{-1.4 \times 10^{-3} + \sqrt{1.96 \times 10^{-6} + 5.6 \times 10^{-5}}}{2}
$$

$$
[\text{H}^+] = \frac{-1.4 \times 10^{-3} + \sqrt{5.796 \times 10^{-5}}}{2} = \frac{-1.4 \times 10^{-3} + 7.613 \times 10^{-3}}{2}
$$

$$
[\text{H}^+] = \frac{6.213 \times 10^{-3}}{2} = 3.107 \times 10^{-3}\text{ M}
$$

**Step 4: Determine Degree of Dissociation ($\alpha$) and $\text{pH}$**

$$
\alpha = \frac{[\text{H}^+]}{C} = \frac{3.107 \times 10^{-3}\text{ M}}{0.01\text{ M}} = \mathbf{0.311} \quad (31.1\% \text{ dissociation})
$$

$$
\text{pH} = -\log_{10}(3.107 \times 10^{-3}) = 3 - \log_{10}(3.107) = 3 - 0.4923 = \mathbf{2.51}
$$

*(Note: Had a student used the invalid approximation $\alpha = \sqrt{K_a/C}$, they would have obtained $\alpha = \sqrt{0.14} = 0.374$ and $[\text{H}^+] = 3.74 \times 10^{-3}\text{ M}$, yielding $\text{pH} = 2.43$, introducing an error of over $20\%$.)*

***

### Problem 2: Ultra-Dilute Strong Base
**Statement:** Determine the $\text{pH}$ of a $1.0 \times 10^{-8}\text{ M}$ aqueous solution of $\text{NaOH}$ at $25^\circ\text{C}$.

#### Solution:
**Step 1: Identify all sources of $\text{OH}^-$**
1. Dissociation of $\text{NaOH}$ (strong electrolyte):
   

$$
\text{NaOH} \longrightarrow \text{Na}^+ + \text{OH}^- \implies [\text{OH}^-]_{\text{base}} = 1.0 \times 10^{-8}\text{ M}
$$

2. Self-ionization of water:
   

$$
\text{H}_2\text{O} \rightleftharpoons \text{H}^+ + \text{OH}^- \implies [\text{OH}^-]_{\text{water}} = [\text{H}^+]_{\text{water}} = x\text{ M}
$$

**Step 2: Formulate total concentrations and equilibrium expression**

$$
[\text{OH}^-]_{\text{total}} = 1.0 \times 10^{-8} + x
$$

$$
[\text{H}^+]_{\text{total}} = x
$$

$$
K_w = [\text{H}^+]_{\text{total}}[\text{OH}^-]_{\text{total}} = x(1.0 \times 10^{-8} + x) = 1.0 \times 10^{-14}
$$

$$
x^2 + 10^{-8}x - 10^{-14} = 0
$$

**Step 3: Solve for $x$**

$$
x = \frac{-10^{-8} + \sqrt{10^{-16} + 4(10^{-14})}}{2} = \frac{-10^{-8} + \sqrt{4.01 \times 10^{-14}}}{2} = \frac{-0.1 \times 10^{-7} + 2.0025 \times 10^{-7}}{2}
$$

$$
x = 0.951 \times 10^{-7}\text{ M} = [\text{H}^+]
$$

**Step 4: Compute Total $[\text{OH}^-]$ and $\text{pH}$**

$$
[\text{OH}^-]_{\text{total}} = 1.0 \times 10^{-8} + 0.951 \times 10^{-7} = 1.051 \times 10^{-7}\text{ M}
$$

$$
\text{pOH} = -\log_{10}(1.051 \times 10^{-7}) = 7 - 0.0217 = 6.98
$$

$$
\text{pH} = 14.00 - \text{pOH} = 14.00 - 6.98 = \mathbf{7.02}
$$

***

### Problem 3: Polyprotic Acid System
**Statement:** A $0.10\text{ M}$ solution of carbonic acid ($\text{H}_2\text{CO}_3$) is prepared at $298\text{ K}$. Given $K_{a1} = 4.3 \times 10^{-7}$ and $K_{a2} = 5.6 \times 10^{-11}$. Calculate $[\text{H}^+]$, $[\text{HCO}_3^-]$, $[\text{CO}_3^{2-}]$, and the solution $\text{pH}$.

#### Solution:
**Step 1: First Ionization Step**

$$
\text{H}_2\text{CO}_3 \rightleftharpoons \text{H}^+ + \text{HCO}_3^- \quad K_{a1} = 4.3 \times 10^{-7}
$$

Check $\frac{C}{K_{a1}} = \frac{0.10}{4.3 \times 10^{-7}} = 2.3 \times 10^5 \gg 400$. The approximation holds:

$$
[\text{H}^+]_{(1)} \approx [\text{HCO}_3^-] \approx \sqrt{K_{a1} \cdot C} = \sqrt{(4.3 \times 10^{-7})(0.10)} = \sqrt{4.3 \times 10^{-8}} = 2.074 \times 10^{-4}\text{ M}
$$

**Step 2: Second Ionization Step**

$$
\text{HCO}_3^- \rightleftharpoons \text{H}^+ + \text{CO}_3^{2-} \quad K_{a2} = 5.6 \times 10^{-11}
$$

Set up concentrations where $y = [\text{CO}_3^{2-}]$:
* $[\text{HCO}_3^-] = 2.074 \times 10^{-4} - y$
* $[\text{H}^+] = 2.074 \times 10^{-4} + y$
* $[\text{CO}_3^{2-}] = y$

Since $K_{a2} = 5.6 \times 10^{-11} \ll 2.074 \times 10^{-4}$, $y$ is negligible:

$$
K_{a2} = \frac{(2.074 \times 10^{-4} + y)(y)}{2.074 \times 10^{-4} - y} \approx \frac{(2.074 \times 10^{-4})(y)}{2.074 \times 10^{-4}} = y
$$

$$
\mathbf{[\text{CO}_3^{2-}] = K_{a2} = 5.6 \times 10^{-11}\text{ M}}
$$

**Step 3: Final Concentration Profile**
* $[\text{H}^+] = 2.074 \times 10^{-4}\text{ M}$
* $[\text{HCO}_3^-] = 2.074 \times 10^{-4}\text{ M}$
* $[\text{CO}_3^{2-}] = 5.6 \times 10^{-11}\text{ M}$
* $\text{pH} = -\log_{10}(2.074 \times 10^{-4}) = 4 - 0.3168 = \mathbf{3.68}$

***

### Problem 4: Mixture of Two Weak Monoprotic Acids
**Statement:** Compute the $\text{pH}$ and the individual concentrations of acid anions in a solution containing $0.1\text{ M}\ \text{CH}_3\text{COOH}$ ($K_{a1} = 1.8 \times 10^{-5}$) and $0.2\text{ M}\ \text{HCN}$ ($K_{a2} = 4.9 \times 10^{-10}$).

#### Solution:
**Step 1: Simultaneous Equilibrium Principle**
Both acids produce $\text{H}^+$ into the common solution volume.
Let $[\text{H}^+]_{\text{total}} = [\text{H}^+]$.

$$
[\text{CH}_3\text{COO}^-] = \frac{K_{a1} C_1}{[\text{H}^+]}
$$

$$
[\text{CN}^-] = \frac{K_{a2} C_2}{[\text{H}^+]}
$$

Charge Balance Equation:

$$
[\text{H}^+] = [\text{CH}_3\text{COO}^-] + [\text{CN}^-] + [\text{OH}^-]
$$

Because the solution is acidic, $[\text{OH}^-] \approx 0$:

$$
[\text{H}^+] = \frac{K_{a1} C_1}{[\text{H}^+]} + \frac{K_{a2} C_2}{[\text{H}^+]}
$$

$$
[\text{H}^+]^2 = K_{a1} C_1 + K_{a2} C_2
$$

$$
\boxed{[\text{H}^+] = \sqrt{K_{a1} C_1 + K_{a2} C_2}}
$$

**Step 2: Compare Terms**

$$
K_{a1} C_1 = (1.8 \times 10^{-5})(0.1) = 1.8 \times 10^{-6}
$$

$$
K_{a2} C_2 = (4.9 \times 10^{-10})(0.2) = 9.8 \times 10^{-11}
$$

The contribution of $\text{HCN}$ is negligible compared to acetic acid:

$$
[\text{H}^+] \approx \sqrt{1.8 \times 10^{-6}} = 1.342 \times 10^{-3}\text{ M}
$$

$$
\text{pH} = -\log_{10}(1.342 \times 10^{-3}) = 3 - 0.1277 = \mathbf{2.87}
$$

**Step 3: Anion Concentrations**

$$
[\text{CH}_3\text{COO}^-] \approx [\text{H}^+] = \mathbf{1.342 \times 10^{-3}\text{ M}}
$$

$$
[\text{CN}^-] = \frac{K_{a2} C_2}{[\text{H}^+]} = \frac{9.8 \times 10^{-11}}{1.342 \times 10^{-3}} = \mathbf{7.30 \times 10^{-8}\text{ M}}
$$

***

# 5. Examiner Traps & Common Pedagogical Errors

***

### Trap 1: The Dilution Paradox ($\text{pH}$ of Ultra-Dilute Acids)
* **The Error:** A student calculates the $\text{pH}$ of $10^{-8}\text{ M HCl}$ as $-\log_{10}(10^{-8}) = 8$.
* **Examiner Insight:** A $\text{pH}$ of 8 represents a basic solution. Adding an acid to neutral water cannot produce an excess of hydroxyl ions. Water dissociation contributes $10^{-7}\text{ M}\ \text{H}^+$, which dominates over $10^{-8}\text{ M}$. 
* **Correction Rule:** Whenever $[\text{Acid}] < 10^{-6}\text{ M}$, always include water autoionization: $[\text{H}^+]^2 - C[\text{H}^+] - K_w = 0$.

***

### Trap 2: Blind Application of $\alpha = \sqrt{K_a/C}$
* **The Error:** Using $\alpha = \sqrt{K_a/C}$ when $\alpha > 0.05$.
* **Examiner Insight:** If $K_a = 10^{-2}$ and $C = 0.01\text{ M}$, the simplified formula yields $\alpha = \sqrt{1} = 1.0$ ($100\%$ dissociation for a weak acid), which is chemically contradictory.
* **Correction Rule:** Check $\frac{C}{K_a}$. If $\frac{C}{K_a} < 400$, the $5\%$ rule is violated. You **must** solve the quadratic equation $C\alpha^2 + K_a\alpha - K_a = 0$.

***

### Trap 3: The "$\text{pH} = 7$ is Always Neutral" Misconception
* **The Error:** Assuming an aqueous solution at $80^\circ\text{C}$ with $\text{pH} = 6.8$ is acidic.
* **Examiner Insight:** At $80^\circ\text{C}$, $K_w \approx 10^{-13} \implies \text{p}K_w = 13 \implies \text{neutral pH} = 6.5$. A solution with $\text{pH} = 6.8$ has $\text{pH} > \text{neutral pH}$, making it **basic**.
* **Correction Rule:** Neutrality means $[\text{H}^+] = [\text{OH}^-]$ (or $\text{pH} = \frac{1}{2}\text{p}K_w$). It only equals $7.00$ at $25^\circ\text{C}$.

***

### Trap 4: Identifying Conjugate Bases of Phosphorus Oxyacids
* **The Error:** Stating that the conjugate base of hypophosphorous acid ($\text{H}_3\text{PO}_2$) is $\text{HPO}_2^{2-}$.
* **Examiner Insight:** $\text{H}_3\text{PO}_2$ is a **monoprotic** acid. It contains only one ionizable $\text{P}-\text{OH}$ proton; the other two hydrogens are directly bonded to phosphorus ($\text{P}-\text{H}$) and do not ionize.
* **Correction Rule:**
  * $\text{H}_3\text{PO}_4$ (triprotic): Conjugates are $\text{H}_2\text{PO}_4^-$, $\text{HPO}_4^{2-}$, $\text{PO}_4^{3-}$
  * $\text{H}_3\text{PO}_3$ (diprotic): Conjugates are $\text{H}_2\text{PO}_3^-$, $\text{HPO}_3^{2-}$
  * $\text{H}_3\text{PO}_2$ (monoprotic): Conjugate is **strictly** $\text{H}_2\text{PO}_2^-$

***

### Trap 5: Significance of Logarithmic Digits (Significant Figures Rule)
* **The Error:** Reporting the $\text{pH}$ of $[\text{H}^+] = 3.5 \times 10^{-4}\text{ M}$ as $3.45593$.
* **Examiner Insight:** In logarithms, only digits to the right of the decimal point (the mantissa) count as significant figures. The digits to the left (the characteristic) reflect only the power of 10.
* **Correction Rule:** Since $3.5 \times 10^{-4}$ has **two** significant figures, its $\text{pH}$ must have **two decimal places**: $\text{pH} = 3.46$.

***

# 6. Speed Hacks & Calculation Shortcuts for Competitive Exams

***

### 6.1 The Two-Second $\text{pH}$ Inversion Algorithm
For hydronium concentrations expressed in standard scientific notation:

$$
[\text{H}^+] = a \times 10^{-b}\text{ M} \quad (\text{where } 1 \le a < 10)
$$

Applying properties of logarithms:

$$
\text{pH} = -\log_{10}(a \times 10^{-b}) = -\big(\log_{10} a + \log_{10} 10^{-b}\big)
$$

$$
\boxed{\text{pH} = b - \log_{10} a}
$$

#### Common Mantissas Reference Table

| $a$ | $\log_{10} a$ | Approximate Offset ($b - \log_{10} a$) | Example: $[\text{H}^+] = a \times 10^{-5}$ |
| :--- | :--- | :--- | :--- |
| **$1.0$** | $0.00$ | $b - 0.00$ | $5.00$ |
| **$2.0$** | $0.30$ | $b - 0.30$ | $4.70$ |
| **$3.0$** | $0.48$ | $b - 0.48$ | $4.52$ |
| **$4.0$** | $0.60$ | $b - 0.60$ | $4.40$ |
| **$5.0$** | $0.70$ | $b - 0.70$ | $4.30$ |
| **$6.0$** | $0.78$ | $b - 0.78$ | $4.22$ |
| **$7.0$** | $0.85$ | $b - 0.85$ | $4.15$ |
| **$8.0$** | $0.90$ | $b - 0.90$ | $4.10$ |
| **$9.0$** | $0.95$ | $b - 0.95$ | $4.05$ |

***

### 6.2 The Linearized Logarithmic Approximation
If an exact log table is unavailable, approximate $\log_{10} a$ for any value of $a$ between $1$ and $10$ using the linear interpolation formula:

$$
\log_{10} a \approx \frac{a - 1}{a + 1} \times 0.96 \quad \text{or for } 1 \le a \le 5: \quad \log_{10} a \approx 0.15 \times (a - 1) + 0.1 \times \lfloor a/2 \rfloor
$$

***

### 6.3 Direct Degree of Dissociation ($\alpha$) Quick Matrix
For any weak monoprotic electrolyte where $\frac{C}{K_a} \ge 400$:

$$
\text{Percentage Ionization} = 100 \times \sqrt{\frac{K_a}{C}}
$$

* Diluting a weak electrolyte solution by a factor of **$100$** increases its degree of dissociation $\alpha$ by a factor of **$\sqrt{100} = 10$**.
* The actual concentration of hydronium ions, however, decreases by a factor of:
  

$$
\frac{[\text{H}^+]_{\text{final}}}{[\text{H}^+]_{\text{initial}}} = \frac{\sqrt{K_a \cdot \frac{C}{100}}}{\sqrt{K_a \cdot C}} = \sqrt{\frac{1}{100}} = \frac{1}{10}
$$

  Therefore, diluting a weak monoprotic acid by $100\times$ **increases its $\text{pH}$ by exactly $1.00$ unit** (not $2.00$ units, as would be the case for a strong acid).

***

### 6.4 Key Formula Summary Card

$$
\begin{array}{|l|l|l|}
\hline
Quantity & Formula & Conditions / Assumptions \\
\hline
\text{Ionic Product } K_w & K_w = [\text{H}^+][\text{OH}^-] & \text{Pure water or dilute aqueous solution} \\
\hline
\text{Temperature Shift} & \ln\left(\frac{K_{w2}}{K_{w1}}\right) = \frac{\Delta H^\circ}{R}\left(\frac{1}{T_1} - \frac{1}{T_2}\right) & \text{Endothermic: } K_w \text{ rises with } T \\
\hline
\text{Degree of Ionization } \alpha & \alpha = \sqrt{\frac{K_a}{C}} & \text{Valid if } \alpha \le 0.05 \text{ (i.e. } C/K_a \ge 400\text{)} \\
\hline
\text{Exact Quadratic } \alpha & \alpha = \frac{-K_a + \sqrt{K_a^2 + 4CK_a}}{2C} & \text{Mandatory if } \alpha > 0.05 \text{ (i.e. } C/K_a < 400\text{)} \\
\hline
\text{Weak Acid } [\text{H}^+] & [\text{H}^+] = \sqrt{K_a \cdot C} & \text{Valid if } \alpha \le 0.05 \\
\hline
\text{Weak Acid pH} & \text{pH} = \frac{1}{2}[\text{p}K_a - \log_{10} C] & \text{Derived from } [\text{H}^+] = \sqrt{K_a \cdot C} \\
\hline
\text{Weak Base pOH} & \text{pOH} = \frac{1}{2}[\text{p}K_b - \log_{10} C] & \text{Valid if } \alpha \le 0.05 \\
\hline
\text{Conjugate Pair Law} & K_a \cdot K_b = K_w \implies \text{p}K_a + \text{p}K_b = \text{p}K_w & \text{Applicable to conjugate acid-base pairs} \\
\hline
\text{Diprotic Dianion } [\text{A}^{2-}] & [\text{A}^{2-}] = K_{a2} & \text{Valid if } K_{a1} \gg K_{a2} \\
\hline
\text{Mixture of Weak Acids} & [\text{H}^+] = \sqrt{K_{a1}C_1 + K_{a2}C_2} & \text{Both acids weak, negligible water contribution} \\
\hline
\text{Ultra-dilute Strong Acid} & [\text{H}^+] = \frac{C + \sqrt{C^2 + 4K_w}}{2} & \text{Required when } C \le 10^{-6}\text{ M} \\
\hline
\end{array}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Hydrolysis of Salts, pH of Salt Solutions, and Buffer Solutions (Action & Henderson-Hasselbalch Equation)

# CLASS 11 CHEMISTRY: EQUILIBRIUM

## TOPIC LECTURE NOTES: HYDROLYSIS OF SALTS, pH OF SALT SOLUTIONS, AND BUFFER SOLUTIONS

***

## 1. IN-DEPTH PEDAGOGICAL THEORY & FUNDAMENTAL CONCEPTS

### 1.1 Hydrolysis of Salts: Definition & Molecular Interpretation
**Priority:** ⭐⭐⭐⭐⭐

* **Definition (NCERT):** Salt hydrolysis is defined as the interaction of the cation, anion, or both ions of a salt with water to produce either acidic, basic, or neutral solutions depending upon the nature of the parent acid and base.
* **Thermodynamic Nature:** Hydrolysis is the reverse of neutralization:
  

$$
\text{Acid} + \text{Base} \rightleftharpoons \text{Salt} + \text{H}_2\text{O} \quad (\Delta H^\circ < 0, \text{ Neutralization})
$$

  

$$
\text{Salt} + \text{H}_2\text{O} \rightleftharpoons \text{Acid} + \text{Base} \quad (\Delta H^\circ > 0, \text{ Hydrolysis})
$$

  Because neutralization of strong acids and strong bases is exothermic ($\Delta H^\circ \approx -57.1\text{ kJ}\cdot\text{mol}^{-1}$), salt hydrolysis is an **endothermic process**. Consequently, an increase in temperature increases the degree of hydrolysis ($h$).

#### The Four Archetypal Classes of Salts:
1. **Salt of Strong Acid and Strong Base (SASB):** e.g., $\text{NaCl}, \text{KNO}_3, \text{Na}_2\text{SO}_4, \text{ClO}_4^- \text{ salts}$.
   * Neither the cation nor the anion undergoes significant interaction with water because their conjugate counterparts ($\text{Cl}^-, \text{Na}^+$) are exceptionally weak conjugate bases/acids.
   * Result: **No hydrolysis**. The solution remains strictly neutral ($\text{pH} = 7.0$ at $298\text{ K}$).
2. **Salt of Weak Acid and Strong Base (WASB):** e.g., $\text{CH}_3\text{COONa}, \text{KCN}, \text{Na}_2\text{CO}_3, \text{Na}_3\text{PO}_4$.
   * The conjugate base of the weak acid ($\text{A}^-$) interacts with $\text{H}_2\text{O}$ to release $\text{OH}^-$.
   * Type: **Anionic Hydrolysis**. Solution becomes **alkaline** ($\text{pH} > 7$).
3. **Salt of Strong Acid and Weak Base (SAWB):** e.g., $\text{NH}_4\text{Cl}, \text{CuSO}_4, \text{FeCl}_3, \text{AlCl}_3$.
   * The conjugate acid of the weak base ($\text{B}^+$ or hydrated metal cation like $[\text{Al}(\text{H}_2\text{O})_6]^{3+}$) donates a proton to $\text{H}_2\text{O}$ or abstracts $\text{OH}^-$, generating hydrated hydronium ions ($\text{H}_3\text{O}^+$).
   * Type: **Cationic Hydrolysis**. Solution becomes **acidic** ($\text{pH} < 7$).
4. **Salt of Weak Acid and Weak Base (WAWB):** e.g., $\text{CH}_3\text{COONH}_4, (\text{NH}_4)_2\text{CO}_3, \text{NH}_4\text{CN}$.
   * Both cation and anion interact with water simultaneously.
   * Type: **Both Cationic and Anionic Hydrolysis**. The $\text{pH}$ depends upon the relative strengths of $K_a$ and $K_b$.

***

### 1.2 Buffer Solutions: Definition and Molecular Mechanism
**Priority:** ⭐⭐⭐⭐⭐

* **Definition (NCERT):** A solution whose $\text{pH}$ resists changes upon the addition of small amounts of strong acid, strong base, or upon significant dilution is termed a **Buffer Solution**.
* **Buffer Capacity ($\phi$ or $\beta$):** Defined as the number of moles of a strong acid or strong base required per liter of buffer solution to alter its $\text{pH}$ by one unit:
  

$$
\beta = \frac{dn}{d(\text{pH})}
$$

  where $dn$ is the number of moles of strong acid/base added per liter of buffer.
* **Buffer Range:** A buffer is functionally effective only within a narrow band:
  

$$
\text{pH} = \text{p}K_a \pm 1 \quad (\text{Acidic Buffer})
$$

  

$$
\text{pOH} = \text{p}K_b \pm 1 \quad (\text{Basic Buffer})
$$

  Maximum buffer capacity is attained when $[\text{Salt}] = [\text{Acid}]$ or $[\text{Salt}] = [\text{Base}]$ ($\text{pH} = \text{p}K_a$ or $\text{pOH} = \text{p}K_b$).

***

## 2. STEP-BY-STEP CHEMICAL DERIVATIONS & MECHANISMS

### 2.1 Hydrolysis of Salt of Weak Acid and Strong Base (WASB)
**Priority:** ⭐⭐⭐⭐⭐

Let the salt be $\text{BA}$ at concentration $c\text{ mol}\cdot\text{L}^{-1}$. In aqueous solution, it dissociates completely:

$$
\text{BA(aq)} \longrightarrow \text{B}^+(\text{aq}) + \text{A}^-(\text{aq})
$$

$\text{B}^+$ (from strong base, e.g., $\text{Na}^+$) is spectator. The anion $\text{A}^-$ hydrolyzes:

$$
\text{A}^-(\text{aq}) + \text{H}_2\text{O}(\text{l}) \rightleftharpoons \text{HA}(\text{aq}) + \text{OH}^-(\text{aq})
$$

$$
\begin{array}{lcccc}
\text{Initial Concentration:} & c & - & 0 & 0 \\
\text{Equilibrium Concentration:} & c(1 - h) & - & ch & ch
\end{array}
$$

where $h$ is the **degree of hydrolysis** ($0 \le h \le 1$).

#### Derivation of Hydrolysis Constant ($K_h$):
The equilibrium expression for hydrolysis is:

$$
K_h = \frac{[\text{HA}][\text{OH}^-]}{[\text{A}^-]}
$$

Multiply numerator and denominator by $[\text{H}^+]$:

$$
K_h = \frac{[\text{HA}][\text{OH}^-][\text{H}^+]}{[\text{A}^-][\text{H}^+]} = \left(\frac{[\text{HA}]}{[\text{H}^+][\text{A}^-]}\right) \left([\text{H}^+][\text{OH}^-]\right)
$$

Recall:

$$
K_a = \frac{[\text{H}^+][\text{A}^-]}{[\text{HA}]} \implies \frac{1}{K_a} = \frac{[\text{HA}][\text{H}^+]}{[\text{A}^-]}
$$

$$
K_w = [\text{H}^+][\text{OH}^-]
$$

Therefore:

$$
K_h = \frac{K_w}{K_a}
$$

#### Derivation of Degree of Hydrolysis ($h$):
Substitute equilibrium concentrations into $K_h$:

$$
K_h = \frac{(ch)(ch)}{c(1 - h)} = \frac{c h^2}{1 - h}
$$

**Assumption:** If $h \ll 1$ (typically $h < 0.05$ or $5\%$), then $1 - h \approx 1$:

$$
K_h \approx c h^2 \implies h = \sqrt{\frac{K_h}{c}} = \sqrt{\frac{K_w}{K_a \cdot c}}
$$

#### Derivation of $[\text{OH}^-]$, $[\text{H}^+]$, and $\text{pH}$:

$$
[\text{OH}^-] = ch = c \sqrt{\frac{K_w}{K_a \cdot c}} = \sqrt{\frac{K_w \cdot c}{K_a}}
$$

Since $[\text{H}^+] = \frac{K_w}{[\text{OH}^-]}$, we obtain:

$$
[\text{H}^+] = \frac{K_w}{\sqrt{\frac{K_w \cdot c}{K_a}}} = \sqrt{\frac{K_w \cdot K_a}{c}}
$$

Taking the negative logarithm ($-\log_{10}$) on both sides:

$$
-\log[\text{H}^+] = -\log\left( (K_w \cdot K_a \cdot c^{-1})^{1/2} \right)
$$

$$
\text{pH} = \frac{1}{2} \left[ -\log K_w - \log K_a - \log(c^{-1}) \right]
$$

$$
\text{pH} = \frac{1}{2} \left[ \text{p}K_w + \text{p}K_a + \log c \right]
$$

At $298\text{ K}$, $\text{p}K_w = 14.00$:

$$
\text{pH} = 7 + \frac{1}{2}\text{p}K_a + \frac{1}{2}\log c
$$

***

### 2.2 Hydrolysis of Salt of Strong Acid and Weak Base (SAWB)
**Priority:** ⭐⭐⭐⭐⭐

Let the salt be $\text{BA}$ at concentration $c\text{ mol}\cdot\text{L}^{-1}$. It completely ionizes into $\text{B}^+$ and $\text{A}^-$.
$\text{A}^-$ (from strong acid, e.g., $\text{Cl}^-$) is spectator. The conjugate acid cation $\text{B}^+$ hydrolyzes:

$$
\text{B}^+(\text{aq}) + \text{H}_2\text{O}(\text{l}) \rightleftharpoons \text{BOH}(\text{aq}) + \text{H}^+(\text{aq})
$$

$$
\begin{array}{lcccc}
\text{Initial Concentration:} & c & - & 0 & 0 \\
\text{Equilibrium Concentration:} & c(1 - h) & - & ch & ch
\end{array}
$$

#### Derivation of $K_h$, $h$, and $\text{pH}$:

$$
K_h = \frac{[\text{BOH}][\text{H}^+]}{[\text{B}^+]}
$$

Multiply numerator and denominator by $[\text{OH}^-]$:

$$
K_h = \frac{[\text{BOH}][\text{H}^+][\text{OH}^-]}{[\text{B}^+][\text{OH}^-]} = \frac{K_w}{K_b}
$$

Assuming $h \ll 1 \implies 1 - h \approx 1$:

$$
K_h = \frac{c^2 h^2}{c(1-h)} \approx c h^2 \implies h = \sqrt{\frac{K_h}{c}} = \sqrt{\frac{K_w}{K_b \cdot c}}
$$

Equilibrium $[\text{H}^+]$:

$$
[\text{H}^+] = ch = c \sqrt{\frac{K_w}{K_b \cdot c}} = \sqrt{\frac{K_w \cdot c}{K_b}}
$$

Taking $-\log_{10}$:

$$
\text{pH} = -\log \left(\frac{K_w \cdot c}{K_b}\right)^{1/2} = \frac{1}{2} \left[ \text{p}K_w - \text{p}K_b - \log c \right]
$$

At $298\text{ K}$ ($\text{p}K_w = 14.00$):

$$
\text{pH} = 7 - \frac{1}{2}\text{p}K_b - \frac{1}{2}\log c
$$

***

### 2.3 Hydrolysis of Salt of Weak Acid and Weak Base (WAWB)
**Priority:** ⭐⭐⭐⭐⭐

Let the salt be $\text{BA}$ at concentration $c$. Both ions hydrolyze simultaneously:

$$
\text{B}^+(\text{aq}) + \text{A}^-(\text{aq}) + \text{H}_2\text{O}(\text{l}) \rightleftharpoons \text{BOH}(\text{aq}) + \text{HA}(\text{aq})
$$

$$
\begin{array}{lccccc}
\text{Initial Concentration:} & c & c & - & 0 & 0 \\
\text{Equilibrium Concentration:} & c(1 - h) & c(1 - h) & - & ch & ch
\end{array}
$$

#### Derivation of $K_h$:

$$
K_h = \frac{[\text{BOH}][\text{HA}]}{[\text{B}^+][\text{A}^-]}
$$

Multiply and divide by $[\text{H}^+][\text{OH}^-]$:

$$
K_h = \frac{[\text{BOH}]}{[\text{B}^+][\text{OH}^-]} \cdot \frac{[\text{HA}]}{[\text{H}^+][\text{A}^-]} \cdot ([\text{H}^+][\text{OH}^-]) = \frac{1}{K_b} \cdot \frac{1}{K_a} \cdot K_w
$$

$$
K_h = \frac{K_w}{K_a \cdot K_b}
$$

#### Degree of Hydrolysis ($h$):

$$
K_h = \frac{(ch)(ch)}{c(1-h) \cdot c(1-h)} = \frac{h^2}{(1 - h)^2}
$$

Taking the square root on both sides:

$$
\frac{h}{1 - h} = \sqrt{K_h} = \sqrt{\frac{K_w}{K_a \cdot K_b}}
$$

If $h \ll 1$, $1 - h \approx 1$:

$$
h = \sqrt{K_h} = \sqrt{\frac{K_w}{K_a \cdot K_b}}
$$

*(Notice: $h$ is independent of salt concentration $c$ when $h \ll 1$)*

#### Derivation of $[\text{H}^+]$ and $\text{pH}$:
From weak acid equilibrium $\text{HA} \rightleftharpoons \text{H}^+ + \text{A}^-$:

$$
[\text{H}^+] = K_a \frac{[\text{HA}]}{[\text{A}^-]} = K_a \frac{ch}{c(1-h)} = K_a \left(\frac{h}{1-h}\right)
$$

Substitute $\frac{h}{1-h} = \sqrt{\frac{K_w}{K_a K_b}}$:

$$
[\text{H}^+] = K_a \sqrt{\frac{K_w}{K_a K_b}} = \sqrt{\frac{K_w \cdot K_a}{K_b}}
$$

Taking $-\log_{10}$:

$$
\text{pH} = \frac{1}{2} \left[ \text{p}K_w + \text{p}K_a - \text{p}K_b \right]
$$

At $298\text{ K}$:

$$
\text{pH} = 7 + \frac{1}{2}\text{p}K_a - \frac{1}{2}\text{p}K_b
$$

**Critical NCERT Deduction:**
* If $\text{p}K_a = \text{p}K_b$ ($K_a = K_b$): $\text{pH} = 7$ (Neutral solution, e.g., $\text{CH}_3\text{COONH}_4$).
* If $\text{p}K_a < \text{p}K_b$ ($K_a > K_b$): $\text{pH} < 7$ (Acidic solution).
* If $\text{p}K_a > \text{p}K_b$ ($K_a < K_b$): $\text{pH} > 7$ (Alkaline solution).
* **Concentration Dependence:** The $\text{pH}$ of a WAWB salt solution is strictly independent of its concentration $c$ (under the valid approximation $h \ll 1$).

***

### 2.4 Buffer Action: Dynamic Mechanisms
**Priority:** ⭐⭐⭐⭐

#### A. Acidic Buffer: $\text{CH}_3\text{COOH} + \text{CH}_3\text{COONa}$
* $\text{CH}_3\text{COONa}$ ionizes completely: $\text{CH}_3\text{COONa} \longrightarrow \text{CH}_3\text{COO}^- + \text{Na}^+$
* $\text{CH}_3\text{COOH}$ dissociates slightly: $\text{CH}_3\text{COOH} \rightleftharpoons \text{CH}_3\text{COO}^- + \text{H}^+$
* By Le Chatelier's principle (Common Ion Effect), ionization of acetic acid is suppressed.
1. **Addition of Strong Acid ($\text{H}^+$):** Added protons are consumed by the reservoir of acetate ions:
   

$$
\text{H}^+(\text{aq}) + \text{CH}_3\text{COO}^-(\text{aq}) \longrightarrow \text{CH}_3\text{COOH}(\text{aq})
$$

   Since undissociated $\text{CH}_3\text{COOH}$ is weak, the free $[\text{H}^+]$ does not increase appreciably.
2. **Addition of Strong Base ($\text{OH}^-$):** Added hydroxide ions react with molecular acetic acid:
   

$$
\text{OH}^-(\text{aq}) + \text{CH}_3\text{COOH}(\text{aq}) \longrightarrow \text{CH}_3\text{COO}^-(\text{aq}) + \text{H}_2\text{O}(\text{l})
$$

   Thus, $[\text{OH}^-]$ does not accumulate.

#### B. Basic Buffer: $\text{NH}_4\text{OH} + \text{NH}_4\text{Cl}$
* Ionization: $\text{NH}_4\text{Cl} \longrightarrow \text{NH}_4^+ + \text{Cl}^-$ (complete)
* Dissociation: $\text{NH}_4\text{OH} \rightleftharpoons \text{NH}_4^+ + \text{OH}^-$ (suppressed by $\text{NH}_4^+$)
1. **Addition of Strong Acid ($\text{H}^+$):**
   

$$
\text{H}^+(\text{aq}) + \text{NH}_4\text{OH}(\text{aq}) \longrightarrow \text{NH}_4^+(\text{aq}) + \text{H}_2\text{O}(\text{l})
$$

2. **Addition of Strong Base ($\text{OH}^-$):**
   

$$
\text{OH}^-(\text{aq}) + \text{NH}_4^+(\text{aq}) \longrightarrow \text{NH}_4\text{OH}(\text{aq})
$$

***

### 2.5 Derivation of the Henderson-Hasselbalch Equations
**Priority:** ⭐⭐⭐⭐⭐

#### 1. For Acidic Buffer:
Consider weak acid $\text{HA}$ in equilibrium with its conjugate base $\text{A}^-$:

$$
\text{HA}(\text{aq}) \rightleftharpoons \text{H}^+(\text{aq}) + \text{A}^-(\text{aq})
$$

Ionization constant:

$$
K_a = \frac{[\text{H}^+][\text{A}^-]}{[\text{HA}]}
$$

Isolating $[\text{H}^+]$:

$$
[\text{H}^+] = K_a \cdot \frac{[\text{HA}]}{[\text{A}^-]}
$$

Taking the negative logarithm ($-\log_{10}$) on both sides:

$$
-\log[\text{H}^+] = -\log K_a - \log\left(\frac{[\text{HA}]}{[\text{A}^-]}\right)
$$

$$
\text{pH} = \text{p}K_a + \log\left(\frac{[\text{A}^-]}{[\text{HA}]}\right)
$$

**NCERT Analytical Approximations:**
1. Weak acid dissociation is suppressed by common ion $\implies [\text{HA}] \approx [\text{Acid}]_0$.
2. All conjugate base originates from complete salt ionization $\implies [\text{A}^-] \approx [\text{Salt}]_0$.

$$
\text{pH} = \text{p}K_a + \log_{10}\left(\frac{[\text{Salt}]}{[\text{Acid}]}\right)
$$

*(Alternatively: $\text{pH} = \text{p}K_a + \log_{10}\left(\frac{[\text{Conjugate Base}]}{[\text{Weak Acid}]}\right)$)*

#### 2. For Basic Buffer:
Consider weak base $\text{BOH}$ in presence of its salt $\text{BA}$:

$$
\text{BOH}(\text{aq}) \rightleftharpoons \text{B}^+(\text{aq}) + \text{OH}^-(\text{aq})
$$

$$
K_b = \frac{[\text{B}^+][\text{OH}^-]}{[\text{BOH}]} \implies [\text{OH}^-] = K_b \cdot \frac{[\text{BOH}]}{[\text{B}^+]}
$$

Taking $-\log_{10}$:

$$
\text{pOH} = \text{p}K_b + \log_{10}\left(\frac{[\text{Salt}]}{[\text{Base}]}\right)
$$

Using $\text{pH} + \text{pOH} = \text{p}K_w$ (at $298\text{ K}$, $\text{pH} = 14 - \text{pOH}$):

$$
\text{pH} = 14 - \text{p}K_b - \log_{10}\left(\frac{[\text{Salt}]}{[\text{Base}]}\right)
$$

***

## 3. HIGH-YIELD SOLVED EXAMPLES & NCERT EXEMPLAR PROBLEMS

### Example 1: Hydrolysis of WASB Salt (NCERT Archetype)
**Problem:** Calculate the degree of hydrolysis, the hydrolysis constant, and the $\text{pH}$ of a $0.10\text{ M}$ solution of sodium acetate ($\text{CH}_3\text{COONa}$) at $298\text{ K}$. (Given: $K_a(\text{CH}_3\text{COOH}) = 1.8 \times 10^{-5}$, $K_w = 1.0 \times 10^{-14}$).

**Solution:**
1. **Calculation of $K_h$:**
   

$$
K_h = \frac{K_w}{K_a} = \frac{1.0 \times 10^{-14}}{1.8 \times 10^{-5}} = 5.56 \times 10^{-10}
$$

2. **Degree of Hydrolysis ($h$):**
   

$$
h = \sqrt{\frac{K_h}{c}} = \sqrt{\frac{5.56 \times 10^{-10}}{0.10}} = \sqrt{5.56 \times 10^{-9}} = \sqrt{55.6 \times 10^{-10}} \approx 7.46 \times 10^{-5}
$$

   *Check validity:* $h = 0.00746\% < 5\%$, so the assumption $1 - h \approx 1$ is completely valid.

3. **Calculation of $\text{pH}$:**
   

$$
\text{p}K_a = -\log_{10}(1.8 \times 10^{-5}) = 5 - \log_{10}(1.8) = 5 - 0.2553 = 4.745
$$

   

$$
\text{pH} = 7 + \frac{1}{2}\text{p}K_a + \frac{1}{2}\log c
$$

   

$$
\log c = \log(0.10) = -1.0
$$

   

$$
\text{pH} = 7 + \frac{1}{2}(4.745) + \frac{1}{2}(-1.0) = 7 + 2.3725 - 0.50 = 8.87
$$

***

### Example 2: WAWB Salt Hydrolysis (NCERT Exemplar Archetype)
**Problem:** Calculate the $\text{pH}$ of $0.05\text{ M}$ ammonium formate ($\text{HCOONH}_4$) at $298\text{ K}$. Given that $K_a(\text{HCOOH}) = 1.8 \times 10^{-4}$ and $K_b(\text{NH}_4\text{OH}) = 1.8 \times 10^{-5}$.

**Solution:**
1. Identify the nature of salt: $\text{HCOOH}$ is a weak acid; $\text{NH}_4\text{OH}$ is a weak base $\implies$ WAWB Salt.
2. Recall the master formula:
   

$$
\text{pH} = \frac{1}{2}[\text{p}K_w + \text{p}K_a - \text{p}K_b]
$$

3. Compute $\text{p}K$ values:
   

$$
\text{p}K_a = -\log(1.8 \times 10^{-4}) = 4 - 0.2553 = 3.745
$$

   

$$
\text{p}K_b = -\log(1.8 \times 10^{-5}) = 5 - 0.2553 = 4.745
$$

4. Calculate $\text{pH}$:
   

$$
\text{pH} = \frac{1}{2}[14.00 + 3.745 - 4.745] = \frac{1}{2}[14.00 - 1.00] = \frac{13.00}{2} = 6.50
$$

*Pedagogical Check:* Since $K_a > K_b$ ($\text{p}K_a < \text{p}K_b$), the weak acid is stronger than the weak base, so the solution must be acidic ($\text{pH} < 7$). The value $6.50$ confirms this.

***

### Example 3: Buffer Capacity & Impact of Strong Acid Addition
**Problem:** A buffer solution contains $0.20\text{ mol}\cdot\text{L}^{-1}$ $\text{CH}_3\text{COOH}$ and $0.20\text{ mol}\cdot\text{L}^{-1}$ $\text{CH}_3\text{COONa}$.
1. Find initial $\text{pH}$.
2. Calculate the new $\text{pH}$ upon adding $0.02\text{ mol}$ of gaseous $\text{HCl}$ to $1.0\text{ L}$ of this buffer (assume volume remains constant; $\text{p}K_a = 4.74$).

**Solution:**
1. **Initial $\text{pH}$:**
   

$$
\text{pH} = \text{p}K_a + \log\left(\frac{[\text{Salt}]}{[\text{Acid}]}\right) = 4.74 + \log\left(\frac{0.20}{0.20}\right) = 4.74 + 0 = 4.74
$$

2. **Upon Addition of $0.02\text{ mol}$ $\text{HCl}$:**
   $\text{HCl}$ ionizes completely to provide $0.02\text{ mol}$ $\text{H}^+$.
   Stoichiometric reaction:
   

$$
\text{CH}_3\text{COO}^- + \text{H}^+ \longrightarrow \text{CH}_3\text{COOH}
$$

   * Moles of $\text{CH}_3\text{COO}^-$ remaining $= 0.20 - 0.02 = 0.18\text{ mol}$
   * Moles of $\text{CH}_3\text{COOH}$ formed $= 0.20 + 0.02 = 0.22\text{ mol}$

   New $\text{pH}$:
   

$$
\text{pH}_{\text{new}} = \text{p}K_a + \log_{10}\left(\frac{0.18}{0.22}\right) = 4.74 + \log_{10}\left(\frac{9}{11}\right)
$$

   

$$
\log_{10}\left(\frac{9}{11}\right) = \log 9 - \log 11 = 0.9542 - 1.0414 = -0.0872
$$

   

$$
\text{pH}_{\text{new}} = 4.74 - 0.087 = 4.653
$$

   *Change in $\text{pH}$:* $\Delta \text{pH} = -0.087$ units (demonstrating strong buffer resilience).

***

## 4. EXAMINER TRAPS & COMMON STUDENT MISTAKES

| # | High-Frequency Error | Root Cause / False Assumption | Correct NCERT Protocol |
|---|----------------------|-------------------------------|-------------------------|
| **1** | Applying $h = \sqrt{K_h/c}$ when $h > 0.05$ ($5\%$) | Blindly assuming $1 - h \approx 1$ even in extremely dilute solutions ($c \le 10^{-5}\text{ M}$) | If calculated $h > 0.05$, you **must** solve the full quadratic equation: $c h^2 + K_h h - K_h = 0$. |
| **2** | Including concentration $c$ in the WAWB $\text{pH}$ formula | Confusing WASB/SAWB formulas with WAWB | For WAWB, $\text{pH} = \frac{1}{2}[\text{p}K_w + \text{p}K_a - \text{p}K_b]$. It is **independent** of salt concentration. |
| **3** | Temperature Shift ($\text{p}K_w \neq 14$) | Assuming neutrality is always $\text{pH} = 7.0$ at all temperatures | At $363\text{ K}$ ($90^\circ\text{C}$), $K_w \approx 10^{-12} \implies \text{p}K_w = 12$. A neutral solution has $\text{pH} = 6.0$. In formulas, replace $7$ with $\frac{1}{2}\text{p}K_w$. |
| **4** | Using Molar Concentrations instead of Millimoles in Buffer Equations | Dilution changes volumes, causing calculation errors | When mixing solutions, use total millimoles: $\frac{[\text{Salt}]}{[\text{Acid}]} = \frac{n_{\text{salt}}/V_{\text{total}}}{n_{\text{acid}}/V_{\text{total}}} = \frac{n_{\text{salt}}}{n_{\text{acid}}}$. Volume cancels! |
| **5** | Polyprotic Salt Sign Errors (e.g., $\text{Na}_2\text{CO}_3$) | Using the wrong $K_a$ ($K_{a1}$ vs $K_{a2}$) | Hydrolysis of $\text{CO}_3^{2-}$ gives $\text{HCO}_3^-$. The equilibrium involves $K_{a2}$ of $\text{H}_2\text{CO}_3$: $K_h = \frac{K_w}{K_{a2}}$. |

***

## 5. SPEED HACKS & GOLDEN FORMULA CHEAT SHEET

### 5.1 Master Summary Matrix

$$
\begin{array}{|l|c|c|c|}
\hline
Salt Type & Hydrolysis Constant  (K_h) & Degree of Hydrolysis  (h) & pH at 298 K \\
\hline
SASB & \text{No Hydrolysis} & 0 & \text{pH} = 7.00 \\
\hline
WASB & K_h = \dfrac{K_w}{K_a} & h = \sqrt{\dfrac{K_w}{K_a \cdot c}} & \text{pH} = 7 + \dfrac{1}{2}\text{p}K_a + \dfrac{1}{2}\log c \\
\hline
SAWB & K_h = \dfrac{K_w}{K_b} & h = \sqrt{\dfrac{K_w}{K_b \cdot c}} & \text{pH} = 7 - \dfrac{1}{2}\text{p}K_b - \dfrac{1}{2}\log c \\
\hline
WAWB & K_h = \dfrac{K_w}{K_a K_b} & h = \sqrt{\dfrac{K_w}{K_a K_b}} & \text{pH} = 7 + \dfrac{1}{2}\text{p}K_a - \dfrac{1}{2}\text{p}K_b \\
\hline
\end{array}
$$

### 5.2 Sign Rule Mnemonic for Salt pH:
* **WASB** produces an alkaline solution ($\text{pH} > 7$) $\implies$ **All Positive Signs:**
  

$$
\text{pH} = 7 + \frac{1}{2}\text{p}K_a + \frac{1}{2}\log c
$$

* **SAWB** produces an acidic solution ($\text{pH} < 7$) $\implies$ **All Negative Signs:**
  

$$
\text{pH} = 7 - \frac{1}{2}\text{p}K_b - \frac{1}{2}\log c
$$

* **WAWB:** The sign before $\text{p}K$ matches whose side dominates:
  * Weak acid gives $+\frac{1}{2}\text{p}K_a$ (elevates toward alkaline if weak acid is extremely weak/high $\text{p}K_a$).
  * Weak base gives $-\frac{1}{2}\text{p}K_b$ (depresses toward acid if base has high $\text{p}K_b$).

### 5.3 Buffer Quick-Check Shortcut:
* If $[\text{Salt}] = [\text{Acid}]$, then $\log(1) = 0 \implies \mathbf{\text{pH} = \text{p}K_a}$.
* If $[\text{Salt}] = 10 \times [\text{Acid}]$, then $\mathbf{\text{pH} = \text{p}K_a + 1}$.
* If $[\text{Salt}] = 0.1 \times [\text{Acid}]$, then $\mathbf{\text{pH} = \text{p}K_a - 1}$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Solubility Product Constant (Ksp), Common Ion Effect, and Applications in Qualitative Analysis

# CLASS 11 CHEMISTRY: EQUILIBRIUM

## TOPIC: Solubility Product ($K_{sp}$), Common Ion Effect, and Qualitative Salt Analysis

***

# SECTION 1: Pedagogical Theory, Fundamentals & NCERT Definitions

### 1. Classification of Solutes by Solubility
According to NCERT conventions, solutes are broadly classified based on their solubility in water at $298\text{ K}$:

| Category | Solubility ($S$) | Examples |
| :--- | :--- | :--- |
| **Soluble** | $S > 0.1\text{ M}$ ($> 10\text{ g/L}$) | $\text{NaCl}$, $\text{KNO}_3$, $\text{CuSO}_4$ |
| **Slightly Soluble** | $0.01\text{ M} < S < 0.1\text{ M}$ ($1 - 10\text{ g/L}$) | $\text{Ca(OH)}_2$, $\text{CaSO}_4$, $\text{PbCl}_2$ |
| **Sparingly Soluble** | $S < 0.01\text{ M}$ ($< 1\text{ g/L}$) | $\text{AgCl}$, $\text{BaSO}_4$, $\text{PbSO}_4$, $\text{Fe(OH)}_3$ |

The treatment of the solubility product applies specifically to **sparingly soluble salts** in dynamic equilibrium with their saturated solutions.

***

### 2. Dynamic Equilibrium in Saturated Solutions (⭐⭐⭐⭐⭐)
When a sparingly soluble salt $A_x B_y$ is added to water, dissolution begins. Simultaneously, solvated ions collide and deposit back onto the solid lattice (precipitation). 

At dynamic equilibrium:

$$
\text{Rate of dissolution} = \text{Rate of precipitation}
$$

The thermodynamic phase equilibrium is expressed as:

$$
A_x B_y(s) \overset{\text{H}_2\text{O}}{\rightleftharpoons} x\,A^{y+}(aq) + y\,B^{x-}(aq)
$$

* **Thermodynamic Law of Chemical Equilibrium**:
  

$$
K_{\text{eq}} = \frac{[A^{y+}]^x [B^{x-}]^y}{[A_x B_y(s)]}
$$

* **NCERT Postulate**: Pure solids maintain constant activity ($a = 1$) or constant molar concentration ($[A_x B_y(s)] = \text{constant}$). Incorporating this into the equilibrium constant yields:
  

$$
K_{sp} = K_{\text{eq}} \times [A_x B_y(s)] = [A^{y+}]_{\text{eq}}^x [B^{x-}]_{\text{eq}}^y
$$

> **Formal NCERT Definition of $K_{sp}$**:  
> *The Solubility Product Constant ($K_{sp}$) of a sparingly soluble salt is the product of the molar concentrations of its constituent ions in a saturated solution, each concentration term raised to the power equal to its stoichiometric coefficient in the balanced dissociation equilibrium at a given temperature.*

***

### 3. Ionic Product ($Q_{sp}$ or $I.P.$) and Criteria for Precipitation (⭐⭐⭐⭐⭐)
The **Ionic Product ($Q_{sp}$)** represents the concentration product of the constituent ions raised to their respective stoichiometric powers at **any arbitrary state or time $t$**, not necessarily at equilibrium:

$$
Q_{sp} = [A^{y+}]^x [B^{x-}]^y
$$

Thermodynamic relation with Gibbs Free Energy:

$$
\Delta G = \Delta G^\circ + RT \ln Q_{sp} = -RT \ln K_{sp} + RT \ln Q_{sp} = RT \ln\left(\frac{Q_{sp}}{K_{sp}}\right)
$$

| Condition | Thermodynamic State | System State & Macroscopic Observation |
| :--- | :--- | :--- |
| **$Q_{sp} < K_{sp}$** | $\Delta G < 0$ | **Unsaturated Solution**: Forward process is spontaneous; more solute can dissolve. **No precipitation occurs.** |
| **$Q_{sp} = K_{sp}$** | $\Delta G = 0$ | **Saturated Solution**: Dynamic equilibrium established. Maximum solute dissolved. **No precipitate forms.** |
| **$Q_{sp} > K_{sp}$** | $\Delta G > 0$ | **Supersaturated Solution**: Non-equilibrium state; backward process is spontaneous. **Precipitation occurs** until $Q_{sp} = K_{sp}$. |

***

### 4. The Common Ion Effect (⭐⭐⭐⭐⭐)
> **Definition**:  
> *The suppression of the degree of dissociation of a weak electrolyte (or the reduction in solubility of a sparingly soluble salt) caused by the addition of a strong electrolyte providing an ion common to the equilibrium system.*

* **Molecular / Mechanistic Interpretation via Le Chatelier’s Principle**:  
  Consider saturated $\text{AgCl}$ in pure water:
  

$$
\text{AgCl}(s) \rightleftharpoons \text{Ag}^+(aq) + \text{Cl}^-(aq)
$$

  Upon introducing $\text{NaCl}(aq)$ (which completely ionizes into $\text{Na}^+$ and $\text{Cl}^-$), the concentration of $\text{Cl}^-(aq)$ abruptly increases.  
  Consequently:
  

$$
Q_{sp} = [\text{Ag}^+][\text{Cl}^-] > K_{sp}
$$

  According to Le Chatelier’s Principle, the equilibrium shifts to the left, forcing $\text{Ag}^+$ ions to combine with $\text{Cl}^-$ and precipitate out as $\text{AgCl}(s)$ until $[\text{Ag}^+][\text{Cl}^-] = K_{sp}$ is restored.

***

# SECTION 2: Complete Derivations, Formula Matrix & Salt Typology

### General Derivation: Relation between Solubility ($S$) and $K_{sp}$
Let the molar solubility of the salt $A_x B_y$ in pure water be $S\text{ mol L}^{-1}$.

$$
\begin{array}{lcccc}
& A_x B_y(s) & \rightleftharpoons & x\,A^{y+}(aq) & + & y\,B^{x-}(aq) \\
\text{Initial (moles)}: & \text{excess} & & 0 & & 0 \\
\text{Equilibrium conc.}: & - & & xS & & yS
\end{array}
$$

Substituting equilibrium concentrations into the solubility product expression:

$$
K_{sp} = [A^{y+}]^x [B^{x-}]^y = (xS)^x \cdot (yS)^y
$$

$$
K_{sp} = x^x \cdot y^y \cdot S^{(x+y)}
$$

$$
\boxed{S = \left(\frac{K_{sp}}{x^x \cdot y^y}\right)^{\frac{1}{x+y}}}
$$

***

### Standard Salt Types Matrix

#### 1. Binary Salt / $1:1$ Electrolyte ($AB$ Type)
* **Examples**: $\text{AgCl}$, $\text{AgBr}$, $\text{AgI}$, $\text{BaSO}_4$, $\text{CaSO}_4$
* **Dissociation**: $AB(s) \rightleftharpoons A^+(aq) + B^-(aq)$
* **Stoichiometry**: $x = 1$, $y = 1$

$$
K_{sp} = (1S)^1 (1S)^1 = S^2 \implies \boxed{S = \sqrt{K_{sp}}}
$$

* **SI / Common Units**: $S \text{ in mol L}^{-1}$, $K_{sp} \text{ in mol}^2 \text{ L}^{-2}$

#### 2. Ternary Salt / $1:2$ or $2:1$ Electrolyte ($AB_2$ or $A_2 B$ Type)
* **Examples**: $\text{PbCl}_2$, $\text{CaF}_2$, $\text{Ag}_2\text{CrO}_4$, $\text{Ag}_2\text{CO}_3$
* **Dissociation**: $AB_2(s) \rightleftharpoons A^{2+}(aq) + 2B^-(aq)$
* **Stoichiometry**: $x = 1$, $y = 2$

$$
K_{sp} = (1S)^1 (2S)^2 = 4S^3 \implies \boxed{S = \sqrt[3]{\frac{K_{sp}}{4}}}
$$

* **Units**: $K_{sp} \text{ in mol}^3 \text{ L}^{-3}$

#### 3. Quaternary Salt / $1:3$ or $3:1$ Electrolyte ($AB_3$ or $A_3 B$ Type)
* **Examples**: $\text{Fe(OH)}_3$, $\text{Al(OH)}_3$, $\text{Ag}_3\text{PO}_4$
* **Dissociation**: $AB_3(s) \rightleftharpoons A^{3+}(aq) + 3B^-(aq)$
* **Stoichiometry**: $x = 1$, $y = 3$

$$
K_{sp} = (1S)^1 (3S)^3 = 27S^4 \implies \boxed{S = \sqrt[4]{\frac{K_{sp}}{27}}}
$$

* **Units**: $K_{sp} \text{ in mol}^4 \text{ L}^{-4}$

#### 4. Pentanary Salt / $2:3$ or $3:2$ Electrolyte ($A_2 B_3$ or $A_3 B_2$ Type)
* **Examples**: $\text{Ca}_3(\text{PO}_4)_2$, $\text{As}_2\text{S}_3$, $\text{Bi}_2\text{S}_3$
* **Dissociation**: $A_2 B_3(s) \rightleftharpoons 2A^{3+}(aq) + 3B^{2-}(aq)$
* **Stoichiometry**: $x = 2$, $y = 3$

$$
K_{sp} = (2S)^2 (3S)^3 = (4S^2)(27S^3) = 108S^5 \implies \boxed{S = \sqrt[5]{\frac{K_{sp}}{108}}}
$$

* **Units**: $K_{sp} \text{ in mol}^5 \text{ L}^{-5}$

***

### Derivation: Solubility in the Presence of a Common Ion
Let a sparingly soluble salt $AB_2$ have solubility $S'$ in a solution containing a strong electrolyte $MB_2$ at molarity $C$.

$$
\begin{aligned}
MB_2(aq) &\longrightarrow M^{2+}(aq) + 2B^-(aq) \quad (\text{100\% ionization}) \\
& \quad\quad [B^-]_{\text{from } MB_2} = 2C \\
AB_2(s) &\rightleftharpoons A^{2+}(aq) + 2B^-(aq) \\
& \quad\quad [A^{2+}] = S', \quad [B^-] = 2S' + 2C
\end{aligned}
$$

$$
K_{sp} = [A^{2+}][B^-]^2 = (S')(2S' + 2C)^2
$$

* **Standard Approximation**: Since $AB_2$ is sparingly soluble and suppressed by common ion $B^-$, $S' \ll C \implies (2S' + 2C) \approx 2C$.

$$
K_{sp} \approx S'(2C)^2 = 4C^2 S' \implies \boxed{S' = \frac{K_{sp}}{4C^2}}
$$

*(Validity condition: Check that $S' < 0.05 \times C$, i.e., error $< 5\%$.)*

***

# SECTION 3: Qualitative Inorganic Salt Analysis Applications (⭐⭐⭐⭐⭐)

In systematic qualitative analysis of basic radicals (cations), selective precipitation is achieved by controlling reagent ion concentrations via equilibrium shifts.

```
                   Cation Mixture (Groups 0 to VI)
                                 │
                   Add Dilute HCl
                                 ├── Precipitate: Group I (Pb²⁺, Ag⁺, Hg₂²⁺ as chlorides)
                                 │   [Low Ksp of chlorides; high [Cl⁻] precipitates them]
                                 ▼
                     Filtrate from Group I
                                 │
                   Pass H₂S gas in Dilute HCl
                                 ├── Precipitate: Group II (Pb²⁺, Cu²⁺, Cd²⁺, As³⁺, etc. as sulfides)
                                 │   [Common Ion Effect: H⁺ suppresses S²⁻; only low-Ksp sulfides precipitate]
                                 ▼
                     Filtrate from Group II
                                 │
                   Boil off H₂S, add HNO₃,
                   then add NH₄Cl + NH₄OH (excess)
                                 ├── Precipitate: Group III (Fe³⁺, Al³⁺, Cr³⁺ as hydroxides)
                                 │   [Common Ion Effect: NH₄⁺ suppresses OH⁻; precipitates low-Ksp hydroxides]
                                 ▼
                     Filtrate from Group III
                                 │
                   Pass H₂S in presence of NH₄OH
                                 ├── Precipitate: Group IV (Zn²⁺, Ni²⁺, Co²⁺, Mn²⁺ as sulfides)
                                 │   [NH₄OH removes H⁺ as H₂O; increases [S²⁻] to precipitate higher-Ksp sulfides]
                                 ▼
                     Filtrate from Group IV
                                 │
                   Add (NH₄)₂CO₃ in presence of NH₄Cl + NH₄OH
                                 └── Precipitate: Group V (Ba²⁺, Sr²⁺, Ca²⁺ as carbonates)
                                     [NH₄Cl prevents precipitation of MgCO₃]
```

### 1. Group II vs. Group IV Sulfide Separation
* **Reagent for Group II**: $\text{H}_2\text{S}$ gas in the presence of **dilute $\text{HCl}$**.
* **Reagent for Group IV**: $\text{H}_2\text{S}$ gas in the presence of **$\text{NH}_4\text{OH}$**.

#### Chemical Equilibria Involved:
Hydrogen sulfide is a weak diprotic acid:

$$
\begin{aligned}
\text{H}_2\text{S}(aq) &\rightleftharpoons \text{H}^+(aq) + \text{HS}^-(aq) & K_{a1} \approx 9.1 \times 10^{-8} \\
\text{HS}^-(aq) &\rightleftharpoons \text{H}^+(aq) + \text{S}^{2-}(aq) & K_{a2} \approx 1.2 \times 10^{-13} \\
\hline
\text{Overall: } \text{H}_2\text{S}(aq) &\rightleftharpoons 2\text{H}^+(aq) + \text{S}^{2-}(aq) & K_a = K_{a1} \cdot K_{a2} \approx 1.1 \times 10^{-20}
\end{aligned}
$$

$$
[\text{S}^{2-}] = \frac{K_a [\text{H}_2\text{S}]}{[\text{H}^+]^2}
$$

#### Group II Mechanism:
* $\text{HCl}$ is a strong acid: $\text{HCl}(aq) \rightarrow \text{H}^+(aq) + \text{Cl}^-(aq)$.
* The elevated $[\text{H}^+]$ drives the $\text{H}_2\text{S}$ ionization backwards via the **Common Ion Effect**.
* $[\text{S}^{2-}]$ is suppressed to approximately $10^{-21} - 10^{-23}\text{ M}$.
* This sulfide concentration satisfies:
  

$$
Q_{sp} > K_{sp} \quad \text{for Group II cations (e.g., } \text{CuS}: K_{sp} \approx 6 \times 10^{-36}\text{; } \text{PbS}: K_{sp} \approx 10^{-28}\text{)}
$$

  

$$
Q_{sp} < K_{sp} \quad \text{for Group IV cations (e.g., } \text{ZnS}: K_{sp} \approx 1.6 \times 10^{-24}\text{; } \text{MnS}: K_{sp} \approx 2.5 \times 10^{-10}\text{)}
$$

* **Result**: Group II cations precipitate selectively; Group IV cations remain dissolved.

#### Group IV Mechanism:
* In alkaline medium ($\text{NH}_4\text{OH}$), $\text{OH}^-$ neutralizes $\text{H}^+$:
  

$$
\text{H}^+(aq) + \text{OH}^-(aq) \rightleftharpoons \text{H}_2\text{O}(l)
$$

* Removal of $\text{H}^+$ shifts the $\text{H}_2\text{S}$ dissociation far to the right, yielding a much higher $[\text{S}^{2-}]$ ($\approx 10^{-6} - 10^{-8}\text{ M}$).
* At this level, $Q_{sp} > K_{sp}$ for Group IV sulfides, causing $\text{ZnS}$, $\text{NiS}$, $\text{CoS}$, and $\text{MnS}$ to precipitate.

***

### 2. Group III Hydroxide Precipitation
* **Reagents**: Excess $\text{NH}_4\text{Cl}(s)$ followed by $\text{NH}_4\text{OH}(aq)$.
* **Equilibria**:
  

$$
\begin{aligned}
  \text{NH}_4\text{Cl}(s) &\longrightarrow \text{NH}_4^+(aq) + \text{Cl}^-(aq) \quad (100\%) \\
  \text{NH}_4\text{OH}(aq) &\rightleftharpoons \text{NH}_4^+(aq) + \text{OH}^-(aq) \quad (K_b \approx 1.8 \times 10^{-5})
  \end{aligned}
$$

* **Action**: Added $\text{NH}_4^+$ exerts a **common ion effect**, suppressing $[\text{OH}^-]$.
* **Selectivity**:
  * Group III cations have extremely small solubility products:
    

$$
K_{sp}[\text{Fe(OH)}_3] \approx 10^{-38}, \quad K_{sp}[\text{Al(OH)}_3] \approx 10^{-32}, \quad K_{sp}[\text{Cr(OH)}_3] \approx 6 \times 10^{-31}
$$

    $Q_{sp} > K_{sp}$, so Group III hydroxides precipitate.
  * Higher-group cations have significantly larger solubility products:
    

$$
K_{sp}[\text{Mg(OH)}_2] \approx 1.8 \times 10^{-11}, \quad K_{sp}[\text{Zn(OH)}_2] \approx 3 \times 10^{-17}
$$

    Under the suppressed $[\text{OH}^-]$, $Q_{sp} < K_{sp}$ for $\text{Mg}^{2+}$, preventing premature precipitation of $\text{Mg(OH)}_2$ in Group III.

***

### 3. Salting Out of Soap (⭐⭐⭐⭐)
* **Chemical Constitution**: Soap consists of sodium salts of long-chain fatty acids (e.g., sodium stearate, $\text{C}_{17}\text{H}_{35}\text{COONa}$).
* **Equilibrium in Saponification Liquor**:
  

$$
\text{C}_{17}\text{H}_{35}\text{COONa}(s) \rightleftharpoons \text{C}_{17}\text{H}_{35}\text{COO}^-(aq) + \text{Na}^+(aq)
$$

* **Mechanism**: Brine ($\text{NaCl}$) is added to the reaction mixture.
  

$$
\text{NaCl}(s) \longrightarrow \text{Na}^+(aq) + \text{Cl}^-(aq)
$$

* The dramatic increase in $[\text{Na}^+]$ forces:
  

$$
Q = [\text{C}_{17}\text{H}_{35}\text{COO}^-][\text{Na}^+] > K_{sp}
$$

* Soap precipitates as a solid curd ("salting out") and floats to the surface.

***

### 4. Purification of Common Salt ($\text{NaCl}$) (⭐⭐⭐⭐)
* Crude rock salt contains soluble impurities ($\text{CaCl}_2$, $\text{MgCl}_2$, $\text{Na}_2\text{SO}_4$).
* A saturated solution of crude salt is prepared, and dry $\text{HCl}$ gas is bubbled through:
  

$$
\text{HCl}(g) \overset{\text{H}_2\text{O}}{\longrightarrow} \text{H}^+(aq) + \text{Cl}^-(aq)
$$

* The high $[\text{Cl}^-]$ causes:
  

$$
[\text{Na}^+][\text{Cl}^-] > K_{sp}(\text{NaCl})
$$

* Pure $\text{NaCl}$ precipitates because its solubility product is exceeded. $\text{CaCl}_2$ and $\text{MgCl}_2$ remain dissolved in the mother liquor due to their significantly higher solubility products.

***

# SECTION 4: High-Yield Worked Examples

### Problem 1: Simultaneous Solubility of Salts with a Common Ion (Advanced)
**Statement**: Calculate the simultaneous solubilities of $\text{AgCl}$ and $\text{AgSCN}$ in a solution in contact with both solids at $25^\circ\text{C}$.  
Given: $K_{sp}(\text{AgCl}) = 1.6 \times 10^{-10}$, $K_{sp}(\text{AgSCN}) = 1.0 \times 10^{-12}$.

**Step-by-Step Solution**:
1. **Set Up the Equilibria**:
   Let the molar solubility of $\text{AgCl}$ be $x\text{ mol L}^{-1}$ and that of $\text{AgSCN}$ be $y\text{ mol L}^{-1}$.
   

$$
\begin{aligned}
   \text{AgCl}(s) &\rightleftharpoons \text{Ag}^+(aq) + \text{Cl}^-(aq) \\
   \text{AgSCN}(s) &\rightleftharpoons \text{Ag}^+(aq) + \text{SCN}^-(aq)
   \end{aligned}
$$

2. **Tabulate Equilibrium Concentrations**:
   

$$
[\text{Ag}^+] = (x + y)\text{ M}, \quad [\text{Cl}^-] = x\text{ M}, \quad [\text{SCN}^-] = y\text{ M}
$$

3. **Formulate the Simultaneous Equations**:
   

$$
\begin{aligned}
   K_{sp1} &= [\text{Ag}^+][\text{Cl}^-] = (x + y)x = 1.6 \times 10^{-10} \quad \text{--- (Eq. 1)} \\
   K_{sp2} &= [\text{Ag}^+][\text{SCN}^-] = (x + y)y = 1.0 \times 10^{-12} \quad \text{--- (Eq. 2)}
   \end{aligned}
$$

4. **Divide (Eq. 1) by (Eq. 2)**:
   

$$
\frac{(x + y)x}{(x + y)y} = \frac{x}{y} = \frac{1.6 \times 10^{-10}}{1.0 \times 10^{-12}} = 160 \implies x = 160y
$$

5. **Substitute $x = 160y$ into (Eq. 1)**:
   

$$
(160y + y)(160y) = 1.6 \times 10^{-10}
$$

   

$$
161y \times 160y = 1.6 \times 10^{-10}
$$

   

$$
25760 y^2 = 1.6 \times 10^{-10}
$$

   

$$
y^2 = \frac{1.6 \times 10^{-10}}{25760} \approx 6.211 \times 10^{-15} = 62.11 \times 10^{-16}
$$

   

$$
y = \sqrt{62.11 \times 10^{-16}} \approx 7.88 \times 10^{-8}\text{ mol L}^{-1}
$$

6. **Compute $x$**:
   

$$
x = 160 \times (7.88 \times 10^{-8}\text{ M}) \approx 1.26 \times 10^{-5}\text{ mol L}^{-1}
$$

$$
\boxed{\text{Solubility of AgCl } (x) = 1.26 \times 10^{-5}\text{ mol L}^{-1}; \quad \text{Solubility of AgSCN } (y) = 7.88 \times 10^{-8}\text{ mol L}^{-1}}
$$

***

### Problem 2: Precipitation on Mixing and Dilution Effects (NCERT Exemplar)
**Statement**: $100\text{ mL}$ of $0.01\text{ M }\text{CaCl}_2$ solution is mixed with $100\text{ mL}$ of $0.001\text{ M }\text{Na}_2\text{SO}_4$. Will a precipitate of $\text{CaSO}_4$ form?  
Given: $K_{sp}(\text{CaSO}_4) = 2.4 \times 10^{-5}$.

**Step-by-Step Solution**:
1. **Calculate Total Volume upon Mixing**:
   

$$
V_{\text{total}} = 100\text{ mL} + 100\text{ mL} = 200\text{ mL} = 0.200\text{ L}
$$

2. **Calculate Diluted Ion Concentrations**:
   

$$
[\text{Ca}^{2+}] = \frac{M_1 V_1}{V_{\text{total}}} = \frac{0.01\text{ M} \times 100\text{ mL}}{200\text{ mL}} = 5.0 \times 10^{-3}\text{ M}
$$

   

$$
[\text{SO}_4^{2-}] = \frac{M_2 V_2}{V_{\text{total}}} = \frac{0.001\text{ M} \times 100\text{ mL}}{200\text{ mL}} = 5.0 \times 10^{-4}\text{ M}
$$

3. **Calculate the Ionic Product ($Q_{sp}$)**:
   

$$
Q_{sp} = [\text{Ca}^{2+}][\text{SO}_4^{2-}] = (5.0 \times 10^{-3})(5.0 \times 10^{-4}) = 2.5 \times 10^{-6}
$$

4. **Compare $Q_{sp}$ with $K_{sp}$**:
   

$$
Q_{sp} = 2.5 \times 10^{-6} < K_{sp} = 2.4 \times 10^{-5}
$$

5. **Conclusion**:
   

$$
\boxed{\text{Since } Q_{sp} < K_{sp}\text{, the solution remains unsaturated. No precipitate of }\text{CaSO}_4\text{ forms.}}
$$

***

### Problem 3: pH-Dependent Solubility (Amphoteric / Hydroxide Precipitation)
**Statement**: At what minimum $\text{pH}$ will $\text{Mg}^{2+}$ ions start precipitating as $\text{Mg(OH)}_2$ from a $0.01\text{ M }\text{MgCl}_2$ solution? ($K_{sp}[\text{Mg(OH)}_2] = 1.8 \times 10^{-11}$).

**Step-by-Step Solution**:
1. **Write the Equilibrium Expression**:
   

$$
\text{Mg(OH)}_2(s) \rightleftharpoons \text{Mg}^{2+}(aq) + 2\text{OH}^-(aq) \implies K_{sp} = [\text{Mg}^{2+}][\text{OH}^-]^2
$$

2. **Set Condition for Incipient Precipitation**:
   Precipitation initiates at the precise boundary condition $Q_{sp} = K_{sp}$:
   

$$
[\text{Mg}^{2+}][\text{OH}^-]^2 = K_{sp}
$$

3. **Substitute Values and Solve for $[\text{OH}^-]$**:
   

$$
(0.01) \cdot [\text{OH}^-]^2 = 1.8 \times 10^{-11}
$$

   

$$
[\text{OH}^-]^2 = \frac{1.8 \times 10^{-11}}{10^{-2}} = 1.8 \times 10^{-9} = 18 \times 10^{-10}
$$

   

$$
[\text{OH}^-] = \sqrt{18 \times 10^{-10}} \approx 4.24 \times 10^{-5}\text{ mol L}^{-1}
$$

4. **Determine $\text{pOH}$ and $\text{pH}$**:
   

$$
\text{pOH} = -\log_{10}(4.24 \times 10^{-5}) = 5 - \log_{10}(4.24) = 5 - 0.627 = 4.373
$$

   At $298\text{ K}$:
   

$$
\text{pH} = 14.000 - \text{pOH} = 14.000 - 4.373 = 9.627
$$

$$
\boxed{\text{Minimum pH required to initiate precipitation is } 9.63}
$$

***

# SECTION 5: Examiner Traps & Common Pitfalls

### Trap 1: Directly Comparing $K_{sp}$ to Determine Relative Solubility
* **The Error**: Assuming a salt with a lower numerical $K_{sp}$ is always less soluble than a salt with a higher $K_{sp}$.
* **The Reality**: This holds **only for salts of identical stoichiometry** ($1:1$ vs $1:1$).
  * *Counterexample*:
    * $\text{AgCl}$ ($AB$ type): $K_{sp} = 1.8 \times 10^{-10} \implies S = \sqrt{1.8 \times 10^{-10}} \approx 1.34 \times 10^{-5}\text{ M}$
    * $\text{Ag}_2\text{CrO}_4$ ($A_2 B$ type): $K_{sp} = 1.1 \times 10^{-12} \implies S = \sqrt[3]{\frac{1.1 \times 10^{-12}}{4}} \approx 6.5 \times 10^{-5}\text{ M}$
  * Despite having a $K_{sp}$ roughly 100 times smaller, $\text{Ag}_2\text{CrO}_4$ is **more soluble** than $\text{AgCl}$. Always solve for $S$ before ranking solubilities across different stoichiometries.

### Trap 2: Neglecting Dilution upon Mixing
* **The Error**: Using initial stock concentrations to calculate $Q_{sp}$ when two solutions are mixed.
* **The Fix**: When volume $V_1$ of solution 1 is mixed with volume $V_2$ of solution 2, the total volume becomes $V_{\text{total}} = V_1 + V_2$. You must compute the concentration of each ion in the mixed solution:
  

$$
[M^{n+}]_{\text{mix}} = \frac{M_1 V_1}{V_1 + V_2}
$$

### Trap 3: The "Double Counting" Mistake in Common Ion Problems
* **The Error**: When calculating the solubility of $\text{PbI}_2$ in $0.1\text{ M }\text{KI}$, writing $[\text{I}^-] = (2 \times 0.1)\text{ M}$ or squaring the $0.1\text{ M}$ coefficient incorrectly.
* **The Fix**: $\text{KI}$ yields $1$ mole of $\text{I}^-$ per mole of salt:
  

$$
[\text{I}^-]_{\text{from KI}} = 0.1\text{ M}
$$

  Total $[\text{I}^-] = 2S' + 0.1 \approx 0.1\text{ M}$. The stoichiometric factor of $2$ enters **only as the exponent** in the $K_{sp}$ expression:
  

$$
K_{sp} = [\text{Pb}^{2+}][\text{I}^-]^2 = (S')(0.1)^2 = 10^{-2} S'
$$

  *Never multiply the concentration of the common ion from a strong electrolyte by its coefficient from the sparingly soluble salt.*

### Trap 4: Units Slip: $\text{g L}^{-1}$ vs $\text{mol L}^{-1}$
* Thermodynamic equilibrium formulas accept solubility exclusively in **$\text{mol L}^{-1}$ (Molarity)**.
* When given solubility in grams per liter ($S_{\text{g/L}}$) or $\text{g}/100\text{ mL}$:
  

$$
S_{\text{mol/L}} = \frac{S_{\text{g/L}}}{\text{Molar Mass } (M_w \text{ in g mol}^{-1})}
$$

  

$$
\text{For } \text{g}/100\text{ mL}: \quad S_{\text{g/L}} = S_{\text{g}/100\text{ mL}} \times 10
$$

***

# SECTION 6: Speed Hacks, Mnemonics & Golden Rules

### 1. Instant Exponent-Stoichiometry Solver
For any salt $A_x B_y$:

$$
K_{sp} = \left(x^x \cdot y^y\right) S^{x+y}
$$

| Salt Type | Formula Example | Multiplier ($x^x y^y$) | Power ($x+y$) | Direct Formula |
| :---: | :---: | :---: | :---: | :---: |
| $AB$ | $\text{AgCl}$ | $1^1 \cdot 1^1 = 1$ | $2$ | $K_{sp} = S^2$ |
| $AB_2$ / $A_2 B$ | $\text{PbCl}_2$, $\text{Ag}_2\text{CrO}_4$ | $1^1 \cdot 2^2 = 4$ | $3$ | $K_{sp} = 4S^3$ |
| $AB_3$ / $A_3 B$ | $\text{Al(OH)}_3$ | $1^1 \cdot 3^3 = 27$ | $4$ | $K_{sp} = 27S^4$ |
| $A_2 B_3$ | $\text{As}_2\text{S}_3$ | $2^2 \cdot 3^3 = 108$ | $5$ | $K_{sp} = 108S^5$ |
| $A_3 B_2$ | $\text{Ca}_3(\text{PO}_4)_2$ | $3^3 \cdot 2^2 = 108$ | $5$ | $K_{sp} = 108S^5$ |

***

### 2. Qualitative Salt Analysis Group Reagents & Precipitate Forms

| Group | Cations | Group Reagent | Precipitate Form | Underlying Principle |
| :---: | :---: | :---: | :---: | :---: |
| **I** | $\text{Pb}^{2+}, \text{Ag}^+, \text{Hg}_2^{2+}$ | Dilute $\text{HCl}$ | Insoluble chlorides ($\text{PbCl}_2, \text{AgCl}$) | Low $K_{sp}$ of chlorides |
| **II** | $\text{Hg}^{2+}, \text{Pb}^{2+}, \text{Bi}^{3+}, \text{Cu}^{2+}, \text{Cd}^{2+}, \text{As}^{3+}, \text{Sb}^{3+}, \text{Sn}^{2+}$ | $\text{H}_2\text{S}$ gas in dilute $\text{HCl}$ | Sulfides ($\text{CuS}, \text{PbS}, \text{CdS}, \text{As}_2\text{S}_3$) | Common Ion Effect ($\text{H}^+$ from $\text{HCl}$ suppresses $[\text{S}^{2-}]$) |
| **III** | $\text{Fe}^{3+}, \text{Al}^{3+}, \text{Cr}^{3+}$ | $\text{NH}_4\text{OH}$ in presence of excess $\text{NH}_4\text{Cl}$ | Hydroxides ($\text{Fe(OH)}_3, \text{Al(OH)}_3$) | Common Ion Effect ($\text{NH}_4^+$ suppresses $[\text{OH}^-]$) |
| **IV** | $\text{Co}^{2+}, \text{Ni}^{2+}, \text{Mn}^{2+}, \text{Zn}^{2+}$ | $\text{H}_2\text{S}$ in presence of $\text{NH}_4\text{OH}$ | Sulfides ($\text{ZnS}, \text{MnS}, \text{NiS}, \text{CoS}$) | High $[\text{OH}^-]$ pulls $\text{H}^+$, driving $[\text{S}^{2-}]$ up |
| **V** | $\text{Ba}^{2+}, \text{Sr}^{2+}, \text{Ca}^{2+}$ | $(\text{NH}_4)_2\text{CO}_3$ in presence of $\text{NH}_4\text{Cl} + \text{NH}_4\text{OH}$ | Carbonates ($\text{BaCO}_3, \text{CaCO}_3$) | Controlled $[\text{CO}_3^{2-}]$ prevents $\text{MgCO}_3$ precipitation |
| **VI** | $\text{Mg}^{2+}$ | $\text{Na}_2\text{HPO}_4$ in ammoniacal medium | White precipitate of $\text{Mg(NH}_4)\text{PO}_4$ | Specific precipitation reaction |

***

### 3. Quick-Reference Rules
* **The Temperature Mandate**: $K_{sp}$ is a true thermodynamic equilibrium constant; its numerical value **depends exclusively on temperature**. Common ion addition changes solubility ($S$), but never changes $K_{sp}$.
* **Equimolar Mixing Equal-Volume Shortcut**: When equal volumes of two solutions are mixed:
  

$$
[\text{Ion}]_{\text{final}} = \frac{[\text{Ion}]_{\text{initial}}}{2}
$$

  For an $AB$ type salt ($1:1$ mixture of equal volumes):
  

$$
Q_{sp} = \left(\frac{C_1}{2}\right)\left(\frac{C_2}{2}\right) = \frac{C_1 C_2}{4}
$$

* **Simultaneous Precipitation Rule**: If a reagent is dropped into a mixture containing multiple cations, the compound with the **lowest ion concentration requirement** ($[\text{Reagent}]$ needed to reach $Q_{sp} = K_{sp}$) precipitates first, not necessarily the one with the smallest $K_{sp}$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 CHEMISTRY: MASTER QUESTION BANK

## UNIT 6: EQUILIBRIUM
**Curriculum Alignment:** CBSE New Competency-Focused Pattern, NCERT Textbook & NCERT Exemplar  
**Target Examination:** Class 11 Internal Annual Examinations & Advanced Foundation (NEET/JEE)

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### Question 1: Case-Based / Data-Driven Passage
**Tag:** [CBSE Competency Pattern, 4 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Case Passage: Optimization of Ammonia Synthesis in the Haber-Bosch Process
In an industrial manufacturing unit, ammonia is synthesized by the Haber-Bosch process according to the following reversible exothermic reaction:

$$
\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g); \quad \Delta_{\text{r}}H^\circ = -92.4\text{ kJ mol}^{-1}
$$

An analytical team investigates the equilibrium mixture inside a $5.00\text{ L}$ sealed continuous-flow reactor operating at $700\text{ K}$. The equilibrium partial pressures recorded by automated pressure sensors are:
- $p_{\text{N}_2} = 2.46\text{ bar}$
- $p_{\text{H}_2} = 7.38\text{ bar}$
- $p_{\text{NH}_3} = 1.23\text{ bar}$

During a plant test run, the control engineering team performs two distinct operations:
1. **Operation Alpha:** The volume of the reactor chamber is compressed isothermally from $5.00\text{ L}$ to $2.50\text{ L}$.
2. **Operation Beta:** An inert gas (Argon) is injected into the reactor under two alternate operating modes:
   - Mode I: At constant volume ($V$).
   - Mode II: At constant total pressure ($P$).

#### Sub-Questions:
1. Calculate the equilibrium constant in terms of partial pressures ($K_p$) for the reaction at $700\text{ K}$. *(1 Mark)*
2. Evaluate the reaction quotient ($Q_p$) immediately after the completion of **Operation Alpha** (before the equilibrium re-establishes) and predict the direction of the net chemical shift using Le Chatelier's Principle. *(1 Mark)*
3. Analyze the effect of adding Argon gas in **Operation Beta** under:
   - Mode I (Constant Volume)
   - Mode II (Constant Pressure) *(1 Mark)*
4. Calculate the standard Gibbs free energy change ($\Delta_{\text{r}}G^\circ$) for this reaction at $700\text{ K}$. Given: $R = 8.314\text{ J K}^{-1}\text{ mol}^{-1}$, $\ln(1.246 \times 10^{-3}) = -6.688$. *(1 Mark)*

***

#### Model Solution & CBSE Step-Marking Rubric:

**1. Calculation of $K_p$:**
* Formula expression:
  

$$
K_p = \frac{(p_{\text{NH}_3})^2}{(p_{\text{N}_2}) \cdot (p_{\text{H}_2})^3}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* Substitution:
  

$$
K_p = \frac{(1.23)^2}{(2.46) \cdot (7.38)^3} = \frac{1.5129}{2.46 \cdot 402.12} = \frac{1.5129}{989.215} = 1.529 \times 10^{-3}\text{ bar}^{-2} \approx 1.53 \times 10^{-3}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

**2. Direction of shift after Operation Alpha:**
* When the volume is halved isothermally ($V \to V/2$), by Boyle's Law ($p \propto 1/V$), the partial pressure of each gaseous component instantaneously doubles:
  

$$
p'_{\text{N}_2} = 2 \times 2.46 = 4.92\text{ bar}
$$

  

$$
p'_{\text{H}_2} = 2 \times 7.38 = 14.76\text{ bar}
$$

  

$$
p'_{\text{NH}_3} = 2 \times 1.23 = 2.46\text{ bar}
$$

* Instantaneous Reaction Quotient:
  

$$
Q_p = \frac{(p'_{\text{NH}_3})^2}{(p'_{\text{N}_2}) \cdot (p'_{\text{H}_2})^3} = \frac{(2 \cdot p_{\text{NH}_3})^2}{(2 \cdot p_{\text{N}_2}) \cdot (2 \cdot p_{\text{H}_2})^3} = \frac{4}{16} K_p = \frac{1}{4} K_p = 3.82 \times 10^{-4}
$$

  Since $Q_p < K_p$, the reaction proceeds in the **forward direction** (towards products, shifting to the side with fewer moles of gas: $\Delta n_g = 2 - (1+3) = -2$).  
  *(CBSE Step Mark: 1 Mark)*

**3. Effect of Inert Gas Addition (Operation Beta):**
* **Mode I (Constant Volume):** Adding Argon at constant volume increases the total pressure, but does not alter the partial pressures or molar concentrations of $\text{N}_2$, $\text{H}_2$, or $\text{NH}_3$. Therefore, $Q_p = K_p$; **no shift occurs in the equilibrium state**. *(1/2 Mark)*
* **Mode II (Constant Pressure):** Adding Argon at constant total pressure requires the volume of the reactor to increase. This dilution decreases the partial pressure of all reacting components. To counteract the decrease in pressure, the system shifts towards the direction containing a greater number of moles of gas ($\Delta n_g > 0$), which is the **reverse direction** (decomposition of $\text{NH}_3$). *(1/2 Mark)*

**4. Standard Gibbs Free Energy Change ($\Delta_{\text{r}}G^\circ$):**
* Relation:
  

$$
\Delta_{\text{r}}G^\circ = -RT \ln K_p
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* Calculation:
  

$$
\Delta_{\text{r}}G^\circ = -(8.314\text{ J K}^{-1}\text{ mol}^{-1}) \times (700\text{ K}) \times \ln(1.529 \times 10^{-3})
$$

  

$$
\ln(1.529 \times 10^{-3}) = \ln(1.529) - 3\ln(10) = 0.4246 - 6.9078 = -6.4832
$$

  

$$
\Delta_{\text{r}}G^\circ = -8.314 \times 700 \times (-6.4832) = +37,731\text{ J mol}^{-1} = +37.73\text{ kJ mol}^{-1}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

***

### Question 2: Case-Based / Physiological Acid-Base Equilibria
**Tag:** [CBSE Competency Pattern, 4 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Case Passage: Carbonic Acid–Bicarbonate Buffer in Human Blood Plasma
Human blood plasma maintains a strict pH range of $7.35 \text{ to } 7.45$. Fluctuations outside this boundary result in life-threatening clinical conditions known as acidosis ($\text{pH} < 7.35$) or alkalosis ($\text{pH} > 7.45$). The primary physiological buffer maintaining this homeostasis is the carbonic acid–bicarbonate buffer system:

$$
\text{CO}_2(aq) + \text{H}_2\text{O}(l) \rightleftharpoons \text{H}_2\text{CO}_3(aq) \rightleftharpoons \text{H}^+(aq) + \text{HCO}_3^-(aq)
$$

The overall first dissociation constant for dissolved $\text{CO}_2$ (acting effectively as $\text{H}_2\text{CO}_3$) at body temperature ($37^\circ\text{C}$ or $310\text{ K}$) is $K_{a1} = 8.0 \times 10^{-7}$ ($\text{p}K_{a1} = 6.10$).

#### Sub-Questions:
1. Write the Henderson-Hasselbalch equation for this physiological buffer system and compute the required molar ratio of $[\text{HCO}_3^-] : [\text{H}_2\text{CO}_3]$ to maintain blood plasma at physiological $\text{pH} = 7.40$. *(1.5 Marks)*
2. A patient experiences acute hyperventilation due to anxiety, causing rapid exhalation and loss of $\text{CO}_2(g)$ from the lungs. Apply Le Chatelier's Principle to explain how this affects blood pH and identify the clinical condition. *(1 Mark)*
3. State the chemical mechanism by which this buffer system neutralizes sudden influxes of metabolic lactic acid ($\text{CH}_3\text{CH(OH)COOH}$), showing the net ionic equation. *(1.5 Marks)*

***

#### Model Solution & CBSE Step-Marking Rubric:

**1. Henderson-Hasselbalch Equation and Ratio Calculation:**
* Equation:
  

$$
\text{pH} = \text{p}K_a + \log\left(\frac{[\text{Conjugate Base}]}{[\text{Weak Acid}]}\right) = \text{p}K_{a1} + \log\left(\frac{[\text{HCO}_3^-]}{[\text{H}_2\text{CO}_3]}\right)
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* Calculation:
  

$$
7.40 = 6.10 + \log\left(\frac{[\text{HCO}_3^-]}{[\text{H}_2\text{CO}_3]}\right)
$$

  

$$
\log\left(\frac{[\text{HCO}_3^-]}{[\text{H}_2\text{CO}_3]}\right) = 7.40 - 6.10 = 1.30
$$

  

$$
\frac{[\text{HCO}_3^-]}{[\text{H}_2\text{CO}_3]} = 10^{1.30} \approx 20
$$

  The molar ratio of $[\text{HCO}_3^-]$ to $[\text{H}_2\text{CO}_3]$ is approximately $20 : 1$.  
  *(CBSE Step Mark: 1 Mark)*

**2. Effect of Hyperventilation:**
* Hyperventilation causes excessive elimination of gaseous $\text{CO}_2$, lowering $[\text{CO}_2(aq)]$ in the bloodstream.
* According to Le Chatelier's Principle, the equilibrium shifts to the left:
  

$$
\text{H}^+(aq) + \text{HCO}_3^-(aq) \to \text{H}_2\text{CO}_3(aq) \to \text{CO}_2(aq) + \text{H}_2\text{O}(l)
$$

* This consumption of $\text{H}^+$ ions lowers the hydronium ion concentration, leading to an **increase in blood pH ($\text{pH} > 7.45$)**. This clinical condition is termed **Respiratory Alkalosis**.  
  *(CBSE Step Mark: 1 Mark)*

**3. Neutralization of Added Acid:**
* When an influx of strong acid ($\text{H}^+$ from lactic acid) enters the blood, it is neutralized by the conjugate base component of the buffer ($\text{HCO}_3^-$):
  

$$
\text{H}^+(aq) + \text{HCO}_3^-(aq) \rightleftharpoons \text{H}_2\text{CO}_3(aq)
$$

  *(CBSE Step Mark: 1 Mark)*
* The excess carbonic acid formed is rapidly dehydrated to volatile $\text{CO}_2$ by the enzyme carbonic anhydrase and eliminated through the lungs:
  

$$
\text{H}_2\text{CO}_3(aq) \rightleftharpoons \text{H}_2\text{O}(l) + \text{CO}_2(g) \uparrow
$$

  Thus, free $[\text{H}^+]$ remains constant, preserving homeostasis.  
  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

***

### Assertion-Reason Questions
**Tag:** [CBSE New Pattern A-R, 1 Mark each]  
**Directions:** Each question below consists of two statements: Assertion (A) and Reason (R). Choose the correct alternative from:
- (a) Both (A) and (R) are true, and (R) is the correct explanation of (A).
- (b) Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
- (c) (A) is true, but (R) is false.
- (d) (A) is false, but (R) is true.

***

#### Question 3
**Tag:** [CBSE A-R, 1 Mark] | **Priority:** ⭐⭐⭐⭐ [High-Yield]  
**Assertion (A):** The pH of pure neutral water at $373\text{ K}$ is less than $7.0$, yet water remains neutral at this temperature.  
**Reason (R):** The autoionization of water is an endothermic process; hence, $K_w$ increases with an increase in temperature, while $[\text{H}^+] = [\text{OH}^-]$ is maintained.

- **Correct Option:** **(a)**
- **Model Explanation & CBSE Marking Rubric:**
  - Autoionization of water: $2\text{H}_2\text{O}(l) \rightleftharpoons \text{H}_3\text{O}^+(aq) + \text{OH}^-(aq); \quad \Delta H > 0$ *(Endothermic)*.
  - As temperature rises from $298\text{ K}$ to $373\text{ K}$, Le Chatelier's Principle dictates an equilibrium shift in the forward direction. Consequently, $K_w$ increases from $1.0 \times 10^{-14}$ to $\approx 5.13 \times 10^{-13}$.
  - At $373\text{ K}$, $[\text{H}^+] = \sqrt{K_w} = \sqrt{5.13 \times 10^{-13}} \approx 7.16 \times 10^{-7}\text{ M}$, yielding $\text{pH} = -\log(7.16 \times 10^{-7}) \approx 6.14 < 7.0$.
  - However, neutrality requires $[\text{H}^+] = [\text{OH}^-]$, not necessarily $\text{pH} = 7.0$. Since $[\text{H}^+]$ remains equal to $[\text{OH}^-]$, water remains strictly neutral. Assertion and Reason are true, and (R) correctly explains (A). *(1 Mark)*

***

#### Question 4
**Tag:** [CBSE A-R, 1 Mark] | **Priority:** ⭐⭐⭐⭐ [High-Yield]  
**Assertion (A):** In the presence of concentrated $\text{HCl}$, the precipitation of Group II metal cations as sulfides ($\text{CuS}, \text{PbS}$) occurs upon passing $\text{H}_2\text{S}$, but Group IV cations ($\text{NiS}, \text{ZnS}$) do not precipitate.  
**Reason (R):** The presence of $\text{H}^+$ ions from $\text{HCl}$ suppresses the ionization of the weak diprotic acid $\text{H}_2\text{S}$ via the common ion effect, keeping $[\text{S}^{2-}]$ low enough to exceed only the low $K_{sp}$ of Group II sulfides.

- **Correct Option:** **(a)**
- **Model Explanation & CBSE Marking Rubric:**
  - $\text{H}_2\text{S}(aq) \rightleftharpoons 2\text{H}^+(aq) + \text{S}^{2-}(aq)$. $\text{HCl}$ provides high $[\text{H}^+]$, shifting the equilibrium leftward (Common Ion Effect).
  - The resulting $[\text{S}^{2-}]$ is very low.
  - Group II sulfides have extremely low solubility products ($K_{sp} \sim 10^{-36} \text{ to } 10^{-44}$), so their ionic product exceeds $K_{sp}$ ($Q_{sp} > K_{sp}$). Group IV sulfides have higher solubility products ($K_{sp} \sim 10^{-20}$ to $10^{-24}$), meaning $Q_{sp} < K_{sp}$, preventing premature precipitation.
  - (A) and (R) are true, and (R) is the correct explanation. *(1 Mark)*

***

#### Question 5
**Tag:** [CBSE A-R, 1 Mark] | **Priority:** ⭐⭐⭐ [Core]  
**Assertion (A):** Addition of a solid catalyst to a gaseous reversible reaction increases the rate of production of products and alters the numerical value of the equilibrium constant $K_c$.  
**Reason (R):** A catalyst lowers the activation energy of both the forward and backward reactions by the same extent, providing an alternative reaction pathway without altering the standard Gibbs free energy change ($\Delta_{\text{r}}G^\circ$).

- **Correct Option:** **(d)**
- **Model Explanation & CBSE Marking Rubric:**
  - Assertion is **False**: A catalyst accelerates both forward and reverse reaction rates equally by lowering the activation energy barrier by the same amount ($\Delta E_a$). Consequently, it helps attain equilibrium faster without changing the equilibrium composition or the numerical value of $K_c$ ($K_c = k_f / k_b$).
  - Reason is **True**: The thermodynamic identity $\Delta_{\text{r}}G^\circ = -RT \ln K$ depends exclusively on the state functions of initial reactants and final products, which are unaffected by the presence of a catalyst. *(1 Mark)*

***

#### Question 6
**Tag:** [CBSE A-R, 1 Mark] | **Priority:** ⭐⭐⭐⭐ [High-Yield]  
**Assertion (A):** An aqueous solution of ammonium acetate ($\text{CH}_3\text{COONH}_4$) acts as a buffer solution whose pH is independent of the solution's dilution.  
**Reason (R):** The pH of a salt of a weak acid and a weak base depends solely on $\text{p}K_w$, $\text{p}K_a$, and $\text{p}K_b$, and contains no concentration term in its governing mathematical expression.

- **Correct Option:** **(a)**
- **Model Explanation & CBSE Marking Rubric:**
  - For the salt of a weak acid and a weak base:
    

$$
\text{pH} = 7 + \frac{1}{2}(\text{p}K_a - \text{p}K_b)
$$

  - Because no concentration term ($c$) appears in this equation, the pH is independent of the concentration or dilution of the salt solution.
  - Both (A) and (R) are true, and (R) is the direct explanation of (A). *(1 Mark)*

***

### Higher Order Thinking Skills (HOTS) Problems

***

#### Question 7: Combined Chemical-Phase Equilibrium & Simultaneous Dissociation
**Tag:** [CBSE HOTS, 3 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

Solid ammonium hydrogen sulfide ($\text{NH}_4\text{HS}$) is introduced into an evacuated rigid container at $300\text{ K}$, where it dissociates according to:

$$
\text{NH}_4\text{HS}(s) \rightleftharpoons \text{NH}_3(g) + \text{H}_2\text{S}(g)
$$

At equilibrium, the total pressure inside the flask is found to be $0.66\text{ bar}$.  
In a second experiment at the same temperature, solid $\text{NH}_4\text{HS}$ is added to a flask that already contains $\text{NH}_3(g)$ at an initial partial pressure of $0.50\text{ bar}$.  
Calculate:
1. The equilibrium constant $K_p$ for the decomposition reaction at $300\text{ K}$.
2. The partial pressures of $\text{NH}_3$ and $\text{H}_2\text{S}$, and the total pressure in the flask once equilibrium is re-established in the second experiment.

***

#### Model Solution & CBSE Step-Marking Rubric:

**Part 1: Determination of $K_p$:**
* Reaction:
  

$$
\text{NH}_4\text{HS}(s) \rightleftharpoons \text{NH}_3(g) + \text{H}_2\text{S}(g)
$$

* In pure evacuated flask, stoichiometry dictates:
  

$$
p_{\text{NH}_3} = p_{\text{H}_2\text{S}} = p
$$

* Total pressure:
  

$$
P_{\text{total}} = p_{\text{NH}_3} + p_{\text{H}_2\text{S}} = 2p = 0.66\text{ bar} \implies p = 0.33\text{ bar}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* Equilibrium constant:
  

$$
K_p = p_{\text{NH}_3} \cdot p_{\text{H}_2\text{S}} = (0.33) \times (0.33) = 0.1089\text{ bar}^2
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

**Part 2: Equilibrium in Presence of Initial $\text{NH}_3$:**
* Initial partial pressures:
  

$$
p_{\text{NH}_3} = 0.50\text{ bar}, \quad p_{\text{H}_2\text{S}} = 0\text{ bar}
$$

* Let the partial pressure of $\text{H}_2\text{S}$ produced by the dissociation of solid $\text{NH}_4\text{HS}$ at new equilibrium be $x\text{ bar}$.
* Equilibrium partial pressures:
  

$$
p_{\text{H}_2\text{S}} = x\text{ bar}
$$

  

$$
p_{\text{NH}_3} = (0.50 + x)\text{ bar}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* Substituting into the $K_p$ expression:
  

$$
K_p = p_{\text{NH}_3} \cdot p_{\text{H}_2\text{S}} = (0.50 + x) \cdot x = 0.1089
$$

  

$$
x^2 + 0.50x - 0.1089 = 0
$$

* Solving the quadratic equation for $x$:
  

$$
x = \frac{-0.50 \pm \sqrt{(0.50)^2 - 4(1)(-0.1089)}}{2} = \frac{-0.50 \pm \sqrt{0.25 + 0.4356}}{2} = \frac{-0.50 \pm \sqrt{0.6856}}{2}
$$

  

$$
\sqrt{0.6856} \approx 0.828
$$

  Taking the positive physical root:
  

$$
x = \frac{-0.50 + 0.828}{2} = \frac{0.328}{2} = 0.164\text{ bar}
$$

  *(CBSE Step Mark: 1 Mark)*
* Equilibrium Pressures:
  

$$
p_{\text{H}_2\text{S}} = 0.164\text{ bar}
$$

  

$$
p_{\text{NH}_3} = 0.50 + 0.164 = 0.664\text{ bar}
$$

  

$$
P_{\text{total}} = p_{\text{NH}_3} + p_{\text{H}_2\text{S}} = 0.664 + 0.164 = 0.828\text{ bar}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

***

#### Question 8: Coupled Hydrolysis and Solubility Product Equilibrium
**Tag:** [CBSE HOTS, 3 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A sparingly soluble salt, Silver Cyanide ($\text{AgCN}$), has a solubility product $K_{sp} = 1.2 \times 10^{-16}$. The cyanide ion undergoes basic hydrolysis in water:

$$
\text{CN}^-(aq) + \text{H}_2\text{O}(l) \rightleftharpoons \text{HCN}(aq) + \text{OH}^-(aq)
$$

The dissociation constant of hydrocyanic acid is $K_a(\text{HCN}) = 4.8 \times 10^{-10}$.
1. Derive an expression relating the molar solubility ($S$) of $\text{AgCN}$ in an aqueous buffer solution of maintained hydronium ion concentration $[\text{H}^+]$ to $K_{sp}$, $K_a$, and $[\text{H}^+]$.
2. Calculate the solubility of $\text{AgCN}$ in a buffer solution maintained at $\text{pH} = 3.00$. Compare this value with its intrinsic solubility in pure unbuffered water ($S_0 = \sqrt{K_{sp}}$).

***

#### Model Solution & CBSE Step-Marking Rubric:

**Part 1: Derivation of the Solubility Expression:**
* Let $S$ be the molar solubility of $\text{AgCN}$ in the buffered medium:
  

$$
[\text{Ag}^+] = S
$$

* Cyanide mass balance: All dissolved $\text{AgCN}$ yields silver ions and cyanide species:
  

$$
S = [\text{CN}^-] + [\text{HCN}]
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* Acid dissociation of $\text{HCN}$:
  

$$
K_a = \frac{[\text{H}^+][\text{CN}^-]}{[\text{HCN}]} \implies [\text{HCN}] = \frac{[\text{H}^+][\text{CN}^-]}{K_a}
$$

* Substitute $[\text{HCN}]$ into the mass balance:
  

$$
S = [\text{CN}^-] + \frac{[\text{H}^+][\text{CN}^-]}{K_a} = [\text{CN}^-] \left(1 + \frac{[\text{H}^+]}{K_a}\right)
$$

  

$$
[\text{CN}^-] = \frac{S}{1 + \frac{[\text{H}^+]}{K_a}} = \frac{S \cdot K_a}{K_a + [\text{H}^+]}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* Substitute into the solubility product expression:
  

$$
K_{sp} = [\text{Ag}^+][\text{CN}^-] = S \cdot \left(\frac{S \cdot K_a}{K_a + [\text{H}^+]}\right) = \frac{S^2 \cdot K_a}{K_a + [\text{H}^+]}
$$

  

$$
S = \sqrt{\frac{K_{sp}(K_a + [\text{H}^+])}{K_a}} = \sqrt{K_{sp}\left(1 + \frac{[\text{H}^+]}{K_a}\right)}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

**Part 2: Quantitative Calculation at $\text{pH} = 3.00$:**
* At $\text{pH} = 3.00$, $[\text{H}^+] = 10^{-3}\text{ M} = 1.0 \times 10^{-3}\text{ M}$.
* Since $[\text{H}^+] = 1.0 \times 10^{-3} \gg K_a = 4.8 \times 10^{-10}$:
  

$$
1 + \frac{[\text{H}^+]}{K_a} \approx \frac{[\text{H}^+]}{K_a} = \frac{1.0 \times 10^{-3}}{4.8 \times 10^{-10}} = 2.083 \times 10^6
$$

* Solving for $S$:
  

$$
S = \sqrt{1.2 \times 10^{-16} \times 2.083 \times 10^6} = \sqrt{2.50 \times 10^{-10}} = 1.58 \times 10^{-5}\text{ mol L}^{-1}
$$

  *(CBSE Step Mark: 1 Mark)*
* Intrinsic solubility in pure unbuffered water (neglecting extensive hydrolysis):
  

$$
S_0 = \sqrt{K_{sp}} = \sqrt{1.2 \times 10^{-16}} = 1.095 \times 10^{-8}\text{ mol L}^{-1}
$$

* Comparison:
  

$$
\frac{S}{S_0} = \frac{1.58 \times 10^{-5}}{1.095 \times 10^{-8}} \approx 1443
$$

  The solubility increases by a factor of roughly $1440$ because acidic conditions protonate $\text{CN}^-$ to form weak $\text{HCN}$, shifting the dissolution equilibrium to the right. *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

***

# SECTION B: Selected NCERT Textbook Exercise Problems

***

### Question 9: Multi-Phase Dissociation & Pressure Calculations
**Tag:** [NCERT Exercise Q7.13, 3 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A sample of $\text{PCl}_5(g)$ is placed in an evacuated vessel at $0.5\text{ bar}$ pressure. At equilibrium, the total pressure of the gaseous mixture is found to be $0.84\text{ bar}$.  
Calculate:
1. The equilibrium partial pressures of $\text{PCl}_5$, $\text{PCl}_3$, and $\text{Cl}_2$.
2. The value of $K_p$ for the dissociation reaction:

$$
\text{PCl}_5(g) \rightleftharpoons \text{PCl}_3(g) + \text{Cl}_2(g)
$$

***

#### Model Solution & CBSE Step-Marking Rubric:

* **Initial and Equilibrium Conditions:**
  

$$
\begin{array}{lcccc}
  & \text{PCl}_5(g) & \rightleftharpoons & \text{PCl}_3(g) & + & \text{Cl}_2(g) \\
  \text{Initial Pressure (bar):} & 0.5 & & 0 & & 0 \\
  \text{Change (bar):} & -p & & +p & & +p \\
  \text{Equilibrium Pressure (bar):} & (0.5 - p) & & p & & p
  \end{array}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

* **Expression for Total Pressure:**
  

$$
P_{\text{total}} = p_{\text{PCl}_5} + p_{\text{PCl}_3} + p_{\text{Cl}_2}
$$

  

$$
0.84 = (0.5 - p) + p + p = 0.5 + p
$$

  

$$
p = 0.84 - 0.50 = 0.34\text{ bar}
$$

  *(CBSE Step Mark: 1 Mark)*

* **Equilibrium Partial Pressures:**
  

$$
p_{\text{PCl}_5} = 0.50 - 0.34 = 0.16\text{ bar}
$$

  

$$
p_{\text{PCl}_3} = 0.34\text{ bar}
$$

  

$$
p_{\text{Cl}_2} = 0.34\text{ bar}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

* **Calculation of $K_p$:**
  

$$
K_p = \frac{p_{\text{PCl}_3} \cdot p_{\text{Cl}_2}}{p_{\text{PCl}_5}}
$$

  

$$
K_p = \frac{(0.34) \times (0.34)}{0.16} = \frac{0.1156}{0.16} = 0.7225\text{ bar} \approx 0.723\text{ bar}
$$

  *(CBSE Step Mark: 1 Mark)*

***

### Question 10: Multi-Equilibrium Relation & Unit Manipulations
**Tag:** [NCERT Exercise Q7.19 / Q7.20, 3 Marks]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

For the following chemical equilibrium:

$$
\text{CO}(g) + 3\text{H}_2(g) \rightleftharpoons \text{CH}_4(g) + \text{H}_2\text{O}(g)
$$

At $1000\text{ K}$, a reaction mixture contains $0.30\text{ mol of CO}$, $0.10\text{ mol of H}_2$, $0.02\text{ mol of CH}_4$, and an unknown amount of $\text{H}_2\text{O}$ in a $1.0\text{ L}$ reaction flask.  
If the value of $K_c$ at this temperature is $3.90$, calculate:
1. The molar concentration of $\text{H}_2\text{O}$ at equilibrium.
2. The corresponding value of $K_p$ at $1000\text{ K}$. ($R = 0.0831\text{ L bar K}^{-1}\text{ mol}^{-1}$)

***

#### Model Solution & CBSE Step-Marking Rubric:

* **Equilibrium Molar Concentrations ($V = 1.0\text{ L}$):**
  

$$
[\text{CO}] = \frac{0.30\text{ mol}}{1.0\text{ L}} = 0.30\text{ M}
$$

  

$$
[\text{H}_2] = \frac{0.10\text{ mol}}{1.0\text{ L}} = 0.10\text{ M}
$$

  

$$
[\text{CH}_4] = \frac{0.02\text{ mol}}{1.0\text{ L}} = 0.02\text{ M}
$$

  Let $[\text{H}_2\text{O}] = x\text{ M}$.
  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

* **Expression and Substitution for $K_c$:**
  

$$
K_c = \frac{[\text{CH}_4][\text{H}_2\text{O}]}{[\text{CO}][\text{H}_2]^3}
$$

  

$$
3.90 = \frac{(0.02) \cdot x}{(0.30) \cdot (0.10)^3}
$$

  

$$
3.90 = \frac{0.02 \cdot x}{0.30 \cdot 10^{-3}} = \frac{0.02 \cdot x}{3.0 \times 10^{-4}} = \frac{200}{3} x
$$

  

$$
x = \frac{3.90 \times 3.0 \times 10^{-4}}{0.02} = \frac{1.17 \times 10^{-3}}{0.02} = 5.85 \times 10^{-2}\text{ M}
$$

  

$$
[\text{H}_2\text{O}] = 0.0585\text{ M}
$$

  *(CBSE Step Mark: 1.5 Marks)*

* **Calculation of $K_p$:**
  

$$
\Delta n_g = (\text{moles of gaseous products}) - (\text{moles of gaseous reactants}) = (1 + 1) - (1 + 3) = 2 - 4 = -2
$$

  Relationship:
  

$$
K_p = K_c(RT)^{\Delta n_g}
$$

  

$$
K_p = 3.90 \times (0.0831 \times 1000)^{-2} = 3.90 \times (83.1)^{-2} = \frac{3.90}{6905.61} = 5.65 \times 10^{-4}\text{ bar}^{-2}
$$

  *(CBSE Step Mark: 1 Mark)*

***

### Question 11: Polyprotic Acid Ionization & Successive Dissociation Steps
**Tag:** [NCERT Exercise Q7.44, 4 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

The ionization constants of hydrogen sulfide ($\text{H}_2\text{S}$) are:

$$
K_{a1} = 9.1 \times 10^{-8}, \quad K_{a2} = 1.2 \times 10^{-13}
$$

Calculate:
1. The concentrations of $\text{H}_3\text{O}^+$, $\text{HS}^-$, and $\text{S}^{2-}$ in a $0.10\text{ M}$ aqueous $\text{H}_2\text{S}$ solution.
2. The concentration of $\text{S}^{2-}$ ions if the solution is also made $0.20\text{ M}$ in $\text{HCl}$. Show why $[\text{S}^{2-}] \approx K_{a2}$ in pure aqueous $\text{H}_2\text{S}$.

***

#### Model Solution & CBSE Step-Marking Rubric:

**Part 1: In Pure $0.10\text{ M}$ $\text{H}_2\text{S}$ Solution:**
* First Ionization Step:
  

$$
\text{H}_2\text{S}(aq) + \text{H}_2\text{O}(l) \rightleftharpoons \text{H}_3\text{O}^+(aq) + \text{HS}^-(aq); \quad K_{a1} = 9.1 \times 10^{-8}
$$

  

$$
\begin{array}{lccc}
  & \text{H}_2\text{S} & \rightleftharpoons & \text{H}_3\text{O}^+ & + & \text{HS}^- \\
  \text{Initial (M):} & 0.10 & & 0 & & 0 \\
  \text{Equilibrium (M):} & 0.10 - x \approx 0.10 & & x & & x
  \end{array}
$$

  

$$
K_{a1} = \frac{x^2}{0.10} \implies x^2 = 9.1 \times 10^{-8} \times 0.10 = 9.1 \times 10^{-9} = 91 \times 10^{-10}
$$

  

$$
x = \sqrt{91 \times 10^{-10}} \approx 9.54 \times 10^{-5}\text{ M}
$$

  Therefore:
  

$$
[\text{H}_3\text{O}^+] = 9.54 \times 10^{-5}\text{ M}, \quad [\text{HS}^-] = 9.54 \times 10^{-5}\text{ M}
$$

  *(CBSE Step Mark: 1 Mark)*

* Second Ionization Step:
  

$$
\text{HS}^-(aq) + \text{H}_2\text{O}(l) \rightleftharpoons \text{H}_3\text{O}^+(aq) + \text{S}^{2-}(aq); \quad K_{a2} = 1.2 \times 10^{-13}
$$

  

$$
\begin{array}{lccc}
  & \text{HS}^- & \rightleftharpoons & \text{H}_3\text{O}^+ & + & \text{S}^{2-} \\
  \text{Initial (M):} & 9.54 \times 10^{-5} & & 9.54 \times 10^{-5} & & 0 \\
  \text{Equilibrium (M):} & (9.54 \times 10^{-5} - y) & & (9.54 \times 10^{-5} + y) & & y
  \end{array}
$$

  Since $K_{a2}$ is very small ($1.2 \times 10^{-13}$), $y \ll 9.54 \times 10^{-5}$:
  

$$
K_{a2} = \frac{(9.54 \times 10^{-5} + y)(y)}{(9.54 \times 10^{-5} - y)} \approx \frac{(9.54 \times 10^{-5})(y)}{9.54 \times 10^{-5}} = y
$$

  

$$
[\text{S}^{2-}] = y = K_{a2} = 1.2 \times 10^{-13}\text{ M}
$$

  *(This shows why for any weak diprotic acid without external common ions, $[\text{Anion}^{2-}] \approx K_{a2}$.)*  
  *(CBSE Step Mark: 1 Mark)*

**Part 2: In the Presence of $0.20\text{ M}$ $\text{HCl}$ (Common Ion Effect):**
* $\text{HCl}$ is a strong acid that ionizes completely:
  

$$
\text{HCl} \to \text{H}^+ + \text{Cl}^- \implies [\text{H}^+] \approx 0.20\text{ M}
$$

* The overall ionization of $\text{H}_2\text{S}$ is:
  

$$
\text{H}_2\text{S}(aq) \rightleftharpoons 2\text{H}^+(aq) + \text{S}^{2-}(aq)
$$

  

$$
K_{\text{overall}} = K_{a1} \times K_{a2} = (9.1 \times 10^{-8}) \times (1.2 \times 10^{-13}) = 1.092 \times 10^{-20}
$$

  *(CBSE Step Mark: 1 Mark)*
* Equilibrium expression:
  

$$
K_{\text{overall}} = \frac{[\text{H}^+]^2[\text{S}^{2-}]}{[\text{H}_2\text{S}]}
$$

  Due to common ion suppression, dissociation is minimal, so $[\text{H}_2\text{S}] \approx 0.10\text{ M}$ and $[\text{H}^+] \approx 0.20\text{ M}$:
  

$$
1.092 \times 10^{-20} = \frac{(0.20)^2 \cdot [\text{S}^{2-}]}{0.10}
$$

  

$$
1.092 \times 10^{-20} = \frac{0.04 \cdot [\text{S}^{2-}]}{0.10} = 0.40 \cdot [\text{S}^{2-}]
$$

  

$$
[\text{S}^{2-}] = \frac{1.092 \times 10^{-20}}{0.40} = 2.73 \times 10^{-20}\text{ M}
$$

  *(CBSE Step Mark: 1 Mark)*

***

### Question 12: Salt Hydrolysis & Exact pH Computation
**Tag:** [NCERT Exercise Q7.58, 3 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

Calculate the degree of hydrolysis ($h$) and the pH of a $0.02\text{ M}$ solution of sodium acetate ($\text{CH}_3\text{COONa}$) at $298\text{ K}$.  
Given: $K_a(\text{CH}_3\text{COOH}) = 1.8 \times 10^{-5}$ and $K_w = 1.0 \times 10^{-14}$.

***

#### Model Solution & CBSE Step-Marking Rubric:

* **Nature of Salt and Hydrolysis Equilibrium:**
  Sodium acetate is a salt of a weak acid ($\text{CH}_3\text{COOH}$) and a strong base ($\text{NaOH}$). The acetate ion undergoes anionic hydrolysis:
  

$$
\text{CH}_3\text{COO}^-(aq) + \text{H}_2\text{O}(l) \rightleftharpoons \text{CH}_3\text{COOH}(aq) + \text{OH}^-(aq)
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

* **Hydrolysis Constant ($K_h$):**
  

$$
K_h = \frac{K_w}{K_a} = \frac{1.0 \times 10^{-14}}{1.8 \times 10^{-5}} = 5.56 \times 10^{-10}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

* **Degree of Hydrolysis ($h$):**
  Since $h \ll 1$:
  

$$
h = \sqrt{\frac{K_h}{c}} = \sqrt{\frac{5.56 \times 10^{-10}}{0.02}} = \sqrt{2.78 \times 10^{-8}} = 1.67 \times 10^{-4}
$$

  Percentage hydrolysis $= 1.67 \times 10^{-4} \times 100 = 0.0167\%$.  
  *(CBSE Step Mark: 1 Mark)*

* **Hydroxide Ion and pH Calculation:**
  

$$
[\text{OH}^-] = c \cdot h = 0.02 \times 1.67 \times 10^{-4} = 3.34 \times 10^{-6}\text{ M}
$$

  

$$
\text{pOH} = -\log(3.34 \times 10^{-6}) = 6 - \log(3.34) = 6 - 0.5237 = 5.48
$$

  

$$
\text{pH} = 14.00 - \text{pOH} = 14.00 - 5.48 = 8.52
$$

  *(Alternative formula derivation:* $\text{pH} = 7 + \frac{1}{2}\text{p}K_a + \frac{1}{2}\log c = 7 + 2.37 - 0.85 = 8.52$*)*  
  *(CBSE Step Mark: 1 Mark)*

***

### Question 13: Selective Precipitation & Fractional Crystallization
**Tag:** [NCERT Exercise Q7.67, 4 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A solution contains $0.10\text{ M }\text{Cl}^-$ and $0.001\text{ M }\text{CrO}_4^{2-}$. Concentrated $\text{AgNO}_3$ solution is added dropwise without altering the volume significantly.  
Given:
- $K_{sp}(\text{AgCl}) = 1.8 \times 10^{-10}$
- $K_{sp}(\text{Ag}_2\text{CrO}_4) = 1.1 \times 10^{-12}$
1. Which salt will precipitate first? Justify by calculating the minimum $[\text{Ag}^+]$ required for precipitation. *(2 Marks)*
2. What will be the percentage of $\text{Cl}^-$ remaining in solution when $\text{Ag}_2\text{CrO}_4$ just begins to precipitate? *(2 Marks)*

***

#### Model Solution & CBSE Step-Marking Rubric:

**Part 1: Identification of the First Precipitate:**
* Precipitation occurs when the ionic product exceeds the solubility product ($Q_{sp} > K_{sp}$).
* For $\text{AgCl}$:
  

$$
[\text{Ag}^+][\text{Cl}^-] = K_{sp}(\text{AgCl}) \implies [\text{Ag}^+]_{\text{req}} = \frac{K_{sp}(\text{AgCl})}{[\text{Cl}^-]} = \frac{1.8 \times 10^{-10}}{0.10} = 1.8 \times 10^{-9}\text{ M}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* For $\text{Ag}_2\text{CrO}_4$:
  

$$
[\text{Ag}^+]^2[\text{CrO}_4^{2-}] = K_{sp}(\text{Ag}_2\text{CrO}_4)
$$

  

$$
[\text{Ag}^+]_{\text{req}} = \sqrt{\frac{K_{sp}(\text{Ag}_2\text{CrO}_4)}{[\text{CrO}_4^{2-}]}} = \sqrt{\frac{1.1 \times 10^{-12}}{1.0 \times 10^{-3}}} = \sqrt{1.1 \times 10^{-9}} = \sqrt{11 \times 10^{-10}} \approx 3.32 \times 10^{-5}\text{ M}
$$

  *(CBSE Step Mark: 1 Mark)*
* Comparison:
  Since $1.8 \times 10^{-9}\text{ M} \ll 3.32 \times 10^{-5}\text{ M}$, a much lower concentration of $\text{Ag}^+$ is required to initiate precipitation of $\text{AgCl}$.  
  Therefore, **$\text{AgCl}$ will precipitate first**. *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

**Part 2: Percentage of Residual $\text{Cl}^-$ at Onset of $\text{Ag}_2\text{CrO}_4$ Precipitation:**
* $\text{Ag}_2\text{CrO}_4$ begins to precipitate when:
  

$$
[\text{Ag}^+] = 3.32 \times 10^{-5}\text{ M}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* At this silver ion concentration, the residual chloride concentration in equilibrium with solid $\text{AgCl}$ is:
  

$$
[\text{Cl}^-]_{\text{remaining}} = \frac{K_{sp}(\text{AgCl})}{[\text{Ag}^+]} = \frac{1.8 \times 10^{-10}}{3.32 \times 10^{-5}} = 5.42 \times 10^{-6}\text{ M}
$$

  *(CBSE Step Mark: 1 Mark)*
* Percentage of unprecipitated $\text{Cl}^-$:
  

$$
\% \text{ residual } \text{Cl}^- = \frac{[\text{Cl}^-]_{\text{remaining}}}{[\text{Cl}^-]_{\text{initial}}} \times 100 = \frac{5.42 \times 10^{-6}}{0.10} \times 100 = 5.42 \times 10^{-3}\% = 0.00542\%
$$

  Because $> 99.99\%$ of the chloride is precipitated before any chromate forms, this process achieves nearly complete quantitative separation. *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

***

# SECTION C: NCERT Exemplar Master Problems

***

### Question 14: Dynamic Le Chatelier Response & Graphical Analysis
**Tag:** [NCERT Exemplar MCQ/Conceptual, 2 Marks]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

Consider the endothermic synthesis of nitric oxide:

$$
\text{N}_2(g) + \text{O}_2(g) \rightleftharpoons 2\text{NO}(g); \quad \Delta_{\text{r}}H > 0
$$

Which of the following interventions will shift the equilibrium position toward the right without changing the value of the equilibrium constant?
- (A) Increasing the reaction temperature
- (B) Decreasing the total volume of the reaction container
- (C) Continuous selective extraction of $\text{NO}(g)$ from the reaction chamber
- (D) Addition of an inert gas at constant total pressure

***

#### Model Solution & CBSE Step-Marking Rubric:

* **Correct Option:** **(C)** *(1 Mark)*
* **Analytical Explanation:**
  - **Option (A) is incorrect:** The value of the equilibrium constant $K$ depends exclusively on temperature via the van 't Hoff equation:
    

$$
\frac{d\ln K}{dT} = \frac{\Delta H^\circ}{RT^2}
$$

    Increasing temperature changes $K$ (it increases $K$ for an endothermic process).
  - **Option (B) is incorrect:** Here, $\Delta n_g = 2 - (1 + 1) = 0$. Because both sides contain equal moles of gas, changing the volume or total pressure causes no shift in the equilibrium state.
  - **Option (D) is incorrect:** For a reaction with $\Delta n_g = 0$, addition of an inert gas at constant pressure causes no shift in equilibrium.
  - **Option (C) is correct:** Selectively removing the product $\text{NO}(g)$ lowers its partial pressure, reducing the reaction quotient below $K_p$ ($Q_p < K_p$). By Le Chatelier's Principle, the reaction shifts forward to replenish $\text{NO}$, while the numerical value of $K_p$ remains constant because the temperature is unchanged. *(1 Mark)*

***

### Question 15: Amphiprotic Species & Relative Acid-Base Strength
**Tag:** [NCERT Exemplar Analytical, 3 Marks]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

1. Define an **amphiprotic species** according to the Brönsted-Lowry concept.
2. The hydrogen carbonate ion ($\text{HCO}_3^-$) and the hydrogen sulfate ion ($\text{HSO}_4^-$) are both amphiprotic. Write balanced chemical equations demonstrating:
   - The behavior of $\text{HCO}_3^-$ as a Brönsted base in water.
   - The behavior of $\text{HSO}_4^-$ as a Brönsted acid in water.
3. Compare the conjugate base strengths of $\text{ClO}_4^-$ and $\text{CH}_3\text{COO}^-$. Justify your answer using electronic and molecular structure principles.

***

#### Model Solution & CBSE Step-Marking Rubric:

**1. Definition:**
An amphiprotic species can act as a proton donor (Brönsted-Lowry acid) or a proton acceptor (Brönsted-Lowry base), depending on the chemical environment. *(1/2 Mark)*

**2. Chemical Equations:**
* $\text{HCO}_3^-$ acting as a base (accepting a proton):
  

$$
\text{HCO}_3^-(aq) + \text{H}_2\text{O}(l) \rightleftharpoons \text{H}_2\text{CO}_3(aq) + \text{OH}^-(aq)
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* $\text{HSO}_4^-$ acting as an acid (donating a proton):
  

$$
\text{HSO}_4^-(aq) + \text{H}_2\text{O}(l) \rightleftharpoons \text{SO}_4^{2-}(aq) + \text{H}_3\text{O}^+(aq)
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

**3. Comparison of Conjugate Base Strengths:**
* Perchloric acid ($\text{HClO}_4$) is a stronger acid than acetic acid ($\text{CH}_3\text{COOH}$).
* By the Brönsted-Lowry principle, **the stronger the acid, the weaker its conjugate base**. Therefore, $\text{CH}_3\text{COO}^-$ is a much stronger base than $\text{ClO}_4^-$:
  

$$
\text{Base Strength: } \text{CH}_3\text{COO}^- \gg \text{ClO}_4^-
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* **Electronic Rationale:**
  - In the perchlorate anion ($\text{ClO}_4^-$), the negative charge is delocalized over four electronegative oxygen atoms via resonance, and the central chlorine atom is in a high formal oxidation state ($+7$). This extensive delocalization stabilizes the anion, making it an extremely weak proton acceptor.
  - In the acetate ion ($\text{CH}_3\text{COO}^-$), the negative charge is shared across only two oxygen atoms, leaving higher local electron density to attract and bind a proton. *(1 Mark)*

***

### Question 16: Solubility and pH-Induced Precipitation Limits
**Tag:** [NCERT Exemplar HOTS, 5 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A wastewater stream contains $1.0 \times 10^{-3}\text{ M }\text{Fe}^{3+}$ and $1.0 \times 10^{-2}\text{ M }\text{Mg}^{2+}$. A chemist treats this waste by gradually raising the pH via the slow addition of sodium hydroxide ($\text{NaOH}$).  
Given:
- $K_{sp}(\text{Fe(OH)}_3) = 1.0 \times 10^{-38}$
- $K_{sp}(\text{Mg(OH)}_2) = 1.8 \times 10^{-11}$
- $K_w = 1.0 \times 10^{-14}$ at $298\text{ K}$

1. Calculate the minimum pH required to begin precipitation of:
   - $\text{Fe(OH)}_3$
   - $\text{Mg(OH)}_2$ *(2 Marks)*
2. Determine whether it is possible to separate $\text{Fe}^{3+}$ quantitatively ($> 99.9\%$ removal) by precipitation without co-precipitating any $\text{Mg}^{2+}$. *(2 Marks)*
3. Calculate the pH range within which pure $\text{Fe(OH)}_3$ can be selectively precipitated. *(1 Mark)*

***

#### Model Solution & CBSE Step-Marking Rubric:

**Part 1: Minimum pH for Precipitation:**
* **For $\text{Fe(OH)}_3$:**
  

$$
\text{Fe(OH)}_3(s) \rightleftharpoons \text{Fe}^{3+}(aq) + 3\text{OH}^-(aq)
$$

  

$$
K_{sp} = [\text{Fe}^{3+}][\text{OH}^-]^3
$$

  

$$
[\text{OH}^-] = \left(\frac{K_{sp}}{[\text{Fe}^{3+}]}\right)^{1/3} = \left(\frac{1.0 \times 10^{-38}}{1.0 \times 10^{-3}}\right)^{1/3} = (1.0 \times 10^{-35})^{1/3} = 2.15 \times 10^{-12}\text{ M}
$$

  

$$
\text{pOH} = -\log(2.15 \times 10^{-12}) = 12 - \log(2.15) = 12 - 0.332 = 11.67
$$

  

$$
\text{pH}_{\text{start}}(\text{Fe(OH)}_3) = 14.00 - 11.67 = 2.33
$$

  *(CBSE Step Mark: 1 Mark)*

* **For $\text{Mg(OH)}_2$:**
  

$$
\text{Mg(OH)}_2(s) \rightleftharpoons \text{Mg}^{2+}(aq) + 2\text{OH}^-(aq)
$$

  

$$
K_{sp} = [\text{Mg}^{2+}][\text{OH}^-]^2
$$

  

$$
[\text{OH}^-] = \sqrt{\frac{K_{sp}}{[\text{Mg}^{2+}]}} = \sqrt{\frac{1.8 \times 10^{-11}}{1.0 \times 10^{-2}}} = \sqrt{1.8 \times 10^{-9}} = \sqrt{18 \times 10^{-10}} \approx 4.24 \times 10^{-5}\text{ M}
$$

  

$$
\text{pOH} = -\log(4.24 \times 10^{-5}) = 5 - \log(4.24) = 5 - 0.627 = 4.37
$$

  

$$
\text{pH}_{\text{start}}(\text{Mg(OH)}_2) = 14.00 - 4.37 = 9.63
$$

  *(CBSE Step Mark: 1 Mark)*

**Part 2: Feasibility of Quantitative Separation:**
* Quantitative precipitation of $\text{Fe}^{3+}$ requires removing $> 99.9\%$ of the original concentration:
  

$$
[\text{Fe}^{3+}]_{\text{residual}} \le 0.1\% \text{ of } (1.0 \times 10^{-3}\text{ M}) = 1.0 \times 10^{-6}\text{ M}
$$

  *(CBSE Step Mark: $\frac{1}{2}$ Mark)*
* Hydroxide ion concentration required to lower $[\text{Fe}^{3+}]$ to $1.0 \times 10^{-6}\text{ M}$:
  

$$
[\text{OH}^-] = \left(\frac{K_{sp}}{[\text{Fe}^{3+}]_{\text{residual}}}\right)^{1/3} = \left(\frac{1.0 \times 10^{-38}}{1.0 \times 10^{-6}}\right)^{1/3} = (1.0 \times 10^{-32})^{1/3} = 2.15 \times 10^{-11}\text{ M}
$$

  

$$
\text{pOH} = 11 - \log(2.15) = 11 - 0.332 = 10.67
$$

  

$$
\text{pH}_{\text{complete}}(\text{Fe(OH)}_3) = 14.00 - 10.67 = 3.33
$$

  *(CBSE Step Mark: 1 Mark)*
* **Comparison:**
  $\text{Fe}^{3+}$ is quantitatively removed at $\text{pH} = 3.33$.  
  $\text{Mg(OH)}_2$ does not begin to precipitate until the pH reaches $9.63$.  
  Because $3.33 \ll 9.63$, complete quantitative separation is easily achieved without co-precipitating $\text{Mg}^{2+}$. *(CBSE Step Mark: $\frac{1}{2}$ Mark)*

**Part 3: Operable pH Window:**
* To achieve quantitative separation of $\text{Fe}^{3+}$ while keeping all $\text{Mg}^{2+}$ in solution, the pH must be maintained within:
  

$$
3.33 \le \text{pH} < 9.63
$$

  *(CBSE Step Mark: 1 Mark)*

***

### Master Formula Matrix

| Equilibrium Property / Process | Governing Equation | Primary Condition / Limitations |
| :--- | :--- | :--- |
| **Reaction Quotient & Spontaneity** | $\Delta_{\text{r}}G = \Delta_{\text{r}}G^\circ + RT\ln Q$ | $Q < K \implies \text{Forward}$; $Q > K \implies \text{Reverse}$ |
| **Standard Free Energy** | $\Delta_{\text{r}}G^\circ = -RT\ln K$ | At thermodynamic equilibrium ($\Delta_{\text{r}}G = 0$) |
| **Pressure-Concentration Relation** | $K_p = K_c(RT)^{\Delta n_g}$ | Ideal gas behavior, $\Delta n_g = \sum n_{g,\text{prod}} - \sum n_{g,\text{react}}$ |
| **Temperature Dependence (van 't Hoff)** | $\ln\left(\frac{K_2}{K_1}\right) = \frac{\Delta_{\text{r}}H^\circ}{R}\left(\frac{1}{T_1} - \frac{1}{T_2}\right)$ | Constant $\Delta_{\text{r}}H^\circ$ over temperature range |
| **Ostwald Dilution Law** | $K_a = \frac{c\alpha^2}{1 - \alpha} \approx c\alpha^2$ | Weak electrolytes; valid when degree of dissociation $\alpha < 0.05$ |
| **Weak Base Hydrolysis** | $\text{pH} = 7 - \frac{1}{2}\text{p}K_b - \frac{1}{2}\log c$ | Salt of weak base and strong acid ($\text{NH}_4\text{Cl}$) |
| **Weak Acid Hydrolysis** | $\text{pH} = 7 + \frac{1}{2}\text{p}K_a + \frac{1}{2}\log c$ | Salt of weak acid and strong base ($\text{CH}_3\text{COONa}$) |
| **Mutual Hydrolysis (Weak-Weak)** | $\text{pH} = 7 + \frac{1}{2}(\text{p}K_a - \text{p}K_b)$ | Concentration independent ($\text{CH}_3\text{COONH}_4$) |
| **Acidic Buffer Solution** | $\text{pH} = \text{p}K_a + \log\left(\frac{[\text{Conjugate Base}]}{[\text{Weak Acid}]}\right)$ | Effective buffering window: $\text{pH} = \text{p}K_a \pm 1$ |
| **Precipitation Criterion** | $Q_{sp} > K_{sp}$ | Unstable supersaturated state $\to$ precipitation occurs |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE CLASS 11 CHEMISTRY: EQUILIBRIUM

### Master Examiner's Dossier: Speed Hacks, Traps, Board Marking Pitfalls & High-Yield Truths

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 The "Neglect $x$" Rule of Thumb (5% / 400 Rule)
For weak acid/base dissociation ($HA \rightleftharpoons H^+ + A^-$ with $C - C\alpha$ or $C - x$):
* **When can you drop $x$ in $(C - x)$?**
  * Check the ratio: If $\frac{C}{K_a} > 400$ (or $K_a \le 10^{-4}$ and $C \ge 0.01\text{ M}$), the degree of dissociation $\alpha < 0.05$ (less than $5\%$).
  * Directly write:
    

$$
\left[\text{H}^+\right] = \sqrt{K_a \cdot C} \implies \text{pH} = \frac{1}{2}\left[\text{p}K_a - \log C\right]
$$

    

$$
\left[\text{OH}^-\right] = \sqrt{K_b \cdot C} \implies \text{pOH} = \frac{1}{2}\left[\text{p}K_b - \log C\right]
$$

  * **Time saved:** Avoids unnecessary quadratic equations ($\approx 3\text{ minutes}$ saved per question).
  * *Board Note:* Write the one-liner justification: *"Since $K_a$ is very small, $1 - \alpha \approx 1$."*

### 1.2 Lightning Logarithm Mental Engine
CBSE does not allow programmable calculators; memorizing just four logs eliminates log-table delays:
* $\log 2 \approx 0.3010 \approx 0.30$
* $\log 3 \approx 0.4771 \approx 0.48$
* $\log 5 = 1 - \log 2 \approx 0.70$
* $\log 7 \approx 0.845 \approx 0.85$

**Fast pH / pOH Conversion:**
* If $[\text{H}^+] = a \times 10^{-b}$, then:
  

$$
\text{pH} = b - \log a
$$

  * *Example:* If $[\text{H}^+] = 4.5 \times 10^{-5}\text{ M}$, $\text{pH} = 5 - \log(4.5) = 5 - \log(9/2) = 5 - (2 \times 0.48 - 0.30) = 5 - 0.66 = 4.34$.
* If $\text{pH} = 8.7$, then $[\text{H}^+] = \text{antilog}(-8.7) = \text{antilog}(\bar{9}.30) = 10^{0.30} \times 10^{-9} = 2.0 \times 10^{-9}\text{ M}$.

### 1.3 Rapid $K_p \rightleftharpoons K_c$ Transformations
* Relationship: $K_p = K_c(RT)^{\Delta n_g}$
* When $T = 298.15\text{ K}$ ($25^\circ\text{C}$):
  

$$
RT \approx 0.08314 \times 298.15 \approx 24.78\text{ L bar mol}^{-1} \quad (\approx 24.47\text{ L atm mol}^{-1})
$$

* Use $\Delta n_g = \sum n_{g(\text{products})} - \sum n_{g(\text{reactants})}$:
  * If $\Delta n_g = 0 \implies K_p = K_c$ (Independent of volume & pressure changes).
  * If $\Delta n_g > 0 \implies K_p > K_c$ (at $T > 12.2\text{ K}$).
  * If $\Delta n_g < 0 \implies K_p < K_c$ (at $T > 12.2\text{ K}$).

### 1.4 Instant Reaction Quotient ($Q_c$) & Direction Predictor
* **$Q_c < K_c$:** Ratio of products to reactants is lower than equilibrium $\implies$ **Forward shift** ($\rightarrow$).
* **$Q_c = K_c$:** Dynamic equilibrium attained $\implies$ **No net shift**.
* **$Q_c > K_c$:** Ratio of products to reactants exceeds equilibrium $\implies$ **Reverse/Backward shift** ($\leftarrow$).

### 1.5 Le Chatelier’s Principle Quick Identification Matrix

| Stress Added | Shift Direction | Effect on Equilibrium Constant ($K_{eq}$) |
| :--- | :--- | :--- |
| **Increase Reactant Conc.** | Forward ($\rightarrow$) | **NO CHANGE** |
| **Increase Pressure** ($P \uparrow$, $V \downarrow$) | Towards **fewer moles of gas** | **NO CHANGE** |
| **Decrease Pressure** ($P \downarrow$, $V \uparrow$) | Towards **more moles of gas** | **NO CHANGE** |
| **Inert Gas at Constant Volume** | **NO SHIFT** ($\Delta n_g$ independent) | **NO CHANGE** |
| **Inert Gas at Constant Pressure** | Towards **larger volume / more gas moles** | **NO CHANGE** |
| **Temperature $\uparrow$ (Endothermic, $\Delta H > 0$)** | Forward ($\rightarrow$) | **$K_{eq}$ INCREASES** |
| **Temperature $\uparrow$ (Exothermic, $\Delta H < 0$)** | Backward ($\leftarrow$) | **$K_{eq}$ DECREASES** |
| **Addition of Catalyst** | Faster rate to reach equilibrium | **NO CHANGE** |

### 1.6 Universal Buffer & Salt Hydrolysis Shortcut Guide

| Salt / System Type | Composition | Quick Calculation Formula | Medium Character |
| :--- | :--- | :--- | :--- |
| **Acidic Buffer** | Weak Acid + Conjugate Base Salt | $\text{pH} = \text{p}K_a + \log\left(\frac{[\text{Conjugate Base}]}{[\text{Acid}]}\right)$ | Acidic |
| **Basic Buffer** | Weak Base + Conjugate Acid Salt | $\text{pOH} = \text{p}K_b + \log\left(\frac{[\text{Conjugate Acid}]}{[\text{Base}]}\right)$ | Basic |
| **Salt of WA + SB** | e.g., $\text{CH}_3\text{COONa}$ | $\text{pH} = 7 + \frac{1}{2}\left[\text{p}K_a + \log C\right]$ | Basic ($\text{pH} > 7$) |
| **Salt of SA + WB** | e.g., $\text{NH}_4\text{Cl}$ | $\text{pH} = 7 - \frac{1}{2}\left[\text{p}K_b + \log C\right]$ | Acidic ($\text{pH} < 7$) |
| **Salt of WA + WB** | e.g., $\text{CH}_3\text{COONH}_4$ | $\text{pH} = 7 + \frac{1}{2}\left[\text{p}K_a - \text{p}K_b\right]$ *(independent of $C$!)* | Depends on $K_a$ vs $K_b$ |

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The "R-Value Trap" in Thermodynamic Equilibrium Calculations
In $\Delta G^\circ = -2.303 RT \log K$:
* **The Error:** Students use $R = 0.0821\text{ L atm K}^{-1}\text{ mol}^{-1}$ instead of energy units.
* **The Deduction:** Instant $-1$ mark out of a 3-mark numerical.
* **Correct Practice:** Use $R = 8.314\text{ J K}^{-1}\text{ mol}^{-1}$.
* **The Secondary Trap:** Forgetting to convert $\Delta G^\circ$ from $\text{kJ mol}^{-1}$ to $\text{J mol}^{-1}$ when solving for $\log K$:
  

$$
\log K = \frac{-\Delta G^\circ (\text{in J})}{2.303 \times 8.314 \times T}
$$

### 2.2 Neglecting Pure Solids and Liquids in Equilibrium Constant Expressions
* Consider: $\text{CaCO}_3(s) \rightleftharpoons \text{CaO}(s) + \text{CO}_2(g)$
  * **Wrong:** $K_c = \frac{[\text{CaO}][\text{CO}_2]}{[\text{CaCO}_3]}$ ($\mathbf{0\text{ marks}}$)
  * **Correct:** $K_c = [\text{CO}_2]$ and $K_p = p_{\text{CO}_2}$.
* Pure solids and pure liquids have active masses/concentrations taken as unity ($[\text{solid}] = 1$). Omitting this loses full marks for that expression.

### 2.3 The $10^{-7}\text{ M}$ or $10^{-8}\text{ M}$ HCl / NaOH Trap
* **Question:** Calculate the pH of $10^{-8}\text{ M HCl}$ solution.
* **Common Student Answer:** $\text{pH} = -\log(10^{-8}) = 8$. (An acid cannot have a basic $\text{pH} > 7$ at $25^\circ\text{C}$! **Zero marks awarded.**)
* **Correct Board Steps:**
  1. Mention auto-ionization of water: $[\text{H}^+]_{\text{total}} = [\text{H}^+]_{\text{acid}} + [\text{H}^+]_{\text{water}} = 10^{-8} + x$
  2. $K_w = [\text{H}^+][\text{OH}^-] \implies (10^{-8} + x)(x) = 1.0 \times 10^{-14}$
  3. $x^2 + 10^{-8}x - 10^{-14} = 0 \implies x \approx 0.95 \times 10^{-7}\text{ M}$
  4. $[\text{H}^+]_{\text{total}} = 1.05 \times 10^{-7}\text{ M} \implies \text{pH} = -\log(1.05 \times 10^{-7}) = 7 - 0.021 = 6.98$.

### 2.4 $K_{sp}$ vs Solubility ($S$) Stoichiometry Slip-ups
Students routinely fail to raise the stoichiometric coefficient as an exponent:
* For salt $A_x B_y \rightleftharpoons x A^{y+} + y B^{x-}$:
  

$$
K_{sp} = (xS)^x \cdot (yS)^y = x^x \cdot y^y \cdot S^{(x+y)}
$$

* **Common trap:** For $\text{Al}_2(\text{SO}_4)_3$:
  * **Wrong:** $K_{sp} = [2S][3S] = 6S^2$
  * **Correct:** $K_{sp} = (2S)^2(3S)^3 = 4S^2 \cdot 27S^3 = 108S^5 \implies S = \left(\frac{K_{sp}}{108}\right)^{1/5}$.
  * Forgetting $(2S)^2$ loses $1$ to $1\frac{1}{2}$ marks.

### 2.5 Precipitation Condition Nomenclature
When asked *"Will a precipitate form?"*:
* **Deduction Alert:** Writing "$K_{sp} > Q_{sp}$" or confusing Ionic Product ($I.P.$ / $Q_{sp}$) with Solubility Product ($K_{sp}$).
  * If $Q_{sp} > K_{sp} \implies$ **Super-saturated; precipitation occurs.**
  * If $Q_{sp} = K_{sp} \implies$ **Saturated solution; dynamic equilibrium.**
  * If $Q_{sp} < K_{sp} \implies$ **Unsaturated; no precipitation.**
* Always recalculate ionic concentrations after mixing using dilution formula: $M_1V_1 = M_2V_2$ before computing $Q_{sp}$.

### 2.6 Temperature Dependence of $K_w$ and Neutral Point
* At $25^\circ\text{C}$ ($298\text{ K}$): $K_w = 1.0 \times 10^{-14} \implies \text{pH}_{\text{neutral}} = 7.0$.
* At higher temperatures (e.g., $60^\circ\text{C}$ or $363\text{ K}$), auto-ionization of water is endothermic ($\Delta H > 0$):
  * $K_w$ increases (e.g., $K_w \approx 10^{-13}$).
  * Neutral $\text{pH} = \frac{1}{2}\text{p}K_w = \frac{13}{2} = 6.5$.
* **Trap Question:** *"Is pure water at $60^\circ\text{C}$ with $\text{pH} = 6.5$ acidic?"*
  * **Answer:** NO. It is strictly **neutral** because $[\text{H}^+] = [\text{OH}^-]$. A solution is acidic only when $[\text{H}^+] > [\text{OH}^-]$.

### 2.7 CBSE Step-Marking Breakdown Scheme (Example: 3-Mark Question)
* **Step 1 (Formula & Substitution, 1 Mark):** Explicitly writing the standard formula with definitions (e.g., $K_p = K_c(RT)^{\Delta n_g}$ and calculating $\Delta n_g$).
* **Step 2 (Calculation Process, 1 Mark):** Correct intermediate substitution with proper values of constants.
* **Step 3 (Final Answer with Proper Units, 1 Mark):** Final numerical answer rounded to correct significant figures along with appropriate units (e.g., $\text{bar}$, $\text{mol L}^{-1}$, or specifying dimensionless thermodynamic constants). Missing units costs $\frac{1}{2}$ mark.

***

## 3. Golden Points to Remember (NCERT In-Text Lines & High-Yield Truths)

1. **Dynamic Nature of Equilibrium:**
   At chemical equilibrium, the rate of the forward reaction equals the rate of the backward reaction ($r_f = r_b$). Chemical reactions do not stop; measurable macroscopic properties (color, pressure, concentration) remain constant.

2. **Thermodynamic Criterion:**
   At equilibrium:
   

$$
\Delta G = 0 \quad \text{and} \quad \Delta G^\circ = -RT \ln K = -2.303 RT \log K
$$

   * Note: $\Delta G^\circ$ is NOT necessarily zero at equilibrium; only the actual Gibbs free energy change $\Delta G = 0$.

3. **Units of Equilibrium Constant:**
   * Strictly speaking, in thermodynamic conventions based on activity, $K$ is **dimensionless**.
   * However, for CBSE standard numericals:
     

$$
\text{Units of } K_c = (\text{mol L}^{-1})^{\Delta n_g}
$$

     

$$
\text{Units of } K_p = (\text{bar})^{\Delta n_g} \text{ or } (\text{atm})^{\Delta n_g}
$$

4. **Multiplication / Reversal Rules for $K$:**
   * If reaction is reversed: $K' = \frac{1}{K}$.
   * If reaction is multiplied by factor $n$: $K' = (K)^n$.
   * If two reactions are added: $K_{\text{net}} = K_1 \times K_2$.
   * If two reactions are subtracted: $K_{\text{net}} = \frac{K_1}{K_2}$.

5. **Catalyst Action:**
   A catalyst provides an alternative reaction pathway of lower activation energy, increasing forward and reverse reaction rates by the exact same factor. **A catalyst never shifts the equilibrium state or alters $K_{eq}$ or $\Delta G^\circ$.**

6. **Common Ion Effect:**
   The suppression of the degree of dissociation of a weak electrolyte by the addition of a strong electrolyte having an ion in common.
   * *Qualitative Analysis Application (NCERT Core):*
     * **Group II Cations ($\text{Cu}^{2+}, \text{Pb}^{2+}$):** Precipitated as sulfides using $\text{H}_2\text{S}$ in the presence of dilute $\text{HCl}$. $\text{H}^+$ suppresses $\text{S}^{2-}$ concentration via common ion effect, ensuring only low $K_{sp}$ Group II sulfides precipitate, preventing Group IV cations from precipitating.
     * **Group III Cations ($\text{Fe}^{3+}, \text{Al}^{3+}$):** Precipitated as hydroxides using $\text{NH}_4\text{OH}$ in the presence of $\text{NH}_4\text{Cl}$. $\text{NH}_4^+$ suppresses $[\text{OH}^-]$ to precipitate only lower $K_{sp}$ Group III hydroxides.

7. **Lewis Acid-Base Definitions (High-Yield Exceptions):**
   * **Lewis Acids (Electron pair acceptors):** Cations ($\text{Ag}^+, \text{Fe}^{3+}$), incomplete octets ($\text{BF}_3, \text{AlCl}_3$), vacant $d$-orbitals ($\text{SiF}_4, \text{SnCl}_4$), molecules with multiple bonds between different electronegativities ($\text{CO}_2$).
   * **Lewis Bases (Electron pair donors):** Neutral molecules with lone pairs ($\text{NH}_3, \text{H}_2\text{O}$), anions ($\text{OH}^-, \text{CN}^-, \text{Cl}^-$).

8. **Amphoteric / Amphiprotic Species (NCERT In-Text):**
   Species that can both donate and accept a proton:
   * $\text{HCO}_3^- \xrightarrow{+\text{H}^+} \text{H}_2\text{CO}_3$ (Base) \quad and \quad $\text{HCO}_3^- \xrightarrow{-\text{H}^+} \text{CO}_3^{2-}$ (Acid)
   * $\text{HSO}_4^- \xrightarrow{+\text{H}^+} \text{H}_2\text{SO}_4$ (Base) \quad and \quad $\text{HSO}_4^- \xrightarrow{-\text{H}^+} \text{SO}_4^{2-}$ (Acid)
   * $\text{H}_2\text{O} \xrightarrow{+\text{H}^+} \text{H}_3\text{O}^+$ (Base) \quad and \quad $\text{H}_2\text{O} \xrightarrow{-\text{H}^+} \text{OH}^-$ (Acid)

***

## 4. Comprehensive Formula Bank & Reaction Checklist

### 4.1 Master Equilibrium Formula Bank

| Parameter / Concept | Governing Formula | Key Variables & SI Units |
| :--- | :--- | :--- |
| **Law of Chemical Equilibrium** | $K_c = \frac{[\text{C}]^c [\text{D}]^d}{[\text{A}]^a [\text{B}]^b}$ | Concentrations in $\text{mol L}^{-1}$ or $\text{mol dm}^{-3}$ |
| **Partial Pressure Equilibrium** | $K_p = \frac{(p_C)^c (p_D)^d}{(p_A)^a (p_B)^b}$ | Partial pressures in $\text{bar}$ or $\text{atm}$ ($p_i = x_i P_{\text{total}}$) |
| **$K_p - K_c$ Relation** | $K_p = K_c (RT)^{\Delta n_g}$ | $R = 0.08314\text{ L bar K}^{-1}\text{ mol}^{-1}$, $T$ in Kelvin |
| **Standard Free Energy** | $\Delta G^\circ = -RT \ln K = -2.303 RT \log K$ | $R = 8.314\text{ J K}^{-1}\text{ mol}^{-1}$, $\Delta G^\circ$ in $\text{J mol}^{-1}$ |
| **van 't Hoff Isochore** | $\log\left(\frac{K_2}{K_1}\right) = \frac{\Delta H^\circ}{2.303 R}\left[\frac{T_2 - T_1}{T_1 T_2}\right]$ | $\Delta H^\circ$ in $\text{J mol}^{-1}$, $T$ in $\text{K}$ |
| **Ostwald’s Dilution Law** | $K_a = \frac{C\alpha^2}{1 - \alpha} \approx C\alpha^2 \implies \alpha = \sqrt{\frac{K_a}{C}}$ | $\alpha$: degree of dissociation, $C$: molarity |
| **Ionic Product of Water** | $K_w = [\text{H}_3\text{O}^+][\text{OH}^-] = 1.0 \times 10^{-14}$ (at $298\text{ K}$) | $\text{p}K_w = \text{pH} + \text{pOH} = 14$ |
| **Conjugate Acid-Base Pair** | $K_a \cdot K_b = K_w \implies \text{p}K_a + \text{p}K_b = \text{p}K_w = 14$ | Valid for conjugate pair at $298\text{ K}$ |
| **Henderson-Hasselbalch (Acid)**| $\text{pH} = \text{p}K_a + \log\left(\frac{[\text{Salt}]}{[\text{Acid}]}\right)$ | Concentrations of conjugate pair in buffer |
| **Henderson-Hasselbalch (Base)**| $\text{pOH} = \text{p}K_b + \log\left(\frac{[\text{Salt}]}{[\text{Base}]}\right)$ | $\text{pH} = 14 - \text{pOH}$ |
| **Hydrolysis Constant ($K_h$, WA+SB)** | $K_h = \frac{K_w}{K_a}, \quad h = \sqrt{\frac{K_h}{C}} = \sqrt{\frac{K_w}{K_a C}}$ | $h$: degree of hydrolysis |
| **Hydrolysis Constant ($K_h$, SA+WB)** | $K_h = \frac{K_w}{K_b}, \quad h = \sqrt{\frac{K_h}{C}} = \sqrt{\frac{K_w}{K_b C}}$ | $\text{pH} = 7 - \frac{1}{2}\text{p}K_b - \frac{1}{2}\log C$ |
| **Hydrolysis Constant ($K_h$, WA+WB)** | $K_h = \frac{K_w}{K_a \cdot K_b}, \quad h = \sqrt{K_h} = \sqrt{\frac{K_w}{K_a K_b}}$ | Independent of concentration $C$ |
| **Solubility Product Relation** | $K_{sp} = x^x y^y S^{(x+y)}$ | $S$: molar solubility ($\text{mol L}^{-1}$) |

### 4.2 Essential Physical Constants Table

| Constant | Symbol | Value & Standard Board SI Units |
| :--- | :--- | :--- |
| **Universal Gas Constant (Thermodynamic)** | $R$ | $8.314\text{ J K}^{-1}\text{ mol}^{-1} \equiv 8.314\text{ Pa m}^3\text{ K}^{-1}\text{ mol}^{-1}$ |
| **Universal Gas Constant (Gas Laws / $K_p$)**| $R$ | $0.08314\text{ L bar K}^{-1}\text{ mol}^{-1} \equiv 0.08206\text{ L atm K}^{-1}\text{ mol}^{-1}$ |
| **Ionic Product of Water ($298\text{ K}$)** | $K_w$ | $1.008 \times 10^{-14}\text{ mol}^2\text{ L}^{-2}$ (dimensionless in $K_{eq}$) |
| **Standard Temperature** | $T^\circ$ | $298.15\text{ K}$ ($25^\circ\text{C}$) or $273.15\text{ K}$ ($0^\circ\text{C}$ STP) |
| **Standard Pressure** | $P^\circ$ | $1\text{ bar} = 10^5\text{ Pa} = 0.987\text{ atm}$ |

### 4.3 High-Frequency NCERT Reactions & Equilibria Checklist
Write out these expressions cleanly with state symbols:

1. **Haber’s Process for Ammonia:**
   

$$
\text{N}_2(g) + 3\text{H}_2(g) \rightleftharpoons 2\text{NH}_3(g), \quad \Delta H^\circ = -92.4\text{ kJ mol}^{-1}
$$

   * $\Delta n_g = 2 - (1 + 3) = -2$
   * $K_p = K_c(RT)^{-2}$
   * *Optimal Le Chatelier conditions for maximum yield:* High pressure ($\approx 200\text{ atm}$), moderate temperature ($\approx 700\text{ K}$), and iron oxide catalyst with $\text{K}_2\text{O}$ and $\text{Al}_2\text{O}_3$ promoters.

2. **Contact Process for Sulfur Trioxide:**
   

$$
2\text{SO}_2(g) + \text{O}_2(g) \rightleftharpoons 2\text{SO}_3(g), \quad \Delta H^\circ = -196\text{ kJ mol}^{-1}
$$

   * $\Delta n_g = 2 - (2 + 1) = -1$
   * Exothermic reaction: favored by high pressure and optimum temperature with $\text{V}_2\text{O}_5$ catalyst.

3. **Thermal Decomposition of Phosphorus Pentachloride:**
   

$$
\text{PCl}_5(g) \rightleftharpoons \text{PCl}_3(g) + \text{Cl}_2(g), \quad \Delta H^\circ > 0\text{ (Endothermic)}
$$

   * $\Delta n_g = 2 - 1 = +1$
   * Favored by lowering total pressure or increasing temperature.

4. **Homogeneous Esterification Equilibrium:**
   

$$
\text{CH}_3\text{COOH}(l) + \text{C}_2\text{H}_5\text{OH}(l) \rightleftharpoons \text{CH}_3\text{COOC}_2\text{H}_5(l) + \text{H}_2\text{O}(l)
$$

   * *Caution:* Unlike dilute aqueous systems where $[\text{H}_2\text{O}] \approx \text{constant} = 1$, water is a reaction product in non-aqueous medium; **water concentration $[\text{H}_2\text{O}]$ MUST be included in $K_c$**.

***
**⚡ Powered by Kedar's Chemistry 😎**