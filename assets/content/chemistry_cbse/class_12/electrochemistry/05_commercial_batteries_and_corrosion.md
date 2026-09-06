---
title: "Commercial Batteries (Primary & Secondary), Fuel Cells, and Mechanism of Corrosion"
chapter: "Electrochemistry"
part: 5 of 7
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 13:58"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Commercial Batteries (Primary & Secondary), Fuel Cells, and Mechanism of Corrosion

# Class 12 Chemistry: Electrochemistry — Master Teaching Notes

## Commercial Batteries, Fuel Cells, and Mechanism of Corrosion

***

## 1. Pedagogical Theory, Architecture & Reaction Mechanisms

***

### Module 1: Introduction & Classification of Commercial Cells ⭐⭐⭐

A battery is an electrochemical power source consisting of one or more galvanic cells connected in series, converting chemical energy stored in redox couples directly into electrical energy.

```
                         COMMERCIAL BATTERIES
                                   │
         ┌─────────────────────────┴─────────────────────────┐
         ▼                                                   ▼
   PRIMARY CELLS                                      SECONDARY CELLS
(Non-rechargeable)                                     (Rechargeable)
 • Irreversible redox chemistry                      • Reversible redox chemistry
 • Cell reactions reach equilibrium                  • External EMF drives non-spontaneous
 • Discarded after single lifetime                     reverse reaction ($E_{\text{ext}} > E_{\text{cell}}$)
 • Examples: Dry Cell, Mercury Cell                  • Examples: Lead Storage, Ni-Cd
```

#### Essential Criteria for a Practical Commercial Battery:
1. **Compactness and Lightness**: High energy density (energy per unit mass or volume).
2. **Voltage Stability**: Potential must not fluctuate drastically during discharge.
3. **Low Internal Resistance ($r$)**: Minimizes internal ohmic drop ($Ir$), ensuring terminal voltage $V = E_{\text{cell}} - Ir \approx E_{\text{cell}}$.
4. **Mechanical Robustness & Leak Proofing**: Prevents environmental contamination and short-circuiting.

***

### Module 2: Primary Batteries

***

#### 2.1 Leclanché Cell (Dry Cell) ⭐⭐⭐⭐
* **Anode (Negative terminal)**: Zinc container/canister.
* **Cathode (Positive terminal)**: Graphite (carbon) rod surrounded by powdered manganese dioxide ($\text{MnO}_2$) and carbon black.
* **Electrolyte**: Moist, non-aqueous paste of ammonium chloride ($\text{NH}_4\text{Cl}$) and zinc chloride ($\text{ZnCl}_2$).
* **Nominal Cell Potential**: $\approx 1.5\text{ V}$.

##### Detailed Electrode Mechanisms:

* **At Anode (Oxidation)**:
  

$$
\text{Zn}(\text{s}) \longrightarrow \text{Zn}^{2+}(\text{aq}) + 2\text{e}^- \quad [E^\circ_{\text{Zn}^{2+}/\text{Zn}} = -0.76\text{ V}]
$$

* **At Cathode (Reduction)**:
  Manganese is reduced from the $+4$ oxidation state ($\text{MnO}_2$) to the $+3$ oxidation state ($\text{MnO(OH)}$):
  

$$
\text{MnO}_2(\text{s}) + \text{NH}_4^+(\text{aq}) + \text{e}^- \longrightarrow \text{MnO(OH)}(\text{s}) + \text{NH}_3(\text{g})
$$

* **Overall Net Redox Reaction**:
  

$$
\text{Zn}(\text{s}) + 2\text{MnO}_2(\text{s}) + 2\text{NH}_4^+(\text{aq}) \longrightarrow \text{Zn}^{2+}(\text{aq}) + 2\text{MnO(OH)}(\text{s}) + 2\text{NH}_3(\text{g})
$$

* **Crucial Secondary Complexation Reaction**:
  Gaseous $\text{NH}_3$ produced would increase internal pressure and rupture the sealed zinc canister. $\text{Zn}^{2+}$ acts as a Lewis acid and forms a stable diamine/tetraamine complex:
  

$$
\text{Zn}^{2+}(\text{aq}) + 4\text{NH}_3(\text{g}) \longrightarrow \left[\text{Zn}(\text{NH}_3)_4\right]^{2+}(\text{aq})
$$

```
+-----------------------------------------------------------------------------+
| WHY DOES A DRY CELL HAVE A FINITE SHELF LIFE EVEN WHEN UNUSED?              |
| NH4Cl is an acidic salt (formed from weak base NH4OH and strong acid HCl).  |
| It undergoes cationic hydrolysis:                                           |
|               NH4+ + H2O <===> NH3 + H3O+                                   |
| The acidic H3O+ ions slowly corrode the zinc container even on open circuit |
| (zero current drain), eventually perforating the cell casing.               |
+-----------------------------------------------------------------------------+
```

***

#### 2.2 Mercury Cell (Ruben-Mallory Cell) ⭐⭐⭐⭐⭐
* **Anode (Negative terminal)**: Zinc–Mercury amalgam ($\text{Zn(Hg)}$).
* **Cathode (Positive terminal)**: Paste of mercuric oxide ($\text{HgO}$) and carbon (graphite).
* **Electrolyte**: Moist, alkaline paste of potassium hydroxide ($\text{KOH}$) and zinc oxide ($\text{ZnO}$).
* **Nominal Cell Potential**: Constant $1.35\text{ V}$ throughout life.

##### Step-by-Step Half-Cell Reactions:

* **At Anode (Oxidation)**:
  

$$
\text{Zn(Hg)}(\text{s}) + 2\text{OH}^-(\text{aq}) \longrightarrow \text{ZnO}(\text{s}) + \text{H}_2\text{O}(\text{l}) + 2\text{e}^-
$$

* **At Cathode (Reduction)**:
  

$$
\text{HgO}(\text{s}) + \text{H}_2\text{O}(\text{l}) + 2\text{e}^- \longrightarrow \text{Hg}(\text{l}) + 2\text{OH}^-(\text{aq})
$$

* **Overall Net Cell Reaction**:
  

$$
\text{Zn(Hg)}(\text{s}) + \text{HgO}(\text{s}) \longrightarrow \text{ZnO}(\text{s}) + \text{Hg}(\text{l})
$$

##### Thermodynamic Justification of Constant Potential:
The Nernst Equation for the cell at $298\text{ K}$:

$$
E_{\text{cell}} = E^\circ_{\text{cell}} - \frac{RT}{nF} \ln Q
$$

For the overall reaction:

$$
Q = \frac{a_{\text{ZnO}} \cdot a_{\text{Hg}}}{a_{\text{Zn(Hg)}} \cdot a_{\text{HgO}}}
$$

Because all reactants and products are present as pure solids, pure liquids, or constant-activity amalgams:

$$
a_{\text{ZnO}} = 1, \quad a_{\text{Hg}} = 1, \quad a_{\text{HgO}} = 1 \implies Q = 1
$$

$$
\ln Q = 0 \implies \mathbf{E_{\text{cell}} = E^\circ_{\text{cell}} = 1.35\text{ V} = \text{Constant}}
$$

> **NCERT Key Line**: *"The cell potential remains constant during its life as the overall reaction does not involve any ion in solution whose concentration can change during its use."*

***

### Module 3: Secondary Batteries

***

#### 3.1 Lead Storage Battery ⭐⭐⭐⭐⭐
Consists of a group of individual cells connected in series (typically 6 cells delivering $\approx 12\text{ V}$, each contributing $\approx 2.0\text{ V}$).

```
DISCHARGING (Galvanic Mode: Spontaneous, Delta G < 0, E_cell > 0)
=============================================================================
  Anode (-)                   Electrolyte                   Cathode (+)
 Spongy Lead (Pb)  ───>  38% w/w H2SO4 (aq)  <───  Lead Dioxide (PbO2)
                          (d = 1.30 g/mL)
=============================================================================
CHARGING (Electrolytic Mode: Non-spontaneous, driven by external DC source)
```

##### A. Discharging Reactions (Galvanic Mode):

* **At Anode (Oxidation)**:
  

$$
\text{Pb}(\text{s}) \longrightarrow \text{Pb}^{2+}(\text{aq}) + 2\text{e}^-
$$

  

$$
\text{Pb}^{2+}(\text{aq}) + \text{SO}_4^{2-}(\text{aq}) \longrightarrow \text{PbSO}_4(\text{s}) \quad (K_{\text{sp}} \text{ precipitation})
$$

  *Combined Anodic Discharge Equation:*
  

$$
\text{Pb}(\text{s}) + \text{SO}_4^{2-}(\text{aq}) \longrightarrow \text{PbSO}_4(\text{s}) + 2\text{e}^- \quad [E^\circ_{\text{ox}} \approx +0.36\text{ V}]
$$

* **At Cathode (Reduction)**:
  $\text{Pb}$ is reduced from $+4$ in $\text{PbO}_2$ to $+2$:
  

$$
\text{PbO}_2(\text{s}) + 4\text{H}^+(\text{aq}) + 2\text{e}^- \longrightarrow \text{Pb}^{2+}(\text{aq}) + 2\text{H}_2\text{O}(\text{l})
$$

  

$$
\text{Pb}^{2+}(\text{aq}) + \text{SO}_4^{2-}(\text{aq}) \longrightarrow \text{PbSO}_4(\text{s})
$$

  *Combined Cathodic Discharge Equation:*
  

$$
\text{PbO}_2(\text{s}) + 4\text{H}^+(\text{aq}) + \text{SO}_4^{2-}(\text{aq}) + 2\text{e}^- \longrightarrow \text{PbSO}_4(\text{s}) + 2\text{H}_2\text{O}(\text{l}) \quad [E^\circ_{\text{red}} \approx +1.69\text{ V}]
$$

* **Overall Net Discharging Reaction**:
  

$$
\text{Pb}(\text{s}) + \text{PbO}_2(\text{s}) + 2\text{H}_2\text{SO}_4(\text{aq}) \longrightarrow 2\text{PbSO}_4(\text{s}) + 2\text{H}_2\text{O}(\text{l}) \quad [E^\circ_{\text{cell}} \approx 2.05\text{ V}]
$$

##### Physiological Indicators of Discharge:
1. $\text{H}_2\text{SO}_4$ is consumed, while $\text{H}_2\text{O}$ is generated.
2. The specific gravity of the electrolyte decreases from $\approx 1.30\text{ g/mL}$ (charged) to below $1.20\text{ g/mL}$ (discharged).
3. Both electrodes become encrusted with insoluble white lead sulfate ($\text{PbSO}_4$).

***

##### B. Recharging Reactions (Electrolytic Mode):
An external direct-current source with voltage $E_{\text{ext}} > E_{\text{cell}}$ is applied with matching polarities ($+\text{ to } +$, $-\text{ to } -$). All processes invert:

* **At Anode (Oxidation of former cathode)**:
  

$$
\text{PbSO}_4(\text{s}) + 2\text{H}_2\text{O}(\text{l}) \longrightarrow \text{PbO}_2(\text{s}) + 4\text{H}^+(\text{aq}) + \text{SO}_4^{2-}(\text{aq}) + 2\text{e}^-
$$

* **At Cathode (Reduction of former anode)**:
  

$$
\text{PbSO}_4(\text{s}) + 2\text{e}^- \longrightarrow \text{Pb}(\text{s}) + \text{SO}_4^{2-}(\text{aq})
$$

* **Overall Net Recharging Reaction**:
  

$$
2\text{PbSO}_4(\text{s}) + 2\text{H}_2\text{O}(\text{l}) \xrightarrow{\text{Electrical Energy}} \text{Pb}(\text{s}) + \text{PbO}_2(\text{s}) + 2\text{H}_2\text{SO}_4(\text{aq})
$$

***

#### 3.2 Nickel-Cadmium (Ni-Cad) Storage Cell ⭐⭐⭐
* **Anode**: Cadmium metal ($\text{Cd}$).
* **Cathode**: Nickel(III) oxyhydroxide ($\text{NiO(OH)}$) on a nickel-plated steel grid.
* **Electrolyte**: Aqueous potassium hydroxide ($\text{KOH}$).
* **Nominal Cell Potential**: $\approx 1.4\text{ V}$.

##### Net Discharging Chemistry:
* **At Anode**:
  

$$
\text{Cd}(\text{s}) + 2\text{OH}^-(\text{aq}) \longrightarrow \text{Cd(OH)}_2(\text{s}) + 2\text{e}^-
$$

* **At Cathode**:
  

$$
2\text{NiO(OH)}(\text{s}) + 2\text{H}_2\text{O}(\text{l}) + 2\text{e}^- \longrightarrow 2\text{Ni(OH)}_2(\text{s}) + 2\text{OH}^-(\text{aq})
$$

* **Complete Net Discharging Reaction**:
  

$$
\text{Cd}(\text{s}) + 2\text{NiO(OH)}(\text{s}) + 2\text{H}_2\text{O}(\text{l}) \longrightarrow \text{Cd(OH)}_2(\text{s}) + 2\text{Ni(OH)}_2(\text{s})
$$

##### Industrial Comparison with Lead-Acid:
* **Advantages**: Higher cycle life, lower maintenance, tolerates deeper discharge cycles, lighter.
* **Disadvantages**: Substantially higher manufacturing cost (due to Cadmium and Nickel pricing); toxic heavy metal disposal hazards.

***

### Module 4: Fuel Cells ⭐⭐⭐⭐⭐

Galvanic cells designed to convert the chemical energy of continuous combustion of fuels (such as $\text{H}_2$, $\text{CH}_4$, $\text{CH}_3\text{OH}$) directly into electrical energy without a Carnot thermal intermediate.

```
       H2 (g) Inflow ──────> [ Porous Carbon + Pt/Pd Catalyst ] (Anode)
                                            │
                                  Aqueous KOH (Electrolyte)
                                            │
       O2 (g) Inflow ──────> [ Porous Carbon + Pt/Pd Catalyst ] (Cathode)
```

#### 4.1 Hydrogen-Oxygen ($\text{H}_2\text{-}\text{O}_2$) Alkaline Fuel Cell (Bacon Cell)
Used in the Apollo space missions to provide onboard electrical power and drinking water.

* **Operating Conditions**: Concentrated aqueous $\text{KOH}$ ($25\text{--}40\%$), temperature $\approx 473\text{ K}$, pressure $\approx 20\text{--}50\text{ atm}$.
* **Electrodes**: Porous graphite plates impregnated with finely divided catalysts (Pt, Pd, or Ag).

##### Step-by-Step Electrode Chemistry:

* **At Anode**:
  Continuous bubbling of $\text{H}_2$ gas:
  

$$
2\text{H}_2(\text{g}) + 4\text{OH}^-(\text{aq}) \longrightarrow 4\text{H}_2\text{O}(\text{l}) + 4\text{e}^- \quad [E^\circ_{\text{ox}} = +0.828\text{ V}]
$$

* **At Cathode**:
  Continuous bubbling of $\text{O}_2$ gas:
  

$$
\text{O}_2(\text{g}) + 2\text{H}_2\text{O}(\text{l}) + 4\text{e}^- \longrightarrow 4\text{OH}^-(\text{aq}) \quad [E^\circ_{\text{red}} = +0.401\text{ V}]
$$

* **Net Cell Reaction**:
  

$$
2\text{H}_2(\text{g}) + \text{O}_2(\text{g}) \longrightarrow 2\text{H}_2\text{O}(\text{l}) \quad [E^\circ_{\text{cell}} = 1.229\text{ V} \approx 1.23\text{ V}]
$$

***

#### 4.2 Thermodynamic Efficiency Derivation ⭐⭐⭐⭐

In a conventional thermal power plant:

$$
\text{Fuel} \xrightarrow{\text{Combustion}} \text{Heat} \xrightarrow{\text{Boiler/Turbine}} \text{Mechanical Work} \xrightarrow{\text{Generator}} \text{Electricity}
$$

The maximum theoretical thermal efficiency is constrained by Carnot's Theorem:

$$
\eta_{\text{thermal}} = \frac{T_{\text{hot}} - T_{\text{cold}}}{T_{\text{hot}}} \times 100 \approx 35\text{--}40\%
$$

In a Fuel Cell, combustion heat is avoided. Chemical energy is directly converted into reversible electrical work ($W_{\text{elec}} = -\Delta G$):

$$
\Delta G = \Delta H - T\Delta S
$$

The theoretical thermodynamic efficiency ($\eta_{\text{cell}}$) is defined as:

$$
\eta = \frac{\Delta G}{\Delta H} \times 100\% = \frac{-nFE_{\text{cell}}}{\Delta H} \times 100\%
$$

##### Quantitative Step Calculation for $\text{H}_2\text{-}\text{O}_2$ System at $298\text{ K}$:
For: $\text{H}_2(\text{g}) + \frac{1}{2}\text{O}_2(\text{g}) \longrightarrow \text{H}_2\text{O}(\text{l})$
* $\Delta H^\circ_f = -285.8\text{ kJ}\cdot\text{mol}^{-1}$
* $\Delta G^\circ_f = -237.2\text{ kJ}\cdot\text{mol}^{-1}$
* $n = 2$

$$
\eta_{\text{theoretical}} = \frac{-237.2\text{ kJ}\cdot\text{mol}^{-1}}{-285.8\text{ kJ}\cdot\text{mol}^{-1}} \times 100 = \mathbf{82.99\% \approx 83\%}
$$

*Practical Operating Efficiency*: Typically $\approx 70\%$, significantly higher than conventional thermal turbine plants ($\approx 40\%$).

***

### Module 5: Mechanism of Corrosion (Rusting of Iron) ⭐⭐⭐⭐⭐

Corrosion is an electrochemical phenomenon where a metal is oxidized by environmental electron acceptors ($\text{O}_2$ and $\text{H}^+$), forming localized microscopic galvanic couples on the metal surface.

```
                                  [ AIR: O2 ]
                                       │
                      WATER DROPLET WITH DISSOLVED CO2 / H+
                                       │
  ─────── Fe2+ + 2e- <────────── Fe Surface ──────────> O2 + 4H+ + 4e- ───> 2H2O
     (Micro-Anode)                 (Electron               (Micro-Cathode)
                                   Conductor)
```

#### Step-by-Step Electrochemical Steps:

##### 1. Anodic Site Formation (Oxidation):
At strain points, scratches, or impurities on the iron surface, iron dissolves:

$$
\text{Fe}(\text{s}) \longrightarrow \text{Fe}^{2+}(\text{aq}) + 2\text{e}^- \quad [E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}]
$$

Electrons travel through the conducting iron matrix to another point on the surface.

##### 2. Cathodic Site Formation (Reduction):
At another site with dissolved oxygen and protons:
Protons are generated from moisture and atmospheric $\text{CO}_2$ / industrial pollutants ($\text{SO}_2$):

$$
\text{H}_2\text{O}(\text{l}) + \text{CO}_2(\text{g}) \rightleftharpoons \text{H}_2\text{CO}_3(\text{aq}) \rightleftharpoons \text{H}^+(\text{aq}) + \text{HCO}_3^-(\text{aq})
$$

Dissolved oxygen is reduced in the presence of these $\text{H}^+$ ions:

$$
\text{O}_2(\text{g}) + 4\text{H}^+(\text{aq}) + 4\text{e}^- \longrightarrow 2\text{H}_2\text{O}(\text{l}) \quad [E^\circ = +1.23\text{ V}]
$$

##### 3. Net Atmospheric Electrochemical Cell:
Multiply the anodic reaction by 2 and add:

$$
2\text{Fe}(\text{s}) + \text{O}_2(\text{g}) + 4\text{H}^+(\text{aq}) \longrightarrow 2\text{Fe}^{2+}(\text{aq}) + 2\text{H}_2\text{O}(\text{l})
$$

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}} = 1.23\text{ V} - (-0.44\text{ V}) = \mathbf{+1.67\text{ V}}
$$

##### 4. Subsequent Chemical Rust Formation:
$\text{Fe}^{2+}$ ions are further oxidized by atmospheric oxygen:

$$
4\text{Fe}^{2+}(\text{aq}) + \text{O}_2(\text{g}) + 4\text{H}_2\text{O}(\text{l}) \longrightarrow 2\text{Fe}_2\text{O}_3(\text{s}) + 8\text{H}^+(\text{aq})
$$

Hydration produces rust:

$$
\text{Fe}_2\text{O}_3(\text{s}) + x\text{H}_2\text{O}(\text{l}) \longrightarrow \mathbf{\text{Fe}_2\text{O}_3 \cdot x\text{H}_2\text{O}\ (\text{Hydrated Ferric Oxide / Rust})}
$$

***

#### 5.2 Corrosion Prevention Methodologies

| Methodology | Chemical Principle | Practical Implementation |
|---|---|---|
| **Barrier Protection** | Isolates metal from moisture, $\text{O}_2$, and $\text{CO}_2$ | Enamel painting, greasing, polymer/plastic wrapping, bisphenol coats |
| **Sacrificial Protection (Galvanization)** | More electropositive metal ($E^\circ_{\text{red}}$ more negative) corrodes preferentially | Coating iron with zinc layer ($E^\circ_{\text{Zn}^{2+}/\text{Zn}} = -0.76\text{ V}$ vs $E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}$) |
| **Cathodic Protection** | Underground structure made cathodic using an external sacrificial anode | Connecting underground pipelines/ships to magnesium ($\text{Mg}$) or zinc ($\text{Zn}$) blocks via a wire |
| **Anti-rust Solutions** | Alkaline passivation and formation of protective insoluble films | Alkaline phosphate and chromate solutions ($\text{pH} > 9\text{--}10$) neutralize $\text{H}^+$ |

```
+-----------------------------------------------------------------------------+
| WHY DOES GALVANIZED IRON RESIST CORROSION EVEN WHEN THE COATING IS CRACKED? |
| Standard Reduction Potentials:                                              |
|            E°(Zn2+/Zn) = -0.76 V   <   E°(Fe2+/Fe) = -0.44 V                |
| Zinc is more easily oxidized than iron. If scratched, a Zn-Fe-H2O galvanic  |
| couple forms. Zinc acts as the anode:                                       |
|                    Zn(s) ───> Zn2+(aq) + 2e-                                |
| The released electrons flow into the iron, making it the cathode.           |
| Hence, iron remains protected as long as zinc is present.                   |
| IN CONTRAST: In tin-plated iron (E°(Sn2+/Sn) = -0.14 V), tin has a higher   |
| reduction potential than iron. If a scratch occurs, iron becomes the anode  |
| and corrodes FASTER than if tin were absent.                                |
+-----------------------------------------------------------------------------+
```

***

## 2. High-Yield Examples & 5-Year PYQs (2020–2025)

***

### Question 1 [CBSE 2024, 3 Marks]
**(a)** Write the anodic and cathodic half-cell reactions and the overall chemical equation taking place in a Lead Storage Battery during discharging.  
**(b)** What happens to the density of the $\text{H}_2\text{SO}_4$ solution during discharging, and why?

#### Solution:
**(a)** 
* **At Anode (Oxidation)**:
  

$$
\text{Pb}(\text{s}) + \text{SO}_4^{2-}(\text{aq}) \longrightarrow \text{PbSO}_4(\text{s}) + 2\text{e}^-
$$

* **At Cathode (Reduction)**:
  

$$
\text{PbO}_2(\text{s}) + 4\text{H}^+(\text{aq}) + \text{SO}_4^{2-}(\text{aq}) + 2\text{e}^- \longrightarrow \text{PbSO}_4(\text{s}) + 2\text{H}_2\text{O}(\text{l})
$$

* **Overall Discharge Reaction**:
  

$$
\text{Pb}(\text{s}) + \text{PbO}_2(\text{s}) + 2\text{H}_2\text{SO}_4(\text{aq}) \longrightarrow 2\text{PbSO}_4(\text{s}) + 2\text{H}_2\text{O}(\text{l})
$$

**(b)** The density of the $\text{H}_2\text{SO}_4$ solution **decreases** (drops from $\approx 1.30\text{ g/mL}$ to $< 1.20\text{ g/mL}$).  
*Reason*: Sulfuric acid is consumed during discharge, and water ($\text{H}_2\text{O}$) is simultaneously produced, diluting the electrolyte.

***

### Question 2 [CBSE 2023, 2 Marks]
Why does a mercury cell provide a constant potential of $1.35\text{ V}$ during its entire operational lifetime, whereas a common Leclanché dry cell shows a gradual decline in voltage?

#### Solution:
* The net reaction occurring in a mercury cell is:
  

$$
\text{Zn(Hg)}(\text{s}) + \text{HgO}(\text{s}) \longrightarrow \text{ZnO}(\text{s}) + \text{Hg}(\text{l})
$$

  The net cell reaction involves only pure solid phases and liquid mercury. It does not involve any dissolved ionic species whose concentration can change over time. By the Nernst equation, $Q$ remains constant, so $E_{\text{cell}}$ stays constant throughout its lifetime.
* In contrast, the Leclanché cell involves aqueous ionic species ($\text{NH}_4^+$ and $\text{Zn}^{2+}$):
  

$$
\text{Zn}(\text{s}) + 2\text{MnO}_2(\text{s}) + 2\text{NH}_4^+(\text{aq}) \longrightarrow \text{Zn}^{2+}(\text{aq}) + 2\text{MnO(OH)}(\text{s}) + 2\text{NH}_3(\text{g})
$$

  As the cell operates, $[\text{NH}_4^+]$ decreases and $[\text{Zn}^{2+}]$ increases, which continuously shifts the reaction quotient $Q$ and lowers the cell potential.

***

### Question 3 [CBSE 2022 Term-2, 3 Marks]
**(a)** Construct the cell reactions for an alkaline Hydrogen-Oxygen Fuel Cell.  
**(b)** State two practical advantages of fuel cells over conventional internal combustion / thermal electricity generators.

#### Solution:
**(a)**
* **Anodic Reaction**:
  

$$
2\text{H}_2(\text{g}) + 4\text{OH}^-(\text{aq}) \longrightarrow 4\text{H}_2\text{O}(\text{l}) + 4\text{e}^-
$$

* **Cathodic Reaction**:
  

$$
\text{O}_2(\text{g}) + 2\text{H}_2\text{O}(\text{l}) + 4\text{e}^- \longrightarrow 4\text{OH}^-(\text{aq})
$$

* **Net Cell Reaction**:
  

$$
2\text{H}_2(\text{g}) + \text{O}_2(\text{g}) \longrightarrow 2\text{H}_2\text{O}(\text{l})
$$

**(b)**
1. **Higher Thermodynamic Efficiency**: Fuel cells convert chemical energy directly to electricity without Carnot cycle losses, reaching operational efficiencies of $70\text{--}75\%$ (compared to $\approx 40\%$ for thermal plants).
2. **Eco-Friendly / Zero Emissions**: The only operational byproduct is pure water ($\text{H}_2\text{O}$), eliminating emissions of greenhouse gases ($\text{CO}_2$) or pollutants ($\text{NO}_x$, $\text{SO}_x$, particulates).

***

### Question 4 [CBSE 2021 Sample Paper / Board Pattern, 2 Marks]
Using electrochemical principles, explain why rusting of iron occurs faster in saline ocean water than in pure distilled water.

#### Solution:
* Corrosion is an electrochemical process where the rate depends on the electrical conductivity of the electrolyte droplet on the iron surface.
* Pure distilled water is poorly ionized, leading to low electrolytic conductivity and slow ion movement.
* Saline ocean water contains dissolved electrolytes ($\text{Na}^+$ and $\text{Cl}^-$), which significantly increases the ionic conductivity of the solution. This speeds up charge transfer between the micro-anode and micro-cathode, accelerating the overall corrosion rate.

***

### Question 5 [CBSE 2020, 3 Marks]
A lead storage battery is recharged by passing a steady direct current of $4.0\text{ A}$ for $3.0\text{ hours}$.
Calculate the mass of $\text{PbSO}_4$ converted back to $\text{PbO}_2$ at the anode during this charging process.  
$(\text{Molar mass of }\text{PbSO}_4 = 303.3\text{ g}\cdot\text{mol}^{-1},\ F = 96500\text{ C}\cdot\text{mol}^{-1})$

#### Solution:
* **Step 1: Total Charge ($Q$) passed**
  

$$
I = 4.0\text{ A}, \quad t = 3.0\text{ h} = 3.0 \times 3600\text{ s} = 10800\text{ s}
$$

  

$$
Q = I \times t = 4.0\text{ A} \times 10800\text{ s} = 43200\text{ C}
$$

* **Step 2: Moles of Electrons Transferred ($n_e$)**
  

$$
n_e = \frac{Q}{F} = \frac{43200\text{ C}}{96500\text{ C}\cdot\text{mol}^{-1}} \approx 0.4477\text{ mol of }\text{e}^-
$$

* **Step 3: Stoichiometric Mole Ratio**
  The anode charging reaction is:
  

$$
\text{PbSO}_4(\text{s}) + 2\text{H}_2\text{O}(\text{l}) \longrightarrow \text{PbO}_2(\text{s}) + 4\text{H}^+(\text{aq}) + \text{SO}_4^{2-}(\text{aq}) + 2\text{e}^-
$$

  $2\text{ mol of }\text{e}^-$ correspond to the oxidation of $1\text{ mol of }\text{PbSO}_4$.
  

$$
n_{\text{PbSO}_4} = \frac{n_e}{2} = \frac{0.4477}{2} = 0.2238\text{ mol}
$$

* **Step 4: Mass of $\text{PbSO}_4$ Consumed**
  

$$
m = n_{\text{PbSO}_4} \times M = 0.2238\text{ mol} \times 303.3\text{ g}\cdot\text{mol}^{-1} = \mathbf{67.89\text{ g}}
$$

***

## 3. Examiner Traps & Common Student Mistakes

* ⚠️ **Trap 1: Misidentifying Electrode Polarities During Recharging**
  * *Error*: Labeling the $\text{Pb}$ electrode as positive during recharge.
  * *Fact*: During discharging (galvanic), $\text{Pb}$ is the negative anode. During charging (electrolytic), $\text{Pb}$ remains connected to the negative terminal of the external DC charger, but it now acts as the **cathode** (site of reduction: $\text{Pb}^{2+} \to \text{Pb}$).

* ⚠️ **Trap 2: Omitting Physical States in Mercury Cell Explanations**
  * *Error*: Stating "no ions are present in the mercury cell."
  * *Fact*: Ions ($\text{OH}^-$) **are** present in the half-reactions, but they cancel out completely in the net cell equation. The correct NCERT wording is: *"The overall reaction does not involve any ion in solution whose concentration can change during its use."*

* ⚠️ **Trap 3: Incorrect Formula for Rust**
  * *Error*: Writing rust as $\text{FeO}$, $\text{Fe}_3\text{O}_4$, or anhydrous $\text{Fe}_2\text{O}_3$.
  * *Fact*: Rust must be written as **hydrated ferric oxide**: $\mathbf{\text{Fe}_2\text{O}_3 \cdot x\text{H}_2\text{O}}$.

* ⚠️ **Trap 4: Confusion Over the Role of $\text{ZnCl}_2$ in the Dry Cell**
  * *Error*: Stating that $\text{ZnCl}_2$ acts only as an electrolyte.
  * *Fact*: Its primary role is to complex free ammonia gas ($\text{NH}_3$) into solid/aqueous $\left[\text{Zn}(\text{NH}_3)_4\right]\text{Cl}_2$, preventing dangerous pressure buildup and cell explosion.

* ⚠️ **Trap 5: Mixing Up Fuel Cell Cathode and Anode Gases**
  * *Error*: Supplying $\text{O}_2$ at the anode and $\text{H}_2$ at the cathode.
  * *Fact*: Oxidation always occurs at the anode ($\text{H}_2$ is oxidized; fuel enters here). Reduction always occurs at the cathode ($\text{O}_2$ is reduced; oxidant enters here).

***

## 4. Speed Hacks & Golden Memory Mnemonics

### 1. The Fuel Cell RedOx Mnemonic: **"AN OX Loves Hydrogen"**
* **AN**ode = **OX**idation $\longrightarrow$ reacts with **Hydrogen** ($\text{H}_2 \to \text{H}_2\text{O}$).
* **RED CAT Drinks Oxygen** $\longrightarrow$ **RED**uction at **CAT**hode consumes **Oxygen** ($\text{O}_2 \to \text{OH}^-$).

### 2. Lead-Acid Battery Memory Key: **"S-O-S Rule"**
* **S**pongy Lead ($\text{Pb}$) = Anode (Oxidation).
* **O**xide of Lead ($\text{PbO}_2$) = Cathode (Reduction).
* **S**ulfuric Acid ($\text{H}_2\text{SO}_4$) = Electrolyte (consumed during discharge, regenerated during charge).

### 3. Galvanization Quick Rule: **"Zinc Sinks First"**

$$
E^\circ_{\text{Zn}^{2+}/\text{Zn}} = -0.76\text{ V} < E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}
$$

Because Zinc has a more negative reduction potential, it acts as an electron pump into iron. Zinc oxidizes preferentially, protecting the iron substrate even if cracked.

### 4. Summary Table for Quick Board Revision

| Cell / Battery | Type | Anode ($-$) | Cathode ($+$) | Electrolyte | $E_{\text{cell}}$ | Key Chemical Trait |
|---|---|---|---|---|---|---|
| **Leclanché (Dry)** | Primary | $\text{Zn}$ container | Graphite rod + $\text{MnO}_2$ | Paste of $\text{NH}_4\text{Cl} + \text{ZnCl}_2$ | $\approx 1.5\text{ V}$ | $\text{Mn}^{4+} \to \text{Mn}^{3+}$; non-constant voltage |
| **Mercury Cell** | Primary | $\text{Zn(Hg)}$ | $\text{HgO} + \text{C}$ | Paste of $\text{KOH} + \text{ZnO}$ | $1.35\text{ V}$ | No ions in net equation $\implies$ constant voltage |
| **Lead Storage** | Secondary | Spongy $\text{Pb}$ | $\text{PbO}_2$ grid | $38\%\ \text{H}_2\text{SO}_4$ ($d = 1.30\text{ g/mL}$) | $\approx 2.0\text{ V}$/cell | Reversible; density drops on discharge |
| **Ni-Cad** | Secondary | Cadmium ($\text{Cd}$) | $\text{NiO(OH)}$ | Aqueous $\text{KOH}$ | $\approx 1.4\text{ V}$ | Longer cycle life than lead-acid; higher cost |
| **$\text{H}_2\text{-}\text{O}_2$ Fuel Cell** | Continuous | Porous $\text{C} + \text{Pt}$ ($\text{H}_2$) | Porous $\text{C} + \text{Pt}$ ($\text{O}_2$) | Aqueous $\text{KOH}$ | $1.23\text{ V}$ | $\approx 70\%$ practical efficiency; byproduct is $\text{H}_2\text{O}$ |

---
**⚡ Powered by Kedar's Chemistry 😎**
