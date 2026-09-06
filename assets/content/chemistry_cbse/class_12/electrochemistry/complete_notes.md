---
title: "CBSE Class 12 Chemistry: Electrochemistry - Standalone Master Teaching Notes"
subject: "Chemistry"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-04 14:03"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Chemistry: Electrochemistry

### *Comprehensive Modular Lecture Notes, Chemical Equations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Galvanic Cells, Measurement of Electrode Potential, and Electrochemical Series

# Electrochemistry: Galvanic Cells, Measurement of Electrode Potential, and Electrochemical Series

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Electrochemical Cells: Conceptual Overview
⭐⭐⭐  
An **electrochemical cell** is a device capable of either generating electrical energy from chemical reactions or using electrical energy to cause chemical reactions. They are categorized into:
1. **Galvanic (Voltaic) Cells:** Convert Gibbs free energy of a spontaneous redox reaction ($\Delta G < 0$) into electrical work ($W_{\text{elec}}$).
2. **Electrolytic Cells:** Utilize external electrical energy to drive a non-spontaneous chemical transformation ($\Delta G > 0$).

***

### 1.2 The Daniell Cell (Model Galvanic Cell)
⭐⭐⭐⭐⭐  

#### Molecular Architecture and Construction
The Daniell cell consists of two half-cells:
1. **Oxidation Half-Cell (Anode):** A metallic Zinc strip immersed in an aqueous solution of $\text{ZnSO}_4$ ($1\text{ M}$).
2. **Reduction Half-Cell (Cathode):** A metallic Copper strip immersed in an aqueous solution of $\text{CuSO}_4$ ($1\text{ M}$).
3. **Internal Circuit:** An inverted U-tube containing an inert electrolyte embedded in agar-agar gel, termed the **Salt Bridge**.
4. **External Circuit:** Metallic copper wires connecting the electrodes through a high-resistance voltmeter and a plug key.

```
       e- Flow  ------>
  (-) Zn [Anode]                (+) Cu [Cathode]
    |      |                      |      |
  +-+------+-+                  +-+------+-+
  | ZnSO4(aq)| <== Salt Bridge == | CuSO4(aq)|
  +----------+                  +----------+
       <------ Current Flow
```

#### Electrode Reactions
- **At Anode (Oxidation):**
  

$$
\text{Zn}(s) \longrightarrow \text{Zn}^{2+}(aq) + 2e^-
$$

- **At Cathode (Reduction):**
  

$$
\text{Cu}^{2+}(aq) + 2e^- \longrightarrow \text{Cu}(s)
$$

- **Net Overall Cell Reaction:**
  

$$
\text{Zn}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Zn}^{2+}(aq) + \text{Cu}(s)
$$

#### Thermodynamic Sign Convention & Polarity (IUPAC)
- **Anode:** Negative polarity ($-$). Oxidation releases electrons onto the electrode surface, making it electron-rich relative to the solution.
- **Cathode:** Positive polarity ($+$). Reduction consumes electrons from the electrode surface, leaving it electron-deficient relative to the solution.
- **Mnemonic:** **LOAN**
  - **L**eft
  - **O**xidation
  - **A**node
  - **N**egative

***

### 1.3 The Salt Bridge: Functions and Mechanism
⭐⭐⭐⭐⭐  

The salt bridge is a U-shaped glass tube packed with a hot, concentrated solution of an **inert electrolyte**—typically $\text{KCl}$, $\text{KNO}_3$, or $\text{NH}_4\text{NO}_3$—solidified in a $2\text{--}5\%$ **agar-agar** or gelatin matrix.

#### Key Functions
1. **Completes the Electrical Circuit:** Facilitates the internal migration of ions between the two half-cells without allowing macroscopic mechanical mixing of the two bulk solutions.
2. **Maintains Electrical Neutrality:**
   - In the anodic compartment, $\text{Zn}^{2+}$ accumulates. Anions from the salt bridge (e.g., $\text{Cl}^-$ or $\text{NO}_3^-$) migrate into the anodic half-cell to neutralize excess positive charge.
   - In the cathodic compartment, $\text{Cu}^{2+}$ ions deposit as $\text{Cu}(s)$, leaving behind excess $\text{SO}_4^{2-}$ ions. Cations from the salt bridge (e.g., $\text{K}^+$) migrate into the cathodic half-cell to neutralize excess negative charge.
3. **Eliminates Liquid Junction Potential ($E_{\text{ljp}}$):** Prevents the direct interface between two liquid electrolytes of differing ionic mobilities, keeping the junction potential negligible ($E_{\text{ljp}} \approx 0$).

#### Criteria for Selecting Salt Bridge Electrolytes
- **Equal Ionic Mobility:** The transport numbers (velocities under unit potential gradient) of the cation and anion must be nearly identical:
  

$$
u_{\text{cation}} \approx u_{\text{anion}}
$$

  *(e.g., $\text{K}^+$ and $\text{Cl}^-$ have nearly identical ionic mobilities in water).*
- **Chemical Inertness:** The electrolyte must not react chemically or form precipitates with either electrode or ionic species in the half-cells.
  - *NCERT Exception Trap:* $\text{KCl}$ cannot be used if the half-cell contains $\text{Ag}^+$, $\text{Pb}^{2+}$, $\text{Hg}_2^{2+}$, or $\text{Tl}^+$ because insoluble precipitates ($\text{AgCl}$, $\text{PbCl}_2$) will clog the junction:
    

$$
\text{Ag}^+(aq) + \text{Cl}^-(aq) \longrightarrow \text{AgCl}(s)\downarrow
$$

***

### 1.4 Effect of Opposing External Voltage ($E_{\text{ext}}$) on Galvanic Cells
⭐⭐⭐⭐  

When an adjustable external counter-electromotive force ($E_{\text{ext}}$) is connected across a Daniell cell ($E_{\text{cell}}^\circ = 1.10\text{ V}$ at standard state), three distinct operational regimes emerge:

| Case | Condition | Direction of Electron Flow | Direction of Current Flow | Chemical Reaction Observed | Nature of Cell |
| :--- | :--- | :--- | :--- | :--- | :--- |

| **Case I** | $E_{\text{ext}} < 1.10\text{ V}$ | $\text{Zn} \to \text{Cu}$ (external circuit) | $\text{Cu} \to \text{Zn}$ | $\text{Zn}(s) + \text{Cu}^{2+}(aq) \to \text{Zn}^{2+}(aq) + \text{Cu}(s)$
$\text{Zn}$ dissolves, $\text{Cu}$ deposits | Galvanic Cell |

| **Case II** | $E_{\text{ext}} = 1.10\text{ V}$ | **No electron flow** | **Zero current** | Dynamic equilibrium; **No chemical change** | Equilibrium ($\Delta G = 0$) |

| **Case III**| $E_{\text{ext}} > 1.10\text{ V}$ | $\text{Cu} \to \text{Zn}$ (reversed) | $\text{Zn} \to \text{Cu}$ (reversed) | $\text{Zn}^{2+}(aq) + \text{Cu}(s) \to \text{Zn}(s) + \text{Cu}^{2+}(aq)$
$\text{Cu}$ dissolves, $\text{Zn}$ deposits | **Electrolytic Cell** |

***

### 1.5 Electrode Potential, Standard Electrode Potential, and EMF
⭐⭐⭐⭐⭐  

#### Origin of Electrode Potential (Helmholtz Electrical Double Layer)
When a metal strip $\text{M}$ is placed in contact with a solution of its own ions $\text{M}^{n+}$, two opposing dynamic tendencies arise:
1. **De-electronation (Oxidation / Solution Pressure):** Metal atoms shed electrons and enter the solution as cations:
   

$$
\text{M}(s) \longrightarrow \text{M}^{n+}(aq) + n e^-
$$

2. **Electronation (Reduction / Osmotic Pressure of Ions):** Metal ions collide with the metal surface, gain electrons, and deposit as neutral metal atoms:
   

$$
\text{M}^{n+}(aq) + n e^- \longrightarrow \text{M}(s)
$$

At equilibrium, a charge separation forms at the phase boundary between the electrode and the electrolyte solution. This is the **Helmholtz Electrical Double Layer**. The resulting electrical potential difference across this boundary is the **Electrode Potential** ($E$).

#### Standard Electrode Potential ($E^\circ$)
By IUPAC convention, **Standard Electrode Potential** refers strictly to the **Standard Reduction Potential (SRP)**.
- **Conditions:**
  - Solute concentration: $[\text{M}^{n+}] = 1.00\text{ M}$ ($1\text{ mol}\cdot\text{dm}^{-3}$)
  - Gas partial pressure (if gas electrode): $p = 1\text{ bar}$ ($10^5\text{ Pa}$)
  - Temperature: Specified (usually $T = 298.15\text{ K} / 25^\circ\text{C}$)

#### Cell Potential vs. Electromotive Force (EMF)
- **Cell Potential ($E_{\text{cell}}$):** The potential difference between cathode and anode when current flows through the circuit. Measured by a standard voltmeter (which draws finite current, causing an $IR$ drop and concentration polarization).
- **Electromotive Force ($\text{EMF}$ or $E_{\text{cell}}$):** The potential difference between two half-cells when **no current is drawn** (open-circuit condition). Measured accurately using a **potentiometer** or a null-detector electrometer.

***

### 1.6 Standard Hydrogen Electrode (SHE)
⭐⭐⭐⭐⭐  

Because an isolated half-cell reaction cannot occur independently, an absolute single electrode potential cannot be measured directly. Electrode potentials are measured against a universally accepted reference: the **Standard Hydrogen Electrode (SHE)**, also known as the **Normal Hydrogen Electrode (NHE)**.

```
       H2 gas (1 bar)
            |
            v
     +------+------+
     |   [Pt wire] |
     |      |      |
     |   [Pt foil] |  <-- Platinized Pt foil (coated with Pt black)
     | (H+ = 1.0 M)|
     +-------------+
```

#### Construction Details
- **Electrode Material:** Pure platinum wire fused to a platinized platinum foil (coated with electro-deposited platinum black to provide a high catalytic surface area).
- **Aqueous Phase:** Acidic solution containing hydronium ion concentration $[\text{H}^+] = 1.00\text{ mol}\cdot\text{L}^{-1}$ (activity $a_{\text{H}^+} = 1$).
- **Gaseous Phase:** Pure, dry $\text{H}_2$ gas bubbled continuously at a constant pressure of $p_{\text{H}_2} = 1\text{ bar}$.
- **Temperature:** Maintained at $298\text{ K}$.

#### Assigned Reference Value
By universal international agreement (IUPAC):

$$
E^\circ_{\text{H}^+/\text{H}_2} = 0.000\text{ V} \quad (\text{at all temperatures})
$$

#### Half-Cell Reversibility
The SHE is fully reversible and can act as an anode or cathode depending on the paired half-cell:
- **As Anode (when paired with a more positive SRP electrode):**
  

$$
\text{H}_2(g, 1\text{ bar}) \longrightarrow 2\text{H}^+(aq, 1\text{ M}) + 2e^- \quad (E^\circ = 0.00\text{ V})
$$

- **As Cathode (when paired with a more negative SRP electrode):**
  

$$
2\text{H}^+(aq, 1\text{ M}) + 2e^- \longrightarrow \text{H}_2(g, 1\text{ bar}) \quad (E^\circ = 0.00\text{ V})
$$

#### IUPAC Shorthand Representation

$$
\text{Pt}(s) \mid \text{H}_2(g, 1\text{ bar}) \mid \text{H}^+(aq, 1\text{ M})
$$

***

## 2. Reactions, Derivations, and Systematic IUPAC Formalism

### 2.1 Standard Cell Potential Formulation
⭐⭐⭐⭐⭐  

By IUPAC convention, cell potential is formulated in terms of **Standard Reduction Potentials**:

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode (reduction)}} - E^\circ_{\text{anode (reduction)}}
$$

Using geographical position in standard cell notation (Left = Anode, Right = Cathode):

$$
\boxed{E^\circ_{\text{cell}} = E^\circ_{\text{Right}} - E^\circ_{\text{Left}}}
$$

#### Derivation for Daniell Cell
1. Standard Reduction Potential of Copper half-cell (measured against SHE):
   

$$
\text{Cu}^{2+}(aq, 1\text{ M}) + 2e^- \longrightarrow \text{Cu}(s) \quad E^\circ_{\text{Cu}^{2+}/\text{Cu}} = +0.34\text{ V}
$$

2. Standard Reduction Potential of Zinc half-cell (measured against SHE):
   

$$
\text{Zn}^{2+}(aq, 1\text{ M}) + 2e^- \longrightarrow \text{Zn}(s) \quad E^\circ_{\text{Zn}^{2+}/\text{Zn}} = -0.76\text{ V}
$$

3. Computing Standard EMF:
   

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Cu}^{2+}/\text{Cu}} - E^\circ_{\text{Zn}^{2+}/\text{Zn}}
$$

   

$$
E^\circ_{\text{cell}} = (+0.34\text{ V}) - (-0.76\text{ V}) = +1.10\text{ V}
$$

$$
\boxed{E^\circ_{\text{cell}} = +1.10\text{ V}}
$$

***

### 2.2 Standard IUPAC Cell Representation Rules
⭐⭐⭐⭐  

1. **Phase Boundary:** A single vertical line ($\mid$) denotes a phase boundary between an electrode and an electrolyte or between different phases in contact.
2. **Salt Bridge:** A double vertical parallel line ($\parallel$) denotes a salt bridge connecting two half-cells.
3. **Anode on Left, Cathode on Right:** The oxidation half-cell is always placed on the left side of $\parallel$, and the reduction half-cell is placed on the right side.
4. **State and Concentration Specifications:** Physical states ($(s)$, $(l)$, $(g)$, $(aq)$) and molar concentrations or partial pressures must be enclosed in parentheses immediately after the species:
   

$$
\text{Phase 1} \mid \text{Phase 2 (conc.)} \parallel \text{Phase 3 (conc.)} \mid \text{Phase 4}
$$

5. **Inert Electrodes:** Inert current collectors ($\text{Pt}$, $\text{C(graphite)}$) are placed at the outer boundaries:
   

$$
\text{Pt}(s) \mid \text{Fe}^{2+}(aq), \text{Fe}^{3+}(aq) \parallel \text{Ag}^+(aq) \mid \text{Ag}(s)
$$

6. **Daniell Cell Formal Representation:**
   

$$
\boxed{\text{Zn}(s) \mid \text{Zn}^{2+}(aq, 1\text{ M}) \parallel \text{Cu}^{2+}(aq, 1\text{ M}) \mid \text{Cu}(s)}
$$

***

### 2.3 Thermodynamic Derivation: Relation between $\Delta_r G^\circ$ and $E^\circ_{\text{cell}}$
⭐⭐⭐⭐⭐  

#### Step 1: Electrical Work Expression
In a reversible galvanic cell operating under constant temperature and pressure, the electrical work done by the system ($W_{\text{elec}}$) equals the total electrical charge ($Q$) transferred across the potential difference ($E_{\text{cell}}$):

$$
W_{\text{elec}} = Q \times E_{\text{cell}}
$$

For $n$ moles of electrons transferred in the balanced redox equation:

$$
Q = n \cdot F
$$

where:
- $n = \text{number of moles of electrons transferred}$ (dimensionless stoichiometric integer)
- $F = \text{Faraday's constant} \approx 96485\text{ C}\cdot\text{mol}^{-1}$

Therefore:

$$
W_{\text{elec}} = nFE_{\text{cell}}
$$

#### Step 2: Connection to Gibbs Free Energy
By second-law thermodynamics, the decrease in Gibbs free energy ($-\Delta_r G$) under reversible, isothermal, isobaric conditions equals maximum non-expansion (electrical) work:

$$
-\Delta_r G = W_{\text{max, elec}} = nFE_{\text{cell}}
$$

Multiplying both sides by $-1$:

$$
\Delta_r G = -nFE_{\text{cell}}
$$

Under standard state conditions ($1\text{ bar}$, $1\text{ M}$, $298\text{ K}$):

$$
\boxed{\Delta_r G^\circ = -nFE^\circ_{\text{cell}}}
$$

#### Step 3: Units and Dimension Verification
- Dimension of $n$: $\text{mol}$
- Dimension of $F$: $\text{C}\cdot\text{mol}^{-1}$
- Dimension of $E^\circ_{\text{cell}}$: $\text{V} = \text{J}\cdot\text{C}^{-1}$
- Dimension of $\Delta_r G^\circ$:
  

$$
[\text{mol}] \times [\text{C}\cdot\text{mol}^{-1}] \times [\text{J}\cdot\text{C}^{-1}] = \text{J} \quad (\text{or }\text{kJ}\cdot\text{mol}^{-1}\text{ of reaction})
$$

#### Criterion for Spontaneity
- For a spontaneous forward process: $\Delta_r G < 0 \implies \mathbf{E_{\text{cell}} > 0}$
- For a non-spontaneous process: $\Delta_r G > 0 \implies \mathbf{E_{\text{cell}} < 0}$
- At dynamic equilibrium: $\Delta_r G = 0 \implies \mathbf{E_{\text{cell}} = 0}$

***

## 3. The Electrochemical Series (ECS)

### 3.1 Definition and Detailed Tabulation
⭐⭐⭐⭐⭐  

The **Electrochemical Series** is an ordered arrangement of chemical species (elements, ions, molecules) arranged in **increasing order of their Standard Reduction Potentials ($E^\circ$)** at $298\text{ K}$.

> **Standard Reduction Potentials ($E^\circ$) at $298\text{ K}$ (Relative to SHE)**
> 
> 

$$
\begin{array}{lcccc}
> \hline
> Element/Couple & Reduction Half-Reaction & \mathbf{E^\circ \text{ (Volts)}} & Oxidizing Strength & Reducing Strength \\
> \hline
> \text{Li}^+/\text{Li} & \text{Li}^+ + e^- \rightleftharpoons \text{Li}(s) & -3.05 & \text{Weakest} \uparrow & \text{Strongest} \downarrow \\
> \text{K}^+/\text{K} & \text{K}^+ + e^- \rightleftharpoons \text{K}(s) & -2.93 & \mid & \mid \\
> \text{Ca}^{2+}/\text{Ca} & \text{Ca}^{2+} + 2e^- \rightleftharpoons \text{Ca}(s) & -2.87 & \mid & \mid \\
> \text{Na}^+/\text{Na} & \text{Na}^+ + e^- \rightleftharpoons \text{Na}(s) & -2.71 & \mid & \mid \\
> \text{Mg}^{2+}/\text{Mg} & \text{Mg}^{2+} + 2e^- \rightleftharpoons \text{Mg}(s) & -2.36 & \mid & \mid \\
> \text{Al}^{3+}/\text{Al} & \text{Al}^{3+} + 3e^- \rightleftharpoons \text{Al}(s) & -1.66 & \mid & \mid \\
> \text{Zn}^{2+}/\text{Zn} & \text{Zn}^{2+} + 2e^- \rightleftharpoons \text{Zn}(s) & -0.76 & \mid & \mid \\
> \text{Cr}^{3+}/\text{Cr} & \text{Cr}^{3+} + 3e^- \rightleftharpoons \text{Cr}(s) & -0.74 & \mid & \mid \\
> \text{Fe}^{2+}/\text{Fe} & \text{Fe}^{2+} + 2e^- \rightleftharpoons \text{Fe}(s) & -0.44 & \mid & \mid \\
> \text{Ni}^{2+}/\text{Ni} & \text{Ni}^{2+} + 2e^- \rightleftharpoons \text{Ni}(s) & -0.25 & \mid & \mid \\
> \text{Sn}^{2+}/\text{Sn} & \text{Sn}^{2+} + 2e^- \rightleftharpoons \text{Sn}(s) & -0.14 & \mid & \mid \\
> \text{Pb}^{2+}/\text{Pb} & \text{Pb}^{2+} + 2e^- \rightleftharpoons \text{Pb}(s) & -0.13 & \mid & \mid \\
> \mathbf{H^+/H_2} & \mathbf{2H^+ + 2e^- \rightleftharpoons H_2(g)} & \mathbf{0.000} & Reference Zero & Reference Zero \\
> \text{Cu}^{2+}/\text{Cu} & \text{Cu}^{2+} + 2e^- \rightleftharpoons \text{Cu}(s) & +0.34 & \mid & \mid \\
> \text{I}_2/\text{I}^- & \text{I}_2(s) + 2e^- \rightleftharpoons 2\text{I}^- & +0.54 & \mid & \mid \\
> \text{Fe}^{3+}/\text{Fe}^{2+} & \text{Fe}^{3+} + e^- \rightleftharpoons \text{Fe}^{2+} & +0.77 & \mid & \mid \\
> \text{Ag}^+/\text{Ag} & \text{Ag}^+ + e^- \rightleftharpoons \text{Ag}(s) & +0.80 & \mid & \mid \\
> \text{Hg}^{2+}/\text{Hg} & \text{Hg}^{2+} + 2e^- \rightleftharpoons \text{Hg}(l) & +0.85 & \mid & \mid \\
> \text{Br}_2/\text{Br}^- & \text{Br}_2(l) + 2e^- \rightleftharpoons 2\text{Br}^- & +1.09 & \mid & \mid \\
> \text{Cr}_2\text{O}_7^{2-}/\text{Cr}^{3+} & \text{Cr}_2\text{O}_7^{2-} + 14\text{H}^+ + 6e^- \rightleftharpoons 2\text{Cr}^{3+} + 7\text{H}_2\text{O} & +1.33 & \mid & \mid \\
> \text{Cl}_2/\text{Cl}^- & \text{Cl}_2(g) + 2e^- \rightleftharpoons 2\text{Cl}^- & +1.36 & \mid & \mid \\
> \text{MnO}_4^-/\text{Mn}^{2+} & \text{MnO}_4^- + 8\text{H}^+ + 5e^- \rightleftharpoons \text{Mn}^{2+} + 4\text{H}_2\text{O} & +1.51 & \mid & \mid \\
> \text{F}_2/\text{F}^- & \text{F}_2(g) + 2e^- \rightleftharpoons 2\text{F}^- & +2.87 & \text{Strongest} \downarrow & \text{Weakest} \uparrow \\
> \hline
> \end{array}
$$

***

### 3.2 Four Major Pedagogical Applications of ECS
⭐⭐⭐⭐⭐  

#### Application A: Comparing Relative Oxidizing and Reducing Powers
- **Higher (More Positive) $E^\circ$:** Greater tendency to undergo reduction $\implies$ **Stronger Oxidizing Agent** (e.g., $\text{F}_2$ with $E^\circ = +2.87\text{ V}$ is the most powerful oxidizing agent).
- **Lower (More Negative) $E^\circ$:** Greater tendency to undergo oxidation $\implies$ **Stronger Reducing Agent** (e.g., $\text{Li}$ metal with $E^\circ = -3.05\text{ V}$ is the most powerful reducing agent in aqueous solution).

#### Application B: Predicting Feasibility (Spontaneity) of a Redox Reaction
To determine if a redox reaction proceeds spontaneously as written under standard conditions:
1. Identify the species being oxidized (Anode candidate) and species being reduced (Cathode candidate).
2. Calculate $E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}$.
3. **Spontaneity Rule:**
   - If $E^\circ_{\text{cell}} > 0 \implies \Delta G^\circ < 0$: **Feasible / Spontaneous**.
   - If $E^\circ_{\text{cell}} < 0 \implies \Delta G^\circ > 0$: **Non-feasible / Non-spontaneous**.

#### Application C: Displacement of Hydrogen Gas from Dilute Mineral Acids
- Metals with **negative standard reduction potential** ($E^\circ_{\text{M}^{n+}/\text{M}} < 0.00\text{ V}$) lie above hydrogen in the standard table and can reduce $\text{H}^+(aq)$ to $\text{H}_2(g)$:
  

$$
\text{M}(s) + n\text{H}^+(aq) \longrightarrow \text{M}^{n+}(aq) + \frac{n}{2}\text{H}_2(g) \quad (E^\circ_{\text{cell}} > 0)
$$

- Metals with **positive standard reduction potential** ($E^\circ_{\text{M}^{n+}/\text{M}} > 0.00\text{ V}$, e.g., $\text{Cu}$, $\text{Ag}$, $\text{Au}$) cannot displace $\text{H}_2$ gas from non-oxidizing dilute acids like $\text{HCl}$ or dilute $\text{H}_2\text{SO}_4$.

#### Application D: Metal Displacement and Feasibility of Storage in Vessels
- A metal with a lower $E^\circ$ (more negative) will reduce the cation of a metal having a higher $E^\circ$ (more positive) from its aqueous solution:
  

$$
\text{Zn}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Zn}^{2+}(aq) + \text{Cu}(s) \quad (E^\circ_{\text{cell}} = +1.10\text{ V} > 0 \implies \text{Displacement occurs})
$$

- **Vessel Storage Rule:** A solution of metal salt $\text{Y}^{n+}$ can be safely stored in a vessel made of metal $\text{X}$ **if and only if** the reaction between $\text{X}$ and $\text{Y}^{n+}$ is non-spontaneous ($E^\circ_{\text{cell}} < 0$), which requires:
  

$$
E^\circ_{\text{X}^{n+}/\text{X}} > E^\circ_{\text{Y}^{n+}/\text{Y}}
$$

***

## 4. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Standard EMF & Gibbs Free Energy Calculation
**[CBSE Board 2024, Set 1, 3 Marks]**  
*Question:* Calculate $\Delta_r G^\circ$ for the following reaction at $298\text{ K}$:

$$
2\text{Al}(s) + 3\text{Fe}^{2+}(aq) \longrightarrow 2\text{Al}^{3+}(aq) + 3\text{Fe}(s)
$$

Given: $E^\circ_{\text{Al}^{3+}/\text{Al}} = -1.66\text{ V}$, $E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}$, and $1\text{ F} = 96485\text{ C}\cdot\text{mol}^{-1}$.

#### Step-by-Step Solution:
- **Step 1: Identify half-reactions and determine $n$**
  - Oxidation (Anode): $2\text{Al}(s) \to 2\text{Al}^{3+}(aq) + 6e^-$
  - Reduction (Cathode): $3\text{Fe}^{2+}(aq) + 6e^- \to 3\text{Fe}(s)$
  - Total electrons transferred: $n = 6$

- **Step 2: Calculate Standard Cell Potential ($E^\circ_{\text{cell}}$)**
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}
$$

  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Fe}^{2+}/\text{Fe}} - E^\circ_{\text{Al}^{3+}/\text{Al}}
$$

  

$$
E^\circ_{\text{cell}} = -0.44\text{ V} - (-1.66\text{ V}) = +1.22\text{ V}
$$

- **Step 3: Calculate Standard Gibbs Free Energy Change ($\Delta_r G^\circ$)**
  

$$
\Delta_r G^\circ = -nFE^\circ_{\text{cell}}
$$

  

$$
\Delta_r G^\circ = -6 \times 96485\text{ C}\cdot\text{mol}^{-1} \times 1.22\text{ V}
$$

  

$$
\Delta_r G^\circ = -706270.2\text{ J}\cdot\text{mol}^{-1}
$$

- **Step 4: Convert to $\text{kJ}\cdot\text{mol}^{-1}$ with appropriate significant figures**
  

$$
\boxed{\Delta_r G^\circ = -706.27\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

### Example 2: Vessel Storage Feasibility Analysis
**[CBSE Board 2023, Set 2, 2 Marks]**  
*Question:* Can an aqueous solution of $1\text{ M }\text{CuSO}_4$ be safely stored in an iron ($\text{Fe}$) container? Justify your answer using electrochemical principles.  
Given: $E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}$, $E^\circ_{\text{Cu}^{2+}/\text{Cu}} = +0.34\text{ V}$.

#### Step-by-Step Solution:
- **Step 1: Write the hypothetical storage reaction**
  If storage causes a reaction, the metallic vessel ($\text{Fe}$) would undergo oxidation by $\text{Cu}^{2+}$:
  

$$
\text{Fe}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Fe}^{2+}(aq) + \text{Cu}(s)
$$

- **Step 2: Assign anode and cathode couples**
  - Anode (Oxidation): $\text{Fe}^{2+}/\text{Fe}$ couple
  - Cathode (Reduction): $\text{Cu}^{2+}/\text{Cu}$ couple

- **Step 3: Calculate $E^\circ_{\text{cell}}$ for the hypothetical process**
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}
$$

  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Cu}^{2+}/\text{Cu}} - E^\circ_{\text{Fe}^{2+}/\text{Fe}}
$$

  

$$
E^\circ_{\text{cell}} = +0.34\text{ V} - (-0.44\text{ V}) = +0.78\text{ V}
$$

- **Step 4: Evaluate thermodynamic feasibility and state conclusion**
  Since $E^\circ_{\text{cell}} > 0$ ($+0.78\text{ V}$), $\Delta_r G^\circ < 0$. The reaction is **spontaneous**. Iron will dissolve and displace copper from solution, causing the container to corrode and develop holes.
  

$$
\boxed{\text{Conclusion: No, CuSO}_4\text{ cannot be safely stored in an iron container.}}
$$

***

### Example 3: External Voltage Regimes (Assertion & Reasoning)
**[CBSE Board 2022 (Term-1), 1 Mark]**  
*Question:* A Daniell cell is subjected to an opposing external potential $E_{\text{ext}}$.  
**Assertion (A):** When $E_{\text{ext}} > 1.10\text{ V}$, electrons flow from the copper electrode to the zinc electrode.  
**Reason (R):** At $E_{\text{ext}} > 1.10\text{ V}$, the Daniell cell behaves as an electrolytic cell.  
*(a) Both A and R are true, and R is the correct explanation of A.*  
*(b) Both A and R are true, but R is NOT the correct explanation of A.*  
*(c) A is true, but R is false.*  
*(d) A is false, but R is true.*

#### Step-by-Step Solution:
- In a normal Daniell cell ($E_{\text{ext}} < 1.10\text{ V}$), oxidation occurs at the zinc plate ($\text{Zn} \to \text{Zn}^{2+} + 2e^-$) and electrons flow from $\text{Zn}$ to $\text{Cu}$.
- When $E_{\text{ext}} > 1.10\text{ V}$, the external source overcomes the cell potential and drives non-spontaneous reverse chemistry:
  

$$
\text{Cu}(s) + \text{Zn}^{2+}(aq) \longrightarrow \text{Cu}^{2+}(aq) + \text{Zn}(s)
$$

- Oxidation now occurs at the Copper electrode, releasing electrons that travel through the external circuit to Zinc. This defines an **electrolytic cell**.
- Thus, Assertion is true, Reason is true, and Reason directly explains Assertion.
  

$$
\boxed{\text{Correct Answer: (a)}}
$$

***

### Example 4: Multiple Redox Couples and Oxidizing Power Ranking
**[CBSE Board 2020, Set 3, 3 Marks]**  
*Question:* Given standard electrode potentials:

$$
\begin{aligned}
E^\circ_{\text{K}^+/\text{K}} &= -2.93\text{ V} \\
E^\circ_{\text{Ag}^+/\text{Ag}} &= +0.80\text{ V} \\
E^\circ_{\text{Hg}^{2+}/\text{Hg}} &= +0.79\text{ V} \\
E^\circ_{\text{Mg}^{2+}/\text{Mg}} &= -2.37\text{ V} \\
E^\circ_{\text{Cr}^{3+}/\text{Cr}} &= -0.74\text{ V}
\end{aligned}
$$

1. Arrange these ions in order of their increasing oxidizing power.
2. Which metal is the strongest reducing agent?
3. Will $\text{Cr}$ reduce $\text{Mg}^{2+}$ to $\text{Mg}$? Justify.

#### Step-by-Step Solution:
- **Part 1: Oxidizing power of cations**
  Oxidizing power is the tendency of a cation to gain electrons and undergo reduction. It increases directly with increasing standard reduction potential ($E^\circ$):
  

$$
-2.93\text{ V} < -2.37\text{ V} < -0.74\text{ V} < +0.79\text{ V} < +0.80\text{ V}
$$

  

$$
\boxed{\text{Order: } \text{K}^+ < \text{Mg}^{2+} < \text{Cr}^{3+} < \text{Hg}^{2+} < \text{Ag}^+}
$$

- **Part 2: Strongest reducing agent**
  A reducing agent undergoes oxidation (loses electrons). Its strength increases as $E^\circ$ becomes more negative. $\text{K}^+/\text{K}$ has the most negative reduction potential ($-2.93\text{ V}$).
  

$$
\boxed{\text{Strongest reducing agent: Metallic Potassium (K)}}
$$

- **Part 3: Feasibility of $\text{Cr}$ reducing $\text{Mg}^{2+}$**
  Reaction:
  

$$
2\text{Cr}(s) + 3\text{Mg}^{2+}(aq) \longrightarrow 2\text{Cr}^{3+}(aq) + 3\text{Mg}(s)
$$

  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Mg}^{2+}/\text{Mg}} - E^\circ_{\text{Cr}^{3+}/\text{Cr}} = -2.37\text{ V} - (-0.74\text{ V}) = -1.63\text{ V}
$$

  Since $E^\circ_{\text{cell}} < 0$, the reaction is non-spontaneous.
  

$$
\boxed{\text{No, Cr cannot reduce Mg}^{2+}\text{.}}
$$

***

### Example 5: SHE Reversibility and Unknown Half-Cell Calculation
**[CBSE Sample Question Paper 2025, 2 Marks]**  
*Question:* A cell is constructed by coupling a standard hydrogen electrode with a nickel electrode immersed in $1\text{ M }\text{Ni}^{2+}$ solution at $298\text{ K}$. The measured cell EMF is $0.25\text{ V}$, and the direction of current in the external circuit is observed to be from the hydrogen electrode to the nickel electrode.
1. Write the cell representation.
2. Determine the standard reduction potential of the $\text{Ni}^{2+}/\text{Ni}$ couple.

#### Step-by-Step Solution:
- **Step 1: Determine polarity and half-cell positions**
  - Conventional electrical current flows from Cathode ($+$) to Anode ($-$) in the external circuit.
  - Given: Current flows from Hydrogen electrode to Nickel electrode $\implies$ **Hydrogen electrode is the Cathode ($+$)** and **Nickel electrode is the Anode ($-$)**.
  - Oxidation occurs at the $\text{Ni}$ electrode; reduction occurs at the SHE.

- **Step 2: Write cell representation**
  

$$
\boxed{\text{Ni}(s) \mid \text{Ni}^{2+}(aq, 1\text{ M}) \parallel \text{H}^+(aq, 1\text{ M}) \mid \text{H}_2(g, 1\text{ bar}) \mid \text{Pt}(s)}
$$

- **Step 3: Calculate $E^\circ_{\text{Ni}^{2+}/\text{Ni}}$**
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Cathode}} - E^\circ_{\text{Anode}}
$$

  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{H}^+/\text{H}_2} - E^\circ_{\text{Ni}^{2+}/\text{Ni}}
$$

  

$$
0.25\text{ V} = 0.00\text{ V} - E^\circ_{\text{Ni}^{2+}/\text{Ni}}
$$

  

$$
\boxed{E^\circ_{\text{Ni}^{2+}/\text{Ni}} = -0.25\text{ V}}
$$

***

## 5. Examiner Traps & Common Mistakes

### 1. Inverting the Potential Sign in $E^\circ_{\text{cell}} = E^\circ_C - E^\circ_A$
- **Mistake:** Reversing the sign of $E^\circ_{\text{anode}}$ before substituting it into the formula, e.g.:
  

$$
E^\circ = 0.34 - (+0.76) = -0.42\text{ V} \quad \text{[INCORRECT]}
$$

- **Correct Rule:** When using $E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}$, **both values must be Standard Reduction Potentials**. Keep their algebraic signs intact:
  

$$
E^\circ = (+0.34\text{ V}) - (-0.76\text{ V}) = +1.10\text{ V} \quad \text{[CORRECT]}
$$

### 2. Multiplying Electrode Potentials by Stoichiometric Coefficients
- **Mistake:** Writing for $2\text{Al} + 3\text{Cu}^{2+} \to 2\text{Al}^{3+} + 3\text{Cu}$:
  

$$
E^\circ_{\text{cell}} = 3(+0.34) - 2(-1.66) \quad \text{[INCORRECT]}
$$

- **Correct Concept:** Electrode potential ($E^\circ$) is an **intensive property** ($\text{J}\cdot\text{C}^{-1}$); it does not depend on the amount of material or stoichiometric balancing factors:
  

$$
E^\circ_{\text{cell}} = E^\circ_{\text{Cu}^{2+}/\text{Cu}} - E^\circ_{\text{Al}^{3+}/\text{Al}} = +0.34 - (-1.66) = +2.00\text{ V} \quad \text{[CORRECT]}
$$

  *(Only extensive quantities like $\Delta_r G^\circ$ are scaled by stoichiometric coefficients).*

### 3. Misinterpreting External Opposing Potential ($E_{\text{ext}}$)
- **Trap:** Forgetting that polarity labels change functionally in Case III ($E_{\text{ext}} > 1.10\text{ V}$).
- **Clarification:** At $E_{\text{ext}} > 1.10\text{ V}$, the cell switches from Galvanic to **Electrolytic**. $\text{Zn}$ becomes the cathode (reduction: $\text{Zn}^{2+} + 2e^- \to \text{Zn}$) and $\text{Cu}$ becomes the anode (oxidation: $\text{Cu} \to \text{Cu}^{2+} + 2e^-$).

### 4. Overlooking $\text{KCl}$ Incompatibility in Salt Bridges
- **Mistake:** Recommending a $\text{KCl}$ salt bridge for an $\text{Ag}^+ \mid \text{Ag}$ or $\text{Pb}^{2+} \mid \text{Pb}$ half-cell.
- **Correction:** Insoluble $\text{AgCl}$ or $\text{PbCl}_2$ precipitates at the liquid-junction interface, breaking electrical contact. For silver or lead electrodes, **$\text{KNO}_3$ or $\text{NH}_4\text{NO}_3$ must be used**.

### 5. Units in Free Energy Calculations
- **Mistake:** Calculating $\Delta G^\circ = -nFE^\circ$ and reporting the value in $\text{kJ}\cdot\text{mol}^{-1}$ without dividing by $1000$.
- **Correction:** The raw product of $nFE^\circ$ has SI units of **Joules** ($\text{J}$). Explicitly divide by $1000$ to report in $\text{kJ}\cdot\text{mol}^{-1}$.

***

## 6. Speed Hacks, Mnemonics & Golden Points

### 1. Galvanic Cell Fundamentals: LOAN vs. CPR
- **LOAN** (Applies to the Left-hand electrode):
  - **L**eft
  - **O**xidation
  - **A**node
  - **N**egative
- **CPR** (Applies to the Right-hand electrode):
  - **C**athode
  - **P**ositive
  - **R**eduction

### 2. Electron vs. Current Flow Mnemonic
- **Electrons:** Flow alphabetically from **A** to **C** ($\text{Anode} \to \text{Cathode}$) through the external wire.
- **Conventional Current:** Flows inversely from **C** to **A** ($\text{Cathode} \to \text{Anode}$).

### 3. Electrochemical Series Order Mnemonic (Top to Bottom: Increasing $E^\circ$)
> **"Li**ttle **K**ids **Ca**n **Na**turally **M**ake **Al**l **Z**en **Cr**eatures **Fe**el **Ni**ce, **S**o **P**lease **H**ear: **Cu**te **I**rridescent **Ag**ent **Hg** **Br**ought **Cl**ean **Au**ra to **F**rance."

$$
\begin{aligned}
\text{Li} &< \text{K} < \text{Ca} < \text{Na} < \text{Mg} < \text{Al} < \text{Zn} < \text{Cr} < \text{Fe} < \text{Ni} \\
&< \text{Sn} < \text{Pb} < \mathbf{H_2} < \text{Cu} < \text{I}_2 < \text{Ag} < \text{Hg} < \text{Br}_2 < \text{Cl}_2 < \text{Au} < \text{F}_2
\end{aligned}
$$

### 4. 10-Second Spontaneity Check
To check whether metal $\text{A}$ displaces metal cation $\text{B}^{n+}$:

$$
\text{Position of A in ECS must be higher (more negative } E^\circ \text{) than B}
$$

$$
\implies E^\circ_{\text{cell}} = E^\circ_{\text{B}^{n+}/\text{B}} - E^\circ_{\text{A}^{n+}/\text{A}} > 0
$$

### 5. Summary of Key Golden Rules
- **More negative $E^\circ$:** Stronger reducing agent, more easily oxidized, better at acting as the anode.
- **More positive $E^\circ$:** Stronger oxidizing agent, more easily reduced, better at acting as the cathode.
- **Thermodynamic Spontaneity:** $E^\circ_{\text{cell}} > 0 \iff \Delta_r G^\circ < 0$.
- **Open Circuit:** EMF is measured strictly at zero current using a potentiometer; under load, voltmeters record a lower terminal cell potential.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Conductance of Electrolytic Solutions, Molar Conductivity, and Kohlrausch's Law

# Class 12 Chemistry: Electrochemistry

## Module 2: Conductance in Electrolytic Solutions, Molar Conductivity & Kohlrausch’s Law
**Author:** Senior Chemistry Faculty & Board Curriculum Specialist  
**Target Focus:** CBSE Board Examinations, NCERT Line-by-Line Mastery, JEE Main/NEET Prep

***

# 1. Fundamental Concepts & Physical Laws

### 1.1 Metallic vs. Electrolytic Conductance (⭐⭐⭐)

Electric current is conducted through matter via two distinct mechanisms:

| Property | Electronic / Metallic Conductance | Electrolytic / Ionic Conductance |
| :--- | :--- | :--- |
| **Charge Carriers** | Delocalized valence electrons | Free mobile cations and anions |
| **Matter Transfer** | No physical transfer of matter occurs | Physical migration of ions toward oppositely charged electrodes occurs |
| **Chemical Change** | Purely physical; no decomposition | Chemical change occurs (redox at electrodes) |
| **Temperature Effect** | **Decreases** with increase in temperature ($R \propto T$) due to increased lattice phonon vibrations/scattering of kernel electrons | **Increases** with increase in temperature due to decrease in solvent viscosity and increase in ionic kinetic energy/solvation breakdown |

| **Resistance Origin** | Collisions of moving electrons with vibrating metal kernels (lattice ions) | 1. Solute-Solute interactions (ion-ion)
2. Solute-Solvent interactions (solvation)
3. Solvent-Solvent interactions (viscosity) |

| **Current Type** | Can operate on DC and AC without changing conductor identity | Measured using **Alternating Current (AC)** (1 kHz – 20 kHz) to prevent chemical decomposition (electrolysis) and electrode polarization |

***

### 1.2 Electrical Parameters: Resistance, Conductance, Resistivity, and Conductivity (⭐⭐⭐⭐)

#### (a) Electrical Resistance ($R$) and Ohm’s Law
Ohm’s law applies to both metallic and electrolytic conductors:

$$
V = I \cdot R
$$

For an electrolytic solution contained between two parallel electrodes of cross-sectional area $A$ separated by a distance $l$:

$$
R \propto \frac{l}{A} \implies R = \rho \frac{l}{A}
$$

- $R$: Resistance in Ohms ($\Omega$).
- $l$: Distance between the planar electrodes (in $\text{m}$ or $\text{cm}$).
- $A$: Surface area of the electrodes (in $\text{m}^2$ or $\text{cm}^2$).
- $\rho$ (rho): Specific resistance or **resistivity** (in $\Omega \cdot \text{m}$ or $\Omega \cdot \text{cm}$).

#### (b) Conductance ($G$)
The ease with which electric current flows through an electrolytic conductor is defined as the reciprocal of electrical resistance:

$$
G = \frac{1}{R} = \frac{1}{\rho} \cdot \frac{A}{l}
$$

- **SI Unit:** Siemens ($\text{S}$), where $1\text{ S} = 1\ \Omega^{-1} = 1\ \text{mho}$.

#### (c) Conductivity ($\kappa$, Kappa) / Specific Conductance
Conductivity is defined as the reciprocal of resistivity ($\rho$):

$$
\kappa = \frac{1}{\rho} = G \cdot \left(\frac{l}{A}\right) = \frac{1}{R} \cdot \left(\frac{l}{A}\right)
$$

> **NCERT Definition (Mandatory phrasing for board exams):**  
> *Conductivity ($\kappa$) of an electrolytic solution is defined as the conductance of a solution of unit length ($1\text{ m}$ or $1\text{ cm}$) and unit cross-sectional area ($1\text{ m}^2$ or $1\text{ cm}^2$), i.e., the conductance of unit volume ($1\text{ m}^3$ or $1\text{ cm}^3$) of the solution placed between two parallel electrodes.*

- **Units of $\kappa$:**
  - SI: $\text{S m}^{-1}$ (or $\Omega^{-1} \text{m}^{-1}$)
  - CGS / Practical: $\text{S cm}^{-1}$ (or $\Omega^{-1} \text{cm}^{-1}$)
  - Conversion:
    

$$
1\text{ S cm}^{-1} = 100\text{ S m}^{-1} \quad \Longleftrightarrow \quad 1\text{ S m}^{-1} = 10^{-2}\text{ S cm}^{-1} = 0.01\text{ S cm}^{-1}
$$

***

### 1.3 Cell Constant ($G^*$) (⭐⭐⭐⭐)

The geometric factor $\frac{l}{A}$ for a particular conductivity cell is fixed and is called the **cell constant**, denoted by $G^*$:

$$
G^* = \frac{l}{A}
$$

- **SI Unit:** $\text{m}^{-1}$
- **Common Practical Unit:** $\text{cm}^{-1}$

Connecting $G^*$, $\kappa$, and $R$:

$$
\kappa = \frac{G^*}{R} = G^* \cdot G \implies G^* = \kappa \cdot R = \frac{\kappa}{G}
$$

$$
\boxed{G^* = \kappa \cdot R}
$$

#### Experimental Determination of Cell Constant:
Direct measurement of distance $l$ and area $A$ of platinized platinum electrodes is experimentally inaccurate and impractical. Hence, $G^*$ is determined by measuring the resistance ($R$) of a standard solution whose conductivity ($\kappa$) is known precisely at that temperature (typically standard $\text{KCl}$ solutions calibrated by Kohlrausch).

***

### 1.4 Molar Conductivity ($\Lambda_m$) (⭐⭐⭐⭐⭐)

Electrolytic solutions containing identical volumes may contain vastly different numbers of ions depending on their molar concentration. To compare conductance on an equimolar scale, **Molar Conductivity** ($\Lambda_m$, capital Lambda) is defined.

> **NCERT Definition:**  
> *Molar conductivity of a solution at a given concentration is the conductance of that volume $V$ of solution containing one mole of electrolyte kept between two electrodes with area of cross-section $A$ and unit distance of separation ($l = 1$).*

$$
\Lambda_m = \kappa \cdot V
$$

Where $V$ is the volume of solution (in $\text{cm}^3$ or $\text{m}^3$) that contains exactly $1\text{ mole}$ of the dissolved electrolyte.

***

# 2. Derivations, Conversions & Measurement Setup

### 2.1 Derivation of Molar Conductivity Formula (⭐⭐⭐⭐⭐)

#### Case A: Using CGS / Laboratory Units ($\kappa$ in $\text{S cm}^{-1}$, $c$ in $\text{mol L}^{-1}$)
1. Let the concentration of the electrolyte be $c\text{ mol L}^{-1}$ ($\text{Molarity}$).
2. By definition:
   

$$
c\text{ moles of electrolyte are present in } 1000\text{ cm}^3 \text{ of solution}
$$

3. Therefore, $1\text{ mole}$ of electrolyte is contained in volume $V$:
   

$$
V = \frac{1000}{c}\text{ cm}^3\text{ mol}^{-1}
$$

4. Substituting $V$ into $\Lambda_m = \kappa \cdot V$:
   

$$
\Lambda_m = \kappa \cdot \left(\frac{1000}{c}\right)
$$

$$
\boxed{\Lambda_m = \frac{\kappa \times 1000}{c}}
$$

- Units: $\kappa \text{ in S cm}^{-1}$, $c \text{ in mol L}^{-1}$ (or $\text{mol cm}^{-3} \times 10^3$)
- Resulting unit of $\Lambda_m$: $\mathbf{S\ cm^2\ mol^{-1}}$

***

#### Case B: Using Pure SI Units ($\kappa$ in $\text{S m}^{-1}$, $c$ in $\text{mol m}^{-3}$)
1. Concentration in SI units is expressed as $c^* = c\ (\text{in mol L}^{-1}) \times 1000\text{ L m}^{-3} = 1000 \cdot c\text{ mol m}^{-3}$.
2. The volume containing $1\text{ mole}$ of electrolyte is:
   

$$
V = \frac{1}{c^*} = \frac{1}{1000 \cdot c}\text{ m}^3\text{ mol}^{-1}
$$

3. Substituting into $\Lambda_m = \kappa \cdot V$:
   

$$
\Lambda_m = \frac{\kappa}{1000 \cdot c}
$$

$$
\boxed{\Lambda_m = \frac{\kappa}{c^*}}
$$

- Units: $\kappa \text{ in S m}^{-1}$, $c^* \text{ in mol m}^{-3}$
- Resulting unit of $\Lambda_m$: $\mathbf{S\ m^2\ mol^{-1}}$

#### Inter-conversion of Units:

$$
1\text{ S m}^2\text{ mol}^{-1} = 10^4\text{ S cm}^2\text{ mol}^{-1}
$$

$$
1\text{ S cm}^2\text{ mol}^{-1} = 10^{-4}\text{ S m}^2\text{ mol}^{-1}
$$

***

### 2.2 Measurement of Conductance: Wheatstone Bridge Method (⭐⭐⭐⭐)

Measuring the resistance of an electrolytic solution using a standard Wheatstone bridge presents two major physical challenges:

1. **Problem 1 (Polarization & Decomposition):** Passing Direct Current (DC) causes electrolysis, changing the chemical nature, ion concentrations, and electrode potentials of the solution.
   - **Solution:** Use an **Alternating Current (AC)** source with audio-frequency range ($f = 500\text{ Hz} \text{ to } 5\text{ kHz}$). AC periodically reverses the direction of ion movement, eliminating polarization and chemical change.
2. **Problem 2 (Connection / Contact):** Unlike a solid metallic wire, a liquid solution cannot be directly clamped to the bridge terminals.
   - **Solution:** Contain the solution in a specially designed glass vessel fitted with fixed **platinized platinum electrodes** (coated with colloidal platinum black to increase electrode surface area and reduce polarization impedance), called a **Conductivity Cell**.

#### The Wheatstone Bridge Circuit Setup:
The cell of unknown resistance $R_2$ is placed in one arm of a Wheatstone bridge:
```
           B
          / \
     R1  /   \  R2 (Conductivity Cell)
        /     \
       A-------C
        \     /
     R3  \   /  R4 (Variable standard resistance)
          \ /
           D
```
- An AC oscillator is connected across terminals $A$ and $C$.
- A sensitive detector $P$ (such as headphones, an AC null detector, or an oscilloscope) replaces the DC galvanometer between $B$ and $D$.
- At null deflection (balance condition):
  

$$
\frac{R_1}{R_2} = \frac{R_3}{R_4} \implies R_2 = \frac{R_1 \cdot R_4}{R_3}
$$

- Once $R_2$ is determined:
  

$$
\kappa = \frac{G^*}{R_2} \quad \text{and} \quad \Lambda_m = \frac{\kappa \times 1000}{c}
$$

***

# 3. Variation of Conductivity and Molar Conductivity with Concentration

### 3.1 Variation of Conductivity ($\kappa$) with Dilution (⭐⭐⭐⭐⭐)

> **Core Rule:**  
> **Conductivity ($\kappa$) ALWAYS DECREASES with a decrease in concentration (i.e., upon dilution) for BOTH strong and weak electrolytes.**

#### Molecular Origin (NCERT Explicit):
- By definition, conductivity $\kappa$ is the conductance of **$1\text{ cm}^3$ (or $1\text{ unit volume}$)** of the solution.
- When an electrolytic solution is diluted by adding solvent, the total volume increases, but the number of ions per unit volume ($\text{ions/cm}^3$) carrying the current **decreases**.
- Even though for a weak electrolyte the degree of dissociation ($\alpha$) increases upon dilution, the net increase in ion count is heavily outweighed by the volumetric expansion. Thus, the density of charge carriers per unit volume decreases, and $\kappa$ falls monotonically.

***

### 3.2 Variation of Molar Conductivity ($\Lambda_m$) with Dilution (⭐⭐⭐⭐⭐)

> **Core Rule:**  
> **Molar conductivity ($\Lambda_m$) ALWAYS INCREASES with a decrease in concentration (upon dilution) for BOTH strong and weak electrolytes.**

#### Mathematical Reason:

$$
\Lambda_m = \kappa \cdot V
$$

Upon dilution:
- $\kappa$ decreases.
- $V$ (the volume containing $1\text{ mole}$ of electrolyte) increases.
- The proportional increase in volume $V$ **far outweighs** the small decrease in $\kappa$. Consequently, the product $\kappa \cdot V$ increases.

#### Physical/Molecular Mechanisms:

1. **For Strong Electrolytes (e.g., $\text{KCl}, \text{NaCl}, \text{HCl}$):**
   - Strong electrolytes are already $100\%$ ionized at all practical concentrations ($\alpha \approx 1$).
   - At high concentration, interionic electrostatic attractions between oppositely charged ions are very strong. Ions drag an "ionic atmosphere" of opposite charges, which retards their motion (**Relaxation Effect** and **Electrophoretic Effect** / Debye-Hückel-Onsager theory).
   - Upon dilution, the average distance between ions increases dramatically. Interionic interactions become negligible, allowing the ions to migrate at higher drift velocities under the applied electric field. Hence, $\Lambda_m$ increases moderately.

2. **For Weak Electrolytes (e.g., $\text{CH}_3\text{COOH}, \text{NH}_4\text{OH}$):**
   - Weak electrolytes have a very low degree of dissociation ($\alpha \ll 1$) at normal concentrations.
   - According to **Ostwald’s Dilution Law**:
     

$$
\alpha \approx \sqrt{\frac{K_a}{c}}
$$

   - As $c \to 0$ (dilution increases), $\alpha$ increases rapidly.
   - In dilute solutions, the sheer number of ions produced per mole of solute increases exponentially. Near infinite dilution, $\alpha \to 1$. Hence, there is a steep, dramatic upward surge in $\Lambda_m$.

***

### 3.3 The Debye-Hückel-Onsager (DHO) Equation for Strong Electrolytes (⭐⭐⭐⭐⭐)

For strong electrolytes at low to moderate concentrations, the empirical and theoretical relationship is given by:

$$
\boxed{\Lambda_m = \Lambda_m^\circ - A \sqrt{c}}
$$

Where:
- $\Lambda_m$: Molar conductivity at concentration $c$.
- $\Lambda_m^\circ$ (or $\Lambda_m^\infty$): **Limiting molar conductivity** (molar conductivity at infinite dilution, i.e., as concentration approaches zero, $c \to 0$).
- $c$: Molar concentration ($\text{mol L}^{-1}$).
- $A$: A constant that depends on:
  1. The type of electrolyte (i.e., charges on cation and anion, such as 1-1 for $\text{NaCl}$, 2-1 for $\text{CaCl}_2$, 2-2 for $\text{MgSO}_4$). All electrolytes of the same valence type have the same value of $A$ in a given solvent at a fixed temperature.
  2. The nature of the solvent (dielectric constant $\epsilon_r$ and viscosity $\eta$).
  3. Absolute temperature ($T$).

```
Molar Conductivity (Λm) vs. √c Plot:

Λm (S cm² mol⁻¹)
 ^
 | 
 |* [Limiting Λm° can be obtained by extrapolation for strong electrolyte]
 | \ 
 |  \___________ Strong Electrolyte (e.g., KCl) [Linear slope = -A]
 |   
 |    |
 |    | Weak Electrolyte (e.g., CH3COOH)
 |    | [Steep curve asymptotic to y-axis; CANNOT extrapolate]
 |   /
 |  /
 | /
 0----------------------------------------> √c
```

#### Why $\Lambda_m^\circ$ of Weak Electrolytes CANNOT be Determined by Extrapolation:
For weak electrolytes, the plot of $\Lambda_m$ versus $\sqrt{c}$ curves steeply upwards at very low concentrations and runs virtually parallel to the $\Lambda_m$-axis as $c \to 0$. As a result, the curve cannot be reliably extrapolated to zero concentration ($y$-intercept). Therefore, **Kohlrausch’s Law of Independent Migration of Ions** must be used.

***

# 4. Kohlrausch’s Law of Independent Migration of Ions

### 4.1 Formal Statement (⭐⭐⭐⭐⭐)

> **Kohlrausch's Law (NCERT Wording):**  
> *"The limiting molar conductivity of an electrolyte can be represented as the sum of the individual contributions of the anion and cation of the electrolyte."*

If an electrolyte on complete dissociation yields $\nu_+$ cations and $\nu_-$ anions:

$$
A_{\nu_+} B_{\nu_-} \longrightarrow \nu_+ A^{z+} + \nu_- B^{z-}
$$

Then its limiting molar conductivity is given by:

$$
\boxed{\Lambda_m^\circ = \nu_+ \lambda_+^\circ + \nu_- \lambda_-^\circ}
$$

Where:
- $\lambda_+^\circ$: Limiting molar ionic conductivity of the cation.
- $\lambda_-^\circ$: Limiting molar ionic conductivity of the anion.
- $\nu_+, \nu_-$: Stoichiometric stoichiometric coefficients of cations and anions produced per formula unit of the electrolyte.

#### Stoichiometric Examples:
- For $\text{NaCl}$ ($\nu_+ = 1, \nu_- = 1$):
  

$$
\Lambda_m^\circ(\text{NaCl}) = \lambda^\circ(\text{Na}^+) + \lambda^\circ(\text{Cl}^-)
$$

- For $\text{MgCl}_2$ ($\nu_+ = 1, \nu_- = 2$):
  

$$
\Lambda_m^\circ(\text{MgCl}_2) = \lambda^\circ(\text{Mg}^{2+}) + 2\lambda^\circ(\text{Cl}^-)
$$

- For $\text{Al}_2(\text{SO}_4)_3$ ($\nu_+ = 2, \nu_- = 3$):
  

$$
\Lambda_m^\circ(\text{Al}_2(\text{SO}_4)_3) = 2\lambda^\circ(\text{Al}^{3+}) + 3\lambda^\circ(\text{SO}_4^{2-})
$$

***

### 4.2 Applications of Kohlrausch’s Law (⭐⭐⭐⭐⭐)

#### 1. Calculation of $\Lambda_m^\circ$ for Weak Electrolytes from Strong Electrolyte Data
By combining the experimentally determined $\Lambda_m^\circ$ values of suitable strong electrolytes (which can be easily obtained by linear extrapolation of $\Lambda_m$ vs. $\sqrt{c}$ plots):

To find $\Lambda_m^\circ(\text{CH}_3\text{COOH})$:
Choose strong electrolytes: $\text{CH}_3\text{COONa}$, $\text{HCl}$, and $\text{NaCl}$.

$$
\Lambda_m^\circ(\text{CH}_3\text{COONa}) = \lambda^\circ(\text{CH}_3\text{COO}^-) + \lambda^\circ(\text{Na}^+)
$$

$$
\Lambda_m^\circ(\text{HCl}) = \lambda^\circ(\text{H}^+) + \lambda^\circ(\text{Cl}^-)
$$

$$
\Lambda_m^\circ(\text{NaCl}) = \lambda^\circ(\text{Na}^+) + \lambda^\circ(\text{Cl}^-)
$$

Adding equations (1) and (2) and subtracting (3):

$$
\Lambda_m^\circ(\text{CH}_3\text{COOH}) = \Lambda_m^\circ(\text{CH}_3\text{COONa}) + \Lambda_m^\circ(\text{HCl}) - \Lambda_m^\circ(\text{NaCl})
$$

$$
\implies \lambda^\circ(\text{CH}_3\text{COO}^-) + \lambda^\circ(\text{Na}^+) + \lambda^\circ(\text{H}^+) + \lambda^\circ(\text{Cl}^-) - \lambda^\circ(\text{Na}^+) - \lambda^\circ(\text{Cl}^-) = \lambda^\circ(\text{CH}_3\text{COO}^-) + \lambda^\circ(\text{H}^+)
$$

***

#### 2. Calculation of Degree of Dissociation ($\alpha$) of Weak Electrolytes
At any given molar concentration $c$, the degree of dissociation $\alpha$ is the ratio of molar conductivity $\Lambda_m^c$ at that concentration to the limiting molar conductivity $\Lambda_m^\circ$:

$$
\boxed{\alpha = \frac{\Lambda_m^c}{\Lambda_m^\circ}}
$$

***

#### 3. Calculation of Dissociation Constant ($K_a$ or $K_b$) of Weak Electrolytes
For a weak monobasic acid ($\text{HA} \rightleftharpoons \text{H}^+ + \text{A}^-$):

| Species | Initial Concentration | Equilibrium Concentration |
| :--- | :--- | :--- |
| $\text{HA}$ | $c$ | $c(1 - \alpha)$ |
| $\text{H}^+$ | $0$ | $c\alpha$ |
| $\text{A}^-$ | $0$ | $c\alpha$ |

$$
K_a = \frac{[\text{H}^+][\text{A}^-]}{[\text{HA}]} = \frac{(c\alpha)(c\alpha)}{c(1 - \alpha)} = \frac{c\alpha^2}{1 - \alpha}
$$

Substituting $\alpha = \frac{\Lambda_m^c}{\Lambda_m^\circ}$:

$$
K_a = \frac{c \left(\frac{\Lambda_m^c}{\Lambda_m^\circ}\right)^2}{1 - \frac{\Lambda_m^c}{\Lambda_m^\circ}} = \frac{c (\Lambda_m^c)^2}{\Lambda_m^\circ (\Lambda_m^\circ - \Lambda_m^c)}
$$

$$
\boxed{K_a = \frac{c (\Lambda_m^c)^2}{\Lambda_m^\circ (\Lambda_m^\circ - \Lambda_m^c)}}
$$

*(If $\alpha \le 0.05$ or $5\%$, the denominator simplifies to $1 - \alpha \approx 1$, giving $K_a \approx c\alpha^2$. In CBSE board evaluation, unless stated otherwise, always calculate using the exact formula $1 - \alpha$ to prevent step-deductions).*

***

#### 4. Determination of Solubility ($S$) and Solubility Product ($K_{sp}$) of Sparingly Soluble Salts
Sparingly soluble salts (e.g., $\text{AgCl}, \text{BaSO}_4, \text{PbSO}_4$) dissolve to an extremely small extent in water. Their saturated solutions are considered to be at **infinite dilution**. Therefore:

$$
\Lambda_m \approx \Lambda_m^\circ
$$

And molar concentration $c = \text{Solubility } (S) \text{ in mol L}^{-1}$.

Using the molar conductivity formula:

$$
\Lambda_m^\circ = \frac{\kappa \times 1000}{S}
$$

$$
\boxed{S = \frac{\kappa_{\text{salt}} \times 1000}{\Lambda_m^\circ} \quad (\text{mol L}^{-1})}
$$

> **Key Correction for Water Conductance:**  
> The actual conductivity of the salt is:
> 

$$
\kappa_{\text{salt}} = \kappa_{\text{solution}} - \kappa_{\text{water}}
$$

To find the solubility product for a $1:1$ salt like $\text{AgCl} \rightleftharpoons \text{Ag}^+ + \text{Cl}^-$:

$$
K_{sp} = [\text{Ag}^+][\text{Cl}^-] = S^2
$$

***

# 5. Master Class: 5-Year Solved CBSE Board Problems (2020–2025)

### Problem 1 [CBSE 2024, 3 Marks]
**Question:**  
The electrical resistance of a column of $0.05\text{ mol L}^{-1}\ \text{NaOH}$ solution of diameter $1\text{ cm}$ and length $50\text{ cm}$ is $5.55 \times 10^3\ \Omega$. Calculate its resistivity, conductivity, and molar conductivity.

**Step-by-Step Solution:**
1. **Geometric Parameters:**
   - Radius $r = \frac{\text{diameter}}{2} = \frac{1\text{ cm}}{2} = 0.5\text{ cm}$.
   - Cross-sectional Area:
     

$$
A = \pi r^2 = 3.1416 \times (0.5\text{ cm})^2 = 0.7854\text{ cm}^2
$$

   - Length $l = 50\text{ cm}$.

2. **Calculation of Resistivity ($\rho$):**
   

$$
R = \rho \frac{l}{A} \implies \rho = R \frac{A}{l}
$$

   

$$
\rho = \frac{(5.55 \times 10^3\ \Omega) \times (0.7854\text{ cm}^2)}{50\text{ cm}} = \frac{4358.97}{50} = \mathbf{87.18\ \Omega\ cm} \quad (\text{or } 0.8718\ \Omega\ \text{m})
$$

3. **Calculation of Conductivity ($\kappa$):**
   

$$
\kappa = \frac{1}{\rho} = \frac{1}{87.18\ \Omega\text{ cm}} = \mathbf{0.01147\text{ S cm}^{-1}} = \mathbf{1.147 \times 10^{-2}\text{ S cm}^{-1}}
$$

   *(In SI: $1.147 \times 10^{-2} \times 100 = 1.147\text{ S m}^{-1}$)*

4. **Calculation of Molar Conductivity ($\Lambda_m$):**
   - Concentration $c = 0.05\text{ mol L}^{-1}$.
   

$$
\Lambda_m = \frac{\kappa \times 1000}{c} = \frac{1.147 \times 10^{-2}\text{ S cm}^{-1} \times 1000\text{ cm}^3\text{ L}^{-1}}{0.05\text{ mol L}^{-1}}
$$

   

$$
\Lambda_m = \frac{11.47}{0.05} = \mathbf{229.4\text{ S cm}^2\text{ mol}^{-1}}
$$

***

### Problem 2 [CBSE 2023, 3 Marks]
**Question:**  
The conductivity of $0.001028\text{ mol L}^{-1}$ acetic acid is $4.95 \times 10^{-5}\text{ S cm}^{-1}$. Calculate its dissociation constant if $\Lambda_m^\circ$ for acetic acid is $390.5\text{ S cm}^2\text{ mol}^{-1}$.

**Step-by-Step Solution:**
1. **Given Data:**
   - $c = 1.028 \times 10^{-3}\text{ mol L}^{-1}$
   - $\kappa = 4.95 \times 10^{-5}\text{ S cm}^{-1}$
   - $\Lambda_m^\circ = 390.5\text{ S cm}^2\text{ mol}^{-1}$

2. **Calculation of Molar Conductivity ($\Lambda_m^c$):**
   

$$
\Lambda_m^c = \frac{\kappa \times 1000}{c} = \frac{4.95 \times 10^{-5} \times 1000}{0.001028} = \frac{4.95 \times 10^{-2}}{1.028 \times 10^{-3}} = \frac{49.5}{1.028} = \mathbf{48.15\text{ S cm}^2\text{ mol}^{-1}}
$$

3. **Calculation of Degree of Dissociation ($\alpha$):**
   

$$
\alpha = \frac{\Lambda_m^c}{\Lambda_m^\circ} = \frac{48.15}{390.5} = \mathbf{0.1233}
$$

4. **Calculation of Acid Dissociation Constant ($K_a$):**
   

$$
K_a = \frac{c \alpha^2}{1 - \alpha}
$$

   

$$
1 - \alpha = 1 - 0.1233 = 0.8767
$$

   

$$
\alpha^2 = (0.1233)^2 = 0.01520
$$

   

$$
K_a = \frac{(1.028 \times 10^{-3}) \times 0.01520}{0.8767} = \frac{1.5626 \times 10^{-5}}{0.8767} = \mathbf{1.78 \times 10^{-5}\text{ mol L}^{-1}}
$$

***

### Problem 3 [CBSE 2022 Term-2, 2 Marks]
**Question:**  
Define limiting molar conductivity. State the mathematical condition for Kohlrausch's law for an electrolyte of type $A_x B_y$. How does conductivity change with dilution for a weak electrolyte?

**Model Answer:**
1. **Limiting Molar Conductivity ($\Lambda_m^\circ$):** When concentration approaches zero (infinite dilution), the molar conductivity of an electrolytic solution approaches a maximum limiting value called limiting molar conductivity.
2. **Mathematical Condition:**
   

$$
\Lambda_m^\circ(A_x B_y) = x \lambda^\circ(A^{y+}) + y \lambda^\circ(B^{x-})
$$

3. **Change in Conductivity:** The conductivity of a weak electrolyte decreases upon dilution because the number of current-carrying ions per unit volume of the solution decreases.

***

### Problem 4 [CBSE 2020, 3 Marks]
**Question:**  
Resistance of a conductivity cell filled with $0.1\text{ mol L}^{-1}\ \text{KCl}$ solution is $100\ \Omega$. If the resistance of the same cell when filled with $0.02\text{ mol L}^{-1}\ \text{KCl}$ solution is $520\ \Omega$, calculate the conductivity and molar conductivity of $0.02\text{ mol L}^{-1}\ \text{KCl}$ solution.  
*(Given: Conductivity of $0.1\text{ mol L}^{-1}\ \text{KCl}$ solution is $1.29\text{ S m}^{-1}$ or $1.29 \times 10^{-2}\text{ S cm}^{-1}$)*.

**Step-by-Step Solution:**
1. **Find the Cell Constant ($G^*$):**
   - For $0.1\text{ M KCl}$: $R_1 = 100\ \Omega$, $\kappa_1 = 1.29 \times 10^{-2}\text{ S cm}^{-1}$.
   

$$
G^* = \kappa_1 \times R_1 = (1.29 \times 10^{-2}\text{ S cm}^{-1}) \times (100\ \Omega) = \mathbf{1.29\text{ cm}^{-1}}
$$

   *(In SI: $G^* = 1.29\text{ S m}^{-1} \times 100\ \Omega = 129\text{ m}^{-1}$)*

2. **Conductivity of $0.02\text{ M KCl}$ ($\kappa_2$):**
   - Resistance $R_2 = 520\ \Omega$.
   

$$
\kappa_2 = \frac{G^*}{R_2} = \frac{1.29\text{ cm}^{-1}}{520\ \Omega} = \mathbf{2.48 \times 10^{-3}\text{ S cm}^{-1}} \quad (\text{or } 0.248\text{ S m}^{-1})
$$

3. **Molar Conductivity ($\Lambda_m$):**
   - $c = 0.02\text{ mol L}^{-1}$.
   

$$
\Lambda_m = \frac{\kappa_2 \times 1000}{c} = \frac{2.48 \times 10^{-3}\text{ S cm}^{-1} \times 1000}{0.02\text{ mol L}^{-1}} = \frac{2.48}{0.02} = \mathbf{124\text{ S cm}^2\text{ mol}^{-1}}
$$

***

### Problem 5 [CBSE Sample Paper 2025 / Competency Based, 3 Marks]
**Question:**  
The limiting molar conductivities of $\text{KCl}$, $\text{KNO}_3$, and $\text{AgNO}_3$ are $149.9$, $145.0$, and $133.4\text{ S cm}^2\text{ mol}^{-1}$ respectively at $298\text{ K}$.  
(a) Calculate $\Lambda_m^\circ$ for $\text{AgCl}$.  
(b) If the conductivity of a saturated aqueous solution of $\text{AgCl}$ at $298\text{ K}$ is $3.40 \times 10^{-6}\text{ S cm}^{-1}$ and that of pure water is $1.60 \times 10^{-6}\text{ S cm}^{-1}$, calculate the solubility and $K_{sp}$ of $\text{AgCl}$.

**Step-by-Step Solution:**
**(a) Determination of $\Lambda_m^\circ(\text{AgCl})$:**
Applying Kohlrausch's Law:

$$
\Lambda_m^\circ(\text{AgCl}) = \Lambda_m^\circ(\text{AgNO}_3) + \Lambda_m^\circ(\text{KCl}) - \Lambda_m^\circ(\text{KNO}_3)
$$

$$
\Lambda_m^\circ(\text{AgCl}) = 133.4 + 149.9 - 145.0 = \mathbf{138.3\text{ S cm}^2\text{ mol}^{-1}}
$$

**(b) Determination of Solubility & $K_{sp}$:**
1. Corrected conductivity of $\text{AgCl}$:
   

$$
\kappa_{\text{AgCl}} = \kappa_{\text{solution}} - \kappa_{\text{water}} = 3.40 \times 10^{-6} - 1.60 \times 10^{-6} = 1.80 \times 10^{-6}\text{ S cm}^{-1}
$$

2. Solubility ($S$):
   

$$
S = \frac{\kappa_{\text{AgCl}} \times 1000}{\Lambda_m^\circ(\text{AgCl})} = \frac{(1.80 \times 10^{-6}\text{ S cm}^{-1}) \times 1000}{138.3\text{ S cm}^2\text{ mol}^{-1}}
$$

   

$$
S = \frac{1.80 \times 10^{-3}}{138.3} = \mathbf{1.30 \times 10^{-5}\text{ mol L}^{-1}}
$$

3. Solubility Product ($K_{sp}$):
   

$$
\text{AgCl}(s) \rightleftharpoons \text{Ag}^+(aq) + \text{Cl}^-(aq)
$$

   

$$
K_{sp} = [\text{Ag}^+][\text{Cl}^-] = S^2 = (1.30 \times 10^{-5})^2 = \mathbf{1.69 \times 10^{-10}\text{ mol}^2\text{ L}^{-2}}
$$

***

# 6. Examiner Traps & Common Board Pitfalls

| Number | Common Student Mistake | Why Marks Are Lost | Accurate Examiner-Approved Correction |
| :--- | :--- | :--- | :--- |

| **Trap 1** | Mixing SI ($\text{m}$) and CGS ($\text{cm}$) units in $\Lambda_m$ | Students take $\kappa$ in $\text{S m}^{-1}$ and directly multiply by $1000/c$, which produces a value $10^6$ times too large. | If $\kappa$ is in $\text{S cm}^{-1}$, use: $\Lambda_m = \frac{\kappa \times 1000}{c}$ ($\text{S cm}^2\text{ mol}^{-1}$).
If $\kappa$ is in $\text{S m}^{-1}$, use: $\Lambda_m = \frac{\kappa}{1000 \cdot c}$ ($\text{S m}^2\text{ mol}^{-1}$). |

| **Trap 2** | Confusion between $\kappa$ and $\Lambda_m$ variation | Stating that "$\kappa$ increases on dilution because ionization increases." | **$\kappa$ always decreases on dilution** for all electrolytes (fewer ions per unit volume). **$\Lambda_m$ always increases on dilution**. |
| **Trap 3** | Omitting the factor of $1 - \alpha$ in $K_a$ | Using $K = c\alpha^2$ when $\alpha$ is $> 0.05$ ($5\%$). | In Problem 2, $\alpha = 0.123$ ($12.3\%$). Dropping $(1 - \alpha)$ changes the answer from $1.78 \times 10^{-5}$ to $1.56 \times 10^{-5}$, losing the final mark. |
| **Trap 4** | Forgetting stoichiometric coefficients in Kohlrausch's Law | Writing $\Lambda_m^\circ(\text{MgCl}_2) = \lambda^\circ(\text{Mg}^{2+}) + \lambda^\circ(\text{Cl}^-)$. | Remember to multiply by the ion count: $\Lambda_m^\circ(\text{MgCl}_2) = \lambda^\circ(\text{Mg}^{2+}) + \mathbf{2}\lambda^\circ(\text{Cl}^-)$. |
| **Trap 5** | Forgetting solvent water correction in solubility | Using $\kappa_{\text{total}}$ instead of subtracting $\kappa_{\text{water}}$ for sparingly soluble salts. | Always check whether conductivity of water is given; if it is, compute $\kappa_{\text{salt}} = \kappa_{\text{observed}} - \kappa_{\text{water}}$. |
| **Trap 6** | Explaining why AC is used in conductivity cells | Writing vague answers like "to get accurate readings." | Specify clearly: *"To prevent electrolysis (chemical decomposition) and electrode polarization."* |

***

# 7. Speed Hacks & Golden Revision Points

### 7.1 Golden Conversion Matrix

$$
\begin{aligned}
\text{Cell Constant } G^* &= \frac{l}{A} \quad [\text{cm}^{-1} \text{ or } \text{m}^{-1}] \\
G^* &= \kappa \cdot R \\
1\text{ S m}^{-1} &= 10^{-2}\text{ S cm}^{-1} = 0.01\text{ S cm}^{-1} \\
1\text{ S cm}^{-1} &= 100\text{ S m}^{-1} \\
1\text{ S m}^2\text{ mol}^{-1} &= 10^4\text{ S cm}^2\text{ mol}^{-1}
\end{aligned}
$$

### 7.2 The 30-Second Kohlrausch Algebraic Hack
To find limiting molar conductivity of an unknown weak electrolyte $AB$:

$$
\Lambda_m^\circ(AB) = \Lambda_m^\circ(\text{Strong salt with } A) + \Lambda_m^\circ(\text{Strong acid/base with } B) - \Lambda_m^\circ(\text{Bystander spectator salt})
$$

- Target: $\text{NH}_4\text{OH}$
  

$$
\Lambda_m^\circ(\text{NH}_4\text{OH}) = \Lambda_m^\circ(\text{NH}_4\text{Cl}) + \Lambda_m^\circ(\text{NaOH}) - \Lambda_m^\circ(\text{NaCl})
$$

### 7.3 Memory Mnemonics
- **C**onductivity **C**rowd rule:  
  **$\kappa$ is about Crowd per $\text{cm}^3$**. When you dilute, the crowd thins out $\implies$ **$\kappa$ falls**.
- **M**olar conductivity **M**obility rule:  
  **$\Lambda_m$ is about Mobility and Moles**. When you dilute, ions have room to move $\implies$ **$\Lambda_m$ rises**.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electrolytic Cells, Products of Electrolysis, and Faraday's Laws of Electrolysis

# Comprehensive Teaching Notes: Electrolytic Cells, Products of Electrolysis, & Faraday's Laws

**Subject:** Class 12 Chemistry  
**Unit 2 (NCERT):** Electrochemistry  
**Target Level:** CBSE Class 12 Board Examination & Competitive Entrances (NEET / JEE Main)

***

## 1. Pedagogical Theory & Concepts

### 1.1 Galvanic Cells vs. Electrolytic Cells (⭐⭐⭐⭐)

An **electrochemical cell** handles interconversion of electrical energy and chemical energy. 

* **Electrolytic Cell:** A device in which non-spontaneous redox reactions ($\Delta G > 0$) are driven by applying an external electrical potential ($E_{\text{ext}} > E_{\text{cell}}$).
* **Galvanic Cell:** A device that converts chemical energy liberated during a spontaneous redox reaction ($\Delta G < 0$) into electrical energy.

```
       GALVANIC CELL                             ELECTROLYTIC CELL
       --------------                            -----------------
Spontaneous (ΔG < 0)                      Non-Spontaneous (ΔG > 0)
Anode: Negative (-)  [Oxidation]          Anode: Positive (+)  [Oxidation]
Cathode: Positive (+) [Reduction]         Cathode: Negative (-) [Reduction]
Electron Flow: Anode -> Cathode           Electron Flow: Anode -> Cathode (via external source)
```

> **Universal Mnemonic (Electrode Polarities & Processes):**
> * **AN OX:** **An**ode = **Ox**idation (loss of electrons)
> * **RED CAT:** **Red**uction = **Cat**hode (gain of electrons)
> * In an electrolytic cell, the cathode is connected to the negative terminal of the DC battery; the anode is connected to the positive terminal.

***

### 1.2 Quantitative Electrolysis: Faraday's Laws (⭐⭐⭐⭐⭐)

Formulated by Michael Faraday in 1834, these laws establish the stoichiometry of charge transfer and mass changes at electrodes.

#### Faraday's First Law of Electrolysis
> **Definition:** The mass ($m$) of any substance deposited, liberated, or dissolved at an electrode during electrolysis is directly proportional to the total quantity of electric charge ($Q$) passed through the electrolyte.

Mathematically:

$$
m \propto Q
$$

Since $Q = I \times t$:

$$
m = Z \cdot Q = Z \cdot I \cdot t
$$

Where:
* $m$ = mass of substance in grams ($\text{g}$) or kilograms ($\text{kg}$)
* $Q$ = total electric charge in Coulombs ($\text{C}$)
* $I$ = constant electric current in Amperes ($\text{A}$)
* $t$ = time in seconds ($\text{s}$)
* $Z$ = **Electrochemical Equivalent (ECE)** of the substance

> **Definition of ECE ($Z$):**  
> The mass of the substance deposited or liberated when a unit quantity of electric charge ($1\text{ C}$) or a current of $1\text{ A}$ is passed for $1\text{ s}$.  
> **SI Unit:** $\text{kg C}^{-1}$ (or commonly $\text{g C}^{-1}$).

***

#### Faraday's Second Law of Electrolysis
> **Definition:** When the same quantity of electricity is passed through different electrolytes connected in series, the masses of the different substances deposited or liberated at the respective electrodes are directly proportional to their chemical equivalent weights ($E$).

Mathematically:

$$
\frac{m_1}{m_2} = \frac{E_1}{E_2}
$$

Where equivalent weight $E$ is given by:

$$
E = \frac{\text{Molar Mass } (M)}{n\text{-factor}} = \frac{M}{z}
$$

($z$ or $n$-factor = number of electrons involved per ion/atom in the electrode half-reaction).

***

### 1.3 The Faraday Constant ($F$) & Fundamental Derivation (⭐⭐⭐⭐⭐)

Consider the general reduction half-reaction at the cathode:

$$
M^{n+}(aq) + n\,e^- \longrightarrow M(s)
$$

* To reduce $1\text{ mole}$ of $M^{n+}$ ions, $n\text{ moles}$ of electrons are required.
* Charge on $1\text{ electron} = e = 1.60217663 \times 10^{-19}\text{ C}$.
* Number of particles in $1\text{ mole} = N_A = 6.02214076 \times 10^{23}\text{ mol}^{-1}$.

Charge carried by $1\text{ mole of electrons}$ ($1\text{ Faraday}$, symbol $F$):

$$
F = N_A \cdot e = (6.02214 \times 10^{23}\text{ mol}^{-1}) \times (1.60218 \times 10^{-19}\text{ C}) \approx 96487\text{ C mol}^{-1}
$$

For all practical and board examination calculations:

$$
\boxed{1\,F \approx 96500\text{ C mol}^{-1}}
$$

#### Relation between $Z$, $E$, and $F$:
Deposition of $1\text{ equivalent weight } (E)$ requires $1\text{ Faraday } (96500\text{ C})$ of charge:

$$
m = Z \cdot Q \implies E = Z \cdot F \implies \boxed{Z = \frac{E}{F} = \frac{M}{n \cdot F}}
$$

Combining with $m = Z \cdot I \cdot t$:

$$
\boxed{m = \frac{M \cdot I \cdot t}{n \cdot 96500}}
$$

***

### 1.4 Products of Electrolysis: Preferential Discharge & Overpotential (⭐⭐⭐⭐⭐)

When multiple ions compete at an electrode:
1. **At the Cathode:** The reduction reaction having a **higher (more positive) reduction potential ($E^\circ_{\text{red}}$)** is thermodynamically favored.
2. **At the Anode:** The oxidation reaction having a **lower (more negative / less positive) reduction potential** (i.e., higher oxidation potential) is thermodynamically favored.

#### The Phenomenon of Overpotential / Overvoltage (⭐⭐⭐⭐)
Certain electrochemical half-reactions (specifically gas evolutions such as $O_2(g)$ from $H_2O$) are kinetically sluggish due to high activation energy barriers at the electrode surface. 
* To make them proceed at an observable rate, an extra voltage beyond the thermodynamic value is required, known as **overpotential**.
* **Classic Impact:** Oxidation of $\text{Cl}^-(aq)$ vs. $\text{H}_2\text{O}(l)$:
  * Oxidation of $\text{H}_2\text{O}$ to $\text{O}_2$: $E^\circ_{\text{ox}} = -1.23\text{ V}$
  * Oxidation of $\text{Cl}^-$ to $\text{Cl}_2$: $E^\circ_{\text{ox}} = -1.36\text{ V}$
  Thermodynamically, oxidation of $\text{H}_2\text{O}$ is favored. However, due to the large overvoltage of dioxygen evolution on platinum/graphite surfaces, **$\text{Cl}_2(g)$ is preferentially liberated**.

***

## 2. Exhaustive Step-by-Step Electrolysis Systems

### System 1: Molten $\text{NaCl}$ using Inert (Platinum/Carbon) Electrodes
* **Species present:** $\text{Na}^+$, $\text{Cl}^-$ (no water).
* **Cathode reaction (Reduction):**
  

$$
2\text{Na}^+(l) + 2e^- \longrightarrow 2\text{Na}(l) \quad [E^\circ = -2.71\text{ V}]
$$

* **Anode reaction (Oxidation):**
  

$$
2\text{Cl}^-(l) \longrightarrow \text{Cl}_2(g) + 2e^- \quad [E^\circ_{\text{ox}} = -1.36\text{ V}]
$$

* **Net Cell Reaction:**
  

$$
2\text{NaCl}(l) \xrightarrow{\text{electrolysis}} 2\text{Na}(l) + \text{Cl}_2(g)
$$

***

### System 2: Aqueous $\text{NaCl}$ (Brine) using Inert (Pt/Graphite) Electrodes
* **Species present:** $\text{Na}^+$, $\text{Cl}^-$, $\text{H}_2\text{O}$.
* **At the Cathode (Competition between $\text{Na}^+$ and $\text{H}_2\text{O}$):**
  

$$
\text{Na}^+(aq) + e^- \longrightarrow \text{Na}(s) \quad [E^\circ = -2.71\text{ V}]
$$

  

$$
2\text{H}_2\text{O}(l) + 2e^- \longrightarrow \text{H}_2(g) + 2\text{OH}^-(aq) \quad [E^\circ = -0.83\text{ V}]
$$

  * *Discharge Choice:* $E^\circ$ for reduction of $\text{H}_2\text{O}$ is significantly more positive ($-0.83\text{ V} > -2.71\text{ V}$).
  * **Product at Cathode:** $\text{H}_2(g)$.

* **At the Anode (Competition between $\text{Cl}^-$ and $\text{H}_2\text{O}$):**
  

$$
2\text{Cl}^-(aq) \longrightarrow \text{Cl}_2(g) + 2e^- \quad [E^\circ_{\text{ox}} = -1.36\text{ V}]
$$

  

$$
2\text{H}_2\text{O}(l) \longrightarrow \text{O}_2(g) + 4\text{H}^+(aq) + 4e^- \quad [E^\circ_{\text{ox}} = -1.23\text{ V}]
$$

  * *Discharge Choice:* Although oxidation of $\text{H}_2\text{O}$ has a slightly lower thermodynamic potential requirement ($-1.23\text{ V}$ vs $-1.36\text{ V}$), the kinetics of oxygen liberation is extremely slow (high overpotential for $\text{O}_2$).
  * **Product at Anode:** $\text{Cl}_2(g)$.

* **Net Reaction:**
  

$$
2\text{NaCl}(aq) + 2\text{H}_2\text{O}(l) \xrightarrow{\text{electrolysis}} \text{H}_2(g) + \text{Cl}_2(g) + 2\text{NaOH}(aq)
$$

* *pH change:* Solution becomes strongly alkaline (pH increases significantly) due to accumulation of $\text{OH}^-$ ions.

***

### System 3: Aqueous $\text{H}_2\text{SO}_4$ using Platinum Electrodes
* **Cathode reaction:**
  

$$
2\text{H}^+(aq) + 2e^- \longrightarrow \text{H}_2(g)
$$

* **Anode reaction (Concentration-Dependent):**
  * **Case A: Dilute $\text{H}_2\text{SO}_4$:**
    Water oxidation dominates:
    

$$
2\text{H}_2\text{O}(l) \longrightarrow \text{O}_2(g) + 4\text{H}^+(aq) + 4e^- \quad [E^\circ_{\text{ox}} = -1.23\text{ V}]
$$

    **Products:** $\text{H}_2(g)$ at cathode, $\text{O}_2(g)$ at anode.

  * **Case B: Concentrated $\text{H}_2\text{SO}_4$:**
    Oxidation of sulfate/bisulfate ion dominates:
    

$$
2\text{SO}_4^{2-}(aq) \longrightarrow \text{S}_2\text{O}_8^{2-}(aq) + 2e^- \quad [E^\circ = 1.96\text{ V}]
$$

    or
    

$$
2\text{HSO}_4^-(aq) \longrightarrow \text{S}_2\text{O}_8^{2-}(aq) + 2\text{H}^+(aq) + 2e^-
$$

    **Products:** $\text{H}_2(g)$ at cathode, Peroxodisulfate ion ($\text{S}_2\text{O}_8^{2-}$) at anode.

***

### System 4: Aqueous $\text{CuSO}_4$ with Inert vs. Active Electrodes

#### Inert Platinum Electrodes ($\text{Pt}$):
* **Cathode:** $\text{Cu}^{2+}(aq) + 2e^- \longrightarrow \text{Cu}(s) \quad [E^\circ = +0.34\text{ V}$ vs. $\text{H}_2\text{O}$ at $-0.83\text{ V}]$
* **Anode:** Water oxidizes instead of $\text{SO}_4^{2-}$:
  

$$
2\text{H}_2\text{O}(l) \longrightarrow \text{O}_2(g) + 4\text{H}^+(aq) + 4e^-
$$

* **Result:** Metallic copper deposits at the cathode; $\text{O}_2$ gas bubbles off at the anode. Solution becomes acidic ($\text{H}_2\text{SO}_4$ forms) and the blue color of $\text{Cu}^{2+}$ fades.

#### Active Copper Electrodes ($\text{Cu}$):
* **Cathode (Pure Cu strip):**
  

$$
\text{Cu}^{2+}(aq) + 2e^- \longrightarrow \text{Cu}(s) \quad [\text{Mass increases}]
$$

* **Anode (Impure Cu rod):**
  

$$
\text{Cu}(s) \longrightarrow \text{Cu}^{2+}(aq) + 2e^- \quad [\text{Electrode dissolves}]
$$

* **Result:** Impure copper dissolves from the anode, and pure copper deposits on the cathode. Concentration of $\text{Cu}^{2+}$ and solution color remain constant (Basis of electro-refining).

***

## 3. High-Yield Board Solved Examples & 5-Year PYQs (2020–2025)

### Example 1: [CBSE Board 2024, 3 Marks]
**Question:** A solution of $\text{Ni(NO}_3)_2$ is electrolysed between platinum electrodes using a current of $5.0\text{ A}$ for $20\text{ minutes}$. What mass of nickel is deposited at the cathode? (Given: Molar mass of $\text{Ni} = 58.7\text{ g mol}^{-1}$, $1\,F = 96500\text{ C mol}^{-1}$).

**Solution:**
1. **Given Data:**
   * Current, $I = 5.0\text{ A}$
   * Time, $t = 20\text{ min} = 20 \times 60\text{ s} = 1200\text{ s}$
   * Molar mass, $M = 58.7\text{ g mol}^{-1}$
   * Oxidation state of $\text{Ni}$ in $\text{Ni(NO}_3)_2 = +2 \implies n = 2$

2. **Total Quantity of Electricity ($Q$):**
   

$$
Q = I \times t = 5.0\text{ A} \times 1200\text{ s} = 6000\text{ C}
$$

3. **Electrode Reaction:**
   

$$
\text{Ni}^{2+}(aq) + 2e^- \longrightarrow \text{Ni}(s)
$$

   $2\text{ moles of } e^- = 2 \times 96500\text{ C}$ deposits $1\text{ mole of } \text{Ni} = 58.7\text{ g}$.

4. **Mass Deposited ($m$):**
   

$$
m = \frac{M \cdot Q}{n \cdot F} = \frac{58.7 \times 6000}{2 \times 96500}
$$

   

$$
m = \frac{352200}{193000} \approx \mathbf{1.825\text{ g}}
$$

***

### Example 2: [CBSE Board 2023, 3 Marks]
**Question:** Three electrolytic cells $A$, $B$, and $C$ containing solutions of $\text{ZnSO}_4$, $\text{AgNO}_3$, and $\text{CuSO}_4$ respectively are connected in series. A steady current of $1.5\text{ A}$ was passed through them until $1.45\text{ g}$ of silver deposited at the cathode of cell $B$.  
(a) How long did the current flow?  
(b) What mass of copper and zinc were deposited?  
(Molar masses: $\text{Ag} = 108\text{ g mol}^{-1}$, $\text{Cu} = 63.5\text{ g mol}^{-1}$, $\text{Zn} = 65.4\text{ g mol}^{-1}$).

**Solution:**
**(a) Determination of Time ($t$):**
Cathodic reaction for Cell $B$:

$$
\text{Ag}^+(aq) + e^- \longrightarrow \text{Ag}(s) \quad [n = 1]
$$

$$
m_{\text{Ag}} = \frac{M_{\text{Ag}} \cdot I \cdot t}{1 \cdot F} \implies 1.45 = \frac{108 \times 1.5 \times t}{96500}
$$

$$
t = \frac{1.45 \times 96500}{108 \times 1.5} = \frac{139925}{162} \approx \mathbf{863.7\text{ s}}\;(\approx 14.4\text{ min})
$$

**(b) Mass of Copper and Zinc Deposited (Using Faraday's 2nd Law):**

$$
\frac{m_{\text{Cu}}}{m_{\text{Ag}}} = \frac{E_{\text{Cu}}}{E_{\text{Ag}}} = \frac{M_{\text{Cu}} / 2}{M_{\text{Ag}} / 1} = \frac{63.5 / 2}{108 / 1} = \frac{31.75}{108}
$$

$$
m_{\text{Cu}} = 1.45 \times \frac{31.75}{108} \approx \mathbf{0.426\text{ g}}
$$

$$
\frac{m_{\text{Zn}}}{m_{\text{Ag}}} = \frac{E_{\text{Zn}}}{E_{\text{Ag}}} = \frac{M_{\text{Zn}} / 2}{M_{\text{Ag}} / 1} = \frac{65.4 / 2}{108} = \frac{32.7}{108}
$$

$$
m_{\text{Zn}} = 1.45 \times \frac{32.7}{108} \approx \mathbf{0.439\text{ g}}
$$

***

### Example 3: [CBSE Board 2022 Term-2 / 2021 Sample Paper, 2 Marks]
**Question:** How many Coulombs are required for:
1. Oxidation of $1\text{ mol}$ of $\text{H}_2\text{O}$ to $\text{O}_2$?
2. Reduction of $1\text{ mol}$ of $\text{MnO}_4^-$ to $\text{Mn}^{2+}$?

**Solution:**
1. **Oxidation of $\text{H}_2\text{O}$ to $\text{O}_2$:**
   The half-reaction for 1 mole of $\text{H}_2\text{O}$ is:
   

$$
\text{H}_2\text{O} \longrightarrow 2\text{H}^+ + \frac{1}{2}\text{O}_2 + 2e^-
$$

   $1\text{ mole of } \text{H}_2\text{O}$ releases $2\text{ moles of } e^-$.
   

$$
Q = 2 \times F = 2 \times 96500\text{ C} = \mathbf{193000\text{ C}} = \mathbf{1.93 \times 10^5\text{ C}}
$$

2. **Reduction of $\text{MnO}_4^-$ to $\text{Mn}^{2+}$:**
   

$$
\text{MnO}_4^- + 8\text{H}^+ + 5e^- \longrightarrow \text{Mn}^{2+} + 4\text{H}_2\text{O}
$$

   $1\text{ mole of } \text{MnO}_4^-$ requires $5\text{ moles of } e^-$.
   

$$
Q = 5 \times F = 5 \times 96500\text{ C} = \mathbf{482500\text{ C}} = \mathbf{4.825 \times 10^5\text{ C}}
$$

***

### Example 4: [CBSE Board 2020, 2 Marks]
**Question:** State Faraday's First Law of Electrolysis. How much charge in terms of Faraday is required for the reduction of $1\text{ mol}$ of $\text{Cr}_2\text{O}_7^{2-}$ to $\text{Cr}^{3+}$?

**Solution:**
* **Statement:** Refer to Section 1.2.
* **Calculation:**
  

$$
\text{Cr}_2\text{O}_7^{2-} + 14\text{H}^+ + 6e^- \longrightarrow 2\text{Cr}^{3+} + 7\text{H}_2\text{O}
$$

  The oxidation state of chromium changes from $+6$ (in $\text{Cr}_2\text{O}_7^{2-}$) to $+3$ (in $\text{Cr}^{3+}$).  
  Total change in oxidation state per mole of dichromate ion $= 2 \times (6 - 3) = 6e^-$.  
  Therefore, reduction of $1\text{ mol}$ of $\text{Cr}_2\text{O}_7^{2-}$ requires **$6\,F$** ($6 \times 96500\text{ C} = 5.79 \times 10^5\text{ C}$).

***

## 4. Examiner Traps & Common Student Mistakes

| Trap / Pitfall Area | Common Error | Correct Concept / Board Requirement |
| :--- | :--- | :--- |
| **Time Unit Conversion** | Plugging time directly in minutes or hours into $Q = I \times t$. | Always convert time to **seconds** ($t_{\text{sec}} = \text{hours} \times 3600$). |
| **$n$-factor Identification** | Using the total valency instead of electrons transferred per formula unit. | For $\text{Cr}_2\text{O}_7^{2-} \to 2\text{Cr}^{3+}$, $n$-factor is **$6$**, not $3$. |
| **Electrolysis of Brine** | Writing that $\text{O}_2$ is liberated at the anode because $E^\circ_{\text{ox}}$ of water is higher. | Must state **Overpotential of oxygen** makes $\text{Cl}_2$ evolution kinetically favored. |
| **Dilute vs. Conc. $\text{H}_2\text{SO}_4$** | Writing $\text{O}_2$ for both conditions. | Dilute $\text{H}_2\text{SO}_4$ gives $\text{O}_2(g)$; Concentrated $\text{H}_2\text{SO}_4$ gives **$\text{S}_2\text{O}_8^{2-}$ (peroxodisulfate)**. |
| **Electrode Reactivity** | Ignoring active copper electrodes and writing $\text{O}_2$ evolution at anode. | For active electrodes, **anode dissolution** ($\text{Cu} \to \text{Cu}^{2+} + 2e^-$) occurs preferentially over solvent oxidation. |
| **Units of ECE ($Z$)** | Omitting units or confusing with molar mass. | $Z$ has units of $\text{g C}^{-1}$ or $\text{kg C}^{-1}$. |

***

## 5. Speed Hacks & Golden Points for Competitive Exams

1. **Direct Mole Deposition Formula:**
   

$$
\text{Moles of metal deposited} = \frac{I \times t}{n \cdot 96500} = \frac{Q}{n \cdot F}
$$

2. **Volume of Gases at STP ($T = 273.15\text{ K}, P = 1\text{ bar} \implies V_m = 22.7\text{ L}$ or $22.4\text{ L}$ at standard atm):**
   * $1\,F$ liberates $\frac{1}{2}\text{ mol } \text{H}_2 = 11.2\text{ L of } \text{H}_2\text{ at STP}$.
   * $1\,F$ liberates $\frac{1}{4}\text{ mol } \text{O}_2 = 5.6\text{ L of } \text{O}_2\text{ at STP}$.
   * $1\,F$ liberates $\frac{1}{2}\text{ mol } \text{Cl}_2 = 11.2\text{ L of } \text{Cl}_2\text{ at STP}$.

3. **Ratio of Gases during Water Electrolysis:**
   * Reaction: $2\text{H}_2\text{O} \xrightarrow{\text{electrolysis}} 2\text{H}_2(g) + \text{O}_2(g)$
   * Ratio of moles (and volumes at constant $P, T$):
     

$$
\frac{V_{\text{H}_2}}{V_{\text{O}_2}} = \frac{2}{1}
$$

   * Charge requirement: $4\,F$ yields $2\text{ mol } \text{H}_2 + 1\text{ mol } \text{O}_2 = 3\text{ moles of gas total}$.

4. **Series Current Rule:**
   * If cells are connected in series, $Q_1 = Q_2 = Q_3 = \dots = Q_n$.
   * $\text{Equivalents of metal 1} = \text{Equivalents of metal 2}$.
   * $(n_1 \times \text{moles}_1) = (n_2 \times \text{moles}_2)$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Chemistry: Electrochemistry

## Exhaustive 5-Year Board Question Bank (2020 – 2025)

### Delhi, All India, Foreign & Compartment Examination Papers

***

# SECTION A: 1-Mark Questions (MCQ & Assertion-Reason)

***

### Question 1 [CBSE Delhi 2024, 1 Mark] ⭐⭐⭐⭐⭐
**Question:**
Which of the following expressions correctly represents the relationship between molar conductivity ($\Lambda_m$) and conductivity ($\kappa$) of an electrolytic solution?
(a) $\Lambda_m = \frac{\kappa \times 1000}{M}$  
(b) $\Lambda_m = \frac{\kappa \times M}{1000}$  
(c) $\Lambda_m = \frac{\kappa}{1000 \times M}$  
(d) $\Lambda_m = \frac{1000}{M \times \kappa}$  

**Model Answer & Marking Scheme:**
* **Correct Option:** **(a)** $\Lambda_m = \frac{\kappa \times 1000}{M}$ **[1 Mark]**
* *Examiner Notes / Justification:*
  

$$
\Lambda_m = \frac{\kappa}{c}
$$

  When $\kappa$ is in $\text{S cm}^{-1}$ and molarity $M$ is in $\text{mol L}^{-1}$, the concentration in $\text{mol cm}^{-3}$ is $\frac{M}{1000}$, giving:
  

$$
\Lambda_m = \frac{\kappa \times 1000}{M}\quad (\text{units: S cm}^2\text{ mol}^{-1})
$$

***

### Question 2 [CBSE All India 2024, 1 Mark] ⭐⭐⭐⭐
**Question:**
The quantity of charge required to obtain $1\text{ mol}$ of $\text{Al}$ from molten $\text{Al}_2\text{O}_3$ is:
(a) $1\text{ F}$  
(b) $6\text{ F}$  
(c) $3\text{ F}$  
(d) $2\text{ F}$  

**Model Answer & Marking Scheme:**
* **Correct Option:** **(c)** $3\text{ F}$ **[1 Mark]**
* *Step-by-step Justification:*
  

$$
\text{Al}^{3+} + 3e^- \longrightarrow \text{Al}
$$

  Reduction of $1\text{ mol}$ of $\text{Al}^{3+}$ requires $3\text{ moles of electrons}$.
  

$$
Q = n \times F = 3 \times F = 3\text{ F}
$$

***

### Question 3 [CBSE 2023, 1 Mark] ⭐⭐⭐⭐⭐
**Question:**
In a lead-acid storage battery, during discharging:
(a) $\text{PbSO}_4$ is reduced to $\text{Pb}$ at the cathode.  
(b) $\text{Pb}$ is oxidised to $\text{PbSO}_4$ at the anode.  
(c) Density of $\text{H}_2\text{SO}_4$ increases.  
(d) $\text{SO}_2$ gas is liberated.  

**Model Answer & Marking Scheme:**
* **Correct Option:** **(b)** $\text{Pb}$ is oxidised to $\text{PbSO}_4$ at the anode. **[1 Mark]**
* *Reactions during discharging:*
  * Anode: $\text{Pb}(s) + \text{SO}_4^{2-}(aq) \longrightarrow \text{PbSO}_4(s) + 2e^-$
  * Cathode: $\text{PbO}_2(s) + 4\text{H}^+(aq) + \text{SO}_4^{2-}(aq) + 2e^- \longrightarrow \text{PbSO}_4(s) + 2\text{H}_2\text{O}(l)$
  * Overall: $\text{H}_2\text{SO}_4$ is consumed (density decreases).

***

### Question 4 [CBSE 2023 Compartment, 1 Mark] ⭐⭐⭐⭐
**Question:**
For a cell reaction to be spontaneous under standard conditions, which of the following is correct?
(a) $\Delta G^\circ < 0$ and $E^\circ_{\text{cell}} > 0$  
(b) $\Delta G^\circ > 0$ and $E^\circ_{\text{cell}} < 0$  
(c) $\Delta G^\circ < 0$ and $E^\circ_{\text{cell}} < 0$  
(d) $\Delta G^\circ > 0$ and $E^\circ_{\text{cell}} > 0$  

**Model Answer & Marking Scheme:**
* **Correct Option:** **(a)** $\Delta G^\circ < 0$ and $E^\circ_{\text{cell}} > 0$ **[1 Mark]**
* *Formula:* $\Delta G^\circ = -nFE^\circ_{\text{cell}}$. For spontaneous change, $\Delta G^\circ$ must be negative, requiring $E^\circ_{\text{cell}}$ to be positive.

***

### Question 5 [CBSE Delhi 2024, 1 Mark] ⭐⭐⭐⭐⭐
**Question (Assertion-Reason):**
Given below are two statements labeled as Assertion (A) and Reason (R).
* **Assertion (A):** Conductivity of an electrolyte solution decreases upon dilution.
* **Reason (R):** The number of ions per unit volume carrying current decreases upon dilution.

Select the correct answer:
(a) Both (A) and (R) are true, and (R) is the correct explanation of (A).  
(b) Both (A) and (R) are true, but (R) is not the correct explanation of (A).  
(c) (A) is true, but (R) is false.  
(d) (A) is false, but (R) is true.  

**Model Answer & Marking Scheme:**
* **Correct Option:** **(a)** Both (A) and (R) are true, and (R) is the correct explanation of (A). **[1 Mark]**
* *Explanation:* Conductivity ($\kappa$) is defined as conductance of $1\text{ cm}^3$ solution. As solvent is added, ions disperse, so the number of current-carrying ions per $\text{cm}^3$ drops.

***

### Question 6 [CBSE All India 2023, 1 Mark] ⭐⭐⭐⭐
**Question (Assertion-Reason):**
* **Assertion (A):** Molar conductivity ($\Lambda_m$) of weak electrolytes cannot be determined directly by extrapolating $\Lambda_m$ vs $\sqrt{c}$ plots to zero concentration.
* **Reason (R):** At infinite dilution, degree of dissociation ($\alpha$) of weak electrolytes approaches zero.

**Model Answer & Marking Scheme:**
* **Correct Option:** **(c)** (A) is true, but (R) is false. **[1 Mark]**
* *Explanation:* Assertion is true because $\Lambda_m$ increases sharply at lower concentrations due to steep dissociation increase, making the curve asymptotic to the y-axis. Reason is false because at infinite dilution, $\alpha \to 1$ (approaches complete dissociation).

***

# SECTION B: 2-Mark Very Short Answer (VSA) Questions

***

### Question 7 [CBSE Delhi 2024, 2 Marks] ⭐⭐⭐⭐⭐
**Question:**
State Kohlrausch's law of independent migration of ions. Write the mathematical expression for the limiting molar conductivity of $\text{Al}_2(\text{SO}_4)_3$.

**Model Answer & Marking Scheme:**
* **Statement:** The limiting molar conductivity ($\Lambda^\circ_m$) of an electrolyte can be represented as the sum of the individual contributions of the anion and cation of the electrolyte. **[1 Mark]**
* **Mathematical expression:**
  

$$
\Lambda^\circ_m \left(\text{Al}_2(\text{SO}_4)_3\right) = 2 \lambda^\circ_m(\text{Al}^{3+}) + 3 \lambda^\circ_m(\text{SO}_4^{2-})
$$

 **[1 Mark]**

***

### Question 8 [CBSE 2023, 2 Marks] ⭐⭐⭐⭐
**Question:**
Calculate the maximum work that can be obtained from the following cell under standard conditions:

$$
\text{Zn}(s) \mid \text{Zn}^{2+}(aq) \parallel \text{Cu}^{2+}(aq) \mid \text{Cu}(s)
$$

Given: $E^\circ_{\text{Zn}^{2+}/\text{Zn}} = -0.76\text{ V}$, $E^\circ_{\text{Cu}^{2+}/\text{Cu}} = +0.34\text{ V}$, $1\text{ F} = 96500\text{ C mol}^{-1}$.

**Model Answer & Marking Scheme:**
1. **Calculation of $E^\circ_{\text{cell}}$:**
   

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}} = 0.34\text{ V} - (-0.76\text{ V}) = +1.10\text{ V}
$$

 **[1/2 Mark]**
2. **Identification of $n$:**
   

$$
\text{Zn} + \text{Cu}^{2+} \longrightarrow \text{Zn}^{2+} + \text{Cu} \implies n = 2
$$

 **[1/2 Mark]**
3. **Calculation of maximum work ($W_{\text{max}} = -\Delta G^\circ = nFE^\circ_{\text{cell}}$):**
   

$$
W_{\text{max}} = nFE^\circ_{\text{cell}} = 2 \times 96500\text{ C mol}^{-1} \times 1.10\text{ V}
$$

 **[1/2 Mark]**
   

$$
W_{\text{max}} = 212,300\text{ J mol}^{-1} = 212.3\text{ kJ mol}^{-1}
$$

 **[1/2 Mark]**

***

### Question 9 [CBSE Term-2 2022, 2 Marks] ⭐⭐⭐⭐
**Question:**
Suggest a way to determine the $\Lambda^\circ_m$ value of water ($\text{H}_2\text{O}$).

**Model Answer & Marking Scheme:**
* Water is an extremely weak electrolyte. Its limiting molar conductivity cannot be measured directly. According to Kohlrausch’s law:
  

$$
\Lambda^\circ_m(\text{H}_2\text{O}) = \lambda^\circ(\text{H}^+) + \lambda^\circ(\text{OH}^-)
$$

 **[1/2 Mark]**
* It can be determined indirectly from strong electrolytes containing these ions ($\text{HCl}$, $\text{NaOH}$, and $\text{NaCl}$): **[1/2 Mark]**
  

$$
\Lambda^\circ_m(\text{H}_2\text{O}) = \Lambda^\circ_m(\text{HCl}) + \Lambda^\circ_m(\text{NaOH}) - \Lambda^\circ_m(\text{NaCl})
$$

 **[1 Mark]**

***

### Question 10 [CBSE 2020, 2 Marks] ⭐⭐⭐⭐⭐
**Question:**
How does molar conductivity of strong and weak electrolytes vary with concentration? Explain with graphical representation.

**Model Answer & Marking Scheme:**
* **Explanation:**
  * **Strong electrolytes:** Molar conductivity increases slowly with dilution because interionic attractions decrease. It follows Debye-Hückel-Onsager equation: $\Lambda_m = \Lambda^\circ_m - A\sqrt{c}$. **[1/2 Mark]**
  * **Weak electrolytes:** Molar conductivity increases very steeply at higher dilution because degree of dissociation ($\alpha$) increases drastically as concentration approaches zero ($\alpha \to 1$). **[1/2 Mark]**
* **Graphical Representation:**
  Graph of $\Lambda_m$ vs $\sqrt{c}$ showing:
  * Linear downward trend for strong electrolyte (e.g., $\text{KCl}$).
  * Steep asymptotic curve near $y$-axis for weak electrolyte (e.g., $\text{CH}_3\text{COOH}$). **[1 Mark]**

***

# SECTION C: 3-Mark Short Answer (SA) Questions

***

### Question 11 [CBSE Delhi 2024, 3 Marks] ⭐⭐⭐⭐⭐
**Question:**
Calculate the emf of the following cell at $298\text{ K}$:

$$
\text{Mg}(s) \mid \text{Mg}^{2+}(0.1\text{ M}) \parallel \text{Cu}^{2+}(1 \times 10^{-3}\text{ M}) \mid \text{Cu}(s)
$$

Given: $E^\circ_{\text{Mg}^{2+}/\text{Mg}} = -2.36\text{ V}$, $E^\circ_{\text{Cu}^{2+}/\text{Cu}} = +0.34\text{ V}$, $\left[\log 10 = 1\right]$.

**Model Answer & Marking Scheme:**
1. **Cell reaction & Standard EMF:**
   * Anode: $\text{Mg}(s) \longrightarrow \text{Mg}^{2+}(aq) + 2e^-$
   * Cathode: $\text{Cu}^{2+}(aq) + 2e^- \longrightarrow \text{Cu}(s)$
   * Net reaction: $\text{Mg}(s) + \text{Cu}^{2+}(aq) \longrightarrow \text{Mg}^{2+}(aq) + \text{Cu}(s) \quad (n = 2)$
   

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}} = 0.34 - (-2.36) = +2.70\text{ V}
$$

 **[1/2 Mark]**

2. **Nernst Equation formula:**
   

$$
E_{\text{cell}} = E^\circ_{\text{cell}} - \frac{0.0591}{n} \log \frac{[\text{Mg}^{2+}]}{[\text{Cu}^{2+}]}
$$

 **[1/2 Mark]**

3. **Substitution:**
   

$$
E_{\text{cell}} = 2.70 - \frac{0.0591}{2} \log \left(\frac{0.1}{1 \times 10^{-3}}\right)
$$

 **[1 Mark]**
   

$$
\frac{0.1}{10^{-3}} = 10^2 \implies \log(10^2) = 2
$$

4. **Calculation & Final Answer:**
   

$$
E_{\text{cell}} = 2.70 - \frac{0.0591}{2} \times 2 = 2.70 - 0.0591 = 2.6409\text{ V} \approx 2.64\text{ V}
$$

 **[1 Mark]**  
   *(Deduct 1/2 mark if unit is missing).*

***

### Question 12 [CBSE All India 2023, 3 Marks] ⭐⭐⭐⭐⭐
**Question:**
The conductivity of $0.001028\text{ mol L}^{-1}$ acetic acid is $4.95 \times 10^{-5}\text{ S cm}^{-1}$.
Calculate its dissociation constant ($K_a$) if limiting molar conductivity ($\Lambda^\circ_m$) for acetic acid is $390.5\text{ S cm}^2\text{ mol}^{-1}$.

**Model Answer & Marking Scheme:**
1. **Molar Conductivity ($\Lambda_m$):**
   

$$
\Lambda_m = \frac{\kappa \times 1000}{M} = \frac{4.95 \times 10^{-5} \times 1000}{0.001028} = \frac{4.95 \times 10^{-2}}{0.001028} = 48.15\text{ S cm}^2\text{ mol}^{-1}
$$

 **[1 Mark]**

2. **Degree of Dissociation ($\alpha$):**
   

$$
\alpha = \frac{\Lambda_m}{\Lambda^\circ_m} = \frac{48.15}{390.5} = 0.1233
$$

 **[1 Mark]**

3. **Dissociation Constant ($K_a$):**
   

$$
K_a = \frac{C\alpha^2}{1 - \alpha} = \frac{0.001028 \times (0.1233)^2}{1 - 0.1233} = \frac{0.001028 \times 0.0152}{0.8767} = 1.78 \times 10^{-5}\text{ mol L}^{-1}
$$

 **[1 Mark]**

***

### Question 13 [CBSE 2023 Compartment, 3 Marks] ⭐⭐⭐⭐
**Question:**
A solution of $\text{Ni(NO}_3)_2$ is electrolysed between platinum electrodes using a current of $5.0\text{ amperes}$ for $20\text{ minutes}$. What mass of nickel is deposited at the cathode?  
(Molar mass of $\text{Ni} = 58.7\text{ g mol}^{-1}$, $1\text{ F} = 96500\text{ C mol}^{-1}$)

**Model Answer & Marking Scheme:**
1. **Calculation of Total Charge ($Q$):**
   

$$
I = 5.0\text{ A}, \quad t = 20 \times 60 = 1200\text{ s}
$$

   

$$
Q = I \times t = 5.0 \times 1200 = 6000\text{ C}
$$

 **[1/2 Mark]**

2. **Electrochemical stoichiometry:**
   

$$
\text{Ni}^{2+} + 2e^- \longrightarrow \text{Ni}
$$

   Deposit of $1\text{ mol } (58.7\text{ g})$ of $\text{Ni}$ requires $2\text{ F} = 2 \times 96500\text{ C} = 193000\text{ C}$. **[1 Mark]**

3. **Mass calculation:**
   

$$
m = \frac{M \times Q}{n \times F} = \frac{58.7 \times 6000}{2 \times 96500}
$$

 **[1/2 Mark]**
   

$$
m = \frac{352200}{193000} = 1.825\text{ g}
$$

 **[1 Mark]**

***

# SECTION D: 4-Mark Case-Based / Integrated Questions

***

### Question 14 [CBSE Sample Paper / Delhi 2024, 4 Marks] ⭐⭐⭐⭐⭐
**Passage:**
Electrochemical cells are widely used to generate electricity from chemical reactions. Cells are broadly classified into primary and secondary batteries, as well as specialized galvanic devices like fuel cells. In a hydrogen-oxygen fuel cell, hydrogen and oxygen are bubbled through porous carbon electrodes into concentrated aqueous sodium hydroxide. These cells were used in the Apollo space programme and are far more efficient than conventional thermal power plants, offering an environmentally benign profile. Corrosion is also an electrochemical phenomenon where a metal oxidises due to environmental interaction.

**Sub-questions:**
1. Write the cathode and anode reactions occurring in a $\text{H}_2\text{–}\text{O}_2$ fuel cell. **(2 Marks)**
2. Why are fuel cells considered superior to conventional combustion engines? Give two reasons. **(1 Mark)**
3. *Either:* Explain how zinc coating prevents corrosion of iron (galvanization) even when the surface scratches.  
   *Or:* Write the net cell reaction during charging of a lead storage battery. **(1 Mark)**

**Model Answer & Marking Scheme:**
1. **Electrode reactions:**
   * **Anode reaction:**
     

$$
2\text{H}_2(g) + 4\text{OH}^-(aq) \longrightarrow 4\text{H}_2\text{O}(l) + 4e^-
$$

 **[1 Mark]**
   * **Cathode reaction:**
     

$$
\text{O}_2(g) + 2\text{H}_2\text{O}(l) + 4e^- \longrightarrow 4\text{OH}^-(aq)
$$

 **[1 Mark]**
   *(Net: $2\text{H}_2(g) + \text{O}_2(g) \longrightarrow 2\text{H}_2\text{O}(l)$)*

2. **Advantages (Any two points, 1/2 mark each):**
   * High thermodynamic efficiency (~70% compared to ~40% for thermal plants).
   * Eco-friendly and pollution-free (water is the only byproduct). **[1 Mark]**

3. **Option A (Galvanization):**
   Zinc has a more negative standard reduction potential ($E^\circ_{\text{Zn}^{2+}/\text{Zn}} = -0.76\text{ V}$) than iron ($E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}$). Hence, zinc is oxidised preferentially, acting as a sacrificial anode even when scratched. **[1 Mark]**  
   *OR*  
   **Option B (Charging reaction of Lead storage battery):**
   

$$
2\text{PbSO}_4(s) + 2\text{H}_2\text{O}(l) \longrightarrow \text{Pb}(s) + \text{PbO}_2(s) + 2\text{H}_2\text{SO}_4(aq)
$$

 **[1 Mark]**

***

# SECTION E: 5-Mark Long Answer (LA) Questions

***

### Question 15 [CBSE All India 2024 / 2023, 5 Marks] ⭐⭐⭐⭐⭐
**Question:**
(a) The electrical resistance of a column of $0.05\text{ mol L}^{-1}\text{ NaOH}$ solution of diameter $1\text{ cm}$ and length $50\text{ cm}$ is $5.55 \times 10^3\text{ ohm}$.
Calculate its:
1. Resistivity ($\rho$)
2. Conductivity ($\kappa$)
3. Molar conductivity ($\Lambda_m$) **(3 Marks)**

(b) State Faraday's First and Second Laws of Electrolysis. **(2 Marks)**

**Model Answer & Marking Scheme:**

#### **Part (a): [3 Marks total]**
1. **Geometric parameters:**
   * Radius $r = \frac{d}{2} = 0.5\text{ cm}$
   * Cross-sectional area:
     

$$
A = \pi r^2 = 3.1416 \times (0.5)^2 = 0.7854\text{ cm}^2
$$

 **[1/2 Mark]**
   * Length $l = 50\text{ cm}$

2. **Resistivity ($\rho$):**
   

$$
R = \rho \frac{l}{A} \implies \rho = \frac{R \cdot A}{l} = \frac{5.55 \times 10^3\text{ } \Omega \times 0.7854\text{ cm}^2}{50\text{ cm}} = 87.18\text{ }\Omega\text{ cm}
$$

 **[1/2 Mark + 1/2 Mark for answer & unit]**

3. **Conductivity ($\kappa$):**
   

$$
\kappa = \frac{1}{\rho} = \frac{1}{87.18} = 0.01148\text{ S cm}^{-1} = 1.148 \times 10^{-2}\text{ S cm}^{-1}
$$

 **[1/2 Mark]**

4. **Molar Conductivity ($\Lambda_m$):**
   

$$
\Lambda_m = \frac{\kappa \times 1000}{M} = \frac{0.01148 \times 1000}{0.05} = 229.6\text{ S cm}^2\text{ mol}^{-1}
$$

 **[1 Mark]**

***

#### **Part (b): [2 Marks total]**
1. **Faraday's First Law:**
   * The amount of chemical reaction / mass of any substance deposited or liberated at any electrode during electrolysis is directly proportional to the quantity of electricity passed through the electrolyte:
     

$$
m \propto Q \implies m = Z \cdot I \cdot t
$$

 **[1 Mark]**
2. **Faraday's Second Law:**
   * When the same quantity of electricity is passed through several electrolytic solutions connected in series, the masses of substances liberated are directly proportional to their equivalent weights:
     

$$
\frac{m_1}{m_2} = \frac{E_1}{E_2}
$$

 **[1 Mark]**

***

### Question 16 [CBSE Delhi 2023, 5 Marks] ⭐⭐⭐⭐⭐
**Question:**
(a) For the cell:

$$
\text{Cr}(s) \mid \text{Cr}^{3+}(0.1\text{ M}) \parallel \text{Fe}^{2+}(0.01\text{ M}) \mid \text{Fe}(s)
$$

1. Write the balanced cell equation.
2. Calculate $E_{\text{cell}}$ at $298\text{ K}$.
3. Calculate the standard Gibbs free energy change ($\Delta_r G^\circ$) and equilibrium constant ($K_c$) for the reaction.  
*(Given: $E^\circ_{\text{Cr}^{3+}/\text{Cr}} = -0.74\text{ V}$, $E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V}$, $1\text{ F} = 96500\text{ C mol}^{-1}$, $\log 10 = 1$)* **(4 Marks)**

(b) What is primary battery? Give one example with its cathode reaction. **(1 Mark)**

**Model Answer & Marking Scheme:**

#### **Part (a): [4 Marks total]**
1. **Balanced Cell Reaction:**
   * Oxidation: $2\text{Cr}(s) \longrightarrow 2\text{Cr}^{3+}(aq) + 6e^-$
   * Reduction: $3\text{Fe}^{2+}(aq) + 6e^- \longrightarrow 3\text{Fe}(s)$
   * Overall:
     

$$
2\text{Cr}(s) + 3\text{Fe}^{2+}(aq) \longrightarrow 2\text{Cr}^{3+}(aq) + 3\text{Fe}(s) \quad (n = 6)
$$

 **[1/2 Mark]**

2. **Calculation of $E^\circ_{\text{cell}}$:**
   

$$
E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}} = -0.44 - (-0.74) = +0.30\text{ V}
$$

 **[1/2 Mark]**

3. **Calculation of $E_{\text{cell}}$ using Nernst Equation:**
   

$$
E_{\text{cell}} = E^\circ_{\text{cell}} - \frac{0.0591}{n} \log \frac{[\text{Cr}^{3+}]^2}{[\text{Fe}^{2+}]^3}
$$

   

$$
E_{\text{cell}} = 0.30 - \frac{0.0591}{6} \log \left( \frac{(0.1)^2}{(0.01)^3} \right)
$$

 **[1/2 Mark]**
   

$$
\frac{10^{-2}}{10^{-6}} = 10^4 \implies \log(10^4) = 4
$$

   

$$
E_{\text{cell}} = 0.30 - \frac{0.0591}{6} \times 4 = 0.30 - \frac{0.2364}{6} = 0.30 - 0.0394 = 0.2606\text{ V}
$$

 **[1 Mark]**

4. **Standard Gibbs Energy ($\Delta_r G^\circ$):**
   

$$
\Delta_r G^\circ = -nFE^\circ_{\text{cell}} = -6 \times 96500 \times 0.30 = -173,700\text{ J mol}^{-1} = -173.7\text{ kJ mol}^{-1}
$$

 **[1 Mark]**

5. **Equilibrium Constant ($K_c$):**
   

$$
\log K_c = \frac{nE^\circ_{\text{cell}}}{0.0591} = \frac{6 \times 0.30}{0.0591} = \frac{1.8}{0.0591} \approx 30.456 \implies K_c \approx 10^{30.456} \approx 2.86 \times 10^{30}
$$

 **[1/2 Mark]**

#### **Part (b): [1 Mark]**
* **Primary Battery Definition:** Batteries in which the redox reaction occurs only once and cannot be recharged or reused after being discharged (e.g., Dry cell, Mercury cell). **[1/2 Mark]**
* **Example & Cathode Reaction:**
  * In a Dry cell (Leclanché cell):
    

$$
\text{MnO}_2 + \text{NH}_4^+ + e^- \longrightarrow \text{MnO(OH)} + \text{NH}_3
$$

 **[1/2 Mark]**

***

### Examiner Marking Summary & Pitfalls Checklist:
1. **Units:** Always penalize 1/2 mark for missing/incorrect units on $\Lambda_m$ ($\text{S cm}^2\text{ mol}^{-1}$), $\kappa$ ($\text{S cm}^{-1}$), and $E_{\text{cell}}$ ($\text{V}$).
2. **Nernst Equation Exponents:** Ensure stoichiometric coefficients match reaction balance (e.g. $[\text{Cr}^{3+}]^2$ vs $[\text{Fe}^{2+}]^3$).
3. **Equilibrium Calculation:** $E^\circ_{\text{cell}}$ is used for $\Delta_r G^\circ$ and $K_c$, NOT non-standard $E_{\text{cell}}$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Chemistry: Electrochemistry — Examiner’s Master Blueprint

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Rapid Calculation & Logarithmic Approximations
Do not waste precious board examination minutes calculating multi-digit logarithms by long hand or searching frantically:
* **Log Essentials to Memorize:**
  

$$
\log 2 \approx 0.3010, \quad \log 3 \approx 0.4771, \quad \log 5 \approx 0.6990, \quad \log 7 \approx 0.8451
$$

* **Fast Log Decomposition:**
  

$$
\log(a \times 10^{-b}) = \log a - b
$$

  

$$
\log 6 = \log 2 + \log 3 = 0.7781
$$

  

$$
\log 8 = 3\log 2 = 0.9030
$$

  

$$
\log 9 = 2\log 3 = 0.9542
$$

* **Fractional/Decimal Approximation:**
  

$$
\log(1 + x) \approx \frac{x}{2.303} \quad (\text{for small } x \ll 1)
$$

  Example: $\log(1.05) \approx \frac{0.05}{2.303} \approx 0.0217$.

***

### 1.2 Nernst Equation Shortcuts
The general expression at $298\text{ K}$:

$$
E_{\text{cell}} = E^\circ_{\text{cell}} - \frac{0.0591}{n} \log Q
$$

* **Precomputed Values of $\frac{0.0591}{n}$:**
  * For $n = 1$: $\approx 0.059\text{ V}$
  * For $n = 2$ (most common: $\text{Zn-Cu, Ni-Ag, etc.}$): $\frac{0.0591}{2} = \mathbf{0.02955\text{ V}} \approx \mathbf{0.0295\text{ V}}$
  * For $n = 3$ ($\text{Al}^{3+}/\text{Cr}^{3+}$): $\frac{0.0591}{3} = \mathbf{0.0197\text{ V}}$
  * For $n = 6$ ($\text{Cr}_2\text{O}_7^{2-} / \text{Fe}^{2+}$): $\frac{0.0591}{6} \approx \mathbf{0.00985\text{ V}}$

* **Equilibrium Constant $K_c$ from $E^\circ_{\text{cell}}$:**
  

$$
\log K_c = \frac{n E^\circ_{\text{cell}}}{0.0591}
$$

  * **Quick check:** If $E^\circ_{\text{cell}} = 1.10\text{ V}$ for Daniell cell ($n = 2$):
    

$$
\log K_c = \frac{2 \times 1.10}{0.0591} = \frac{2.20}{0.0591} \approx 37.225 \implies K_c \approx 1.68 \times 10^{37}
$$

* **Concentration Cell Rule:**
  

$$
E^\circ_{\text{cell}} = 0.00\text{ V} \implies E_{\text{cell}} = -\frac{0.0591}{n} \log \left(\frac{C_1}{C_2}\right) = \frac{0.0591}{n} \log \left(\frac{C_{\text{cath}}}{C_{\text{anod}}}\right)
$$

  Spontaneity ($E_{\text{cell}} > 0$) requires $C_{\text{cathode}} > C_{\text{anode}}$.

***

### 1.3 Conductance & Molar Conductivity Shortcuts
* **Formula Cascade:**
  

$$
R = \rho \frac{l}{A} \implies G = \kappa \frac{A}{l} \implies \kappa = G \times G^* = \frac{G^*}{R}
$$

* **Unit Conversion Shortcut for $\Lambda_m$:**
  * When $\kappa$ is in $\text{S cm}^{-1}$ and $c$ is in $\text{mol L}^{-1}$ ($\text{M}$):
    

$$
\Lambda_m = \frac{\kappa \times 1000}{c} \quad [\text{S cm}^2\text{ mol}^{-1}]
$$

  * When $\kappa$ is in $\text{S m}^{-1}$ and $c$ is in $\text{mol m}^{-3}$:
    

$$
\Lambda_m = \frac{\kappa}{c} \quad [\text{S m}^2\text{ mol}^{-1}]
$$

  * When $\kappa$ is in $\text{S m}^{-1}$ and $c$ is in $\text{mol L}^{-1}$:
    

$$
\Lambda_m = \frac{\kappa \times 10^{-3}}{c} \quad [\text{S m}^2\text{ mol}^{-1}]
$$

  *(Always check whether the question specifies $\text{cm}$ or $\text{m}$ before writing the factor 1000!)*

* **Degree of Dissociation & $K_a$ Shortcut for Weak Electrolytes ($\text{CH}_3\text{COOH}$):**
  

$$
\alpha = \frac{\Lambda_m}{\Lambda_m^\circ}, \quad K_a = \frac{c \alpha^2}{1 - \alpha}
$$

  * If $\alpha < 0.05$ ($5\%$), directly approximate denominator $1 - \alpha \approx 1 \implies K_a \approx c\alpha^2$.

***

### 1.4 Faraday’s Laws Shortcuts

$$
w = Z I t = \left(\frac{M}{n F}\right) I t = \left(\frac{M}{n \times 96500}\right) I t
$$

* **Number of moles of electrons transferred:**
  

$$
\text{Moles of } e^- = \frac{Q}{F} = \frac{I \times t}{96500}
$$

* **Gas Evolved at STP ($22.7\text{ L}$ or $22.4\text{ L}$):**
  * $1\text{ mol } \text{O}_2 \equiv 4\text{ mol } e^- \equiv 4 F$ of charge produces $22.4\text{ L } \text{O}_2\text{ (at STP)}$.
  * $1\text{ mol } \text{H}_2 \equiv 2\text{ mol } e^- \equiv 2 F$ of charge produces $22.4\text{ L } \text{H}_2\text{ (at STP)}$.
  * $1\text{ mol } \text{Cl}_2 \equiv 2\text{ mol } e^- \equiv 2 F$ of charge produces $22.4\text{ L } \text{Cl}_2\text{ (at STP)}$.

***

## 2. Examiner Traps & Common Board Deduction Pitfalls

In CBSE evaluation, half-mark and one-mark cuts are strictly governed by marking schemes. Below are the specific pitfalls examiners penalize:

### Trap 1: The Cell Reaction Balancing Exponent Trap in Nernst Equation
* **The Error:** For the cell $\text{Mg}(s) \mid \text{Mg}^{2+}(aq) \parallel \text{Ag}^+(aq) \mid \text{Ag}(s)$:
  Reaction: $\text{Mg}(s) + 2\text{Ag}^+(aq) \rightleftharpoons \text{Mg}^{2+}(aq) + 2\text{Ag}(s)$
  Students write: $Q = \frac{[\text{Mg}^{2+}]}{[\text{Ag}^+]}$ instead of $\mathbf{\frac{[\text{Mg}^{2+}]}{[\text{Ag}^+]^2}}$.
* **Examiner Penalty:** Loss of **1 mark** (0.5 for wrong expression, 0.5 for subsequent wrong value).
* **Prevention:** Always write the balanced net ionic redox equation first, count $n$ explicitly ($n=2$ here), and raise ion concentrations to their stoichiometric powers.

***

### Trap 2: Incorrect Sign and Units of $\Delta_r G^\circ$
* **The Error:**
  1. Forgetting the negative sign: $\Delta_r G^\circ = -nFE^\circ_{\text{cell}}$.
  2. Leaving the answer as Joules while writing the unit as $\text{kJ mol}^{-1}$ without dividing by 1000.
  3. Substituting $R = 0.0821\text{ L atm K}^{-1}\text{mol}^{-1}$ in $\Delta_r G^\circ = -2.303 RT \log K_c$ instead of $\mathbf{8.314\text{ J K}^{-1}\text{mol}^{-1}}$.
* **Examiner Penalty:** Loss of **0.5 to 1 mark**. Always convert final answer to $\text{kJ mol}^{-1}$ explicitly:
  

$$
\Delta_r G^\circ = -\frac{n \times 96500 \times E^\circ}{1000}\text{ kJ mol}^{-1}
$$

***

### Trap 3: Units of Specific Conductance ($\kappa$) and Cell Constant ($G^*$)
* **The Error:**
  * Writing cell constant as $\text{cm}$ instead of $\mathbf{\text{cm}^{-1}}$ (or $\text{m}^{-1}$).
  * Writing $\kappa$ as $\text{ohm cm}$ or $\text{S cm}$ instead of $\mathbf{\text{S cm}^{-1}}$ or $\mathbf{\Omega^{-1} \text{cm}^{-1}}$.
  * Writing $\Lambda_m$ as $\text{S cm}^{-1}\text{ mol}^{-1}$ instead of $\mathbf{\text{S cm}^2\text{ mol}^{-1}}$.
* **Examiner Penalty:** CBSE deduction rule: Deduction of **0.5 mark** for incorrect or missing unit in the final numerical answer.

***

### Trap 4: Kohlrausch’s Law Stoichiometry
* **The Error:** When computing $\Lambda_m^\circ$ for electrolytes like $\text{Al}_2(\text{SO}_4)_3$, $\text{CaCl}_2$, or $\text{MgCl}_2$:
  

$$
\Lambda_m^\circ(\text{CaCl}_2) = \lambda^\circ(\text{Ca}^{2+}) + \lambda^\circ(\text{Cl}^-) \quad [FATAL MISTAKE]
$$

* **Correct Form:**
  

$$
\Lambda_m^\circ(\text{CaCl}_2) = \lambda^\circ(\text{Ca}^{2+}) + \mathbf{2}\lambda^\circ(\text{Cl}^-)
$$

  

$$
\Lambda_m^\circ(\text{Al}_2(\text{SO}_4)_3) = \mathbf{2}\lambda^\circ(\text{Al}^{3+}) + \mathbf{3}\lambda^\circ(\text{SO}_4^{2-})
$$

***

### Trap 5: Electrolysis of Aqueous $\text{NaCl}$ and Dilute vs. Concentrated Solutions
* **The Trap:** Anode reaction for concentrated $\text{NaCl}(aq)$ (Brine):
  * Thermodynamically expected: Oxidation of water to $\text{O}_2$ ($E^\circ_{\text{ox}} = -1.23\text{ V}$).
  * Experimentally observed: Oxidation of $\text{Cl}^-$ to $\text{Cl}_2$ ($E^\circ_{\text{ox}} = -1.36\text{ V}$).
* **Required Reasoning:** Must mention the keyword **"Overpotential of oxygen"** (kinetic factor). Omitting "overpotential" causes an automatic loss of **1 mark**.
* **Dilute $\text{NaCl}(aq)$ Anode:** $\text{O}_2(g)$ is evolved.
* **Aqueous $\text{CuSO}_4$ using Pt electrodes vs. Cu electrodes:**
  * With **Pt (inert)**: Anode produces $\mathbf{\text{O}_2(g)}$; Cathode deposits $\mathbf{\text{Cu}(s)}$.
  * With **Cu (active)**: Anode dissolves as $\mathbf{\text{Cu}^{2+}(aq)}$; Cathode deposits $\mathbf{\text{Cu}(s)}$.

***

### Step-Marking Breakdown Strategy (To Score 100% on Numericals)
```
Step 1: Given data with units + Formula statement (KaTeX notation)      -> [0.5 mark]
Step 2: Correct substitution with values and signs                     -> [1.0 mark]
Step 3: Intermediate calculation step (e.g., log value resolved)        -> [0.5 - 1.0 mark]
Step 4: Final answer highlighted in a box WITH correct standard units  -> [0.5 mark]
```

***

## 3. Golden Points to Remember (NCERT In-Text Lines & High-Yield Truths)

1. **Variation of Conductivity ($\kappa$) vs. Molar Conductivity ($\Lambda_m$) with Dilution:**
   * **Conductivity ($\kappa$) decreases** with dilution for both strong and weak electrolytes because the **number of current-carrying ions per unit volume** decreases. *(Examiner's favourite 1-mark question)*.
   * **Molar conductivity ($\Lambda_m$) increases** with dilution:
     * For **Strong Electrolytes:** Due to decrease in interionic attractions (ions move freely); steepness governed by Debye-Hückel-Onsager equation: $\Lambda_m = \Lambda_m^\circ - A \sqrt{c}$.
     * For **Weak Electrolytes:** Due to sharp increase in the degree of dissociation ($\alpha$) as concentration approaches zero ($c \to 0$), according to Ostwald’s Dilution Law.

2. **Why $\Lambda_m^\circ$ for weak electrolytes cannot be determined graphically:**
   * For weak electrolytes, the plot of $\Lambda_m$ vs $\sqrt{c}$ does not intersect the y-axis; it becomes almost parallel to the y-axis at infinite dilution. Hence, it can only be evaluated indirectly using **Kohlrausch's Law of Independent Migration of Ions**.

3. **Daniell Cell Under Opposing External EMF ($E_{\text{ext}}$):**
   * **$E_{\text{ext}} < 1.1\text{ V}$:** Electrons flow from $\text{Zn}$ to $\text{Cu}$; conventional current from $\text{Cu}$ to $\text{Zn}$; $\text{Zn}$ dissolves at anode, $\text{Cu}$ deposits at cathode (Galvanic cell behavior).
   * **$E_{\text{ext}} = 1.1\text{ V}$:** No flow of electrons, no current flows, no chemical reaction ($I = 0$).
   * **$E_{\text{ext}} > 1.1\text{ V}$:** Direction of electron flow reverses ($\text{Cu}$ to $\text{Zn}$); current flows from $\text{Zn}$ to $\text{Cu}$; cell acts as an **electrolytic cell**.

4. **Standard Hydrogen Electrode (SHE):**
   * Standard potential assigned: $\mathbf{0.00\text{ V}}$ at all temperatures by convention.
   * $p(\text{H}_2) = \mathbf{1\text{ bar}}$, $[\text{H}^+] = \mathbf{1\text{ M}}$ (1 mol L$^{-1}$), with platinized platinum foil as catalyst and inert electrical contact.

5. **Corrosion Mechanism (Electrochemical Phenomenon):**
   * **Anode:** Oxidation of iron:
     

$$
\text{Fe}(s) \to \text{Fe}^{2+}(aq) + 2e^- \quad (E^\circ_{\text{Fe}^{2+}/\text{Fe}} = -0.44\text{ V})
$$

   * **Cathode:** Reduction of atmospheric oxygen in presence of $\text{H}^+$:
     

$$
\text{O}_2(g) + 4\text{H}^+(aq) + 4e^- \to 2\text{H}_2\text{O}(l) \quad (E^\circ = +1.23\text{ V})
$$

   * $\text{H}^+$ source: Dissolved acidic oxides like $\text{CO}_2 + \text{H}_2\text{O} \rightleftharpoons \text{H}_2\text{CO}_3$.
   * **Rust Formula:** Hydrated ferric oxide: $\mathbf{\text{Fe}_2\text{O}_3 \cdot x\text{H}_2\text{O}}$.

6. **Primary vs. Secondary Batteries:**
   * **Dry Cell (Leclanché cell):** Anode = $\text{Zn}$ vessel; Cathode = carbon/graphite rod surrounded by black $\text{MnO}_2 + \text{C}$; Electrolyte = paste of $\text{NH}_4\text{Cl} + \text{ZnCl}_2$. Potential $\approx 1.5\text{ V}$. Complex cation formed: $[\text{Zn}(\text{NH}_3)_4]^{2+}$.
   * **Mercury Cell:** Potential remains constant at $\approx \mathbf{1.35\text{ V}}$ throughout its life because the **overall cell reaction does not involve any ions in solution whose concentration can change**.
   * **Lead Storage Battery (Discharge & Recharge):**
     * *Discharging Anode:* $\text{Pb}(s) + \text{SO}_4^{2-}(aq) \to \text{PbSO}_4(s) + 2e^-$
     * *Discharging Cathode:* $\text{PbO}_2(s) + \text{SO}_4^{2-}(aq) + 4\text{H}^+(aq) + 2e^- \to \text{PbSO}_4(s) + 2\text{H}_2\text{O}(l)$
     * *Recharging:* Reverse of discharge; density of $\text{H}_2\text{SO}_4$ increases (recovering from $< 1.20\text{ g/cm}^3$ to $1.25\text{ - }1.30\text{ g/cm}^3$).
   * **$\text{H}_2\text{-O}_2$ Fuel Cell:** Efficiency $\approx \mathbf{70\%}$ (compared to thermal plants $\approx 40\%$). Pollution-free, continuous operation as reactants are fed continuously.

***

## 4. Comprehensive Formula Bank & Reaction Checklist

### 4.1 Governing Mathematical Formulas

| Formula Name | Mathematical Equation | SI Units of Components | Key Assumptions / Domain |
| :--- | :--- | :--- | :--- |
| **Cell Potential** | $E^\circ_{\text{cell}} = E^\circ_{\text{cathode}} - E^\circ_{\text{anode}}$ | All in Volts ($\text{V}$) | Both must be standard **reduction** potentials |
| **Nernst Equation (Half-cell)** | $E_{M^{n+}/M} = E^\circ_{M^{n+}/M} - \frac{2.303 RT}{nF} \log \frac{1}{[M^{n+}]}$ | $E\text{ [V]}, [M^{n+}]\text{ [mol L}^{-1}\text{]}$ | At $298\text{ K}$, $\frac{2.303 RT}{F} = 0.0591\text{ V}$ |
| **Nernst Equation (Complete Cell)**| $E_{\text{cell}} = E^\circ_{\text{cell}} - \frac{0.0591}{n} \log Q$ | $E\text{ [V]}, Q\text{ [dimensionless]}$ | Pure solids/liquids have activity $= 1$ |
| **Gibbs Free Energy Change** | $\Delta_r G^\circ = -n F E^\circ_{\text{cell}}$ | $\Delta_r G^\circ\text{ [J mol}^{-1}\text{]}, F\text{ [C mol}^{-1}\text{]}$ | Spontaneous if $E^\circ_{\text{cell}} > 0 \implies \Delta G^\circ < 0$ |
| **Equilibrium Constant Relation**| $\Delta_r G^\circ = -2.303 RT \log K_c$ | $R = 8.314\text{ J K}^{-1}\text{mol}^{-1}, T\text{ [K]}$ | Must use $R$ in Joules, NOT $0.0821$ |
| **Cell Constant** | $G^* = \frac{l}{A} = R \times \kappa$ | $G^*\text{ [m}^{-1}\text{ or cm}^{-1}], R\text{ [}\Omega\text{]}$ | Depends solely on geometry of conductivity cell |
| **Conductivity** | $\kappa = \frac{1}{\rho} = G \times G^*$ | $\kappa\text{ [S m}^{-1}\text{ or S cm}^{-1}]$ | $1\text{ S cm}^{-1} = 100\text{ S m}^{-1}$ |
| **Molar Conductivity** | $\Lambda_m = \frac{\kappa \times 1000}{c}$ | $\kappa\text{ [S cm}^{-1}], c\text{ [mol L}^{-1}], \Lambda_m\text{ [S cm}^2\text{mol}^{-1}\text{]}$ | Valid when $\kappa$ is in $\text{S cm}^{-1}$ |
| **Debye-Hückel-Onsager** | $\Lambda_m = \Lambda_m^\circ - A \sqrt{c}$ | $\Lambda_m, \Lambda_m^\circ\text{ [S cm}^2\text{mol}^{-1}], A\text{ [const]}$ | Valid for strong electrolytes at low concentrations |
| **Kohlrausch’s Law** | $\Lambda_m^\circ(A_x B_y) = x \lambda^\circ(A^{y+}) + y \lambda^\circ(B^{x-})$ | $\text{S cm}^2\text{ mol}^{-1}$ | Additivity of independent ionic mobilities |
| **Faraday’s 1st Law** | $m = Z I t = \left(\frac{M}{n F}\right) I t$ | $m\text{ [g]}, I\text{ [A]}, t\text{ [s]}, F = 96487\text{ C mol}^{-1} \approx 96500$ | $t$ must strictly be converted to seconds |

***

### 4.2 Key Physical Constants
* Faraday Constant ($F$): $96487\text{ C mol}^{-1} \approx \mathbf{96500\text{ C mol}^{-1}}$
* Universal Gas Constant ($R$): $\mathbf{8.314\text{ J K}^{-1}\text{mol}^{-1}}$
* Standard Temperature ($T$): $25^\circ\text{C} = \mathbf{298.15\text{ K}} \approx \mathbf{298\text{ K}}$
* Conversion: $1\text{ S} = 1\ \Omega^{-1} = 1\text{ mho}$; $1\text{ S cm}^2\text{ mol}^{-1} = 10^{-4}\text{ S m}^2\text{ mol}^{-1}$

***

### 4.3 Essential Commercial Cell Reaction Checklist

#### 1. Dry Cell (Leclanché Cell)
* **Anode:**
  

$$
\text{Zn}(s) \to \text{Zn}^{2+} + 2e^-
$$

* **Cathode:**
  

$$
\text{MnO}_2 + \text{NH}_4^+ + e^- \to \text{MnO}(\text{OH}) + \text{NH}_3
$$

* **Coordination Complex Formation:**
  

$$
\text{Zn}^{2+} + 4\text{NH}_3 \to [\text{Zn}(\text{NH}_3)_4]^{2+}
$$

  *(Prevents buildup of ammonia gas pressure inside the sealed cylinder).*

#### 2. Mercury Cell (Miniature Hearing Aids/Watches)
* **Anode:**
  

$$
\text{Zn}(\text{Hg}) + 2\text{OH}^- \to \text{ZnO}(s) + \text{H}_2\text{O} + 2e^-
$$

* **Cathode:**
  

$$
\text{HgO}(s) + \text{H}_2\text{O} + 2e^- \to \text{Hg}(l) + 2\text{OH}^-
$$

* **Overall Reaction:**
  

$$
\text{Zn}(\text{Hg}) + \text{HgO}(s) \to \text{ZnO}(s) + \text{Hg}(l) \quad [E_{\text{cell}} = 1.35\text{ V}]
$$

#### 3. Lead Storage Battery
* **Overall Discharge Reaction:**
  

$$
\text{Pb}(s) + \text{PbO}_2(s) + 2\text{H}_2\text{SO}_4(aq) \xrightarrow{\text{Discharge}} 2\text{PbSO}_4(s) + 2\text{H}_2\text{O}(l)
$$

* **Overall Recharge Reaction:**
  

$$
2\text{PbSO}_4(s) + 2\text{H}_2\text{O}(l) \xrightarrow{\text{Recharge}} \text{Pb}(s) + \text{PbO}_2(s) + 2\text{H}_2\text{SO}_4(aq)
$$

#### 4. Nickel-Cadmium Cell
* **Overall Discharge Reaction:**
  

$$
\text{Cd}(s) + 2\text{Ni}(\text{OH})_3(s) \to \text{CdO}(s) + 2\text{Ni}(\text{OH})_2(s) + \text{H}_2\text{O}(l) \quad [E_{\text{cell}} \approx 1.4\text{ V}]
$$

#### 5. Hydrogen-Oxygen Fuel Cell
* **Electrolyte:** Concentrated aqueous $\text{NaOH}$ or $\text{KOH}$ solution.
* **Anode:**
  

$$
2\text{H}_2(g) + 4\text{OH}^-(aq) \to 4\text{H}_2\text{O}(l) + 4e^-
$$

* **Cathode:**
  

$$
\text{O}_2(g) + 2\text{H}_2\text{O}(l) + 4e^- \to 4\text{OH}^-(aq)
$$

* **Overall Reaction:**
  

$$
2\text{H}_2(g) + \text{O}_2(g) \to 2\text{H}_2\text{O}(l) \quad [E^\circ_{\text{cell}} = 1.229\text{ V}]
$$

***
**⚡ Powered by Kedar's Chemistry 😎**