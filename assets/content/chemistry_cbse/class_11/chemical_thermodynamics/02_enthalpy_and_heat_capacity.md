---
title: "Enthalpy Change (ΔH), Heat Capacity, and Relation between Cp and Cv"
chapter: "Chemical Thermodynamics"
part: 2 of 8
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 13:54"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Enthalpy Change (ΔH), Heat Capacity, and Relation between Cp and Cv

# CLASS 11 CHEMISTRY: CHEMICAL THERMODYNAMICS

## Topic: Enthalpy Change ($\Delta H$), Heat Capacity ($C$), and Relation between $C_p$ and $C_v$

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 The Need for Enthalpy ($H$)
**Priority:** ⭐⭐⭐⭐⭐ (Core Board & Competitive Anchor)

In laboratory practice, the majority of chemical reactions and physical transformations are carried out in open vessels (test tubes, beakers, open flasks) subjected to constant atmospheric pressure ($p = \text{constant}$), rather than in closed, rigid containers of constant volume ($V = \text{constant}$).

From the **First Law of Thermodynamics**:

$$
dU = dq + dw
$$

Under reversible mechanical conditions involving expansion work against external pressure $p_{ex}$:

$$
dw = -p_{ex} dV
$$

At constant volume ($dV = 0$):

$$
dw = 0 \implies dq_v = dU \implies q_v = \Delta U
$$

However, at constant pressure ($p_{ex} = p = \text{constant}$):

$$
q_p = \Delta U + p\Delta V = (U_2 - U_1) + p(V_2 - V_1) = (U_2 + pV_2) - (U_1 + pV_1)
$$

Because $U$, $p$, and $V$ are all state functions, the composite quantity $(U + pV)$ must also be a fundamental state function. This thermodynamic property is designated as **Enthalpy** ($H$), from the Greek *enthalpein* ("to warm within").

***

### 1.2 Mathematical & Molecular Definition of Enthalpy
**Priority:** ⭐⭐⭐⭐⭐

$$
\boxed{H \equiv U + pV}
$$

* **Molecular Interpretation:** Enthalpy represents the total heat content of a thermodynamic system. It is the sum of the internal energy $U$ (translational, rotational, vibrational kinetic energies + electronic and nuclear energies + intermolecular/intramolecular potential energies) and the **pressure-volume energy** ($pV$), which is the work required to displace the surroundings to accommodate the system's presence at pressure $p$ and volume $V$.
* **Nature of the Function:**
  * **Extensive Property:** Depends linearly on the quantity of matter present. Doubling the moles doubles $H$.
  * **State Function:** Its absolute magnitude cannot be measured experimentally because absolute internal energy $U$ cannot be determined; only changes in enthalpy ($\Delta H$) between defined initial and final states possess operational thermodynamic meaning.
  * **Path Independence:** $\oint dH = 0$ over any closed cyclic path.

***

### 1.3 Physical Meaning of Enthalpy Change ($\Delta H$)
**Priority:** ⭐⭐⭐⭐⭐

For an infinitesimal change at constant pressure:

$$
dH = dU + d(pV) = dU + p\,dV + V\,dp
$$

Imposing the condition $dp = 0$:

$$
dH = dU + p\,dV
$$

Since $dq_p = dU + p\,dV$, it follows that:

$$
\boxed{q_p = \Delta H}
$$

> **NCERT Definition:** Enthalpy change ($\Delta H$) of a system is numerically equal to the heat absorbed or evolved by the system during a physical or chemical transformation occurring at **constant temperature and constant pressure**, provided no non-expansion (non-$pV$) electrical, magnetic, or surface work is performed.

* **Exothermic Process:** Heat is evolved to the surroundings; system energy decreases:
  

$$
\Delta H < 0 \quad (q_p < 0)
$$

* **Endothermic Process:** Heat is absorbed from the surroundings; system energy increases:
  

$$
\Delta H > 0 \quad (q_p > 0)
$$

***

### 1.4 Heat Capacity ($C$), Specific Heat Capacity ($c$), and Molar Heat Capacity ($C_m$)
**Priority:** ⭐⭐⭐⭐

#### (A) Total Heat Capacity ($C$)
The quantity of heat required to raise the temperature of a given mass of a substance by $1\text{ K}$ (or $1^\circ\text{C}$).

$$
C = \frac{dq}{dT}
$$

* **Thermodynamic Nature:** Extensive property.
* **SI Unit:** $\text{J}\cdot\text{K}^{-1}$.

#### (B) Specific Heat Capacity ($c$ or $s$)
The quantity of heat required to raise the temperature of unit mass ($1\text{ kg}$ or $1\text{ g}$) of a substance by $1\text{ K}$.

$$
c = \frac{C}{m} = \frac{q}{m \cdot \Delta T}
$$

* **Thermodynamic Nature:** Intensive property.
* **SI Unit:** $\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ or $\text{J}\cdot\text{g}^{-1}\cdot\text{K}^{-1}$ or $\text{cal}\cdot\text{g}^{-1}\cdot^\circ\text{C}^{-1}$.

#### (C) Molar Heat Capacity ($C_m$)
The quantity of heat required to raise the temperature of $1\text{ mole}$ of a substance by $1\text{ K}$.

$$
C_m = \frac{C}{n} = \frac{q}{n \cdot \Delta T}
$$

* **Thermodynamic Nature:** Intensive property.
* **SI Unit:** $\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ or $\text{cal}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$.

***

### 1.5 Molar Heat Capacity at Constant Volume ($C_v$) and Constant Pressure ($C_p$)
**Priority:** ⭐⭐⭐⭐⭐

Heat transfer is path-dependent; therefore, heat capacity depends strictly on the experimental constraints applied during heating:

#### 1. At Constant Volume ($C_v$):
All heat supplied goes exclusively toward increasing the internal kinetic and potential energy of the particles ($dw = 0$).

$$
dq_v = dU
$$

$$
C_v = \left(\frac{\partial U}{\partial T}\right)_V
$$

For $n$ moles over a finite temperature interval where $C_v$ is temperature-independent:

$$
\boxed{\Delta U = n \int_{T_1}^{T_2} C_{v,m}\,dT = n\,C_{v,m}\Delta T}
$$

#### 2. At Constant Pressure ($C_p$):
The system is free to expand against the external pressure. A portion of the incoming heat increases internal energy ($dU$), while the remainder is expended as boundary work to displace surroundings ($p\,dV$).

$$
dq_p = dH
$$

$$
C_p = \left(\frac{\partial H}{\partial T}\right)_p
$$

For $n$ moles over a finite temperature interval:

$$
\boxed{\Delta H = n \int_{T_1}^{T_2} C_{p,m}\,dT = n\,C_{p,m}\Delta T}
$$

Because heat supplied at constant pressure must accomplish both internal energy enhancement and expansion work, more heat is required to produce the same unit rise in temperature:

$$
C_p > C_v
$$

***

## 2. Derivations & Complete Mathematical Formulations

### Derivation 2.1: Relation Between $\Delta H$ and $\Delta U$ for Chemical Reactions
**Priority:** ⭐⭐⭐⭐⭐ (Frequently tested in Class 11 Board Exams)

#### System & Assumptions:
1. The process occurs under constant external pressure $p$ and constant temperature $T$.
2. All gaseous reactants and products obey the ideal gas equation of state: $pV = nRT$.
3. The condensed phases (pure liquids and solids) have negligible molar volumes compared to gases ($V_g \gg V_s, V_l$).
4. The volume change contributed by condensed phases is taken as zero ($\Delta V_{\text{condensed}} \approx 0$).

#### Mathematical Progression:
From the fundamental definition of enthalpy:

$$
H = U + pV
$$

For initial state 1 (reactants) and final state 2 (products) at constant pressure $p$:

$$
H_1 = U_1 + pV_1
$$

$$
H_2 = U_2 + pV_2
$$

Subtracting the initial state from the final state:

$$
\Delta H = H_2 - H_1 = (U_2 - U_1) + p(V_2 - V_1)
$$

$$
\Delta H = \Delta U + p\Delta V
$$

Partition the total volume into condensed phases and gaseous phases:

$$
V_1 = V_{1(\text{condensed})} + V_{1(g)} \approx V_{1(g)}
$$

$$
V_2 = V_{2(\text{condensed})} + V_{2(g)} \approx V_{2(g)}
$$

Hence:

$$
\Delta V = V_2 - V_1 \approx V_{2(g)} - V_{1(g)}
$$

Applying the Ideal Gas Law ($p V_g = n_g R T$):

$$
p V_{1(g)} = n_{1(g)} R T
$$

$$
p V_{2(g)} = n_{2(g)} R T
$$

Multiplying $p$ across the volume differential:

$$
p\Delta V = p(V_{2(g)} - V_{1(g)}) = n_{2(g)}RT - n_{1(g)}RT = (n_{2(g)} - n_{1(g)})RT
$$

Define $\Delta n_g$:

$$
\Delta n_g = \sum n_{\text{gaseous products}} - \sum n_{\text{gaseous reactants}}
$$

Substituting back into the enthalpy change equation:

$$
\boxed{\Delta H = \Delta U + \Delta n_g R T}
$$

#### Physical Analysis of the Result:
* **Case 1:** $\Delta n_g = 0 \implies \Delta H = \Delta U$
  * Example: $\text{H}_{2(g)} + \text{I}_{2(g)} \rightleftharpoons 2\text{HI}_{(g)}$
  * No net work of expansion is done on or by the surroundings.
* **Case 2:** $\Delta n_g > 0 \implies \Delta H > \Delta U$ (or $\Delta U = \Delta H - \Delta n_g RT$)
  * Example: $\text{PCl}_{5(g)} \rightleftharpoons \text{PCl}_{3(g)} + \text{Cl}_{2(g)}$ ($\Delta n_g = 2 - 1 = +1$)
  * The system expands against surroundings ($w < 0$), consuming energy as work.
* **Case 3:** $\Delta n_g < 0 \implies \Delta H < \Delta U$
  * Example: $\text{N}_{2(g)} + 3\text{H}_{2(g)} \rightleftharpoons 2\text{NH}_{3(g)}$ ($\Delta n_g = 2 - 4 = -2$)
  * Surroundings perform work on the system by compression ($w > 0$).

***

### Derivation 2.2: Mayer's Relation ($C_p - C_v = R$) for an Ideal Gas
**Priority:** ⭐⭐⭐⭐⭐ (Standard 3-Mark or 5-Mark Question)

#### Method A: From the Enthalpy Definition and Ideal Gas Law

#### Step 1: Definition of Enthalpy for One Mole of an Ideal Gas
For $1\text{ mole}$ of an ideal gas ($n = 1$):

$$
H = U + pV
$$

Since $pV = RT$:

$$
H = U + RT
$$

#### Step 2: Differentiation with respect to Temperature
Differentiating both sides with respect to temperature $T$:

$$
\frac{dH}{dT} = \frac{dU}{dT} + \frac{d(RT)}{dT}
$$

$$
\frac{dH}{dT} = \frac{dU}{dT} + R
$$

#### Step 3: Application of Joule's Law of Ideal Gases
For an ideal gas, intermolecular potential energy is identically zero. Therefore, internal energy and enthalpy are functions of temperature only (**Joule's Law**):

$$
\left(\frac{\partial U}{\partial V}\right)_T = 0 \implies dU = C_v\,dT \implies \frac{dU}{dT} = C_v
$$

$$
\left(\frac{\partial H}{\partial p}\right)_T = 0 \implies dH = C_p\,dT \implies \frac{dH}{dT} = C_p
$$

Substituting $C_p$ and $C_v$ into the differentiated equation:

$$
\boxed{C_p - C_v = R}
$$

For $n$ moles of an ideal gas:

$$
C_p(\text{total}) - C_v(\text{total}) = nR
$$

***

#### Method B: Rigorous Classical Thermodynamic Derivation (General Fluid to Ideal Gas)
**Priority:** ⭐⭐⭐⭐ (Advanced Entrance & Deeper Conceptual Clarity)

For any homogeneous single-component closed system where $U = U(T, V)$:

$$
dU = \left(\frac{\partial U}{\partial T}\right)_V dT + \left(\frac{\partial U}{\partial V}\right)_T dV
$$

From the First Law ($dq = dU + p\,dV$):

$$
dq = \left(\frac{\partial U}{\partial T}\right)_V dT + \left[\left(\frac{\partial U}{\partial V}\right)_T + p\right] dV
$$

Dividing through by $dT$ under the constraint of constant pressure ($p = \text{constant}$):

$$
\left(\frac{dq}{dT}\right)_p = \left(\frac{\partial U}{\partial T}\right)_V + \left[\left(\frac{\partial U}{\partial V}\right)_T + p\right] \left(\frac{\partial V}{\partial T}\right)_p
$$

Recognizing $\left(\frac{dq}{dT}\right)_p = C_p$ and $\left(\frac{\partial U}{\partial T}\right)_V = C_v$:

$$
C_p - C_v = \left[p + \left(\frac{\partial U}{\partial V}\right)_T\right] \left(\frac{\partial V}{\partial T}\right)_p
$$

* **Evaluation for an Ideal Gas:**
  1. Internal pressure $\pi_T \equiv \left(\frac{\partial U}{\partial V}\right)_T = 0$ (molecules do not exert intermolecular forces).
  2. For $1\text{ mole}$, $V = \frac{RT}{p} \implies \left(\frac{\partial V}{\partial T}\right)_p = \frac{R}{p}$.

Substitute these into the general equation:

$$
C_p - C_v = [p + 0] \cdot \left(\frac{R}{p}\right) = R
$$

$$
\boxed{C_{p,m} - C_{v,m} = R \approx 8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1} \approx 1.987\text{ cal}\cdot\text{mol}^{-1}\cdot\text{K}^{-1} \approx 2\text{ cal}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}}
$$

***

### 2.3 Degrees of Freedom ($f$) and Ratio of Specific Heats ($\gamma$)
**Priority:** ⭐⭐⭐⭐

By the **Equipartition Theorem of Energy**, each quadratic degree of freedom contributes $\frac{1}{2}RT$ per mole to the internal energy:

$$
U_m = \frac{f}{2}RT
$$

$$
C_{v,m} = \left(\frac{\partial U_m}{\partial T}\right)_V = \frac{f}{2}R
$$

$$
C_{p,m} = C_{v,m} + R = \left(\frac{f}{2} + 1\right)R
$$

$$
\gamma = \frac{C_p}{C_v} = \frac{\frac{f}{2} + 1}{\frac{f}{2}} = 1 + \frac{2}{f}
$$

#### Atomicity Breakdown Table:

| Gas Type | Translation ($f_{\text{trans}}$) | Rotation ($f_{\text{rot}}$) | Vibration ($f_{\text{vib}}$ at ordinary $T$) | Total $f$ | $C_{v,m}$ | $C_{p,m}$ | $\gamma = C_p/C_v$ |
| :--- | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| **Monoatomic** ($\text{He, Ne, Ar}$) | $3$ | $0$ | $0$ | $3$ | $\frac{3}{2}R$ | $\frac{5}{2}R$ | $\frac{5}{3} \approx 1.67$ |
| **Diatomic / Linear Polyatomic** ($\text{H}_2, \text{O}_2, \text{CO}_2$) | $3$ | $2$ | $0$ | $5$ | $\frac{5}{2}R$ | $\frac{7}{2}R$ | $\frac{7}{5} = 1.40$ |
| **Non-Linear Polyatomic** ($\text{H}_2\text{O}, \text{NH}_3, \text{CH}_4$) | $3$ | $3$ | $0$ | $6$ | $3R$ | $4R$ | $\frac{4}{3} \approx 1.33$ |

*(Note: At elevated temperatures, vibrational modes become active. Each vibrational mode contributes $+R$ to both $C_{v,m}$ and $C_{p,m}$, since each vibrational degree of freedom involves both kinetic and potential energy: $\frac{1}{2}RT + \frac{1}{2}RT = RT$.)*

***

## 3. High-Yield Examples & NCERT Exemplar Application Problems

### Problem 3.1: Fundamental $\Delta H$ vs $\Delta U$ Calculation
**Problem:** The reaction of cyanamide ($\text{NH}_2\text{CN}_{(s)}$) with dioxygen was carried out in a bomb calorimeter, and $\Delta U$ was found to be $-742.7\text{ kJ}\cdot\text{mol}^{-1}$ at $298\text{ K}$. Calculate the enthalpy change for the reaction at $298\text{ K}$:

$$
\text{NH}_2\text{CN}_{(s)} + \frac{3}{2}\text{O}_{2(g)} \longrightarrow \text{N}_{2(g)} + \text{CO}_{2(g)} + \text{H}_2\text{O}_{(l)}
$$

*Take $R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$.*

#### Solution:
**Step 1: Determine $\Delta n_g$ for the reaction.**
Identify the physical states of all participants:
* Reactants: $\text{NH}_2\text{CN}_{(s)}$ (solid, ignore), $\frac{3}{2}\text{O}_{2(g)}$ (gas, $n_{\text{reactant}, g} = 1.5$)
* Products: $\text{N}_{2(g)}$ (gas, $1$), $\text{CO}_{2(g)}$ (gas, $1$), $\text{H}_2\text{O}_{(l)}$ (liquid, ignore)

$$
\Delta n_g = \sum n_{p(g)} - \sum n_{r(g)} = (1 + 1) - 1.5 = 2 - 1.5 = +0.5\text{ mol}
$$

**Step 2: Align units.**

$$
\Delta U = -742.7\text{ kJ}\cdot\text{mol}^{-1} = -742.7 \times 10^3\text{ J}\cdot\text{mol}^{-1}
$$

$$
T = 298\text{ K}
$$

$$
R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}
$$

**Step 3: Calculate $\Delta n_g R T$.**

$$
\Delta n_g R T = (+0.5\text{ mol}) \times (8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}) \times (298\text{ K}) = +1238.786\text{ J}\cdot\text{mol}^{-1} = +1.239\text{ kJ}\cdot\text{mol}^{-1}
$$

**Step 4: Calculate $\Delta H$.**

$$
\Delta H = \Delta U + \Delta n_g R T
$$

$$
\Delta H = -742.7\text{ kJ}\cdot\text{mol}^{-1} + 1.239\text{ kJ}\cdot\text{mol}^{-1} = \mathbf{-741.46\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

### Problem 3.2: Combustion with Phase Attribution
**Problem:** The heat of combustion of liquid benzene ($\text{C}_6\text{H}_{6(l)}$) at constant volume is $-3263.8\text{ kJ}\cdot\text{mol}^{-1}$ at $25^\circ\text{C}$. Calculate the heat of combustion of benzene at constant pressure.

#### Solution:
**Step 1: Write the balanced thermochemical equation with correct phase notations.**

$$
\text{C}_6\text{H}_{6(l)} + \frac{15}{2}\text{O}_{2(g)} \longrightarrow 6\text{CO}_{2(g)} + 3\text{H}_2\text{O}_{(l)}
$$

**Step 2: Calculate $\Delta n_g$.**
Only include species in the gas phase:

$$
\Delta n_g = n_{\text{CO}_2(g)} - n_{\text{O}_2(g)} = 6 - \frac{15}{2} = 6 - 7.5 = -1.5\text{ mol}
$$

**Step 3: Relate $q_v$ to $\Delta U$ and $q_p$ to $\Delta H$.**
* Constant volume heat: $q_v = \Delta U = -3263.8\text{ kJ}\cdot\text{mol}^{-1}$
* Temperature: $T = 25 + 273.15 = 298.15\text{ K}$

**Step 4: Compute $\Delta H$.**

$$
\Delta H = \Delta U + \Delta n_g R T
$$

$$
\Delta H = -3263.8\text{ kJ} + \left[(-1.5) \times \left(\frac{8.314}{1000}\text{ kJ}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}\right) \times 298.15\text{ K}\right]
$$

$$
\Delta H = -3263.8\text{ kJ} + [-3.719\text{ kJ}] = \mathbf{-3267.52\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

### Problem 3.3: Heat Capacity and Expansion Work
**Problem (NCERT Exemplar Archetype):** A cylinder containing $2.00\text{ moles}$ of an ideal monoatomic gas at $300\text{ K}$ is heated at constant pressure of $1.00\text{ atm}$ until its temperature reaches $400\text{ K}$. Calculate:
1. Heat supplied to the gas ($q$)
2. Change in internal energy ($\Delta U$)
3. Work done by the gas ($w$)

#### Solution:
For a monoatomic ideal gas:

$$
C_{v,m} = \frac{3}{2}R, \quad C_{p,m} = \frac{5}{2}R
$$

$$
n = 2.00\text{ mol}, \quad \Delta T = 400 - 300 = 100\text{ K}
$$

**1. Heat supplied at constant pressure ($q_p$):**

$$
q_p = n\,C_{p,m}\Delta T = 2.00\text{ mol} \times \left(\frac{5}{2} \times 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}\right) \times 100\text{ K}
$$

$$
q_p = 2 \times (20.785) \times 100 = \mathbf{4157\text{ J} = +4.157\text{ kJ}}
$$

**2. Change in internal energy ($\Delta U$):**

$$
\Delta U = n\,C_{v,m}\Delta T = 2.00\text{ mol} \times \left(\frac{3}{2} \times 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}\right) \times 100\text{ K}
$$

$$
\Delta U = 2 \times (12.471) \times 100 = \mathbf{2494.2\text{ J} = +2.494\text{ kJ}}
$$

**3. Work done ($w$):**
According to the First Law of Thermodynamics:

$$
\Delta U = q + w \implies w = \Delta U - q
$$

$$
w = 2494.2\text{ J} - 4157.0\text{ J} = \mathbf{-1662.8\text{ J} = -1.663\text{ kJ}}
$$

*(Verification using $w = -p\Delta V = -nR\Delta T$):*

$$
w = -(2.00\text{ mol}) \times (8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}) \times (100\text{ K}) = -1662.8\text{ J}
$$

*(Negative sign denotes work done by the system during expansion).*

***

### Problem 3.4: Solid/Liquid Phase Transformation
**Problem:** Calculate the difference between $\Delta H$ and $\Delta U$ when $1\text{ mol}$ of ice melts into liquid water at $273\text{ K}$ and $1\text{ atm}$ pressure. The densities of ice and liquid water at $0^\circ\text{C}$ are $0.917\text{ g}\cdot\text{cm}^{-3}$ and $1.000\text{ g}\cdot\text{cm}^{-3}$ respectively.

#### Solution:
Mass of $1\text{ mole}$ of $\text{H}_2\text{O} = 18.015\text{ g}$.

**Step 1: Compute initial and final volumes.**

$$
V_1(ice) = \frac{18.015\text{ g}}{0.917\text{ g}\cdot\text{cm}^{-3}} = 19.646\text{ cm}^3 = 19.646 \times 10^{-6}\text{ m}^3
$$

$$
V_2(water) = \frac{18.015\text{ g}}{1.000\text{ g}\cdot\text{cm}^{-3}} = 18.015\text{ cm}^3 = 18.015 \times 10^{-6}\text{ m}^3
$$

**Step 2: Compute $\Delta V$.**

$$
\Delta V = V_2 - V_1 = (18.015 - 19.646) \times 10^{-6}\text{ m}^3 = -1.631 \times 10^{-6}\text{ m}^3
$$

**Step 3: Calculate $p\Delta V$.**
Pressure $p = 1\text{ atm} = 101325\text{ Pa} = 101325\text{ N}\cdot\text{m}^{-2}$:

$$
\Delta H - \Delta U = p\Delta V = (101325\text{ Pa}) \times (-1.631 \times 10^{-6}\text{ m}^3) = \mathbf{-0.165\text{ J}}
$$

> **Crucial Takeaway:** For condensed-phase transformations (solids and liquids), $\Delta V$ is minuscule, making $p\Delta V \approx 0$. Consequently:
> 

$$
\Delta H \approx \Delta U
$$

***

## 4. Examiner Traps & Common Student Pitfalls

```
                   WHERE STUDENTS LOSE MARKS IN EXAMS
                                  │
      ┌───────────────────────────┼───────────────────────────┐
      ▼                           ▼                           ▼
[Unit Inconsistency]      [Miscounting Δn_g]          [Mayer's Constant]
• Adding kJ to J directly  • Including liquids/solids   • Writing Cp - Cv = R
• Leaving T in Celsius     • Counting H2O as gas       for specific heat (c)
  instead of Kelvin          at 298 K                    instead of molar (C_m)
```

### Trap 1: Dimensional Mismatch Between $\Delta U$ and $\Delta n_g RT$
* **The Error:** $\Delta U$ is typically provided in **$\text{kJ}\cdot\text{mol}^{-1}$**, while $R$ is $8.314\mathbf{J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$. Students directly compute $\Delta H = -742.7 + (0.5)(8.314)(298)$, adding kilojoules to joules.
* **The Correction:** Always convert $R$ to $\text{kJ}$ by dividing by $1000$ ($R = 8.314 \times 10^{-3}\text{ kJ}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$) or scale $\Delta U$ to Joules before combining.

***

### Trap 2: Incorrect Evaluation of $\Delta n_g$ (The Phase Neglect Trap)
* **The Error:** In the combustion of ethanol:
  

$$
\text{C}_2\text{H}_5\text{OH}_{(l)} + 3\text{O}_{2(g)} \longrightarrow 2\text{CO}_{2(g)} + 3\text{H}_2\text{O}_{(l)}
$$

  Students incorrectly write $\Delta n_g = (2 + 3) - (1 + 3) = +1$ by treating all species as gases.
* **The Correction:** Only count species marked with index $(g)$. At $298\text{ K}$, water is in the **liquid** state unless explicitly specified otherwise.
  

$$
\Delta n_g = 2\text{ (from CO}_2\text{)} - 3\text{ (from O}_2\text{)} = -1
$$

***

### Trap 3: Temperature Scale Confusion
* **The Error:** Substituting Celsius temperatures directly into $\Delta n_g RT$ or $nC_p\Delta T$.
* **The Correction:** While $\Delta T$ has the identical numerical value in Celsius and Kelvin ($\Delta T(^\circ\text{C}) = \Delta T(\text{K})$), the absolute temperature $T$ in the term $\Delta n_g RT$ **must strictly be in Kelvin** ($T = t^\circ\text{C} + 273.15$).

***

### Trap 4: Molar Heat Capacity vs. Specific Heat Capacity in Mayer's Formula
* **The Error:** Stating that specific heat capacities satisfy $c_p - c_v = R$.
* **The Correction:**
  * For **Molar Heat Capacities**: $C_{p,m} - C_{v,m} = R$
  * For **Specific Heat Capacities** (per gram):
    

$$
\boxed{c_p - c_v = \frac{R}{M}}
$$

    *(where $M$ is the molar mass of the gas in $\text{g}\cdot\text{mol}^{-1}$)*

***

### Trap 5: Misidentifying Bomb Calorimeter Measurements
* **The Error:** Assuming a bomb calorimeter measures $\Delta H$.
* **The Correction:** A bomb calorimeter operates with a rigid, sealed steel vessel of invariant volume ($dV = 0$). Therefore, it measures **$q_v = \Delta U$**. Enthalpy change $\Delta H$ must be calculated using $\Delta H = \Delta U + \Delta n_g RT$.

***

## 5. Speed Hacks & Memory Mnemonics

### 5.1 The "Go-Liquid-Solid" Zero Rule ($\Delta n_g$ Filter)
Before writing down your calculation, run this mental filter on each species:

$$
\text{Is it } (g)\text{? } \longrightarrow \text{Keep stoichiometric coefficient.}
$$

$$
\text{Is it } (l) \text{ or } (s)\text{? } \longrightarrow \text{Set coefficient to } 0.
$$

$$
\Delta n_g = \sum \text{Coefficients of gaseous products} - \sum \text{Coefficients of gaseous reactants}
$$

***

### 5.2 Mnemonic for Mayer's Relation: "P Comes Before V, Pressure is Plump"
* **"P before V":** $C_p$ is always larger than $C_v$. Hence, the difference is positive:
  

$$
C_p - C_v = +R
$$

* **"Pressure is Plump":** A system heated at constant pressure expands, doing work on the surroundings. Because it has an extra energy channel to satisfy (expansion work), it requires more heat capacity—making $C_p$ "plumper" (larger) than $C_v$.

***

### 5.3 Rapid Estimation of $RT$ at Standard Benchmark Temperatures
Memorize these $RT$ products to skip repetitive multiplications during competitive exams:

* **At $T = 300\text{ K}$:**
  

$$
RT \approx 8.314 \times 300 \approx \mathbf{2494.2\text{ J}\cdot\text{mol}^{-1}} \approx \mathbf{2.494\text{ kJ}\cdot\text{mol}^{-1}} \approx \mathbf{2.5\text{ kJ}\cdot\text{mol}^{-1}}
$$

* **At $T = 298.15\text{ K}$:**
  

$$
RT \approx 8.314 \times 298.15 \approx \mathbf{2478.9\text{ J}\cdot\text{mol}^{-1}} \approx \mathbf{2.479\text{ kJ}\cdot\text{mol}^{-1}}
$$

* **When using calories ($R \approx 2\text{ cal}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$):**
  

$$
RT \approx 2 \times 300 = \mathbf{600\text{ cal}\cdot\text{mol}^{-1}} = \mathbf{0.6\text{ kcal}\cdot\text{mol}^{-1}}
$$

***

### 5.4 Master Summary Table for Fast Revision

| Parameter | Heat Capacity ($C$) | Specific Heat Capacity ($c$) | Molar Heat Capacity ($C_m$) |
| :--- | :--- | :--- | :--- |
| **Formula** | $C = \frac{dq}{dT}$ | $c = \frac{q}{m\Delta T}$ | $C_m = \frac{q}{n\Delta T}$ |
| **Property Type** | Extensive | Intensive | Intensive |
| **SI Unit** | $\text{J}\cdot\text{K}^{-1}$ | $\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ | $\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ |
| **At Const. Volume ($V$)** | $C_v = \left(\frac{\partial U}{\partial T}\right)_V$ | $c_v = \frac{C_v}{m}$ | $C_{v,m} = \frac{f}{2}R$ |
| **At Const. Pressure ($p$)** | $C_p = \left(\frac{\partial H}{\partial T}\right)_p$ | $c_p = \frac{C_p}{m}$ | $C_{p,m} = \left(\frac{f}{2}+1\right)R$ |
| **Interrelation** | $C_p - C_v = nR$ | $c_p - c_v = \frac{R}{M}$ | $C_{p,m} - C_{v,m} = R$ |

---
**⚡ Powered by Kedar's Chemistry 😎**
