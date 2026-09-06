---
title: "Equilibrium in Physical & Chemical Processes, Dynamic Nature, and Law of Chemical Equilibrium (Kc & Kp)"
chapter: "Equilibrium"
part: 1 of 7
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 14:02"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
