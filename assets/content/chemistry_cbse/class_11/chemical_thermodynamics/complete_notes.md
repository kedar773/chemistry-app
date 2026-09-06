---
title: "CBSE Class 11 Chemistry: Chemical Thermodynamics - Standalone Master Teaching Notes"
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 13:58"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 11 Chemistry: Chemical Thermodynamics

### *Comprehensive Modular Lecture Notes, Chemical Equations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Fundamental Concepts, State Functions, Work, Heat, and the First Law of Thermodynamics

# CLASS 11 CHEMISTRY: CHEMICAL THERMODYNAMICS

## Topic: Fundamental Concepts, State Functions, Work, Heat, and the First Law of Thermodynamics

***

## 1. System, Surroundings, and Boundaries (⭐⭐⭐⭐⭐)

Thermodynamics deals with energy transformations in macroscopic systems consisting of a large collection of atoms, ions, or molecules. It does not consider microscopic atomic details or reaction kinetics (rates).

### 1.1 Definitions and Terminology

* **System:** The specific portion of the universe chosen for thermodynamic observation, study, or measurement where energy and matter exchanges are monitored.
* **Surroundings:** The entire remainder of the universe outside the boundaries of the system. In practice, it includes only that portion of the immediate environment that interacts directly with the system:
  

$$
\text{Universe} = \text{System} + \text{Surroundings}
$$

* **Boundary:** The real, imaginary, rigid, flexible, conducting, or non-conducting physical or geometrical envelope separating the system from its surroundings.

```
       Surroundings
  +--------------------+
  |      Boundary      |
  |    +----------+    |
  |    |  SYSTEM  |    |
  |    +----------+    |
  |                    |
  +--------------------+
```

### 1.2 Classification of Thermodynamic Systems

Systems are classified according to the permeability of their boundaries to **matter** and **energy**:

| System Type | Exchange of Energy? | Exchange of Matter? | Physical Example | Strict Boundary Characteristics |
| :--- | :--- | :--- | :--- | :--- |
| **Open System** (⭐⭐⭐⭐⭐) | Yes | Yes | Evaporation of water in an open beaker; reactants in an unstoppered test tube. | Boundary is permeable to both mass and thermal energy. |
| **Closed System** (⭐⭐⭐⭐⭐) | Yes | No | Heating water in a sealed, rigid copper or stainless-steel cylinder. | Diathermic wall (thermally conducting); impermeable to matter. |
| **Isolated System** (⭐⭐⭐⭐⭐) | No | No | Liquid reactants placed inside a perfectly insulated Dewar flask / thermos vessel. | Adiabatic wall (thermally insulating); rigid and impermeable to matter. |

### 1.3 Classification of Boundaries

1. **Diathermic Wall:** A conducting boundary that permits thermal energy (heat) exchange ($\mathrm{d}q \neq 0$) across the system and surroundings until thermal equilibrium ($T_{\text{sys}} = T_{\text{surr}}$) is established. Examples: Copper plate, thin glass wall.
2. **Adiabatic Wall:** An insulating boundary that prevents any thermal exchange between system and surroundings ($\mathrm{d}q = 0$). Examples: Vacuum jacket, thick polystyrene/asbestos lining.
3. **Rigid Wall:** Boundary cannot be displaced; volume is fixed ($\mathrm{d}V = 0$), preventing mechanical boundary work ($P\text{-}V$ work).
4. **Flexible / Non-rigid Wall:** Boundary can move or deform in response to pressure differentials until mechanical equilibrium is attained ($P_{\text{sys}} = P_{\text{ext}}$). Example: Movable, frictionless piston.

***

## 2. State of a System, State Variables, and State Functions (⭐⭐⭐⭐⭐)

### 2.1 State of a System and State Variables

The condition of a thermodynamic system is described completely by specifying its measurable macroscopic properties, known as **state variables** (or thermodynamic parameters), such as pressure ($P$), volume ($V$), temperature ($T$), and amount of substance ($n$). 

When the values of these parameters are fixed, the system is in a definite thermodynamic state. If any one of these parameters changes, the state of the system changes.

For a pure homogeneous fluid, fixing any two independent intensive variables (e.g., $T$ and $P$) automatically fixes all other thermodynamic properties through the equation of state:

$$
f(P, V, T, n) = 0
$$

For an ideal gas:

$$
P V = n R T
$$

### 2.2 State Functions vs. Path Functions

#### State Functions (State Quantities / Point Functions) (⭐⭐⭐⭐⭐)
A thermodynamic property whose numerical value depends exclusively on the current state of the system, irrespective of the historical path, mechanism, or rate by which that state was reached.

* Mathematical criterion: If $Z$ is a state function, its change during a process from initial state $(1)$ to final state $(2)$ depends solely on coordinates $(P_1, V_1, T_1)$ and $(P_2, V_2, T_2)$:
  

$$
\Delta Z = \int_{1}^{2} \mathrm{d}Z = Z_2 - Z_1
$$

* **Cyclic Integral Property:** The cyclic integral of an exact differential of a state function is strictly zero:
  

$$
\oint \mathrm{d}Z = 0
$$

* **Examples of State Functions:**
  * Internal Energy ($U$)
  * Enthalpy ($H$)
  * Entropy ($S$)
  * Gibbs Free Energy ($G$)
  * Helmholtz Free Energy ($A$)
  * Temperature ($T$), Pressure ($P$), Volume ($V$), Amount of substance ($n$)

#### Path Functions (Process Quantities) (⭐⭐⭐⭐⭐)
A thermodynamic property whose value depends explicitly on the specific trajectory, intermediate stages, and mechanism followed to traverse from the initial state to the final state.

* Mathematical criterion: Infinitesimal changes in path functions are **inexact differentials**, denoted by $\text{đ}w$, $\delta w$, or $\mathrm{d}w$:
  

$$
w = \int_{1}^{2} \text{đ}w \neq w_2 - w_1
$$

  The symbol $\Delta w$ or $\Delta q$ is physically invalid because work and heat do not exist within a state; they are transient modes of energy transfer observed only at the boundary during a process.
* **Cyclic Integral Property:**
  

$$
\oint \text{đ}w \neq 0, \quad \oint \text{đ}q \neq 0
$$

* **Examples:** Work ($w$) and Heat ($q$).

```
       Pressure (P)
           ^
       P1  |  State 1
           |   * \
           |   |  \  Path A (Reversible)
           |   |   \
           |   |    \  Path B (Irreversible)
       P2  |   |     * State 2
           +---+-------------------> Volume (V)
              V1     V2

       ΔU_A = ΔU_B  (State Function: Path Independent)
       w_A  ≠ w_B   (Path Function: Area under curve depends on path)
```

***

## 3. Extensive vs. Intensive Properties (⭐⭐⭐⭐⭐)

Thermodynamic properties are divided into two fundamental classes based on their dependence on system size.

```
+------------------------------------+
|            SYSTEM (X)              |
| Mass = M, Volume = V, Temp = T     |
+-----------------+------------------+
        Divide into two equal halves
                  |
                  v
+-----------------+------------------+
|   Subsystem 1   |   Subsystem 2    |
|   Mass = M/2    |   Mass = M/2     |
|   Volume = V/2  |   Volume = V/2   |
|   Temp = T      |   Temp = T       |
+-----------------+------------------+
  Extensive Halves   Intensive Unchanged
```

### 3.1 Extensive Properties
Properties that depend linearly on the mass, volume, or total quantity of matter present in the system.

* Additive nature: If a system is subdivided into $k$ non-interacting subsystems, the total property value is:
  

$$
X_{\text{total}} = \sum_{i=1}^{k} X_i
$$

* **Key Examples:**
  * Mass ($m$)
  * Volume ($V$)
  * Internal energy ($U$ or $E$)
  * Enthalpy ($H$)
  * Entropy ($S$)
  * Gibbs free energy ($G$)
  * Heat capacity ($C$)
  * Mole count ($n$)

### 3.2 Intensive Properties
Properties that are completely independent of the size, mass, or quantity of matter present in the system. They specify local conditions at any given point in the system.

* Non-additive nature: When two identical subsystems at equilibrium are combined, intensive properties do not double:
  

$$
Y_{\text{total}} = Y_1 = Y_2
$$

* **Key Examples:**
  * Temperature ($T$)
  * Pressure ($P$)
  * Density ($\rho$)
  * Refractive index ($\mu$)
  * Viscosity ($\eta$)
  * Surface tension ($\gamma$)
  * Dielectric constant
  * Boiling point, Freezing point
  * Electromotive force ($E_{\text{cell}}$)
  * Specific heat capacity ($c$ or $C_s$)
  * Molar thermodynamic properties: Molar volume ($V_m$), Molar heat capacity ($C_m$), Molar enthalpy ($H_m$), Chemical potential ($\mu_i$)

### 3.3 The Ratio Rule (⭐⭐⭐⭐)
The ratio of any two extensive properties yields an **intensive property**:

$$
\text{Density: } \rho = \frac{\text{Mass (Extensive)}}{\text{Volume (Extensive)}} \implies \text{Intensive}
$$

$$
\text{Molar Volume: } V_m = \frac{\text{Volume (Extensive)}}{\text{Number of Moles (Extensive)}} \implies \text{Intensive}
$$

$$
\text{Molar Heat Capacity: } C_m = \frac{\text{Heat Capacity } C \text{ (Extensive)}}{\text{Number of Moles } n \text{ (Extensive)}} \implies \text{Intensive}
$$

***

## 4. Thermodynamic Processes and Reversibility (⭐⭐⭐⭐⭐)

A thermodynamic process represents the path or sequence of states through which a system passes when transitioning from an initial equilibrium state to a final equilibrium state.

### 4.1 Classical Thermodynamic Processes

1. **Isothermal Process ($\mathrm{d}T = 0, \Delta T = 0$):**
   * The temperature of the system remains constant throughout the process.
   * Requires a diathermic container boundary and immersion in a large constant-temperature thermal reservoir.
   * For an ideal gas undergoing an isothermal process:
     

$$
\Delta U = 0, \quad \Delta H = 0
$$

2. **Adiabatic Process ($\text{đ}q = 0, q = 0$):**
   * No exchange of heat occurs across the boundary between the system and surroundings.
   * Container walls must be thermally insulated (adiabatic).
   * For an ideal gas expansion against an external force, temperature drops ($\Delta T < 0$); for compression, temperature rises ($\Delta T > 0$).

3. **Isochoric (Isometric) Process ($\mathrm{d}V = 0, \Delta V = 0$):**
   * Volume remains constant throughout the process.
   * Enclosed in a rigid container.
   * Boundary work is zero:
     

$$
w = -\int P_{\text{ext}} \, \mathrm{d}V = 0
$$

   * Heat supplied equals internal energy change:
     

$$
q_V = \Delta U
$$

4. **Isobaric Process ($\mathrm{d}P = 0, \Delta P = 0$):**
   * Pressure of the system remains constant throughout the process.
   * Common in open-vessel atmospheric chemical reactions where $P_{\text{sys}} = P_{\text{atm}} = \text{constant}$.
   * Heat supplied equals enthalpy change:
     

$$
q_P = \Delta H
$$

5. **Cyclic Process ($\Delta U = 0, \Delta H = 0$):**
   * The system undergoes a series of operations and ultimately returns to its initial thermodynamic state:
     

$$
\oint \mathrm{d}U = 0, \quad \oint \mathrm{d}H = 0 \implies \Delta U_{\text{net}} = 0
$$

   * From the First Law:
     

$$
q_{\text{net}} = -w_{\text{net}}
$$

### 4.2 Reversible vs. Irreversible Processes (⭐⭐⭐⭐⭐)

```
        Reversible Process                      Irreversible Process
(Infinitesimal Driving Force: P_int ≈ P_ext)     (Finite Driving Force: P_ext << P_int)

        +-----------------+                             +-----------------+
        |  P_ext = P ± dP |                             |      P_ext      |
        +-----------------+                             +-----------------+
        |     |     |     |                             |                 |
        |     v     v     |                             |        v        |
     ===+=================+===                       ===+=================+===
     |                       |                       |                       |
     |        P_int          |                       |        P_int          |
     |                       |                       |                       |
     +-----------------------+                       +-----------------------+
   Takes infinite time;                            Occurs rapidly;
   Thermodynamic equilibrium at                    Equilibrium only at initial
   all intermediate stages.                        and final states.
```

| Parameter | Reversible Process (Quasi-Static) | Irreversible Process (Spontaneous / Natural) |
| :--- | :--- | :--- |
| **Driving Force** | The driving force exceeds opposing force by an infinitesimal amount ($\mathrm{d}P$ or $\mathrm{d}T$). | Driving force is significantly larger than opposing force by a finite amount ($\Delta P$ or $\Delta T$). |
| **Equilibrium State** | The system remains in dynamic thermodynamic equilibrium with surroundings at every intermediate point. | System is in equilibrium **only** at the initial and final states; intermediate non-equilibrium states exist. |
| **Directionality** | Direction can be reversed at any point by an infinitesimal modification of external parameters. | Cannot be reversed without leaving permanent changes in the surroundings. |
| **Time Scale** | Proceeds infinitely slowly; requires infinite time for completion. | Proceeds at a finite, measurable rate; completes in finite time. |
| **Work Output** | Produces maximum useful work during expansion ($w_{\text{rev}} = w_{\text{max}}$). | Produces less work than reversible expansion ($|w_{\text{irrev}}| < |w_{\text{rev}}|$). |
| **Real World Nature** | An idealized theoretical construct; cannot be fully realized in practice. | All spontaneous natural and laboratory processes are irreversible. |

***

## 5. Modes of Energy Transfer: Work ($w$) and Heat ($q$) (⭐⭐⭐⭐)

Energy can cross the boundary of a closed system via two modes: **Heat** and **Work**. Both are boundary phenomena, exist only during a change of state, and represent energy in transit.

### 5.1 Heat ($q$)
* Energy transfer occurring across a boundary as a direct consequence of a **temperature gradient** ($T_{\text{sys}} \neq T_{\text{surr}}$).
* Disorganized / random molecular motion: Heat transfer changes the random thermal agitation of molecules.

### 5.2 Work ($w$)
* Energy transfer brought about by the action of a generalized force through a generalized displacement against an opposing external restraint:
  

$$
\text{đ}w = \vec{F} \cdot \mathrm{d}\vec{s}
$$

* Organized / coherent molecular motion: Work involves concerted directional displacement of particles (e.g., pushing a piston).

### 5.3 IUPAC Sign Conventions (⭐⭐⭐⭐⭐)

Chemistry follows the **IUPAC convention**, which treats the system as the central frame of reference:

| Process | Phenomenon | Mathematical Sign |
| :--- | :--- | :--- |
| **Heat absorbed by the system** | Endothermic ($\text{Surroundings} \to \text{System}$) | $q > 0$ (Positive, $+q$) |
| **Heat released by the system** | Exothermic ($\text{System} \to \text{Surroundings}$) | $q < 0$ (Negative, $-q$) |
| **Work done ON the system** | Compression ($\text{Surroundings perform work}$) | $w > 0$ (Positive, $+w$) |
| **Work done BY the system** | Expansion ($\text{System performs work on surroundings}$) | $w < 0$ (Negative, $-w$) |

> **Physics vs. Chemistry Divergence:**
> In Classical Physics (Mechanical Engineering): Work done BY the system is defined as positive ($w_{\text{physics}} = \int P \, \mathrm{d}V$).
> In Chemistry (IUPAC): Work done BY the system is energy leaving the system, hence negative ($w_{\text{chem}} = -\int P_{\text{ext}} \, \mathrm{d}V$).
> Therefore: $w_{\text{chem}} = -w_{\text{physics}}$.

***

## 6. Mathematical Derivations of Expansion and Compression Work (⭐⭐⭐⭐⭐)

### 6.1 Pressure-Volume ($P\text{-}V$) Work (General Expression)

Consider a cylinder containing an ideal gas fitted with a frictionless, weightless movable piston of cross-sectional area $A$.

```
               External Pressure (P_ext)
                      |   |   |
                      v   v   v
                +---------------+
                |==== PISTON ===|  Area = A
                +---------------+  |
                 |             |   |
                 |             |   | dz (Displacement)
                 |             |   v
                +---------------+
                |               |
                |   Gas: P, V   |
                |               |
                +---------------+
```

1. Let an external pressure $P_{\text{ext}}$ act on the outer surface of the piston.
2. The opposing external mechanical force acting downward on the piston is:
   

$$
F_{\text{ext}} = P_{\text{ext}} \times A
$$

3. Let the gas expand infinitesimally, displacing the piston outward through distance $\mathrm{d}z$.
4. Mechanical work performed against the opposing force is:
   

$$
\text{đ}w = -F_{\text{ext}} \cdot \mathrm{d}z
$$

   *(The negative sign ensures compliance with the IUPAC sign convention: when the gas expands, $\mathrm{d}z > 0$, work is done by the system, so $w < 0$)*.
5. Substituting $F_{\text{ext}}$:
   

$$
\text{đ}w = -(P_{\text{ext}} \cdot A) \, \mathrm{d}z
$$

6. Since the differential change in volume of the cylinder is $\mathrm{d}V = A \cdot \mathrm{d}z$:
   

$$
\text{đ}w = -P_{\text{ext}} \, \mathrm{d}V
$$

7. For a finite change in volume from initial volume $V_1$ to final volume $V_2$:
   

$$
w = -\int_{V_1}^{V_2} P_{\text{ext}} \, \mathrm{d}V
$$

***

### 6.2 Derivation: Work in Irreversible Processes

#### Case A: Free Expansion in Vacuum (⭐⭐⭐⭐⭐)
* **Condition:** A gas expands into an evacuated chamber ($\text{Vacuum} \implies P_{\text{ext}} = 0$).
* Substituting $P_{\text{ext}} = 0$ into the general work equation:
  

$$
w_{\text{free}} = -\int_{V_1}^{V_2} (0) \, \mathrm{d}V = 0
$$

* **Result:** No mechanical work is performed during free expansion, whether the process is isothermal or adiabatic:
  

$$
\mathbf{w_{\text{free}} = 0}
$$

#### Case B: Irreversible Expansion Against Constant External Pressure (Single-Stage) (⭐⭐⭐⭐⭐)
* **Condition:** A gas expands from $V_1$ to $V_2$ against an unchanging external pressure $P_{\text{ext}} = \text{constant}$.
* Because $P_{\text{ext}}$ is independent of volume, it can be factored out of the integral:
  

$$
w_{\text{irrev}} = -P_{\text{ext}} \int_{V_1}^{V_2} \mathrm{d}V
$$

* Integrating from $V_1$ to $V_2$:
  

$$
w_{\text{irrev}} = -P_{\text{ext}} (V_2 - V_1) = -P_{\text{ext}} \Delta V
$$

```
  Boxed Result:
  +--------------------------------------------+
  |  w_irrev = -P_ext (V_2 - V_1)              |
  |  Units: 1 L·bar = 100 J; 1 L·atm = 101.325 J|
  +--------------------------------------------+
```

#### Case C: Multi-Stage Irreversible Expansion
If the expansion occurs across $k$ discrete stages, where each step $i$ opposes a constant external pressure $P_{\text{ext}, i}$:

$$
w_{\text{net}} = -\sum_{i=1}^{k} P_{\text{ext}, i} (V_{i} - V_{i-1})
$$

***

### 6.3 Derivation: Isothermal Reversible Work of an Ideal Gas (⭐⭐⭐⭐⭐)

**Assumptions:**
1. Ideal gas behavior: $P_{\text{int}} = \frac{nRT}{V}$.
2. Reversible execution: At every stage, external pressure is balanced with internal gas pressure within an infinitesimal margin $\mathrm{d}P$:
   

$$
P_{\text{ext}} = P_{\text{int}} \pm \mathrm{d}P
$$

3. Isothermal conditions: Temperature $T$ remains constant throughout ($T = \text{constant}$).

```
Pressure (P)
    ^
 P1 |---*  (State 1: P1, V1)
    |    \
    |     \   Isotherm: P = nRT/V
    |      \
    |       \
 P2 |--------*  (State 2: P2, V2)
    |        |
    +--------+----------> Volume (V)
            V1       V2
    [Shaded Area Under Curve = -w_rev]
```

**Step-by-step Derivation:**

1. Infinitesimal work expression:
   

$$
\text{đ}w = -P_{\text{ext}} \, \mathrm{d}V = -(P_{\text{int}} - \mathrm{d}P) \, \mathrm{d}V = -P_{\text{int}} \, \mathrm{d}V + \mathrm{d}P \, \mathrm{d}V
$$

2. The second-order differential product $\mathrm{d}P \, \mathrm{d}V$ is negligible:
   

$$
\text{đ}w = -P_{\text{int}} \, \mathrm{d}V
$$

3. Substituting the ideal gas equation of state $P_{\text{int}} = \frac{nRT}{V}$:
   

$$
\text{đ}w = -\frac{nRT}{V} \, \mathrm{d}V
$$

4. Integrating over the volume change from $V_1$ to $V_2$:
   

$$
w_{\text{rev}} = -\int_{V_1}^{V_2} \frac{nRT}{V} \, \mathrm{d}V
$$

5. Because $n$, $R$, and $T$ are constants, factor them out:
   

$$
w_{\text{rev}} = -nRT \int_{V_1}^{V_2} \frac{\mathrm{d}V}{V} = -nRT \Big[ \ln V \Big]_{V_1}^{V_2}
$$

6. Evaluating the definite natural logarithm:
   

$$
w_{\text{rev}} = -nRT \ln\left(\frac{V_2}{V_1}\right)
$$

7. Converting from natural logarithm ($\ln$) to base-10 logarithm ($\log_{10}$) using the conversion factor $\ln(x) = 2.303 \log_{10}(x)$:
   

$$
w_{\text{rev}} = -2.303 \, nRT \log_{10}\left(\frac{V_2}{V_1}\right)
$$

8. According to Boyle's Law for an isothermal process of an ideal gas ($P_1 V_1 = P_2 V_2 \implies \frac{V_2}{V_1} = \frac{P_1}{P_2}$):
   

$$
w_{\text{rev}} = -2.303 \, nRT \log_{10}\left(\frac{P_1}{P_2}\right)
$$

```
  Boxed Results:
  +-------------------------------------------------------------+
  |  w_rev = -2.303 n R T log_10(V_2 / V_1)                     |
  |  w_rev = -2.303 n R T log_10(P_1 / P_2)                     |
  |  SI Units: Joules (J) [n in mol, R = 8.314 J/(mol·K), T in K]|
  +-------------------------------------------------------------+
```

### 6.4 Maximum Work Theorem (⭐⭐⭐⭐)
* **Expansion:** For an expansion from $V_1$ to $V_2$, the work done by the system is maximized when performed reversibly:
  

$$
|w_{\text{rev}}| > |w_{\text{irrev}}|
$$

  On a $P\text{-}V$ indicator diagram, the area under the smooth continuous isotherm curve ($P = nRT/V$) is strictly greater than the rectangular area under the irreversible constant-pressure step ($P_{\text{ext}}(V_2 - V_1)$).
* **Compression:** For a compression from $V_2$ to $V_1$, the work required from the surroundings is minimized when conducted reversibly:
  

$$
w_{\text{comp, rev}} < w_{\text{comp, irrev}}
$$

***

## 7. Internal Energy ($U$) and The First Law of Thermodynamics (⭐⭐⭐⭐⭐)

### 7.1 Concept and Molecular Nature of Internal Energy ($U$)
Internal energy represents the total reservoir of energy contained within a thermodynamic system at a macroscopic state. It is an **extensive property** and a **state function**.

At the microscopic scale, $U$ equals the sum of all kinetic and potential energy contributions from the system's constituent atoms, ions, and molecules:

$$
U = E_{\text{translational}} + E_{\text{rotational}} + E_{\text{vibrational}} + E_{\text{electronic}} + E_{\text{intermolecular potential}} + E_{\text{nuclear}}
$$

#### Key Operational Characteristics:
1. **Absolute Value Immeasurable:** The absolute magnitude of $U$ cannot be measured because calculating nuclear, electronic, and zero-point energies requires an arbitrary reference frame. Only **changes in internal energy** ($\Delta U$) can be measured:
   

$$
\Delta U = U_{\text{final}} - U_{\text{initial}}
$$

2. **Dependence for Ideal Gas (Joule's Law):**
   Intermolecular potential energy in an ideal gas is zero because there are no intermolecular forces:
   

$$
U = f(T) \quad \text{only}
$$

   Therefore, for any isothermal process involving an ideal gas:
   

$$
\Delta T = 0 \implies \mathbf{\Delta U = 0}
$$

### 7.2 The First Law of Thermodynamics (Law of Conservation of Energy) (⭐⭐⭐⭐⭐)

#### Statements:
1. Energy can neither be created nor destroyed; it can only be transformed from one form into another.
2. The total energy of an isolated system remains constant over time, though it may change forms.
3. It is impossible to construct a perpetual motion machine of the first kind (a device that produces mechanical work continuously without consuming an equivalent quantity of energy).

#### Mathematical Formulation:
Let a system in state 1 have internal energy $U_1$. 
* If heat $q$ is absorbed by the system from the surroundings, its internal energy increases to:
  

$$
U' = U_1 + q
$$

* If work $w$ is done on the system, its internal energy further increases to state 2 ($U_2$):
  

$$
U_2 = U' + w = U_1 + q + w
$$

* Rearranging terms:
  

$$
U_2 - U_1 = q + w
$$

```
  Boxed Formulation (First Law of Thermodynamics - IUPAC):
  +-------------------------------------------------+
  |  ΔU = q + w                                     |
  |  Infinitesimal form: dU = đq + đw               |
  |  SI Units: Joules (J)                           |
  +-------------------------------------------------+
```

### 7.3 Mathematical Adaptations of the First Law for Special Processes (⭐⭐⭐⭐⭐)

Using the $P\text{-}V$ work relation $\text{đ}w = -P_{\text{ext}} \, \mathrm{d}V$:

$$
\mathrm{d}U = \text{đ}q - P_{\text{ext}} \, \mathrm{d}V
$$

| Process Condition | Governing Constraint | Mathematical Deduction from First Law | Physical Consequence |
| :--- | :--- | :--- | :--- |
| **Isochoric** | $V = \text{const} \implies \mathrm{d}V = 0 \implies w = 0$ | $\Delta U = q_V$ | Heat supplied at constant volume directly changes internal energy. |
| **Adiabatic** | Thermally insulated $\implies q = 0$ | $\Delta U = w_{\text{adiabatic}}$ | Work done by an adiabatic system reduces internal energy ($w < 0 \implies \Delta U < 0 \implies \text{cooling}$). |
| **Isothermal (Ideal Gas)** | $T = \text{const} \implies \Delta U = 0$ | $q = -w$ | Heat absorbed by an isothermal ideal gas is converted completely into expansion work. |
| **Cyclic** | Initial state = Final state $\implies \Delta U = 0$ | $q_{\text{net}} = -w_{\text{net}}$ | Net heat absorbed equals total work done by the system over the cycle. |
| **Isobaric** | $P_{\text{ext}} = \text{constant}$ | $\Delta U = q_P - P_{\text{ext}}\Delta V \implies q_P = \Delta U + P\Delta V$ | Foundation for defining Enthalpy ($H = U + PV$). |

***

## 8. High-Yield Examples & NCERT Exemplar Application Problems

### Example 1: Irreversible vs. Reversible Isothermal Work (⭐⭐⭐⭐⭐)
**Problem:** 
Two moles of an ideal gas initially at a volume of $10.0\,\mathrm{L}$ and a temperature of $300\,\mathrm{K}$ expand to a final volume of $20.0\,\mathrm{L}$ at $300\,\mathrm{K}$.
Calculate the work done ($w$), heat transferred ($q$), and internal energy change ($\Delta U$) if the expansion occurs:
1. Against a constant external pressure of $1.5\,\mathrm{bar}$.
2. Reversibly.
3. Freely in a vacuum.
*(Take $R = 8.314\,\mathrm{J\cdot mol^{-1}\cdot K^{-1}}$, $1\,\mathrm{L\cdot bar} = 100\,\mathrm{J}$, $\log_{10}(2) = 0.3010$)*

**Solution:**

#### Step 1: Internal Energy Change ($\Delta U$)
The working medium is an ideal gas and the process is isothermal ($T = 300\,\mathrm{K} = \text{constant}$).
For an ideal gas, $U$ depends only on temperature:

$$
\Delta U = 0 \quad \text{(for all three paths)}
$$

***

#### Step 2: Part 1 — Irreversible expansion against constant $P_{\text{ext}} = 1.5\,\mathrm{bar}$
* Volume change:
  

$$
\Delta V = V_2 - V_1 = 20.0\,\mathrm{L} - 10.0\,\mathrm{L} = 10.0\,\mathrm{L}
$$

* Mechanical work:
  

$$
w_{\text{irrev}} = -P_{\text{ext}} \Delta V = -(1.5\,\mathrm{bar})(10.0\,\mathrm{L}) = -15.0\,\mathrm{L\cdot bar}
$$

* Converting to Joules:
  

$$
w_{\text{irrev}} = -15.0\,\mathrm{L\cdot bar} \times \frac{100\,\mathrm{J}}{1\,\mathrm{L\cdot bar}} = -1500\,\mathrm{J} = -1.5\,\mathrm{kJ}
$$

* Applying First Law ($\Delta U = q + w$):
  

$$
0 = q_{\text{irrev}} + (-1500\,\mathrm{J}) \implies q_{\text{irrev}} = +1500\,\mathrm{J} = +1.5\,\mathrm{kJ}
$$

***

#### Step 3: Part 2 — Isothermal reversible expansion
* Formula:
  

$$
w_{\text{rev}} = -2.303 \, nRT \log_{10}\left(\frac{V_2}{V_1}\right)
$$

* Substituting parameters:
  

$$
w_{\text{rev}} = -2.303 \times (2\,\mathrm{mol}) \times (8.314\,\mathrm{J\cdot mol^{-1}\cdot K^{-1}}) \times (300\,\mathrm{K}) \times \log_{10}\left(\frac{20.0}{10.0}\right)
$$

  

$$
w_{\text{rev}} = -2.303 \times 2 \times 8.314 \times 300 \times \log_{10}(2)
$$

  

$$
w_{\text{rev}} = -11488.28 \times 0.3010 = -3457.97\,\mathrm{J} \approx -3.46\,\mathrm{kJ}
$$

* Applying First Law:
  

$$
q_{\text{rev}} = -w_{\text{rev}} = +3457.97\,\mathrm{J} \approx +3.46\,\mathrm{kJ}
$$

***

#### Step 4: Part 3 — Free expansion in a vacuum
* External pressure is zero ($P_{\text{ext}} = 0$):
  

$$
w_{\text{free}} = -0 \times \Delta V = 0\,\mathrm{J}
$$

* Applying First Law:
  

$$
q = \Delta U - w = 0 - 0 = 0\,\mathrm{J}
$$

**Summary Table:**

| Parameter | Path 1 (Irreversible) | Path 2 (Reversible) | Path 3 (Free Expansion) |
| :--- | :--- | :--- | :--- |
| $\Delta U$ | $0\,\mathrm{J}$ | $0\,\mathrm{J}$ | $0\,\mathrm{J}$ |
| $w$ | $-1500\,\mathrm{J}$ | $-3458\,\mathrm{J}$ | $0\,\mathrm{J}$ |
| $q$ | $+1500\,\mathrm{J}$ | $+3458\,\mathrm{J}$ | $0\,\mathrm{J}$ |

Notice that $|w_{\text{rev}}| > |w_{\text{irrev}}|$, verifying the Maximum Work Theorem.

***

### Example 2: First Law in Multi-Step Closed Sequences (NCERT Exemplar Archetype) (⭐⭐⭐⭐)
**Problem:**
A thermodynamic system is taken from state $A$ to state $B$ along path $ACB$, during which $80\,\mathrm{J}$ of heat is absorbed and $30\,\mathrm{J}$ of work is done by the system.
1. How much heat flows into the system along path $ADB$ if the work done by the system is $10\,\mathrm{J}$?
2. If the system returns from state $B$ to state $A$ along the curved path $BA$, the work done ON the system is $20\,\mathrm{J}$. Does the system absorb or liberate heat along this return path, and how much?
3. If $U_A = 0$ and $U_D = 40\,\mathrm{J}$, find the heat absorbed in processes $AD$ and $DB$.

```
       Pressure (P)
           ^
           |     C           B
        PC |-----*-----------*
           |     |           |
           |     |           |
        PA |-----*-----------*
           |     A           D
           +-----+-----------+------> Volume (V)
                VA          VB
```

**Solution:**

#### Step 1: Establish $\Delta U$ between State A and State B
Along path $ACB$:
* Heat absorbed: $q_{ACB} = +80\,\mathrm{J}$
* Work done BY system: $w_{ACB} = -30\,\mathrm{J}$ (IUPAC negative)
* From First Law:
  

$$
\Delta U_{AB} = U_B - U_A = q_{ACB} + w_{ACB} = 80\,\mathrm{J} + (-30\,\mathrm{J}) = +50\,\mathrm{J}
$$

Because $U$ is a state function, $\Delta U_{AB} = U_B - U_A = +50\,\mathrm{J}$ for **all** paths connecting $A$ and $B$.

***

#### Step 2: Heat absorbed along path $ADB$
* Work done BY system: $w_{ADB} = -10\,\mathrm{J}$
* Applying First Law:
  

$$
\Delta U_{AB} = q_{ADB} + w_{ADB}
$$

  

$$
50\,\mathrm{J} = q_{ADB} + (-10\,\mathrm{J}) \implies q_{ADB} = 50 + 10 = +60\,\mathrm{J}
$$

*(Heat absorbed along path $ADB$ is $60\,\mathrm{J}$)*.

***

#### Step 3: Heat transfer along curved return path $BA$
* Initial state is $B$, final state is $A$:
  

$$
\Delta U_{BA} = U_A - U_B = -\Delta U_{AB} = -50\,\mathrm{J}
$$

* Work done ON the system: $w_{BA} = +20\,\mathrm{J}$
* Applying First Law:
  

$$
\Delta U_{BA} = q_{BA} + w_{BA}
$$

  

$$
-50\,\mathrm{J} = q_{BA} + (+20\,\mathrm{J}) \implies q_{BA} = -50 - 20 = -70\,\mathrm{J}
$$

*(Because $q_{BA} < 0$, the system **liberates $70\,\mathrm{J}$ of heat** to the surroundings)*.

***

#### Step 4: Analysis of Individual Segments $AD$ and $DB$
* Given: $U_A = 0\,\mathrm{J}$ and $U_D = 40\,\mathrm{J}$.
  

$$
\Delta U_{AD} = U_D - U_A = 40\,\mathrm{J} - 0\,\mathrm{J} = +40\,\mathrm{J}
$$

* On the $P\text{-}V$ indicator diagram, segment $DB$ is isochoric (vertical line at constant volume $V_B$):
  

$$
\mathrm{d}V = 0 \implies w_{DB} = 0\,\mathrm{J}
$$

* The total work along $ADB$ is $w_{ADB} = w_{AD} + w_{DB}$:
  

$$
-10\,\mathrm{J} = w_{AD} + 0 \implies w_{AD} = -10\,\mathrm{J}
$$

* For segment $AD$:
  

$$
\Delta U_{AD} = q_{AD} + w_{AD} \implies 40\,\mathrm{J} = q_{AD} + (-10\,\mathrm{J}) \implies q_{AD} = +50\,\mathrm{J}
$$

* For segment $DB$:
  

$$
\Delta U_{DB} = U_B - U_D = 50\,\mathrm{J} - 40\,\mathrm{J} = +10\,\mathrm{J}
$$

  

$$
q_{DB} = \Delta U_{DB} - w_{DB} = 10\,\mathrm{J} - 0 = +10\,\mathrm{J}
$$

Check: $q_{ADB} = q_{AD} + q_{DB} = 50\,\mathrm{J} + 10\,\mathrm{J} = 60\,\mathrm{J}$ (Matches Step 2).

***

## 9. Examiner Traps & Common Mistakes (⭐⭐⭐⭐⭐)

### Trap 1: The Pressure Identity in the Work Integral
* **Student Error:** Using internal gas pressure $P_{\text{sys}}$ instead of external pressure $P_{\text{ext}}$ in irreversible work calculations.
* **Correction:** $w = -\int P_{\text{ext}} \, \mathrm{d}V$. Work is determined by the resisting force at the boundary ($P_{\text{ext}}$). For irreversible expansion, substituting $P_{\text{sys}} = \frac{nRT}{V}$ yields an incorrect result. Internal pressure can only replace $P_{\text{ext}}$ in a **reversible** process where $P_{\text{ext}} \approx P_{\text{int}}$.

### Trap 2: Incorrect Work Sign in First-Law Substitution
* **Student Error:** Using $w = -P\Delta V$, calculating $w = -200\,\mathrm{J}$, and then writing $\Delta U = q - w$, double-counting the negative sign to get $q - (-200) = q + 200$.
* **Correction:** The First Law in IUPAC notation is:
  

$$
\Delta U = q + w
$$

  Where $w$ carries its own algebraic sign ($w = -P_{\text{ext}}\Delta V$). For an expansion where $w = -200\,\mathrm{J}$:
  

$$
\Delta U = q + (-200\,\mathrm{J}) = q - 200\,\mathrm{J}
$$

### Trap 3: Unit Conversion Errors with $P\text{-}V$ Work
* **Student Error:** Directly adding $P\Delta V$ (in $\mathrm{L\cdot atm}$ or $\mathrm{L\cdot bar}$) to $q$ (in Joules or kJ).
* **Correction:** Always convert $P\text{-}V$ work to Joules:
  

$$
1\,\mathrm{L\cdot atm} = 10^{-3}\,\mathrm{m^3} \times 101325\,\mathrm{Pa} = 101.325\,\mathrm{J}
$$

  

$$
1\,\mathrm{L\cdot bar} = 10^{-3}\,\mathrm{m^3} \times 10^5\,\mathrm{Pa} = 100.000\,\mathrm{J}
$$

  

$$
1\,\mathrm{cal} = 4.184\,\mathrm{J}
$$

### Trap 4: Misapplying $\Delta U = 0$
* **Student Error:** Assuming $\Delta U = 0$ for any isothermal process.
* **Correction:** $\Delta U = 0$ applies to an isothermal process **only for ideal gases** (or non-reacting systems where $U$ depends solely on $T$). 
  For an isothermal phase change of a real substance (e.g., boiling water at $100^\circ\mathrm{C}$ and $1\,\mathrm{atm}$):
  

$$
\Delta T = 0 \quad \text{BUT} \quad \Delta U \neq 0
$$

  Intermolecular potential energy changes significantly as intermolecular bonds break during vaporization.

### Trap 5: Misidentifying Intensive vs. Extensive Properties
* **Student Error:** Classifying temperature, molar heat capacity, or density as extensive properties because they depend on mass in definitions like $d = m/V$.
* **Correction:** Dividing two extensive properties ($m$ and $V$) cancels the size dependence, yielding an **intensive property** ($\rho$). Molar and specific quantities are always intensive:
  

$$
C \text{ (Heat Capacity)} \to \text{Extensive}
$$

  

$$
C_m \text{ (Molar Heat Capacity)} \to \text{Intensive}
$$

  

$$
c \text{ (Specific Heat Capacity)} \to \text{Intensive}
$$

***

## 10. Speed Hacks & Golden Points (⭐⭐⭐⭐⭐)

### Speed Hack 1: Rapid Work Conversion Factor
When calculating irreversible work with volume in liters and pressure in atmospheres or bars:

$$
w\,(\text{Joules}) = -P_{\text{ext}}\,(\text{atm}) \times \Delta V\,(\text{L}) \times 101.3
$$

$$
w\,(\text{Joules}) = -P_{\text{ext}}\,(\text{bar}) \times \Delta V\,(\text{L}) \times 100
$$

### Speed Hack 2: Reversible Work Pre-factors at Standard Temperatures
At $T = 300\,\mathrm{K}$:

$$
2.303 \times R \times T \approx 2.303 \times 8.314 \times 300 \approx 5744\,\mathrm{J\cdot mol^{-1}} \approx 5.744\,\mathrm{kJ\cdot mol^{-1}}
$$

At $T = 298.15\,\mathrm{K}$:

$$
2.303 \times R \times T \approx 5708\,\mathrm{J\cdot mol^{-1}} \approx 5.708\,\mathrm{kJ\cdot mol^{-1}}
$$

For an isothermal reversible expansion at $300\,\mathrm{K}$:

$$
w_{\text{rev}} = -(5.744 \times n \times \log_{10}(V_2/V_1))\,\mathrm{kJ}
$$

### Golden Points: Quick Reference Summary
1. **Free expansion:** If $P_{\text{ext}} = 0$, then $w = 0$. For an isothermal free expansion of an ideal gas:
   

$$
w = 0, \quad \Delta U = 0 \implies q = 0
$$

2. **Cyclic process:** For any closed loop on an indicator diagram:
   

$$
\Delta U = 0, \quad \Delta H = 0 \implies q_{\text{net}} = -w_{\text{net}}
$$

   * Clockwise cycle on a $P\text{-}V$ diagram: Work done BY system is greater than work done ON system ($w_{\text{net}} < 0$, expansion work dominates).
   * Counter-clockwise cycle on a $P\text{-}V$ diagram: Work done ON system dominates ($w_{\text{net}} > 0$, net compression).
3. **Mnemonic for Thermodynamic Variables:**
   * **State Functions:** Think **"Grand High Priest Can't Use Extra Space"**
     * **G** (Gibbs Energy), **H** (Enthalpy), **P** (Pressure), **T** (Temperature), **U** (Internal Energy), **E** (Energy), **S** (Entropy), **V** (Volume).
   * **Path Functions:** **$q$** and **$w$** (Heat and Work).
4. **Adiabatic Wall vs. Diathermic Wall:**
   * Adiabatic: Thermal barrier ($\text{đ}q = 0$).
   * Diathermic: Thermal conductor ($\Delta T \to 0$ between system and surroundings at equilibrium).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Enthalpy of Reactions, Standard Enthalpies of Formation/Combustion, and Hess's Law

# Chapter: Chemical Thermodynamics (Class 11)

## Topic: Enthalpy of Reactions ($\Delta_r H$), Standard Enthalpies of Formation ($\Delta_f H^\circ$) & Combustion ($\Delta_c H^\circ$), and Hess's Law of Constant Heat Summation

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 The Concept of Reaction Enthalpy ($\Delta_r H$) ⭐⭐⭐⭐⭐

In chemical thermodynamics, enthalpy ($H$) is defined mathematically as:

$$
H = U + pV
$$

Where:
- $U$ = Internal energy of the system
- $p$ = Pressure of the system
- $V$ = Volume of the system

Since $U$, $p$, and $V$ are state functions, enthalpy $H$ is also an **extensive property** and a **state function**. Its absolute value cannot be determined experimentally; only the change in enthalpy ($\Delta H$) during a process can be measured.

#### Definition of Enthalpy of Reaction ($\Delta_r H$)
The enthalpy change accompanying a reaction is called the **reaction enthalpy** ($\Delta_r H$). It represents the difference between the sum of enthalpies of the products and the sum of enthalpies of the reactants:

$$
\Delta_r H = \sum a_i H_{\text{products}} - \sum b_i H_{\text{reactants}}
$$

Where:
- $a_i$ and $b_i$ are the stoichiometric coefficients of the products and reactants in the balanced chemical equation.

#### Molecular Interpretation:
A chemical transformation fundamentally involves two concurrent events:
1. **Bond Breaking (Endothermic, $\Delta H > 0$):** Energy is absorbed by the molecules to overcome attractive forces and dissociate covalent bonds in the reactant molecules.
2. **Bond Making (Exothermic, $\Delta H < 0$):** Energy is released as new chemical bonds form to yield product molecules.

$$
\Delta_r H = \sum (\text{Energy required to break reactant bonds}) - \sum (\text{Energy released when product bonds form})
$$

- If Energy Released $>$ Energy Absorbed $\implies \Delta_r H < 0$ (**Exothermic Reaction**)
- If Energy Absorbed $>$ Energy Released $\implies \Delta_r H > 0$ (**Endothermic Reaction**)

```
       Exothermic Process (ΔrH < 0)                   Endothermic Process (ΔrH > 0)

  Enthalpy (H)                                  Enthalpy (H)
       ^                                             ^
       |   +-----------------+                       |               +---------------+
       |   | Reactants (Hr)  |                       |               | Products (Hp) |
       |   +-----------------+                       |               +---------------+
       |           |                                 |                       ^
       |           |  Heat released                  |       Heat absorbed   |
       |           v  ΔrH = Hp - Hr < 0              |       ΔrH = Hp - Hr > 0
       |   +-----------------+                       |   +-----------------+ |
       |   | Products (Hp)   |                       |   | Reactants (Hr)  | |
       |   +-----------------+                       |   +-----------------+ |
       +--------------------------> Reaction         +---------------------------> Reaction
                                    Coordinate                                    Coordinate
```

***

### 1.2 Standard State Conditions ($^\circ$ or $\ominus$) ⭐⭐⭐⭐

To compare thermochemical data across various laboratories globally, IUPAC specifies reference conditions known as the **standard state**:

> **Standard State Definition:**  
> The standard state of a substance at a specified temperature is its pure form at a pressure of exactly **$1\text{ bar}$** ($10^5\text{ Pa}$ or $0.987\text{ atm}$).
>
> *(Note: The specified temperature is usually $298.15\text{ K}$ ($25^\circ\text{C}$), but temperature is not fixed by definition—it must always be specified alongside the data).*

When a reaction occurs where all participating reactants and products are in their respective standard states, the enthalpy change is denoted as **$\Delta_r H^\circ$** (Standard Enthalpy of Reaction).

***

### 1.3 Standard Enthalpy of Formation ($\Delta_f H^\circ$) ⭐⭐⭐⭐⭐

#### Strict NCERT Definition:
> The standard enthalpy of formation ($\Delta_f H^\circ$) is the enthalpy change accompanying the formation of **exactly ONE MOLE** of a compound from its constituent elements in their **most stable states of aggregation** (also known as reference states) at $1\text{ bar}$ pressure and a specified temperature.

#### Convention for Reference States:
By convention (IUPAC), the standard enthalpy of formation of every pure element in its reference state (its most stable allotropic or physical form at $298.15\text{ K}$ and $1\text{ bar}$) is taken to be **zero**:

$$
\Delta_f H^\circ [\text{Element in reference state}] = 0\text{ kJ}\cdot\text{mol}^{-1}
$$

#### Reference States of Common Elements at $298.15\text{ K}$ and $1\text{ bar}$:
- **Carbon:** $\text{C}(\text{graphite})$ $\rightarrow \Delta_f H^\circ = 0$  
  *(Note: $\text{C}(\text{diamond}) \rightarrow \Delta_f H^\circ = +1.89\text{ kJ}\cdot\text{mol}^{-1}$; $\text{C}(\text{fullerene, } \text{C}_{60}) \rightarrow \Delta_f H^\circ = +38.1\text{ kJ}\cdot\text{mol}^{-1}$)*
- **Oxygen:** $\text{O}_2(\text{g})$ $\rightarrow \Delta_f H^\circ = 0$ *(Ozone $\text{O}_3(\text{g}) \neq 0$)*
- **Hydrogen:** $\text{H}_2(\text{g})$ $\rightarrow \Delta_f H^\circ = 0$
- **Nitrogen:** $\text{N}_2(\text{g})$ $\rightarrow \Delta_f H^\circ = 0$
- **Sulfur:** $\text{S}_{\alpha}(\text{rhombic sulfur})$ $\rightarrow \Delta_f H^\circ = 0$ *(Monoclinic $\text{S}_{\beta} \neq 0$)*
- **Phosphorus:** $\text{P}(\text{white})$ $\rightarrow \Delta_f H^\circ = 0$ *(Even though red phosphorus is thermodynamically more stable, white phosphorus is defined as reference due to historical reproducibility)*
- **Bromine:** $\text{Br}_2(\text{l})$ $\rightarrow \Delta_f H^\circ = 0$
- **Iodine:** $\text{I}_2(\text{s})$ $\rightarrow \Delta_f H^\circ = 0$
- **Mercury:** $\text{Hg}(\text{l})$ $\rightarrow \Delta_f H^\circ = 0$

#### Key Requirement:
The reaction **must form only 1 mole of product**.
- Valid:  
  

$$
\frac{1}{2}\text{H}_2(\text{g}) + \frac{1}{2}\text{Cl}_2(\text{g}) \longrightarrow \text{HCl}(\text{g}) \quad \Delta_r H^\circ = \Delta_f H^\circ(\text{HCl}, \text{g})
$$

- Invalid (forms 2 moles):  
  

$$
\text{H}_2(\text{g}) + \text{Cl}_2(\text{g}) \longrightarrow 2\text{HCl}(\text{g}) \quad \Delta_r H^\circ = 2 \times \Delta_f H^\circ(\text{HCl}, \text{g}) \neq \Delta_f H^\circ
$$

- Invalid (reactant not in reference state):  
  

$$
\text{C}(\text{diamond}) + \text{O}_2(\text{g}) \longrightarrow \text{CO}_2(\text{g}) \quad \Delta_r H^\circ \neq \Delta_f H^\circ(\text{CO}_2, \text{g})
$$

***

### 1.4 Standard Enthalpy of Combustion ($\Delta_c H^\circ$) ⭐⭐⭐⭐⭐

#### Strict NCERT Definition:
> The standard enthalpy of combustion ($\Delta_c H^\circ$) is the enthalpy change accompanying the complete oxidation of **ONE MOLE** of a substance in excess of oxygen (or dioxygen gas), with all the reactants and products being in their standard states at the specified temperature and pressure.

#### Key Characteristics:
1. Combustion reactions are strictly **exothermic**:
   

$$
\Delta_c H^\circ < 0 \text{ always}
$$

2. Standard state conditions dictate that water formed from combustion at $298\text{ K}$ is in the **liquid state**: $\text{H}_2\text{O}(\text{l})$, not $\text{H}_2\text{O}(\text{g})$.

***

### 1.5 Hess's Law of Constant Heat Summation ⭐⭐⭐⭐⭐

#### Formal Statement:
> If a chemical reaction can be made to take place in a single step or in a number of successive steps, the total enthalpy change of the reaction is the same regardless of the path or number of intermediate steps taken, provided the initial and final states are identical.

#### Thermodynamic Justification:
Enthalpy ($H$) is a **state function**, not a path function. Therefore, the integral of $dH$ over any cyclic process is zero ($\oint dH = 0$).

Consider the overall reaction $A \longrightarrow B$ with enthalpy change $\Delta H_{\text{direct}}$:

```
                  ΔH_direct
            A -----------------> B
            |                    ^
       ΔH_1 |                    | ΔH_3
            v                    |
            C -----------------> D
                  ΔH_2
```

According to Hess's Law:

$$
\Delta H_{\text{direct}} = \Delta H_1 + \Delta H_2 + \Delta H_3
$$

***

## 2. Derivations, Equations & Thermodynamic Relationships

### 2.1 Derivation: Calculating $\Delta_r H^\circ$ from Standard Enthalpies of Formation ($\Delta_f H^\circ$)

Consider a generalized chemical reaction:

$$
aA + bB \longrightarrow cC + dD
$$

Let all species be at standard conditions ($1\text{ bar}, T$).

#### Step 1: Construct a Hess's Law Thermodynamic Cycle
We can break down this reaction into two conceptual steps via the constituent elements in their standard reference states:
- **Step I (Decomposition of Reactants):**  
  Decompose $a$ moles of $A$ and $b$ moles of $B$ into their constituent elements in their standard states.
  - Formation of $A$ has enthalpy $\Delta_f H^\circ(A)$. Decomposing $a$ moles requires:
    

$$
\Delta H_{\text{Step I}} = - \left[ a\,\Delta_f H^\circ(A) + b\,\Delta_f H^\circ(B) \right]
$$

- **Step II (Synthesis of Products):**  
  Synthesize $c$ moles of $C$ and $d$ moles of $D$ from those same constituent elements in their standard states:
  

$$
\Delta H_{\text{Step II}} = + \left[ c\,\Delta_f H^\circ(C) + d\,\Delta_f H^\circ(D) \right]
$$

#### Step 2: Sum the Steps
By Hess's Law:

$$
\Delta_r H^\circ = \Delta H_{\text{Step I}} + \Delta H_{\text{Step II}}
$$

$$
\Delta_r H^\circ = \left[ c\,\Delta_f H^\circ(C) + d\,\Delta_f H^\circ(D) \right] - \left[ a\,\Delta_f H^\circ(A) + b\,\Delta_f H^\circ(B) \right]
$$

#### Master Formula:

$$
\boxed{\Delta_r H^\circ = \sum_{i} \nu_i \,\Delta_f H^\circ(\text{Products}) - \sum_{j} \nu_j \,\Delta_f H^\circ(\text{Reactants})}
$$

*(Units: $\text{kJ}\cdot\text{mol}^{-1}$ or $\text{kJ}$)*

Where $\nu$ represents the stoichiometric coefficients in the balanced chemical equation.

***

### 2.2 Derivation: Calculating $\Delta_r H^\circ$ from Standard Enthalpies of Combustion ($\Delta_c H^\circ$)

Consider the same reaction:

$$
aA + bB \longrightarrow cC + dD
$$

#### Thermodynamic Cycle:
Burn reactants and products to their common complete combustion oxides (e.g., $\text{CO}_2(\text{g})$, $\text{H}_2\text{O}(\text{l})$, $\text{SO}_2(\text{g})$).

$$
\text{Reactants} + \text{Oxygen} \xrightarrow{\quad \Delta_r H^\circ \quad} \text{Products} + \text{Oxygen}
$$

$$
\searrow \sum \nu_R \Delta_c H^\circ(R) \qquad\qquad\qquad \swarrow \sum \nu_P \Delta_c H^\circ(P)
$$

$$
\text{Combustion Products } (\text{CO}_2, \text{H}_2\text{O, etc.})
$$

By Hess's Law:

$$
\Delta_r H^\circ + \sum \nu_P \,\Delta_c H^\circ(\text{Products}) = \sum \nu_R \,\Delta_c H^\circ(\text{Reactants})
$$

$$
\boxed{\Delta_r H^\circ = \sum \nu_R \,\Delta_c H^\circ(\text{Reactants}) - \sum \nu_P \,\Delta_c H^\circ(\text{Products})}
$$

> **CRITICAL CONTRAST:**
> - Using Formation Data: $\Delta_r H^\circ = \sum (\text{Products}) - \sum (\text{Reactants})$
> - Using Combustion Data: $\Delta_r H^\circ = \sum (\text{Reactants}) - \sum (\text{Products})$

***

### 2.3 Temperature Dependence of Enthalpy: Kirchhoff's Equations ⭐⭐⭐

Enthalpy changes vary with temperature when reactions occur at temperatures other than $298\text{ K}$.

#### Derivation:
By definition, heat capacity at constant pressure is:

$$
C_p = \left( \frac{\partial H}{\partial T} \right)_p \implies dH = C_p \, dT
$$

For a reaction:

$$
\Delta_r H = \sum H_{\text{products}} - \sum H_{\text{reactants}}
$$

Differentiating with respect to temperature at constant pressure:

$$
\left[ \frac{\partial(\Delta_r H)}{\partial T} \right]_p = \sum C_{p,\text{products}} - \sum C_{p,\text{reactants}} = \Delta_r C_p
$$

Separating variables and integrating between temperatures $T_1$ and $T_2$:

$$
\int_{T_1}^{T_2} d(\Delta_r H) = \int_{T_1}^{T_2} \Delta_r C_p \, dT
$$

Assuming $\Delta_r C_p$ is practically constant over the temperature interval:

$$
\boxed{\Delta_r H_{T_2} = \Delta_r H_{T_1} + \Delta_r C_p (T_2 - T_1)}
$$

Or equivalently:

$$
\boxed{\frac{\Delta_r H_{T_2} - \Delta_r H_{T_1}}{T_2 - T_1} = \Delta_r C_p}
$$

Where:

$$
\Delta_r C_p = \sum \nu_i \, C_{p,m}^\circ(\text{Products}) - \sum \nu_j \, C_{p,m}^\circ(\text{Reactants})
$$

***

### 2.4 Relationship Between $\Delta_r H$ and $\Delta_r U$ ⭐⭐⭐⭐⭐

From the fundamental relation:

$$
H = U + pV
$$

For a finite change at constant pressure:

$$
\Delta H = \Delta U + p\Delta V
$$

For reactions involving ideal gases, assuming gas volume is significantly greater than liquid/solid volumes ($V_{\text{gas}} \gg V_{\text{solid/liquid}}$):

$$
p V_g = n_g R T
$$

At constant temperature:

$$
p \Delta V_g = \Delta n_g R T
$$

Therefore:

$$
\boxed{\Delta_r H = \Delta_r U + \Delta n_g R T}
$$

Where:

$$
\Delta n_g = \sum n_g(\text{gaseous products}) - \sum n_g(\text{gaseous reactants})
$$

- $R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1} = 8.314 \times 10^{-3}\text{ kJ}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$
- $T$ must always be expressed in **Kelvin**.

***

## 3. High-Yield Solved Examples & NCERT Exemplar Problems

### Example 1: Calculating $\Delta_f H^\circ$ using Hess's Law (Multi-Step Elimination)
**Problem:** The standard enthalpies of combustion of Carbon (graphite), Hydrogen gas, and liquid Benzene ($\text{C}_6\text{H}_6$) at $298\text{ K}$ are $-393.5\text{ kJ}\cdot\text{mol}^{-1}$, $-285.8\text{ kJ}\cdot\text{mol}^{-1}$, and $-3267.0\text{ kJ}\cdot\text{mol}^{-1}$ respectively. Calculate the standard enthalpy of formation ($\Delta_f H^\circ$) of liquid benzene.

#### Solution:
**Step 1:** Write the target thermochemical equation:

$$
6\text{C}(\text{graphite}) + 3\text{H}_2(\text{g}) \longrightarrow \text{C}_6\text{H}_6(\text{l}) \quad \Delta_f H^\circ = ?
$$

**Step 2:** Write down all given thermochemical equations:
1. $\text{C}(\text{graphite}) + \text{O}_2(\text{g}) \longrightarrow \text{CO}_2(\text{g}) \quad \Delta H_1 = -393.5\text{ kJ}\cdot\text{mol}^{-1}$
2. $\text{H}_2(\text{g}) + \frac{1}{2}\text{O}_2(\text{g}) \longrightarrow \text{H}_2\text{O}(\text{l}) \quad \Delta H_2 = -285.8\text{ kJ}\cdot\text{mol}^{-1}$
3. $\text{C}_6\text{H}_6(\text{l}) + \frac{15}{2}\text{O}_2(\text{g}) \longrightarrow 6\text{CO}_2(\text{g}) + 3\text{H}_2\text{O}(\text{l}) \quad \Delta H_3 = -3267.0\text{ kJ}\cdot\text{mol}^{-1}$

**Step 3:** Apply algebraic manipulations to match the target equation:
- Multiply Equation (1) by 6:
  

$$
6\text{C}(\text{graphite}) + 6\text{O}_2(\text{g}) \longrightarrow 6\text{CO}_2(\text{g}) \quad \Delta H_4 = 6 \times (-393.5) = -2361.0\text{ kJ}
$$

- Multiply Equation (2) by 3:
  

$$
3\text{H}_2(\text{g}) + \frac{3}{2}\text{O}_2(\text{g}) \longrightarrow 3\text{H}_2\text{O}(\text{l}) \quad \Delta H_5 = 3 \times (-285.8) = -857.4\text{ kJ}
$$

- Reverse Equation (3) (to get $\text{C}_6\text{H}_6(\text{l})$ on the product side):
  

$$
6\text{CO}_2(\text{g}) + 3\text{H}_2\text{O}(\text{l}) \longrightarrow \text{C}_6\text{H}_6(\text{l}) + \frac{15}{2}\text{O}_2(\text{g}) \quad \Delta H_6 = -(-3267.0) = +3267.0\text{ kJ}
$$

**Step 4:** Add the modified equations:

$$
\text{Net: } 6\text{C}(\text{gr}) + 3\text{H}_2(\text{g}) + \left(6 + \frac{3}{2}\right)\text{O}_2(\text{g}) + 6\text{CO}_2(\text{g}) + 3\text{H}_2\text{O}(\text{l}) \longrightarrow 6\text{CO}_2(\text{g}) + 3\text{H}_2\text{O}(\text{l}) + \text{C}_6\text{H}_6(\text{l}) + \frac{15}{2}\text{O}_2(\text{g})
$$

Since $6 + \frac{3}{2} = \frac{15}{2}$, oxygen terms, $\text{CO}_2$, and $\text{H}_2\text{O}$ cancel out from both sides:

$$
6\text{C}(\text{graphite}) + 3\text{H}_2(\text{g}) \longrightarrow \text{C}_6\text{H}_6(\text{l})
$$

$$
\Delta_f H^\circ = \Delta H_4 + \Delta H_5 + \Delta H_6
$$

$$
\Delta_f H^\circ = (-2361.0) + (-857.4) + (+3267.0)
$$

$$
\Delta_f H^\circ = -3218.4 + 3267.0 = \mathbf{+48.6\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

### Example 2: Relationship Between $\Delta_r H$ and $\Delta_r U$ (NCERT Exemplar Archetype)
**Problem:** The enthalpy of combustion of benzoic acid ($\text{C}_6\text{H}_5\text{COOH}(\text{s})$) at $300\text{ K}$ is $-3200\text{ kJ}\cdot\text{mol}^{-1}$ in a bomb calorimeter. Calculate the value of $\Delta_r U^\circ$ for this combustion reaction at $300\text{ K}$. ($R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$).

#### Solution:
**Step 1:** Write the balanced combustion equation with correct physical states:

$$
\text{C}_6\text{H}_5\text{COOH}(\text{s}) + \frac{15}{2}\text{O}_2(\text{g}) \longrightarrow 7\text{CO}_2(\text{g}) + 3\text{H}_2\text{O}(\text{l})
$$

**Step 2:** Calculate $\Delta n_g$ (gaseous species only):

$$
\Delta n_g = n_g(\text{products}) - n_g(\text{reactants})
$$

- Note that $\text{C}_6\text{H}_5\text{COOH}$ is solid and $\text{H}_2\text{O}$ is liquid at $300\text{ K}$.

$$
\Delta n_g = 7 - \frac{15}{2} = 7 - 7.5 = -0.5\text{ mol}
$$

**Step 3:** Use the relation $\Delta_r H = \Delta_r U + \Delta n_g RT \implies \Delta_r U = \Delta_r H - \Delta n_g RT$:
- $\Delta_r H = -3200\text{ kJ}\cdot\text{mol}^{-1} = -3200 \times 10^3\text{ J}\cdot\text{mol}^{-1}$
- $\Delta n_g RT = (-0.5\text{ mol}) \times (8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}) \times (300\text{ K}) = -1247.1\text{ J}\cdot\text{mol}^{-1} = -1.2471\text{ kJ}\cdot\text{mol}^{-1}$

$$
\Delta_r U = -3200 - (-1.2471) = -3200 + 1.2471 = \mathbf{-3198.75\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

### Example 3: Application of Kirchhoff's Law
**Problem:** The reaction enthalpy for the synthesis of ammonia:

$$
\text{N}_2(\text{g}) + 3\text{H}_2(\text{g}) \longrightarrow 2\text{NH}_3(\text{g})
$$

is $-92.22\text{ kJ}\cdot\text{mol}^{-1}$ at $298\text{ K}$. Given the molar heat capacities at constant pressure:
- $C_{p,m}(\text{N}_2) = 29.12\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$
- $C_{p,m}(\text{H}_2) = 28.82\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$
- $C_{p,m}(\text{NH}_3) = 35.06\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$

Calculate the enthalpy of reaction at $398\text{ K}$.

#### Solution:
**Step 1:** Calculate $\Delta_r C_p$:

$$
\Delta_r C_p = \sum \nu_p C_p(\text{products}) - \sum \nu_r C_p(\text{reactants})
$$

$$
\Delta_r C_p = 2 \times C_p(\text{NH}_3) - \left[ 1 \times C_p(\text{N}_2) + 3 \times C_p(\text{H}_2) \right]
$$

$$
\Delta_r C_p = 2(35.06) - [29.12 + 3(28.82)]
$$

$$
\Delta_r C_p = 70.12 - [29.12 + 86.46] = 70.12 - 115.58 = -45.46\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}
$$

Convert $\Delta_r C_p$ to $\text{kJ}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$:

$$
\Delta_r C_p = -45.46 \times 10^{-3}\text{ kJ}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}
$$

**Step 2:** Apply Kirchhoff's equation:

$$
\Delta_r H_{398} = \Delta_r H_{298} + \Delta_r C_p (T_2 - T_1)
$$

$$
T_2 - T_1 = 398 - 298 = 100\text{ K}
$$

$$
\Delta_r H_{398} = -92.22 + (-45.46 \times 10^{-3} \times 100)
$$

$$
\Delta_r H_{398} = -92.22 - 4.546 = \mathbf{-96.77\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

## 4. Examiner Traps & Common Student Mistakes

| Trap Type | Typical Error | Correct Concept & Rule |
| :--- | :--- | :--- |
| **Physical State Slip in $\Delta n_g$** | Including solids or liquids when computing $\Delta n_g = n_{g,P} - n_{g,R}$. Example: Counting $\text{H}_2\text{O}(\text{l})$ as a gas mole. | ONLY count stoichiometric coefficients of species marked $(\text{g})$. Water at $298\text{ K}$ is liquid $(\text{l})$! |
| **Combustion vs. Formation Signs** | Writing $\Delta_r H^\circ = \sum \Delta_c H^\circ(P) - \sum \Delta_c H^\circ(R)$. | Combustion is **REACTANTS MINUS PRODUCTS**: $\Delta_r H^\circ = \sum \Delta_c H^\circ(\text{Reactants}) - \sum \Delta_c H^\circ(\text{Products})$. |
| **Unit Mismatch ($R$ vs $\Delta H$)** | Adding $\Delta H$ in $\text{kJ}$ directly to $\Delta n_g RT$ in $\text{J}$ without dividing $R$ by $1000$. | $R = 8.314 \times 10^{-3}\text{ kJ}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$. Always align units before adding! |
| **Allotropic Reference State Errors** | Taking $\Delta_f H^\circ[\text{C}(\text{diamond})] = 0$ or $\Delta_f H^\circ[\text{P}(\text{red})] = 0$. | Only $\text{C}(\text{graphite}) = 0$, and by convention, $\text{P}(\text{white}) = 0$, $\text{S}_{\alpha}(\text{rhombic}) = 0$. |
| **Non-Stoichiometric Formation** | Assuming $\text{H}_2(\text{g}) + \text{I}_2(\text{s}) \to 2\text{HI}(\text{g})$ represents $\Delta_f H^\circ(\text{HI})$. | Standard enthalpy of formation is for **EXACTLY 1 MOLE** of product. The above gives $2 \times \Delta_f H^\circ(\text{HI})$. |

***

## 5. Speed Hacks & Golden Rules

### 5.1 The "Formation is P - R, Combustion is R - P" Rule
Remember the quick alphabetical / direction anchor:
- **Formation:** $\Delta_r H = \mathbf{P} - \mathbf{R}$  
  *(Products minus Reactants)*
- **Combustion:** $\Delta_r H = \mathbf{R} - \mathbf{P}$  
  *(Reactants minus Products — mnemonic: "Combustion Runs Reverse")*
- **Bond Dissociation Enthalpy:** $\Delta_r H = \mathbf{R} - \mathbf{P}$  
  *(Bonds Broken in Reactants minus Bonds Formed in Products)*

### 5.2 The 1-Minute Hess's Law Matrix Method
When solving multi-step Hess's Law problems:
1. Locate species that appear **in only ONE** of the given equations.
2. Adjust that equation's multiplier and sign immediately to match the coefficient and side in the target reaction.
3. Once all unique species are set, all intermediate common species ($\text{O}_2, \text{CO}_2, \text{H}_2\text{O}$) cancel out automatically. Do not waste exam time verifying intermediate cancellations!

### 5.3 Quick Checks for Sign of $\Delta n_g$:
- If $\Delta n_g = 0 \implies \Delta_r H = \Delta_r U$ (e.g., $\text{H}_2(\text{g}) + \text{I}_2(\text{g}) \rightleftharpoons 2\text{HI}(\text{g})$)
- If $\Delta n_g > 0 \implies \Delta_r H > \Delta_r U$
- If $\Delta n_g < 0 \implies \Delta_r H < \Delta_r U$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Bond Dissociation Enthalpies, Born-Haber Cycle, and Lattice Enthalpy

# Comprehensive Lecture Notes: Bond Enthalpy, Born-Haber Cycle, and Lattice Enthalpy

***

## 1. Pedagogical Theory & Concepts

### 1.1 Bond Enthalpies and Bond Dissociation Enthalpies (Priority: ⭐⭐⭐⭐⭐)

#### Exact NCERT Definition: Bond Dissociation Enthalpy
> **Bond Dissociation Enthalpy ($\Delta_{\text{bond}}H^\circ$ or $D$):**  
> The enthalpy change when **one mole** of covalent bonds of a specific type is broken in a **gaseous molecule** to produce **gaseous atoms or radicals**, measured under standard thermodynamic conditions ($T = 298.15\text{ K}$, $P = 1\text{ bar}$).

**Standard Phase Requirement:**  
Reactants and products must be in the gaseous phase. Breaking bonds in a liquid or solid also involves overcoming intermolecular forces (e.g., dipole-dipole, London dispersion, or hydrogen bonds). Only in the gas phase does the enthalpy change isolate covalent bond cleavage.

***

### 1.2 Diatomic vs. Polyatomic Molecules (Priority: ⭐⭐⭐⭐⭐)

#### A. Diatomic Molecules
For homonuclear or heteronuclear diatomic molecules (e.g., $\text{H}_2(g)$, $\text{Cl}_2(g)$, $\text{HCl}(g)$), the **bond dissociation enthalpy** is identical to the **bond enthalpy**:

$$
\text{H}_2(g) \longrightarrow 2\text{H}(g); \quad \Delta_{\text{bond}}H^\circ = +435.8\text{ kJ}\cdot\text{mol}^{-1}
$$

$$
\text{HCl}(g) \longrightarrow \text{H}(g) + \text{Cl}(g); \quad \Delta_{\text{bond}}H^\circ = +431.0\text{ kJ}\cdot\text{mol}^{-1}
$$

In both cases, only one bond exists per molecule, so bond dissociation enthalpy and bond enthalpy refer to the same quantity.

#### B. Polyatomic Molecules: The Concept of Mean (Average) Bond Enthalpy
In polyatomic molecules (such as $\text{H}_2\text{O}$, $\text{CH}_4$, $\text{NH}_3$), individual bonds of the same type do not break simultaneously; they break in sequential elementary steps.  

Consider the stepwise dissociation of water vapor, $\text{H}_2\text{O}(g)$:

1. First $\text{O}-\text{H}$ bond cleavage:
   

$$
\text{H}_2\text{O}(g) \longrightarrow \text{H}(g) + \text{OH}(g); \quad \Delta_{\text{bond}}H_1^\circ = +502\text{ kJ}\cdot\text{mol}^{-1}
$$

2. Second $\text{O}-\text{H}$ bond cleavage:
   

$$
\text{OH}(g) \longrightarrow \text{H}(g) + \text{O}(g); \quad \Delta_{\text{bond}}H_2^\circ = +427\text{ kJ}\cdot\text{mol}^{-1}
$$

**Why do the two steps differ?**  
The electronic environment changes after the first bond breaks. In the hydroxyl radical ($\cdot\text{OH}$), the oxygen atom experiences different electron-electron repulsions and effective nuclear charge relative to the intact $\text{H}_2\text{O}$ molecule. Consequently, the second bond requires less energy to break ($427\text{ kJ}\cdot\text{mol}^{-1}$) than the first ($502\text{ kJ}\cdot\text{mol}^{-1}$).

To account for this variation, we define the **Mean (Average) Bond Enthalpy**:

$$
\Delta_{\text{mean}}H^\circ(\text{O}-\text{H}) = \frac{\Delta_{\text{bond}}H_1^\circ + \Delta_{\text{bond}}H_2^\circ}{2}
$$

$$
\Delta_{\text{mean}}H^\circ(\text{O}-\text{H}) = \frac{502 + 427}{2}\text{ kJ}\cdot\text{mol}^{-1} = +464.5\text{ kJ}\cdot\text{mol}^{-1}
$$

For methane ($\text{CH}_4$):

$$
\text{CH}_4(g) \longrightarrow \text{C}(g) + 4\text{H}(g); \quad \Delta_{\text{a}}H^\circ = +1665\text{ kJ}\cdot\text{mol}^{-1}
$$

$$
\Delta_{\text{C}-\text{H}}H^\circ = \frac{1665}{4} = +416.25\text{ kJ}\cdot\text{mol}^{-1}
$$

***

### 1.3 Enthalpy of Atomization ($\Delta_{\text{a}}H^\circ$) (Priority: ⭐⭐⭐⭐)

> **Standard Enthalpy of Atomization ($\Delta_{\text{a}}H^\circ$):**  
> The enthalpy change accompanying the total conversion of **one mole** of a substance in its standard state into separate, non-bonded atoms in the **gaseous state**.

#### Relationships Across Chemical Classes:
1. **Diatomic Gases:** $\Delta_{\text{a}}H^\circ$ is equal to the bond dissociation enthalpy.
   

$$
\text{H}_2(g) \longrightarrow 2\text{H}(g); \quad \Delta_{\text{a}}H^\circ = +435.8\text{ kJ}\cdot\text{mol}^{-1} = \Delta_{\text{bond}}H^\circ(\text{H}-\text{H})
$$

2. **Metallic Elements:** $\Delta_{\text{a}}H^\circ$ represents the enthalpy of sublimation, as metallic bonding is overcome to yield gaseous atoms.
   

$$
\text{Na}(s) \longrightarrow \text{Na}(g); \quad \Delta_{\text{a}}H^\circ = \Delta_{\text{sub}}H^\circ = +108.4\text{ kJ}\cdot\text{mol}^{-1}
$$

3. **Covalent Network Solids:** In diamond or graphite, atomization breaks all covalent network bonds to produce isolated gas-phase carbon atoms.
   

$$
\text{C}(\text{graphite}) \longrightarrow \text{C}(g); \quad \Delta_{\text{a}}H^\circ = +716.7\text{ kJ}\cdot\text{mol}^{-1}
$$

***

### 1.4 Lattice Enthalpy ($\Delta_{\text{lattice}}H^\circ$) (Priority: ⭐⭐⭐⭐⭐)

#### NCERT Definition
> **Lattice Enthalpy:**  
> The enthalpy change when **one mole** of an ionic compound dissociates completely into its constituent ions in the **gaseous state**.

$$
\text{M}_p\text{X}_q(s) \longrightarrow p\,\text{M}^{z+}(g) + q\,\text{X}^{z-}(g); \quad \Delta_{\text{lattice}}H^\circ > 0 \quad (\text{Endothermic - Dissociation convention})
$$

*(Note: The reverse process—forming the solid crystal from gaseous ions—releases energy and represents the enthalpy of lattice formation, $\Delta_{\text{lattice, form}}H^\circ = -\Delta_{\text{lattice}}H^\circ$.)*

#### Physical Origin: Born-Landé Equation
Lattice stability arises from net coulombic electrostatic attraction balanced by short-range electron-shell repulsions. The theoretical lattice energy ($U_0$) is quantified by the Born-Landé relationship:

$$
U_0 = -\frac{N_{\text{A}} \cdot M \cdot z^+ z^- e^2}{4\pi\varepsilon_0 r_0} \left(1 - \frac{1}{n}\right)
$$

Where:
- $N_{\text{A}}$ = Avogadro's constant ($6.022 \times 10^{23}\text{ mol}^{-1}$)
- $M$ = Madelung constant (depends strictly on crystal geometry)
- $z^+, z^-$ = Charge magnitudes of cation and anion
- $e$ = Elementary charge ($1.602 \times 10^{-19}\text{ C}$)
- $\varepsilon_0$ = Permittivity of free space ($8.854 \times 10^{-12}\text{ C}^2\cdot\text{N}^{-1}\cdot\text{m}^{-2}$)
- $r_0$ = Equilibrium inter-ionic separation ($r_+ + r_-$)
- $n$ = Born exponent (describing core electron-electron repulsive steepness, typically $7-10$)

**Key Trends from the Expression:**
1. **Charge Dependency:** Lattice enthalpy is proportional to the product of ionic charges:
   

$$
\Delta_{\text{lattice}}H^\circ \propto |z^+ \cdot z^-|
$$

   *Example:* $\text{MgO}$ ($z^+=+2, z^-=-2 \implies |z^+ z^-|=4$) has a significantly larger lattice enthalpy ($\approx 3920\text{ kJ}\cdot\text{mol}^{-1}$) than $\text{NaCl}$ ($z^+=+1, z^-=-1 \implies |z^+ z^-|=1$; $\approx 788\text{ kJ}\cdot\text{mol}^{-1}$).

2. **Distance Dependency:** Lattice enthalpy is inversely proportional to the sum of ionic radii:
   

$$
\Delta_{\text{lattice}}H^\circ \propto \frac{1}{r_0} = \frac{1}{r_+ + r_-}
$$

   *Example:* Across alkali metal fluorides: $\text{LiF} > \text{NaF} > \text{KF} > \text{RbF} > \text{CsF}$.

***

## 2. Derivations, Cycles, & Mathematical Formulations

### 2.1 Enthalpy of Reaction from Bond Enthalpies (Priority: ⭐⭐⭐⭐⭐)

#### Derivation via Hess's Law
Consider an arbitrary gaseous reaction:

$$
\text{Reactants}(g) \xrightarrow{\quad \Delta_{\text{r}}H^\circ \quad} \text{Products}(g)
$$

We construct a hypothetical two-step thermodynamic path using Hess's Law of Constant Heat Summation:

```
                  Δr H°
    Reactants(g) --------> Products(g)
         |                     ^
         |                     |
Step 1   |                     | Step 2
         v                     |
       Gaseous Isolated Atoms
```

- **Step 1:** Complete atomization of all reactant molecules into free, non-interacting gaseous atoms:
  

$$
\Delta H_1 = \sum (\text{Bond enthalpies of all bonds broken in reactants})
$$

  *(Bonds are broken $\implies$ energy is absorbed $\implies +$ sign).*

- **Step 2:** Recombination of these isolated gaseous atoms into product molecules:
  

$$
\Delta H_2 = -\sum (\text{Bond enthalpies of all bonds formed in products})
$$

  *(Bonds are formed $\implies$ energy is released $\implies -$ sign).*

Summing both steps gives the net enthalpy of reaction:

$$
\Delta_{\text{r}}H^\circ = \Delta H_1 + \Delta H_2
$$

$$
\boxed{\Delta_{\text{r}}H^\circ = \sum \Delta_{\text{bond}}H^\circ(\text{Reactants}) - \sum \Delta_{\text{bond}}H^\circ(\text{Products})}
$$

#### Thermodynamic Caveats & Boundary Conditions
1. This formula is strictly valid only when **all reactants and products are in the gas phase**.
2. If any reactant or product is a liquid or solid, appropriate phase transition enthalpies ($\Delta_{\text{vap}}H^\circ$, $\Delta_{\text{sub}}H^\circ$) must be included in the cycle.
3. Because average bond enthalpies compiled in reference tables are calculated over collections of diverse molecules, values of $\Delta_{\text{r}}H^\circ$ derived this way are **approximations**. Enthalpies calculated from standard enthalpies of formation ($\Delta_{\text{f}}H^\circ$) remain the benchmark for exact thermochemical data.

***

### 2.2 The Born-Haber Cycle (Priority: ⭐⭐⭐⭐⭐)

Because isolated gaseous ions cannot be combined directly in a calorimeter without solvent or phase contamination, **lattice enthalpy cannot be measured by direct calorimetry**.  

Max Born and Fritz Haber applied Hess's Law to relate the lattice enthalpy of an ionic crystal directly to measurable thermodynamic parameters:
- Standard Enthalpy of Formation ($\Delta_{\text{f}}H^\circ$)
- Enthalpy of Sublimation ($\Delta_{\text{sub}}H^\circ$)
- Enthalpy of Atomization / Bond Dissociation ($\Delta_{\text{a}}H^\circ$ or $D$)
- Ionization Enthalpy ($\Delta_{\text{i}}H^\circ$)
- Electron Gain Enthalpy ($\Delta_{\text{eg}}H^\circ$)

***

### 2.3 Detailed Step-by-Step Derivation: Born-Haber Cycle for $\text{NaCl}(s)$

Consider the formation of one mole of crystalline sodium chloride from its constituent elements in their reference standard states:

$$
\text{Na}(s) + \frac{1}{2}\text{Cl}_2(g) \xrightarrow{\quad \Delta_{\text{f}}H^\circ[\text{NaCl}(s)] \quad} \text{NaCl}(s)
$$

```
                               Δf H°
        Na(s)   +   1/2 Cl2(g) --------> NaCl(s)
          |              |                 ^
  Δsub H° |              | 1/2 D(Cl-Cl)    |
          v              v                 | -Δlattice H°
        Na(g)          Cl(g)               |
          |              |                 |
    Δi H° |              | Δeg H°          |
          v              v                 |
        Na+(g)   +     Cl-(g) -------------+
```

#### Stepwise Elementary Transformations:

1. **Sublimation of Metallic Sodium:**  
   Conversion of solid sodium into gaseous sodium atoms:
   

$$
\text{Na}(s) \longrightarrow \text{Na}(g); \quad \Delta H_1 = \Delta_{\text{sub}}H^\circ[\text{Na}]
$$

2. **Ionization of Gaseous Sodium Atoms:**  
   Removal of the outermost valence electron to yield gaseous sodium cations:
   

$$
\text{Na}(g) \longrightarrow \text{Na}^+(g) + e^-(g); \quad \Delta H_2 = \Delta_{\text{i}}H^\circ[\text{Na}]
$$

3. **Dissociation of Gaseous Diatomic Chlorine:**  
   Homolytic cleavage of half a mole of molecular chlorine to yield one mole of gaseous chlorine atoms:
   

$$
\frac{1}{2}\text{Cl}_2(g) \longrightarrow \text{Cl}(g); \quad \Delta H_3 = \frac{1}{2}\Delta_{\text{bond}}H^\circ[\text{Cl}_2] = \frac{1}{2}D(\text{Cl}-\text{Cl})
$$

4. **Electron Gain by Gaseous Chlorine Atoms:**  
   Addition of one mole of electrons to gaseous chlorine atoms to form gaseous chloride anions:
   

$$
\text{Cl}(g) + e^-(g) \longrightarrow \text{Cl}^-(g); \quad \Delta H_4 = \Delta_{\text{eg}}H^\circ[\text{Cl}]
$$

5. **Lattice Condensation (Reverse of Lattice Enthalpy):**  
   Condensation of gaseous sodium cations and chloride anions into one mole of crystal lattice:
   

$$
\text{Na}^+(g) + \text{Cl}^-(g) \longrightarrow \text{NaCl}(s); \quad \Delta H_5 = -\Delta_{\text{lattice}}H^\circ[\text{NaCl}]
$$

#### Application of Hess's Law:
The direct pathway must equal the algebraic sum of the indirect cyclic steps:

$$
\Delta_{\text{f}}H^\circ[\text{NaCl}(s)] = \Delta H_1 + \Delta H_2 + \Delta H_3 + \Delta H_4 + \Delta H_5
$$

$$
\Delta_{\text{f}}H^\circ[\text{NaCl}(s)] = \Delta_{\text{sub}}H^\circ[\text{Na}] + \Delta_{\text{i}}H^\circ[\text{Na}] + \frac{1}{2}\Delta_{\text{bond}}H^\circ[\text{Cl}_2] + \Delta_{\text{eg}}H^\circ[\text{Cl}] - \Delta_{\text{lattice}}H^\circ[\text{NaCl}]
$$

Rearranging to isolate the **Lattice Enthalpy** ($\Delta_{\text{lattice}}H^\circ$):

$$
\boxed{\Delta_{\text{lattice}}H^\circ[\text{NaCl}] = \Delta_{\text{sub}}H^\circ[\text{Na}] + \Delta_{\text{i}}H^\circ[\text{Na}] + \frac{1}{2}D(\text{Cl}-\text{Cl}) + \Delta_{\text{eg}}H^\circ[\text{Cl}] - \Delta_{\text{f}}H^\circ[\text{NaCl}(s)]}
$$

***

### 2.4 Detailed Step-by-Step Derivation: Born-Haber Cycle for Divalent Halides ($\text{MX}_2$, e.g., $\text{MgCl}_2(s)$)

For an alkaline earth halide where the metal is divalent:

$$
\text{Mg}(s) + \text{Cl}_2(g) \xrightarrow{\quad \Delta_{\text{f}}H^\circ[\text{MgCl}_2(s)] \quad} \text{MgCl}_2(s)
$$

#### Stepwise Elementary Transformations:
1. **Sublimation of Magnesium:**
   

$$
\text{Mg}(s) \longrightarrow \text{Mg}(g); \quad \Delta H_1 = \Delta_{\text{sub}}H^\circ[\text{Mg}]
$$

2. **First and Second Successive Ionizations of Magnesium:**
   

$$
\text{Mg}(g) \longrightarrow \text{Mg}^{2+}(g) + 2e^-(g); \quad \Delta H_2 = \Delta_{\text{i}}H_1^\circ + \Delta_{\text{i}}H_2^\circ
$$

3. **Complete Dissociation of 1 mole of $\text{Cl}_2(g)$:**
   

$$
\text{Cl}_2(g) \longrightarrow 2\text{Cl}(g); \quad \Delta H_3 = \Delta_{\text{bond}}H^\circ[\text{Cl}_2] = D(\text{Cl}-\text{Cl})
$$

   *(Stoichiometric factor is 1, unlike the 1/2 used for $\text{NaCl}$.)*

4. **Electron Gain by 2 moles of Chlorine Atoms:**
   

$$
2\text{Cl}(g) + 2e^-(g) \longrightarrow 2\text{Cl}^-(g); \quad \Delta H_4 = 2 \cdot \Delta_{\text{eg}}H^\circ[\text{Cl}]
$$

5. **Condensation into Solid Dihalide Lattice:**
   

$$
\text{Mg}^{2+}(g) + 2\text{Cl}^-(g) \longrightarrow \text{MgCl}_2(s); \quad \Delta H_5 = -\Delta_{\text{lattice}}H^\circ[\text{MgCl}_2]
$$

#### Master Equation for $\text{MX}_2$:

$$
\boxed{\Delta_{\text{f}}H^\circ[\text{MgCl}_2] = \Delta_{\text{sub}}H^\circ[\text{Mg}] + \sum_{i=1}^2 \Delta_{\text{i}}H_i^\circ[\text{Mg}] + D(\text{Cl}_2) + 2\Delta_{\text{eg}}H^\circ[\text{Cl}] - \Delta_{\text{lattice}}H^\circ[\text{MgCl}_2]}
$$

***

### 2.5 Enthalpy of Solution ($\Delta_{\text{sol}}H^\circ$) and Hydration ($\Delta_{\text{hyd}}H^\circ$) (Priority: ⭐⭐⭐⭐)

When an ionic solute dissolves in a solvent (such as water), the overall process can be broken down into two thermodynamic components:

```
                  Δsol H°
       NaCl(s) ------------> Na+(aq) + Cl-(aq)
          |                         ^
          |                         |
Δlattice H° |                         | Δhyd H°
          v                         |
       Na+(g)  +  Cl-(g) -----------+
```

1. **Lattice Dissociation:** Overcoming crystal binding forces to separate ions into the gas phase:
   

$$
\text{NaCl}(s) \longrightarrow \text{Na}^+(g) + \text{Cl}^-(g); \quad \Delta H = +\Delta_{\text{lattice}}H^\circ
$$

2. **Hydration/Solvation:** Stabilizing gaseous ions through ion-dipole attractions with water molecules:
   

$$
\text{Na}^+(g) + \text{Cl}^-(g) + \text{aq} \longrightarrow \text{Na}^+(aq) + \text{Cl}^-(aq); \quad \Delta H = \Delta_{\text{hyd}}H^\circ
$$

Summing both steps yields the standard enthalpy of solution:

$$
\boxed{\Delta_{\text{sol}}H^\circ = \Delta_{\text{lattice}}H^\circ + \Delta_{\text{hyd}}H^\circ}
$$

*(Because $\Delta_{\text{hyd}}H^\circ$ is always negative and $\Delta_{\text{lattice}}H^\circ$ is defined here as positive, dissolution is exothermic if $|\Delta_{\text{hyd}}H^\circ| > \Delta_{\text{lattice}}H^\circ$ and endothermic if $\Delta_{\text{lattice}}H^\circ > |\Delta_{\text{hyd}}H^\circ|$.)*

***

## 3. High-Yield Examples & Exemplar Application Problems

### Problem 1: Born-Haber Calculation for Potassium Bromide ($\text{KBr}$)
**Question:** Calculate the lattice enthalpy of crystalline potassium bromide ($\text{KBr}(s)$) using the following thermodynamic data:
- $\Delta_{\text{sub}}H^\circ[\text{K}(s)] = +89.2\text{ kJ}\cdot\text{mol}^{-1}$
- First ionization enthalpy of potassium, $\Delta_{\text{i}}H^\circ[\text{K}] = +419.0\text{ kJ}\cdot\text{mol}^{-1}$
- Enthalpy of vaporization of liquid bromine, $\Delta_{\text{vap}}H^\circ[\text{Br}_2(l)] = +30.9\text{ kJ}\cdot\text{mol}^{-1}$
- Bond dissociation enthalpy of bromine, $D(\text{Br}-\text{Br}) = +193.0\text{ kJ}\cdot\text{mol}^{-1}$
- Electron gain enthalpy of bromine, $\Delta_{\text{eg}}H^\circ[\text{Br}] = -324.5\text{ kJ}\cdot\text{mol}^{-1}$
- Standard enthalpy of formation, $\Delta_{\text{f}}H^\circ[\text{KBr}(s)] = -393.8\text{ kJ}\cdot\text{mol}^{-1}$

#### Solution:
**Step 1: Write the reference formation reaction.**

$$
\text{K}(s) + \frac{1}{2}\text{Br}_2(l) \longrightarrow \text{KBr}(s); \quad \Delta_{\text{f}}H^\circ = -393.8\text{ kJ}\cdot\text{mol}^{-1}
$$

**Step 2: Construct the thermodynamic path.**
Bromine is in the liquid state under standard conditions, so it must first be vaporized:
- Sublimation of potassium: $\text{K}(s) \to \text{K}(g) \quad (+89.2)$
- Ionization of potassium: $\text{K}(g) \to \text{K}^+(g) + e^- \quad (+419.0)$
- Vaporization of bromine: $\frac{1}{2}\text{Br}_2(l) \to \frac{1}{2}\text{Br}_2(g) \quad \left(+\frac{1}{2} \times 30.9 = +15.45\right)$
- Dissociation of bromine vapor: $\frac{1}{2}\text{Br}_2(g) \to \text{Br}(g) \quad \left(+\frac{1}{2} \times 193.0 = +96.50\right)$
- Electron gain by bromine: $\text{Br}(g) + e^- \to \text{Br}^-(g) \quad (-324.5)$
- Lattice condensation: $\text{K}^+(g) + \text{Br}^-(g) \to \text{KBr}(s) \quad (-\Delta_{\text{lattice}}H^\circ)$

**Step 3: Set up the thermodynamic cycle.**

$$
\Delta_{\text{f}}H^\circ = \Delta_{\text{sub}}H^\circ + \Delta_{\text{i}}H^\circ + \frac{1}{2}\Delta_{\text{vap}}H^\circ + \frac{1}{2}D(\text{Br}_2) + \Delta_{\text{eg}}H^\circ - \Delta_{\text{lattice}}H^\circ
$$

Substitute the numerical values:

$$
-393.8 = 89.2 + 419.0 + 15.45 + 96.50 + (-324.5) - \Delta_{\text{lattice}}H^\circ
$$

$$
-393.8 = 295.65 - \Delta_{\text{lattice}}H^\circ
$$

$$
\Delta_{\text{lattice}}H^\circ = 295.65 - (-393.8) = +689.45\text{ kJ}\cdot\text{mol}^{-1}
$$

$$
\boxed{\Delta_{\text{lattice}}H^\circ[\text{KBr}(s)] = +689.5\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

### Problem 2: Enthalpy of Reaction from Bond Dissociation Enthalpies
**Question:** Calculate the standard enthalpy of the hydrogenation reaction:

$$
\text{C}_2\text{H}_4(g) + \text{H}_2(g) \longrightarrow \text{C}_2\text{H}_6(g)
$$

Given the following mean bond enthalpies:
- $\Delta_{\text{bond}}H^\circ(\text{C}=\text{C}) = 611\text{ kJ}\cdot\text{mol}^{-1}$
- $\Delta_{\text{bond}}H^\circ(\text{C}-\text{C}) = 347\text{ kJ}\cdot\text{mol}^{-1}$
- $\Delta_{\text{bond}}H^\circ(\text{C}-\text{H}) = 414\text{ kJ}\cdot\text{mol}^{-1}$
- $\Delta_{\text{bond}}H^\circ(\text{H}-\text{H}) = 436\text{ kJ}\cdot\text{mol}^{-1}$

#### Solution:
**Step 1: Inventory bonds broken in reactants.**
- In 1 mole of $\text{C}_2\text{H}_4$ ($\text{H}_2\text{C}=\text{CH}_2$):
  - $1 \times (\text{C}=\text{C})$ bond
  - $4 \times (\text{C}-\text{H})$ bonds
- In 1 mole of $\text{H}_2$:
  - $1 \times (\text{H}-\text{H})$ bond

$$
\sum \Delta_{\text{bond}}H^\circ(\text{Reactants}) = [1 \times 611] + [4 \times 414] + [1 \times 436]
$$

$$
\sum \Delta_{\text{bond}}H^\circ(\text{Reactants}) = 611 + 1656 + 436 = +2703\text{ kJ}\cdot\text{mol}^{-1}
$$

**Step 2: Inventory bonds formed in products.**
- In 1 mole of $\text{C}_2\text{H}_6$ ($\text{H}_3\text{C}-\text{CH}_3$):
  - $1 \times (\text{C}-\text{C})$ bond
  - $6 \times (\text{C}-\text{H})$ bonds

$$
\sum \Delta_{\text{bond}}H^\circ(\text{Products}) = [1 \times 347] + [6 \times 414]
$$

$$
\sum \Delta_{\text{bond}}H^\circ(\text{Products}) = 347 + 2484 = +2831\text{ kJ}\cdot\text{mol}^{-1}
$$

**Step 3: Calculate $\Delta_{\text{r}}H^\circ$.**

$$
\Delta_{\text{r}}H^\circ = \sum \Delta_{\text{bond}}H^\circ(\text{Reactants}) - \sum \Delta_{\text{bond}}H^\circ(\text{Products})
$$

$$
\Delta_{\text{r}}H^\circ = 2703 - 2831 = -128\text{ kJ}\cdot\text{mol}^{-1}
$$

*(Alternative Shortcut: Notice that 4 $\text{C}-\text{H}$ bonds are conserved on both sides.  
Bonds broken: $1 \times (\text{C}=\text{C}) + 1 \times (\text{H}-\text{H}) = 611 + 436 = 1047\text{ kJ}\cdot\text{mol}^{-1}$.  
Bonds formed: $1 \times (\text{C}-\text{C}) + 2 \times (\text{C}-\text{H}) = 347 + 2(414) = 1175\text{ kJ}\cdot\text{mol}^{-1}$.  
$\Delta_{\text{r}}H^\circ = 1047 - 1175 = -128\text{ kJ}\cdot\text{mol}^{-1}$.)*

$$
\boxed{\Delta_{\text{r}}H^\circ = -128\text{ kJ}\cdot\text{mol}^{-1}}
$$

***

### Problem 3: Enthalpy of Solution and Dissolution Spontaneity
**Question:** The lattice enthalpy of hydrated calcium chloride is not easily quantified directly, but for anhydrous $\text{NaCl}(s)$, $\Delta_{\text{lattice}}H^\circ = +788\text{ kJ}\cdot\text{mol}^{-1}$ and standard hydration enthalpy $\Delta_{\text{hyd}}H^\circ = -784\text{ kJ}\cdot\text{mol}^{-1}$.
1. Calculate the standard enthalpy of solution ($\Delta_{\text{sol}}H^\circ$) of $\text{NaCl}$.
2. Explain why $\text{NaCl}$ dissolves spontaneously in water at $298\text{ K}$ despite this process being slightly endothermic.

#### Solution:
**Part 1:**

$$
\Delta_{\text{sol}}H^\circ = \Delta_{\text{lattice}}H^\circ + \Delta_{\text{hyd}}H^\circ
$$

$$
\Delta_{\text{sol}}H^\circ = (+788\text{ kJ}\cdot\text{mol}^{-1}) + (-784\text{ kJ}\cdot\text{mol}^{-1}) = +4\text{ kJ}\cdot\text{mol}^{-1}
$$

$$
\boxed{\Delta_{\text{sol}}H^\circ = +4\text{ kJ}\cdot\text{mol}^{-1}}
$$

**Part 2:**  
Thermodynamic spontaneity is governed by the Gibbs free energy relation:

$$
\Delta_{\text{sol}}G^\circ = \Delta_{\text{sol}}H^\circ - T\Delta_{\text{sol}}S^\circ
$$

During dissolution, the highly ordered, rigid three-dimensional crystalline lattice of $\text{NaCl}(s)$ dissociates into mobile, hydrated ions dispersed throughout the aqueous solution. This process produces an increase in positional entropy ($\Delta_{\text{sol}}S^\circ \gg 0$).  

At room temperature ($T = 298\text{ K}$):

$$
T\Delta_{\text{sol}}S^\circ > \Delta_{\text{sol}}H^\circ \quad (+4\text{ kJ}\cdot\text{mol}^{-1})
$$

As a result, $\Delta_{\text{sol}}G^\circ < 0$, making dissolution thermodynamically favorable (entropy-driven).

***

## 4. Examiner Traps & Common Mistakes

### Trap 1: Reversing the Sign Convention in Bond Enthalpy Calculations
* **The Error:** Applying the product-minus-reactant formula used for enthalpies of formation:
  

$$
\Delta_{\text{r}}H^\circ = \sum \Delta_{\text{f}}H^\circ(\text{Products}) - \sum \Delta_{\text{f}}H^\circ(\text{Reactants})
$$

  and incorrectly writing:
  

$$
\Delta_{\text{r}}H^\circ = \sum D(\text{Products}) - \sum D(\text{Reactants}) \quad \text{[WRONG!]}
$$

* **The Correct Form:** Because bond breaking is endothermic ($+$) and bond making is exothermic ($-$), bond enthalpies require:
  

$$
\Delta_{\text{r}}H^\circ = \sum \text{Bonds Broken (Reactants)} - \sum \text{Bonds Formed (Products)}
$$

***

### Trap 2: Halogen Stoichiometry and Diatomic Dissociation in Born-Haber Cycles
* **The Error:** In the Born-Haber cycle for monohalides ($\text{NaCl}, \text{KBr}$), using the full bond dissociation enthalpy of the halogen:
  

$$
\text{Na}(s) + \frac{1}{2}\text{Cl}_2(g) \longrightarrow \text{NaCl}(s)
$$

  Taking $D(\text{Cl}-\text{Cl}) = 242\text{ kJ}\cdot\text{mol}^{-1}$ directly instead of dividing by 2 leads to an error of $+121\text{ kJ}\cdot\text{mol}^{-1}$.
* **The Correction:** Check the balanced chemical equation.  
  - For monohalides ($\text{MX}$): use $\mathbf{\frac{1}{2} D(\text{X}_2)}$.  
  - For dihalides ($\text{MX}_2$): 1 mole of $\text{X}_2$ is dissociated, so use $\mathbf{1 \times D(\text{X}_2)}$.

***

### Trap 3: Standard State Phase of Non-Gaseous Reactants ($\text{Br}_2$ and $\text{I}_2$)
* **The Error:** In cycles involving bromine or iodine, neglecting the enthalpy of vaporization or sublimation:
  - $\text{Br}_2$ is a **liquid** at standard conditions ($298\text{ K}, 1\text{ bar}$).
  - $\text{I}_2$ is a **solid**.
* **The Correction:**
  - For Bromine: $\text{Br}_2(l) \xrightarrow{\Delta_{\text{vap}}H^\circ} \text{Br}_2(g) \xrightarrow{D} 2\text{Br}(g)$  
    Total atomization energy per mole of $\text{Br}(g) = \frac{1}{2}\Delta_{\text{vap}}H^\circ + \frac{1}{2}D(\text{Br}_2)$.
  - For Iodine: $\text{I}_2(s) \xrightarrow{\Delta_{\text{sub}}H^\circ} \text{I}_2(g) \xrightarrow{D} 2\text{I}(g)$  
    Total atomization energy per mole of $\text{I}(g) = \frac{1}{2}\Delta_{\text{sub}}H^\circ + \frac{1}{2}D(\text{I}_2)$.

***

### Trap 4: Sign Confusion with Electron Gain Enthalpy ($\Delta_{\text{eg}}H^\circ$) vs. Electron Affinity ($EA$)
* **The Distinction:**
  

$$
\Delta_{\text{eg}}H^\circ \approx -EA - \frac{5}{2}RT
$$

  For halogens, electron capture is an exothermic process, so **$\Delta_{\text{eg}}H^\circ$ is negative** (e.g., $-349\text{ kJ}\cdot\text{mol}^{-1}$ for chlorine).
* **The Error:** If a problem states "Electron affinity of chlorine is $349\text{ kJ}\cdot\text{mol}^{-1}$" and you write $+349\text{ kJ}\cdot\text{mol}^{-1}$ for $\Delta_{\text{eg}}H^\circ$, the final lattice enthalpy will be off by approximately $700\text{ kJ}\cdot\text{mol}^{-1}$.

***

### Trap 5: Forgetting Successive Ionization Enthalpies for Divalent and Trivalent Cations
* In compounds like $\text{MgCl}_2$ or $\text{CaCl}_2$, the metal loses two electrons:
  

$$
\Delta_{\text{i}}H^\circ[\text{M}] = \Delta_{\text{i}}H_1^\circ + \Delta_{\text{i}}H_2^\circ
$$

* For $\text{Al}_2\text{O}_3$, three successive ionization enthalpies are required:
  

$$
\Delta_{\text{i}}H^\circ[\text{Al}] = \Delta_{\text{i}}H_1^\circ + \Delta_{\text{i}}H_2^\circ + \Delta_{\text{i}}H_3^\circ
$$

* Similarly, for oxygen forming the oxide ion ($\text{O}^{2-}$), the first electron gain is exothermic, but the second is endothermic due to interelectronic repulsion:
  

$$
\text{O}(g) + e^- \longrightarrow \text{O}^-(g); \quad \Delta_{\text{eg}}H_1^\circ = -141\text{ kJ}\cdot\text{mol}^{-1}
$$

  

$$
\text{O}^-(g) + e^- \longrightarrow \text{O}^{2-}(g); \quad \Delta_{\text{eg}}H_2^\circ = +780\text{ kJ}\cdot\text{mol}^{-1}
$$

  Both terms must be included with their correct algebraic signs:
  

$$
\Delta_{\text{eg}}H_{\text{total}}^\circ = (-141) + (+780) = +639\text{ kJ}\cdot\text{mol}^{-1}
$$

***

## 5. Speed Hacks & Golden Summary

### 5.1 The Master Mnemonic: "SEBID-L"
When writing out a Born-Haber cycle for an ionic solid $\text{MX}(s)$, trace the terms clockwise starting from formation:

$$
\Delta_{\text{f}}H^\circ = \mathbf{S} + \mathbf{E}_{\text{ion}} + \mathbf{B} + \mathbf{I}_{\text{eg}} - \mathbf{L}
$$

| Letter | Term | Operation | Sign Expectation |
| :---: | :--- | :--- | :---: |
| **S** | **S**ublimation Enthalpy ($\Delta_{\text{sub}}H^\circ$) | Atomize metal solid to gas | Always $(+)$ |
| **E** | **E**nergy of Ionization ($\Delta_{\text{i}}H^\circ$) | Ionize gas atom to cation | Always $(+)$ |
| **B** | **B**ond Dissociation ($\frac{1}{2}D$ or $D$) | Atomize halogen to gas atoms | Always $(+)$ |
| **I** | **I**nteraction with Electron ($\Delta_{\text{eg}}H^\circ$) | Add electron to nonmetal atom | Negative for first halogen electron |
| **L** | **L**attice Enthalpy ($\Delta_{\text{lattice}}H^\circ$) | Separate solid into gaseous ions | Always $(+)$ |

***

### 5.2 Quick Sign-Checking Guide
Use this sign checklist before finalizing any exam calculation:

```
Breaking ANY bond/lattice   ===> ALWAYS ENDOTHERMIC (ΔH > 0)
Forming ANY bond/lattice    ===> ALWAYS EXOTHERMIC   (ΔH < 0)
First Ionization (IE1)      ===> ALWAYS ENDOTHERMIC (ΔH > 0)
Halogen Electron Gain (EA1) ===> ALWAYS EXOTHERMIC   (ΔH < 0)
Second Electron Gain (EA2)  ===> ALWAYS ENDOTHERMIC (ΔH > 0)
```

***

### 5.3 Comparative Lattice Enthalpy: Fast Ratio Method
To rank the lattice enthalpies of ionic compounds quickly without full calculations:

$$
\Delta_{\text{lattice}}H^\circ \approx K \cdot \frac{|z^+ \cdot z^-|}{r_+ + r_-}
$$

1. **Step 1: Check the charge product ($|z^+ z^-|$) first.**  
   Charge differences generally dominate over size differences.
   

$$
\text{MgO}\,(|z^+ z^-|=4) \gg \text{NaCl}\,(|z^+ z^-|=1)
$$

2. **Step 2: If the charge products are identical, compare inter-ionic distances ($r_+ + r_-$).**  
   Smaller ions pack closer together, resulting in higher lattice enthalpy.
   

$$
\text{LiF} > \text{LiCl} > \text{NaCl} > \text{KCl} > \text{CsI}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Spontaneity, Concept of Entropy (S), and the Second Law of Thermodynamics

# Chemical Thermodynamics (Class 11)

## Topic: Spontaneity, Concept of Entropy ($S$), and the Second Law of Thermodynamics

***

### Section 1: The Driving Force of Chemical Reactions & Spontaneity

#### 1.1 Definition of a Spontaneous Process ⭐⭐⭐⭐
A process is said to be **spontaneous** (or thermodynamically feasible) if it occurs on its own under a given set of conditions without the continuous aid of an external agency.

* **Key Characteristics:**
  1. Spontaneous processes are **strictly unidirectional** under a specified set of conditions.
  2. A spontaneous change cannot reverse itself spontaneously; work must be done by an external source to reverse it.
  3. Spontaneity indicates the **feasibility and direction** of a process, **not its rate or speed**. A process may be thermodynamically spontaneous but kinetically imperceptible (e.g., conversion of diamond to graphite at room temperature and pressure).

* **Types of Spontaneous Processes:**
  * *Requiring no initiation:*
    * Expansion of a gas into an evacuated bulb ($w = 0, q = 0$).
    * Flow of heat from a body at higher temperature to a body at lower temperature.
    * Dissolution of table salt ($\text{NaCl}$) or sucrose ($\text{C}_{12}\text{H}_{22}\text{O}_{11}$) in water at $298\text{ K}$.
    * Evaporation of water in an open vessel at room temperature.
  * *Requiring initial initiation (triggering), but self-sustaining thereafter:*
    * Combustion of methane gas:
      

$$
\text{CH}_{4}(g) + 2\text{O}_{2}(g) \xrightarrow{\text{spark}} \text{CO}_{2}(g) + 2\text{H}_{2}\text{O}(l) \quad [\Delta H^\circ = -890.3\text{ kJ}\cdot\text{mol}^{-1}]
$$

    * Reaction between hydrogen and oxygen:
      

$$
2\text{H}_{2}(g) + \text{O}_{2}(g) \xrightarrow{\text{electric discharge / Pt}} 2\text{H}_{2}\text{O}(l) \quad [\Delta H^\circ = -571.6\text{ kJ}\cdot\text{mol}^{-1}]
$$

    * Thermal decomposition of calcium carbonate (requires continuous heating, hence non-spontaneous at room temperature, but becomes spontaneous at $T > 1110\text{ K}$).

***

#### 1.2 Inadequacy of the Enthalpy Criterion ($\Delta H < 0$) ⭐⭐⭐
* **Historical Hypothesis (Berthelot & Thomsen, 1870s):**
  It was originally assumed that spontaneous processes occur in the direction that minimizes internal energy/enthalpy, meaning only exothermic reactions ($\Delta H < 0$) could be spontaneous.
* **Why this hypothesis fails:**
  1. **Spontaneous Endothermic Reactions exist:**
     * Dissolution of ammonium chloride in water:
       

$$
\text{NH}_{4}\text{Cl}(s) + aq \longrightarrow \text{NH}_{4}^{+}(aq) + \text{Cl}^{-}(aq) \quad [\Delta H > 0]
$$

     * Melting of ice at $T > 273.15\text{ K}$:
       

$$
\text{H}_{2}\text{O}(s) \longrightarrow \text{H}_{2}\text{O}(l) \quad [\Delta_{\text{fus}}H^\circ = +6.01\text{ kJ}\cdot\text{mol}^{-1}]
$$

     * Evaporation of water at $298\text{ K}$:
       

$$
\text{H}_{2}\text{O}(l) \longrightarrow \text{H}_{2}\text{O}(g) \quad [\Delta_{\text{vap}}H^\circ = +44.01\text{ kJ}\cdot\text{mol}^{-1}]
$$

     * Reaction between barium hydroxide octahydrate and ammonium thiocyanate:
       

$$
\text{Ba(OH)}_{2}\cdot 8\text{H}_{2}\text{O}(s) + 2\text{NH}_{4}\text{SCN}(s) \longrightarrow \text{Ba(SCN)}_{2}(aq) + 2\text{NH}_{3}(g) + 10\text{H}_{2}\text{O}(l) \quad [\Delta H^\circ \gg 0]
$$

       *(The reaction mixture cools down drastically below $-20^\circ\text{C}$, yet proceeds spontaneously).*
  2. **Reversible Reactions:** In an equilibrium mixture like $\text{N}_{2}\text{O}_{4}(g) \rightleftharpoons 2\text{NO}_{2}(g)$, the forward reaction is endothermic and the backward is exothermic, yet both directions can be spontaneous under appropriate non-equilibrium partial pressures.
  3. **Athermal Spontaneous Processes:** When two ideal gases mix in an isolated container:
     

$$
\Delta H_{\text{mixing}} = 0, \quad \Delta U_{\text{mixing}} = 0
$$

     Yet the mixing is completely spontaneous and irreversible.

**Conclusion:** Tendency towards minimum enthalpy/energy is a contributing factor, but **not the sole criterion** for spontaneity. A second fundamental factor—**the tendency toward maximum randomness or dispersion of energy**—must govern thermodynamic feasibility.

***

### Section 2: Concept of Entropy ($S$) & The Second Law of Thermodynamics

#### 2.1 Molecular Interpretation of Entropy ($S$) ⭐⭐⭐⭐⭐
* **State Function & Extensive Property:**
  Entropy ($S$) is a thermodynamic state function and an extensive property that measures the degree of randomness, molecular disorder, or the dispersal of matter and energy among microscopic quantum states of a system.
* **Boltzmann’s Statistical Postulate:**
  

$$
S = k_{\text{B}} \ln W
$$

  Where:
  * $k_{\text{B}} = \frac{R}{N_{\text{A}}} = 1.3806 \times 10^{-23}\text{ J}\cdot\text{K}^{-1}$ (Boltzmann constant).
  * $W$ = Thermodynamic probability (number of accessible microscopic quantum states or microstates compatible with the macroscopic state).

* **Physical Nature of Microscopic Disorder:**
  Randomness arises from:
  1. *Positional Disorder:* Spatial distribution of molecules (gaseous state has vastly more accessible spatial coordinates than liquid, which has more than an ordered crystal lattice).
  2. *Thermal/Kinetic Disorder:* Distribution of thermal energy among translational, rotational, and vibrational degrees of freedom.

$$
\boxed{S_{\text{gas}} \gg S_{\text{liquid}} > S_{\text{solid}}}
$$

***

#### 2.2 Thermodynamic Definition of Entropy Change ($\Delta S$) ⭐⭐⭐⭐⭐
For a closed system undergoing a change of state from state $1$ to state $2$:

$$
\boxed{\Delta S = S_{2} - S_{1} = \int_{1}^{2} \frac{\text{d}q_{\text{rev}}}{T}}
$$

For an isothermal step at constant temperature $T$:

$$
\boxed{\Delta S = \frac{q_{\text{rev}}}{T}}
$$

* **SI Unit:** $\text{J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$ or $\text{J}\cdot\text{K}^{-1}$.
* **Dimensional Formula:** $[M^1 L^2 T^{-2} K^{-1}]$.

##### The Physical Significance of the Reversible Heat Term ($q_{\text{rev}}$):
1. **Why $q_{\text{rev}}$ and not $q_{\text{irrev}}$?**
   * Heat $q$ is a path-dependent function, whereas entropy $S$ is a **path-independent state function**.
   * When an irreversible process occurs, dissipative forces (like friction, sudden expansion against zero pressure, unrestrained chemical reactions) generate entropy internally ($\text{d}S_{\text{gen}} > 0$).
   * Only along a **quasi-static, reversible path** where the driving and opposing forces differ by an infinitesimal amount ($\text{d}P$ or $\text{d}T$) does no entropy generate internally inside the boundary:
     

$$
\text{d}S = \frac{\text{d}q_{\text{rev}}}{T} > \frac{\text{d}q_{\text{irrev}}}{T} \quad \text{(Clausius' Inequality)}
$$

2. **Why the inverse dependence on Temperature ($1/T$)?**
   * The addition of a fixed quantity of heat ($q$) to a cold system (low $T$, highly ordered) causes a much larger relative increase in disorder than adding the same quantity of heat to an already hot, chaotic system (high $T$).
   * *Analogy (NCERT):* Shouting in a quiet library produces an enormous disturbance (large $\Delta S$), whereas shouting in a busy marketplace produces a negligible change in overall disorder (small $\Delta S$).

***

#### 2.3 Statements of the Second Law of Thermodynamics ⭐⭐⭐⭐⭐

1. **Clausius Statement:**
   > "It is impossible for a self-acting machine, unaided by any external agency, to convey heat from a body at a lower temperature to another at a higher temperature."
2. **Kelvin-Planck Statement:**
   > "It is impossible to construct an engine operating in a cyclic process that will produce no other effect than the absorption of heat from a reservoir and the performance of an equivalent amount of work."
3. **Entropy Statement (Universal/NCERT Standard):**
   > "The entropy of the universe (system + surroundings) continuously increases during the course of every natural (spontaneous or irreversible) process, and remains constant in a reversible process at equilibrium."

$$
\boxed{\Delta S_{\text{total}} = \Delta S_{\text{universe}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} \ge 0}
$$

* If $\Delta S_{\text{total}} > 0$: The process is **spontaneous and irreversible**.
* If $\Delta S_{\text{total}} = 0$: The process is at **thermodynamic equilibrium** (reversible).
* If $\Delta S_{\text{total}} < 0$: The process is **non-spontaneous** in the forward direction (its reverse is spontaneous).

***

### Section 3: Rigorous Mathematical Derivations

#### Derivation 3.1: Entropy Change of an Ideal Gas in a General Process ⭐⭐⭐⭐

Consider $n$ moles of an ideal gas undergoing an infinitesimal reversible change from state $(P_{1}, V_{1}, T_{1})$ to $(P_{2}, V_{2}, T_{2})$.

From the First Law of Thermodynamics:

$$
\text{d}q_{\text{rev}} = \text{d}U - \text{d}w
$$

For a reversible process involving pressure-volume work:

$$
\text{d}w = -P\text{d}V
$$

$$
\therefore \text{d}q_{\text{rev}} = \text{d}U + P\text{d}V
$$

For an ideal gas:

$$
\text{d}U = n C_{V,m}\text{d}T \quad \text{and} \quad P = \frac{nRT}{V}
$$

Substitute these into the expression for $\text{d}q_{\text{rev}}$:

$$
\text{d}q_{\text{rev}} = n C_{V,m}\text{d}T + \frac{nRT}{V}\text{d}V
$$

Dividing throughout by absolute temperature $T$:

$$
\text{d}S = \frac{\text{d}q_{\text{rev}}}{T} = n C_{V,m}\frac{\text{d}T}{T} + nR\frac{\text{d}V}{V}
$$

Integrating from state 1 to state 2:

$$
\int_{S_{1}}^{S_{2}}\text{d}S = n C_{V,m}\int_{T_{1}}^{T_{2}}\frac{\text{d}T}{T} + nR\int_{V_{1}}^{V_{2}}\frac{\text{d}V}{V}
$$

$$
\boxed{\Delta S = n C_{V,m}\ln\left(\frac{T_{2}}{T_{1}}\right) + nR\ln\left(\frac{V_{2}}{V_{1}}\right)}
$$

##### Alternative Form in terms of $(T, P)$:
Using the ideal gas equation $\frac{V_{2}}{V_{1}} = \frac{P_{1}T_{2}}{P_{2}T_{1}}$, and Meyer's relation $C_{P,m} - C_{V,m} = R$:

$$
\Delta S = n C_{V,m}\ln\left(\frac{T_{2}}{T_{1}}\right) + nR\ln\left(\frac{T_{2}}{T_{1}}\right) - nR\ln\left(\frac{P_{2}}{P_{1}}\right)
$$

$$
\Delta S = n(C_{V,m} + R)\ln\left(\frac{T_{2}}{T_{1}}\right) - nR\ln\left(\frac{P_{2}}{P_{1}}\right)
$$

$$
\boxed{\Delta S = n C_{P,m}\ln\left(\frac{T_{2}}{T_{1}}\right) - nR\ln\left(\frac{P_{2}}{P_{1}}\right)}
$$

##### Special Cases:
1. **Isothermal Process ($T_{1} = T_{2} \implies \ln(T_{2}/T_{1}) = 0$):**
   

$$
\boxed{\Delta S_{\text{sys}} = nR\ln\left(\frac{V_{2}}{V_{1}}\right) = nR\ln\left(\frac{P_{1}}{P_{2}}\right) = 2.303\,nR\log_{10}\left(\frac{V_{2}}{V_{1}}\right)}
$$

2. **Isochoric Process ($V_{1} = V_{2} \implies \ln(V_{2}/V_{1}) = 0$):**
   

$$
\boxed{\Delta S_{\text{sys}} = n C_{V,m}\ln\left(\frac{T_{2}}{T_{1}}\right) = 2.303\,n C_{V,m}\log_{10}\left(\frac{T_{2}}{T_{1}}\right)}
$$

3. **Isobaric Process ($P_{1} = P_{2} \implies \ln(P_{2}/P_{1}) = 0$):**
   

$$
\boxed{\Delta S_{\text{sys}} = n C_{P,m}\ln\left(\frac{T_{2}}{T_{1}}\right) = 2.303\,n C_{P,m}\log_{10}\left(\frac{T_{2}}{T_{1}}\right)}
$$

4. **Reversible Adiabatic Process ($\text{d}q_{\text{rev}} = 0$):**
   

$$
\text{d}S = 0 \implies \boxed{\Delta S_{\text{sys}} = 0 \quad (\text{Isentropic Process})}
$$

***

#### Derivation 3.2: Entropy Change of the Surroundings ($\Delta S_{\text{surr}}$) ⭐⭐⭐⭐⭐

The surroundings are considered an infinitely large heat reservoir whose temperature $T_{\text{surr}}$ remains constant regardless of heat exchange.
Any heat exchange between system and surroundings occurs reversibly at the boundary with respect to the surroundings:

$$
\text{d}q_{\text{surr}} = -\text{d}q_{\text{sys}}
$$

$$
\boxed{\Delta S_{\text{surr}} = \frac{q_{\text{surr}}}{T_{\text{surr}}} = -\frac{q_{\text{sys}}}{T_{\text{surr}}}}
$$

For a process occurring at constant temperature and pressure:

$$
q_{\text{sys}} = \Delta H_{\text{sys}}
$$

$$
\boxed{\Delta S_{\text{surr}} = -\frac{\Delta H_{\text{sys}}}{T}}
$$

***

#### Derivation 3.3: Total Entropy Change in Reversible vs. Irreversible Isothermal Expansion ⭐⭐⭐⭐⭐

##### Case A: Reversible Isothermal Expansion of an Ideal Gas
* Gas expands isothermally and reversibly from $V_{1}$ to $V_{2}$ at constant temperature $T$:
  

$$
\Delta S_{\text{sys}} = nR\ln\left(\frac{V_{2}}{V_{1}}\right)
$$

* Since $\Delta U = 0$ (isothermal ideal gas):
  

$$
q_{\text{rev, sys}} = -w_{\text{rev}} = nRT\ln\left(\frac{V_{2}}{V_{1}}\right)
$$

* Heat absorbed by system = Heat released by surroundings:
  

$$
q_{\text{surr}} = -q_{\text{rev, sys}} = -nRT\ln\left(\frac{V_{2}}{V_{1}}\right)
$$

* Entropy change of surroundings:
  

$$
\Delta S_{\text{surr}} = \frac{q_{\text{surr}}}{T} = -nR\ln\left(\frac{V_{2}}{V_{1}}\right)
$$

* Total entropy change:
  

$$
\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} = nR\ln\left(\frac{V_{2}}{V_{1}}\right) - nR\ln\left(\frac{V_{2}}{V_{1}}\right) = 0
$$

  

$$
\boxed{\Delta S_{\text{universe}} = 0 \quad \text{(Reversible Process Criterion)}}
$$

##### Case B: Irreversible Isothermal Free Expansion (Expansion into Vacuum, $P_{\text{ext}} = 0$)
* Gas expands into a vacuum from $V_{1}$ to $V_{2}$ at temperature $T$.
* Work done:
  

$$
w = -P_{\text{ext}}\Delta V = 0
$$

* Since $T$ is constant, $\Delta U = 0$. By the First Law:
  

$$
q_{\text{irrev}} = \Delta U - w = 0
$$

* Surroundings exchange no heat:
  

$$
q_{\text{surr}} = 0 \implies \Delta S_{\text{surr}} = 0
$$

* Because entropy is a **state function**, $\Delta S_{\text{sys}}$ depends solely on the initial and final states, not the path:
  

$$
\Delta S_{\text{sys}} = nR\ln\left(\frac{V_{2}}{V_{1}}\right) > 0 \quad (\text{since } V_{2} > V_{1})
$$

* Total entropy change:
  

$$
\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} = nR\ln\left(\frac{V_{2}}{V_{1}}\right) + 0 > 0
$$

  

$$
\boxed{\Delta S_{\text{universe}} > 0 \quad \text{(Irreversible/Spontaneous Process Criterion)}}
$$

***

#### Derivation 3.4: Entropy Changes during Phase Transitions ⭐⭐⭐⭐⭐
During an equilibrium phase change at constant standard pressure ($1\text{ atm}$ or $1\text{ bar}$), temperature remains strictly constant at the transition temperature $T_{\text{trans}}$, and $q_{\text{rev}} = \Delta_{\text{trans}}H$.

1. **Entropy of Fusion ($\Delta_{\text{fus}}S$):**
   

$$
\text{Solid} \rightleftharpoons \text{Liquid} \quad (\text{at normal melting point } T_{\text{f}})
$$

   

$$
\boxed{\Delta_{\text{fus}}S = \frac{\Delta_{\text{fus}}H}{T_{\text{f}}}}
$$

   * Units: $\Delta_{\text{fus}}H$ in $\text{J}\cdot\text{mol}^{-1}$, $T_{\text{f}}$ in $\text{K}$, $\Delta_{\text{fus}}S$ in $\text{J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$.

2. **Entropy of Vaporization ($\Delta_{\text{vap}}S$):**
   

$$
\text{Liquid} \rightleftharpoons \text{Vapour} \quad (\text{at normal boiling point } T_{\text{b}})
$$

   

$$
\boxed{\Delta_{\text{vap}}S = \frac{\Delta_{\text{vap}}H}{T_{\text{b}}}}
$$

   * *Trouton’s Rule:* For most non-associated liquids (liquids without hydrogen bonding or extreme polarity, e.g., benzene, $\text{CCl}_{4}$):
     

$$
\Delta_{\text{vap}}S \approx 85\text{ to }88\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}
$$

     *Exceptions:* Water, ethanol, ammonia have $\Delta_{\text{vap}}S > 88\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$ due to strong hydrogen bonding in the liquid phase that creates high initial order.

3. **Entropy of Sublimation ($\Delta_{\text{sub}}S$):**
   

$$
\text{Solid} \rightleftharpoons \text{Vapour} \quad (\text{at sublimation temperature } T_{\text{sub}})
$$

   

$$
\boxed{\Delta_{\text{sub}}S = \frac{\Delta_{\text{sub}}H}{T_{\text{sub}}} = \Delta_{\text{fus}}S + \Delta_{\text{vap}}S}
$$

***

#### Derivation 3.5: Entropy of Chemical Reactions ($\Delta_{\text{r}}S^\circ$) ⭐⭐⭐⭐
For any general chemical reaction:

$$
a\text{A} + b\text{B} \longrightarrow c\text{C} + d\text{D}
$$

The standard entropy of reaction is:

$$
\boxed{\Delta_{\text{r}}S^\circ = \sum \nu_{p} S_{\text{m}}^\circ(\text{products}) - \sum \nu_{r} S_{\text{m}}^\circ(\text{reactants})}
$$

Where:
* $S_{\text{m}}^\circ$ = Standard molar entropy of the substance (from the Third Law of Thermodynamics).
* $\nu_{p}, \nu_{r}$ = Stoichiometric coefficients of products and reactants.

##### Qualitative Prediction of the Sign of $\Delta_{\text{r}}S^\circ$:
Evaluate $\Delta n_{g} = \sum n_{g}(\text{products}) - \sum n_{g}(\text{reactants})$:
* If $\Delta n_{g} > 0 \implies \Delta_{\text{r}}S > 0$ (Entropy increases; e.g., $\text{PCl}_{5}(g) \rightarrow \text{PCl}_{3}(g) + \text{Cl}_{2}(g)$).
* If $\Delta n_{g} < 0 \implies \Delta_{\text{r}}S < 0$ (Entropy decreases; e.g., $\text{N}_{2}(g) + 3\text{H}_{2}(g) \rightarrow 2\text{NH}_{3}(g)$).
* If $\Delta n_{g} = 0 \implies |\Delta_{\text{r}}S|$ is generally very small (e.g., $\text{H}_{2}(g) + \text{I}_{2}(g) \rightarrow 2\text{HI}(g)$).

***

### Section 4: High-Yield Pedagogical Examples & NCERT Exemplar Problems

#### Problem 1: Step-by-Step State Transition of an Ideal Gas
**Question:** Calculate the entropy change ($\Delta S$) when $2.0\text{ mol}$ of an ideal diatomic gas with $C_{V,m} = \frac{5}{2}R$ is heated from $300\text{ K}$ to $600\text{ K}$ while simultaneously expanding from a volume of $10.0\text{ L}$ to $40.0\text{ L}$. ($R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$, $\ln 2 \approx 0.693$)

**Solution:**
* **Given Data:**
  * $n = 2.0\text{ mol}$
  * $C_{V,m} = \frac{5}{2}R$
  * $T_{1} = 300\text{ K}, \quad T_{2} = 600\text{ K} \implies \frac{T_{2}}{T_{1}} = 2$
  * $V_{1} = 10.0\text{ L}, \quad V_{2} = 40.0\text{ L} \implies \frac{V_{2}}{V_{1}} = 4$

* **Formula:**
  

$$
\Delta S = n C_{V,m}\ln\left(\frac{T_{2}}{T_{1}}\right) + nR\ln\left(\frac{V_{2}}{V_{1}}\right)
$$

* **Step 1: Substitute parameters:**
  

$$
\Delta S = 2.0 \times \left(\frac{5}{2}R\right) \ln(2) + 2.0 \times R \ln(4)
$$

  

$$
\Delta S = 5R \ln(2) + 2R (2\ln 2) = 5R\ln 2 + 4R\ln 2 = 9R\ln 2
$$

* **Step 2: Numerical evaluation:**
  

$$
\Delta S = 9 \times (8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}) \times 0.6931
$$

  

$$
\Delta S = 74.826 \times 0.6931 = +51.86\text{ J}\cdot\text{K}^{-1}
$$

$$
\boxed{\Delta S = +51.86\text{ J}\cdot\text{K}^{-1}}
$$

***

#### Problem 2: Phase Transition & Trouton's Law Check (Exemplar Archetype)
**Question:** The enthalpy of vaporization of liquid water at $100^\circ\text{C}$ ($373.15\text{ K}$) and $1.013\text{ bar}$ is $40.66\text{ kJ}\cdot\text{mol}^{-1}$.
1. Calculate the entropy change for the vaporization of $1.0\text{ mol}$ of water ($\Delta_{\text{vap}}S$).
2. Calculate the entropy change of the surroundings ($\Delta S_{\text{surr}}$) and $\Delta S_{\text{total}}$ if vaporization occurs reversibly at $100^\circ\text{C}$.
3. What would be the spontaneity if water evaporates into dry air at $100^\circ\text{C}$?

**Solution:**
* **Part 1:**
  

$$
\Delta_{\text{vap}}S = \frac{\Delta_{\text{vap}}H}{T_{\text{b}}}
$$

  * Convert $\Delta_{\text{vap}}H$ to $\text{J}\cdot\text{mol}^{-1}$:
    

$$
\Delta_{\text{vap}}H = 40.66\text{ kJ}\cdot\text{mol}^{-1} = 40660\text{ J}\cdot\text{mol}^{-1}
$$

    

$$
T_{\text{b}} = 373.15\text{ K}
$$

    

$$
\Delta_{\text{vap}}S = \frac{40660\text{ J}\cdot\text{mol}^{-1}}{373.15\text{ K}} = \mathbf{+108.96\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}}
$$

  *(Notice $\Delta_{\text{vap}}S > 88\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$ due to hydrogen bonding breaking in liquid water).*

* **Part 2:**
  In a reversible vaporization at the normal boiling point:
  

$$
q_{\text{surr}} = -q_{\text{sys}} = -\Delta_{\text{vap}}H = -40660\text{ J}\cdot\text{mol}^{-1}
$$

  

$$
\Delta S_{\text{surr}} = \frac{-40660\text{ J}\cdot\text{mol}^{-1}}{373.15\text{ K}} = \mathbf{-108.96\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}}
$$

  

$$
\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} = +108.96 + (-108.96) = \mathbf{0}
$$

  *(Confirmation of dynamic equilibrium at the normal transition point).*

* **Part 3:**
  If water evaporates into unsaturated dry air, the partial pressure of water vapor $P_{\text{H}_{2}\text{O}} < 1.013\text{ bar}$. The expansion of vapor into lower partial pressure contributes additional positive entropy:
  

$$
\Delta S_{\text{sys}} > 108.96\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1} \implies \Delta S_{\text{total}} > 0
$$

  Hence, vaporization is **spontaneous**.

***

#### Problem 3: Qualitative Entropy Predictions (NCERT Conceptual Bank) ⭐⭐⭐⭐⭐
State whether $\Delta S$ is positive or negative for each of the following processes, with chemical/physical justification:

1. **Liquid crystallizes into a solid:**
   * $\Delta S < 0$ ($\mathbf{-ve}$). Molecules in liquid move randomly; in a crystal lattice, they are restricted to fixed lattice sites.
2. **Temperature of a crystalline solid is lowered from $115\text{ K}$ to $0\text{ K}$:**
   * $\Delta S < 0$ ($\mathbf{-ve}$). Lowering temperature reduces vibrational thermal energy. At $0\text{ K}$, perfect crystals achieve zero entropy ($S = 0$, Third Law).
3. **Rusting of Iron:**
   

$$
4\text{Fe}(s) + 3\text{O}_{2}(g) \longrightarrow 2\text{Fe}_{2}\text{O}_{3}(s)
$$

   * $\Delta S_{\text{sys}} < 0$ ($\mathbf{-ve}$). Three moles of gas are consumed to yield a solid product ($\Delta n_{g} = -3$).
   * *Pedagogical Note:* The overall reaction is spontaneous because the reaction is highly exothermic ($\Delta H \ll 0$), yielding a massive $\Delta S_{\text{surr}} = -\frac{\Delta H}{T} \gg 0$, making $\Delta S_{\text{total}} > 0$.
4. **Denaturation of an egg protein on boiling:**
   * $\Delta S_{\text{sys}} > 0$ ($\mathbf{+ve}$). Heat disrupts native hydrogen bonding and salt bridges, uncoiling the ordered tertiary and secondary helical structures into a disordered, random coil configuration.
5. **Dissolution of Iodine in Potassium Iodide solution ($\text{I}_{2}(s) + \text{I}^{-}(aq) \rightarrow \text{I}_{3}^{-}(aq)$):**
   * $\Delta S > 0$ ($\mathbf{+ve}$). Solid iodine dissolves into mobile polyhalide ions.
6. **Stretching of a rubber band:**
   * $\Delta S < 0$ ($\mathbf{-ve}$). Unstretched rubber consists of randomly tangled polymer chains. Stretching aligns the macromolecular chains along the axis of elongation, reducing conformational randomness.

***

### Section 5: Examiner Traps & Common Student Mistakes

| Trap / Pitfall | Common Misconception | Correct Scientific Fact / Rule |
| :--- | :--- | :--- |
| **1. Confusing $\Delta S_{\text{sys}}$ with $\Delta S_{\text{total}}$** | "If a process has $\Delta S_{\text{sys}} < 0$, it is non-spontaneous and impossible." | A system can decrease in entropy ($\Delta S_{\text{sys}} < 0$) provided it releases sufficient heat to the surroundings such that $\Delta S_{\text{surr}} > 0$ and $\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} > 0$. Example: Freezing of water below $0^\circ\text{C}$. |
| **2. Temperature Scale Error** | Using temperature in Celsius ($^\circ\text{C}$) in formulas like $\Delta S = \frac{q}{T}$. | $T$ must **ALWAYS be converted to Kelvin** ($T(\text{K}) = \theta(^\circ\text{C}) + 273.15$). Substituting $0^\circ\text{C}$ results in division by zero. |
| **3. Sign of $\Delta S_{\text{surr}}$** | Writing $\Delta S_{\text{surr}} = \frac{\Delta H}{T}$ without a negative sign. | For the system, $\Delta H$ is heat absorbed. For the surroundings, the heat received is $-\Delta H_{\text{sys}}$. Thus: $\Delta S_{\text{surr}} = -\frac{\Delta H_{\text{sys}}}{T}$. An exothermic reaction ($\Delta H < 0$) produces $\Delta S_{\text{surr}} > 0$. |
| **4. Gas Constant Units Mismatch** | Using $R = 8.314\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}$ with $\Delta H$ expressed in $\text{kJ}\cdot\text{mol}^{-1}$. | Convert both terms to the same energy base ($\text{J}$ or $\text{kJ}$) before summing or multiplying. |
| **5. Entropy in Adiabatic Processes** | Assuming $\Delta S_{\text{sys}} = 0$ for *all* adiabatic processes. | $\Delta S_{\text{sys}} = 0$ only for a **reversible** adiabatic process ($\text{d}q_{\text{rev}} = 0$). An **irreversible adiabatic process** (e.g., free expansion into vacuum) has $q = 0$, but $\Delta S_{\text{sys}} > 0$ due to entropy generation. |
| **6. Overlooking Microstates of Diatomic/Polyatomic Gases** | Assuming equal moles of different gases at the same $T$ have equal entropy. | Polyatomic gases (e.g., $\text{CO}_{2}, \text{CH}_{4}$) have higher molar entropies than monatomic gases (e.g., $\text{He}, \text{Ar}$) at the same $T$ because they possess additional rotational and vibrational degrees of freedom. |

***

### Section 6: Speed Hacks, Mnemonics & Golden Revision Points

#### 1. The "Entropy Trend" Inspection Checklist:
To determine the sign of $\Delta S_{\text{sys}}$ in exams in under 5 seconds:
1. **Count gas moles ($\Delta n_{g}$):**
   

$$
\Delta n_{g} = \sum n_{g}(\text{products}) - \sum n_{g}(\text{reactants})
$$

   * If $\Delta n_{g} > 0 \implies \Delta S > 0$
   * If $\Delta n_{g} < 0 \implies \Delta S < 0$
2. **Phase check:**
   

$$
\text{Solid} \longrightarrow \text{Liquid} \longrightarrow \text{Gas} \quad (\Delta S \gg 0)
$$

3. **Dissolution:**
   

$$
\text{Solid solute} \longrightarrow \text{Aqueous solution} \quad (\Delta S > 0)
$$

   *(Exception: Small, highly charged cations like $\text{Al}^{3+}$ or $\text{Mg}^{2+}$ which orient/freeze solvent water molecules in a rigid hydration sphere, giving a net $\Delta S_{\text{solution}} < 0$).*
4. **Thermal check:**
   

$$
\text{Heating } (\Delta T > 0) \implies \Delta S > 0
$$

   

$$
\text{Cooling } (\Delta T < 0) \implies \Delta S < 0
$$

#### 2. Master Summary Formulas at a Glance:

$$
\boxed{
\begin{aligned}
\text{Reversible Step:} \quad &\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} = 0 \\
\text{Spontaneous Step:} \quad &\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} > 0 \\
\text{Phase Change:} \quad &\Delta_{\text{trans}}S = \frac{\Delta_{\text{trans}}H}{T_{\text{trans}}} \\
\text{Ideal Gas Expansion:} \quad &\Delta S = n C_{V,m}\ln\left(\frac{T_{2}}{T_{1}}\right) + nR\ln\left(\frac{V_{2}}{V_{1}}\right) \\
\text{Isothermal Ideal Gas:} \quad &\Delta S = 2.303\,nR\log_{10}\left(\frac{V_{2}}{V_{1}}\right) = 2.303\,nR\log_{10}\left(\frac{P_{1}}{P_{2}}\right)
\end{aligned}
}
$$

#### 3. Quick Calculation Constants:
* $2.303 \times R = 2.303 \times 8.314 \approx \mathbf{19.14\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}}$
* $\ln 2 \approx 0.693 \implies R\ln 2 \approx 8.314 \times 0.693 \approx \mathbf{5.76\text{ J}\cdot\text{K}^{-1}\cdot\text{mol}^{-1}}$
* $\ln 10 \approx 2.303$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 CHEMISTRY: MASTER QUESTION BANK

## CHAPTER: CHEMICAL THERMODYNAMICS
**Target Focus:** Competency-Focused Education (CFE), NEP 2020 Real-World Contexts, NCERT Exercises & NCERT Exemplar Master Problems

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### CASE STUDY 1: Industrial Haber-Bosch Synthesis & Thermodynamic Feasibility

**Context & Data:**  
In the Haber-Bosch process for the synthesis of ammonia, atmospheric dinitrogen is reacted with dihydrogen gas:

$$
\mathrm{N_2(g) + 3H_2(g) \rightleftharpoons 2NH_3(g)}
$$

Thermodynamic parameters at $298\text{ K}$ are determined as follows:
- Standard Enthalpy of Formation, $\Delta_f H^\circ(\mathrm{NH_3(g)}) = -46.1\text{ kJ mol}^{-1}$
- Standard Molar Entropies ($S^\circ$):
  - $S^\circ(\mathrm{N_2(g)}) = 191.6\text{ J K}^{-1}\text{ mol}^{-1}$
  - $S^\circ(\mathrm{H_2(g)}) = 130.7\text{ J K}^{-1}\text{ mol}^{-1}$
  - $S^\circ(\mathrm{NH_3(g)}) = 192.8\text{ J K}^{-1}\text{ mol}^{-1}$

An industrial chemical engineer operates this reactor at $700\text{ K}$ and $200\text{ atm}$ in the presence of an iron catalyst promoted with $\mathrm{K_2O}$ and $\mathrm{Al_2O_3}$.

#### Questions:
1. **[CBSE Competency Pattern, 1 Mark]** ⭐⭐⭐⭐⭐  
   Calculate the standard reaction entropy change ($\Delta_r S^\circ$) at $298\text{ K}$ for the reaction above. Explain why the sign of $\Delta_r S^\circ$ aligns with molecular randomness.
2. **[CBSE Competency Pattern, 1 Mark]** ⭐⭐⭐⭐⭐  
   Calculate the standard Gibbs free energy change ($\Delta_r G^\circ$) of the reaction at $298\text{ K}$. State whether the forward reaction is spontaneous at standard room temperature.
3. **[CBSE Competency Pattern, 2 Marks]** ⭐⭐⭐⭐  
   Assuming $\Delta_r H^\circ$ and $\Delta_r S^\circ$ remain approximately constant with temperature:
   - Calculate the threshold temperature ($T_{\text{equilibrium}}$) above which the reaction becomes thermodynamically non-spontaneous under standard states.
   - Justify why Haber reactors are operated at an elevated temperature ($\approx 700\text{ K}$) despite the process being exothermic.

***

#### Model Solution & Step-by-Step Marking Scheme:

**Sub-question 1:**
- **Formula:**
  

$$
\Delta_r S^\circ = \sum S^\circ(\text{products}) - \sum S^\circ(\text{reactants})
$$

  

$$
\Delta_r S^\circ = 2 \times S^\circ(\mathrm{NH_3}) - \left[S^\circ(\mathrm{N_2}) + 3 \times S^\circ(\mathrm{H_2})\right]
$$

  *(CBSE Marking: $1/2$ Mark for substitution)*
- **Calculation:**
  

$$
\Delta_r S^\circ = 2(192.8) - [191.6 + 3(130.7)] = 385.6 - [191.6 + 392.1]
$$

  

$$
\Delta_r S^\circ = 385.6 - 583.7 = -198.1\text{ J K}^{-1}\text{ mol}^{-1}
$$

- **Justification:** $\Delta n_g = 2 - (1 + 3) = -2$. There is a net decrease in the number of gaseous moles from 4 moles of reactants to 2 moles of products, reducing positional microstates and disorder.  
  *(CBSE Marking: $1/2$ Mark for value with unit and justification)*

**Sub-question 2:**
- **Reaction Enthalpy:**
  

$$
\Delta_r H^\circ = 2 \times \Delta_f H^\circ(\mathrm{NH_3}) = 2 \times (-46.1\text{ kJ mol}^{-1}) = -92.2\text{ kJ mol}^{-1} = -92200\text{ J mol}^{-1}
$$

- **Gibbs Helmholtz Relation:**
  

$$
\Delta_r G^\circ = \Delta_r H^\circ - T\Delta_r S^\circ
$$

  

$$
\Delta_r G^\circ = -92200\text{ J mol}^{-1} - [298\text{ K} \times (-198.1\text{ J K}^{-1}\text{ mol}^{-1})]
$$

  

$$
\Delta_r G^\circ = -92200 + 59033.8 = -33166.2\text{ J mol}^{-1} \approx -33.17\text{ kJ mol}^{-1}
$$

  *(CBSE Marking: $1/2$ Mark for calculation)*
- **Spontaneity:** Since $\Delta_r G^\circ < 0$, the forward reaction is spontaneous under standard conditions at $298\text{ K}$.  
  *(CBSE Marking: $1/2$ Mark for spontaneity statement)*

**Sub-question 3:**
- **Equilibrium Temperature:**
  At equilibrium, $\Delta_r G^\circ = 0 \implies \Delta_r H^\circ = T_{\text{eq}} \Delta_r S^\circ$
  

$$
T_{\text{eq}} = \frac{\Delta_r H^\circ}{\Delta_r S^\circ} = \frac{-92200\text{ J mol}^{-1}}{-198.1\text{ J K}^{-1}\text{ mol}^{-1}} \approx 465.42\text{ K}
$$

  *(CBSE Marking: 1 Mark for setting up $\Delta_r G^\circ = 0$ and calculating $T \approx 465.4\text{ K}$)*
- **Industrial Rationale (Thermodynamic vs. Kinetic Conflict):**
  At $T > 465.4\text{ K}$, $\Delta_r G^\circ$ becomes positive (non-spontaneous under standard conditions). However, at room temperature or below $465\text{ K}$, the rate of reaction is negligible due to the extremely high bond dissociation energy of the nitrogen-nitrogen triple bond ($\approx 945\text{ kJ mol}^{-1}$). Hence, an optimum temperature of $\approx 700\text{ K}$ is used as a compromise between acceptable reaction kinetics and thermodynamic yield, supplemented by high pressure ($200\text{ atm}$) to shift equilibrium forward via Le Chatelier's principle.  
  *(CBSE Marking: 1 Mark for highlighting kinetics vs. thermodynamics compromise)*

***

### CASE STUDY 2: Adiabatic Expansion vs. Isothermal Expansion in Rocket Propellants

**Context & Data:**  
During the combustion of liquid propellant in a rocket motor, hot combustion gases expand against a movable aerodynamic thrust chamber nozzle. Consider $1.0\text{ mol}$ of an ideal gas initially at $P_1 = 20.0\text{ bar}$, $V_1 = 2.0\text{ L}$, and $T_1 = 481\text{ K}$. 

The gas undergoes two distinct expansion paths to a final volume $V_2 = 10.0\text{ L}$:
- **Path A:** Reversible isothermal expansion at $T = 481\text{ K}$.
- **Path B:** Reversible adiabatic expansion with heat capacity ratio $\gamma = C_p / C_v = 1.40$ ($C_v = \frac{5}{2}R$).

```
Pressure (P)
  ^
  |   (P1, V1)
  |      *
  |       \   Path A (Isothermal: P ~ 1/V)
  |        \`.
  |         \ ` .
  |          \   `* (P2_iso, V2)
  |           * Path B (Adiabatic: P ~ 1/V^gamma)
  |            (P2_adi, V2)
  +----------------------------------> Volume (V)
```

#### Questions:
1. **[CBSE Competency Pattern, 1 Mark]** ⭐⭐⭐⭐  
   For Path A, calculate the work done ($w$), heat exchanged ($q$), and internal energy change ($\Delta U$).
2. **[CBSE Competency Pattern, 2 Marks]** ⭐⭐⭐⭐⭐  
   For Path B, calculate the final temperature ($T_2$), work done ($w$), and verify the First Law of Thermodynamics ($\Delta U = q + w$).
3. **[CBSE Competency Pattern, 1 Mark]** ⭐⭐⭐  
   Why does the $P-V$ curve for an adiabatic reversible process drop more steeply than the $P-V$ curve for an isothermal reversible process? Give the mathematical relationship of their slopes.

***

#### Model Solution & Step-by-Step Marking Scheme:

**Sub-question 1:**
- **Path A (Isothermal Reversible):**
  For an ideal gas at constant $T$, $\Delta U = n C_v \Delta T = 0$.  
  *(CBSE Marking: $1/2$ Mark for $\Delta U = 0$)*
- **Work Done:**
  

$$
w_{\text{rev, iso}} = -2.303\, n R T \log_{10}\left(\frac{V_2}{V_1}\right)
$$

  

$$
w_{\text{rev, iso}} = -2.303 \times 1 \times 8.314\text{ J K}^{-1}\text{ mol}^{-1} \times 481\text{ K} \times \log_{10}\left(\frac{10.0}{2.0}\right)
$$

  

$$
w_{\text{rev, iso}} = -9210.65 \times \log_{10}(5) = -9210.65 \times 0.6990 = -6438.2\text{ J} = -6.44\text{ kJ}
$$

- **Heat Exchanged:**
  From $\Delta U = q + w = 0 \implies q = -w = +6.44\text{ kJ}$.  
  *(CBSE Marking: $1/2$ Mark for correct numerical values of $w$ and $q$)*

**Sub-question 2:**
- **Path B (Adiabatic Reversible):**
  Adiabatic process implies $q = 0$.  
  Using $T_1 V_1^{\gamma - 1} = T_2 V_2^{\gamma - 1}$:
  

$$
T_2 = T_1 \left(\frac{V_1}{V_2}\right)^{\gamma - 1} = 481\text{ K} \times \left(\frac{2.0}{10.0}\right)^{1.40 - 1.00} = 481 \times (0.2)^{0.40}
$$

  

$$
\log_{10}(T_2 / 481) = 0.40 \times \log_{10}(0.2) = 0.40 \times (-0.6990) = -0.2796
$$

  

$$
\frac{T_2}{481} = 10^{-0.2796} \approx 0.5253 \implies T_2 \approx 252.67\text{ K}
$$

  *(CBSE Marking: 1 Mark for temperature determination)*
- **Work and Internal Energy Change:**
  

$$
\Delta U = n C_v (T_2 - T_1) = 1.0\text{ mol} \times \left(\frac{5}{2} \times 8.314\text{ J K}^{-1}\text{ mol}^{-1}\right) \times (252.67 - 481)\text{ K}
$$

  

$$
\Delta U = 20.785 \times (-228.33) = -4745.8\text{ J} = -4.75\text{ kJ}
$$

  Since $q = 0$, by the First Law:
  

$$
w_{\text{adi}} = \Delta U = -4.75\text{ kJ}
$$

  *(CBSE Marking: 1 Mark for $\Delta U$ and $w_{\text{adi}}$)*

**Sub-question 3:**
- **Slope Comparison:**
  - For isothermal process: $P V = \text{constant} \implies \left(\frac{dP}{dV}\right)_{\text{iso}} = -\frac{P}{V}$
  - For adiabatic process: $P V^\gamma = \text{constant} \implies \left(\frac{dP}{dV}\right)_{\text{adi}} = -\gamma \frac{P}{V}$
- Since $\gamma > 1$, the slope of the adiabatic curve is $\gamma$ times steeper than that of the isothermal curve. In an adiabatic expansion, work is performed solely at the expense of internal energy, causing temperature to fall simultaneously with pressure reduction.  
  *(CBSE Marking: 1 Mark for mathematical ratio of slopes $\gamma$ and conceptual rationale)*

***

### ASSERTION-REASON QUESTIONS

**Directions:** In each of the following questions, a statement of Assertion (A) is followed by a statement of Reason (R). Choose the correct option:
- **(a)** Both (A) and (R) are true and (R) is the correct explanation of (A).
- **(b)** Both (A) and (R) are true but (R) is NOT the correct explanation of (A).
- **(c)** (A) is true but (R) is false.
- **(d)** (A) is false but (R) is true.

***

#### Question 1
- **[CBSE Competency Pattern, 1 Mark]** ⭐⭐⭐⭐⭐  
  **Assertion (A):** The standard enthalpy of formation ($\Delta_f H^\circ$) of diamond is taken as zero at $298\text{ K}$ and $1\text{ bar}$.  
  **Reason (R):** Standard enthalpy of formation is zero for an element in its most stable, reference allotropic state at standard ambient temperature and pressure.

**Answer:** **(d)**  
**CBSE Marking Rubric / Explanation:**
- **Explanation:** Graphite is the thermodynamically most stable allotrope of carbon at $298\text{ K}$ and $1\text{ bar}$. Therefore, by IUPAC convention, $\Delta_f H^\circ[\mathrm{C(graphite)}] = 0$, while $\Delta_f H^\circ[\mathrm{C(diamond)}] = +1.89\text{ kJ mol}^{-1}$. Hence, Assertion (A) is false, but Reason (R) correctly defines the standard convention.  
*(1 Mark: Correct identification of (d) with reference to graphite stability)*

***

#### Question 2
- **[CBSE Competency Pattern, 1 Mark]** ⭐⭐⭐⭐⭐  
  **Assertion (A):** For an isolated system undergoing a spontaneous process, the change in entropy of the system must be strictly greater than zero ($\Delta S_{\text{sys}} > 0$).  
  **Reason (R):** An isolated system cannot exchange heat or matter with its surroundings, so $\Delta S_{\text{surr}} = 0$ and $\Delta S_{\text{total}} = \Delta S_{\text{sys}}$.

**Answer:** **(a)**  
**CBSE Marking Rubric / Explanation:**
- **Explanation:** According to the Second Law of Thermodynamics, for any spontaneous process, $\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} > 0$. For an isolated system, $q_{\text{surr}} = 0 \implies \Delta S_{\text{surr}} = 0$. Hence, $\Delta S_{\text{total}} = \Delta S_{\text{sys}} > 0$. Both (A) and (R) are true and (R) correctly explains (A).  
*(1 Mark: Complete reason identifying $q = 0$ for surroundings)*

***

#### Question 3
- **[CBSE Competency Pattern, 1 Mark]** ⭐⭐⭐⭐  
  **Assertion (A):** The dissolution of ammonium chloride ($\mathrm{NH_4Cl}$) in water is an endothermic process ($\Delta H > 0$), yet it dissolves spontaneously at room temperature.  
  **Reason (R):** During dissolution, crystalline dissociation into mobile hydrated ions ($\mathrm{NH_4^+}$ and $\mathrm{Cl^-}$) leads to a large increase in entropy such that $T\Delta S > \Delta H$.

**Answer:** **(a)**  
**CBSE Marking Rubric / Explanation:**
- **Explanation:** $\Delta G = \Delta H - T\Delta S$. Even though $\Delta H > 0$, the breakdown of the rigid ionic lattice into solvated ions increases randomness dramatically ($\Delta S > 0$). At room temperature, the magnitude of $T\Delta S$ exceeds $\Delta H$, resulting in $\Delta G < 0$ (spontaneous).  
*(1 Mark: Correct identification of (a) citing Gibbs Helmholtz criteria)*

***

#### Question 4
- **[CBSE Competency Pattern, 1 Mark]** ⭐⭐⭐⭐  
  **Assertion (A):** The heat capacity at constant pressure ($C_p$) is always greater than the heat capacity at constant volume ($C_v$) for an ideal gas.  
  **Reason (R):** At constant pressure, a portion of the supplied heat energy is utilized in doing work of expansion against external pressure in addition to raising internal energy.

**Answer:** **(a)**  
**CBSE Marking Rubric / Explanation:**
- **Explanation:** At constant volume, $w = 0$, so $q_v = \Delta U$. At constant pressure, $q_p = \Delta H = \Delta U + P\Delta V$. Heat must supply both the energy to raise temperature and the work required for volume expansion. For an ideal gas, $C_p - C_v = R$.  
*(1 Mark: Complete mechanistic explanation of expansion work)*

***

#### Question 5
- **[CBSE Competency Pattern, 1 Mark]** ⭐⭐⭐  
  **Assertion (A):** Absolute entropy of a perfectly crystalline substance can be determined at any temperature using the Third Law of Thermodynamics.  
  **Reason (R):** The entropy of a perfectly crystalline substance approaches zero as absolute zero of temperature ($0\text{ K}$) is approached.

**Answer:** **(a)**  
**CBSE Marking Rubric / Explanation:**
- **Explanation:** The Third Law provides a universal reference datum: $S = 0$ at $T = 0\text{ K}$ for a perfect crystal. Integrating $dS = \frac{C_p}{T}dT$ from $0\text{ K}$ to $T\text{ K}$ permits the evaluation of absolute standard molar entropy.  
*(1 Mark: Stating Third Law baseline)*

***

### HIGHER ORDER THINKING SKILLS (HOTS) PROBLEMS

#### Problem 1: Coupled Bio-energetic Reaction & ATP Hydrolysis
- **[CBSE Competency HOTS, 3 Marks]** ⭐⭐⭐⭐⭐  
  In human metabolic pathways, the synthesis of glucose-6-phosphate from glucose and inorganic phosphate ($\mathrm{P_i}$) is thermodynamically non-spontaneous under standard biochemical conditions:
  

$$
\mathrm{Glucose(aq) + P_i(aq) \rightleftharpoons Glucose\text{-}6\text{-}phosphate(aq) + H_2O(l)} \quad \Delta_r G^{\circ\prime} = +13.8\text{ kJ mol}^{-1}
$$

  To drive this reaction, biological cells couple it to the exergonic hydrolysis of Adenosine Triphosphate (ATP):
  

$$
\mathrm{ATP(aq) + H_2O(l) \rightleftharpoons ADP(aq) + P_i(aq)} \quad \Delta_r G^{\circ\prime} = -30.5\text{ kJ mol}^{-1}
$$

  
  **Tasks:**
  1. Write the net coupled biochemical reaction equation and calculate its standard overall Gibbs free energy change ($\Delta_r G^{\circ\prime}$).
  2. Determine the ratio of the equilibrium constant of the coupled reaction ($K_2$) to that of the uncoupled phosphorylation ($K_1$) at physiological temperature ($310.15\text{ K}$). ($R = 8.314\text{ J K}^{-1}\text{ mol}^{-1}$).

***

**Model Solution & Step-by-Step Marking Scheme:**
- **Step 1: Coupled Chemical Equation & Free Energy Addition**
  Adding the two biochemical equations:
  

$$
\mathrm{Glucose(aq) + ATP(aq) \rightleftharpoons Glucose\text{-}6\text{-}phosphate(aq) + ADP(aq)}
$$

  By Hess's Law applied to state functions:
  

$$
\Delta_r G^{\circ\prime}_{\text{net}} = \Delta_r G^{\circ\prime}_1 + \Delta_r G^{\circ\prime}_2 = +13.8\text{ kJ mol}^{-1} + (-30.5\text{ kJ mol}^{-1}) = -16.7\text{ kJ mol}^{-1}
$$

  Since $\Delta_r G^{\circ\prime}_{\text{net}} < 0$, coupling drives the non-spontaneous synthesis spontaneously.  
  *(CBSE Marking: 1 Mark for coupled equation and $\Delta_r G^{\circ\prime}_{\text{net}}$)*

- **Step 2: Mathematical Evaluation of Equilibrium Constant Ratio**
  From the thermodynamic relation:
  

$$
\Delta_r G^{\circ\prime} = -2.303\, R T \log_{10} K
$$

  

$$
\log_{10} K_1 = -\frac{\Delta_r G^{\circ\prime}_1}{2.303 R T} \quad \text{and} \quad \log_{10} K_2 = -\frac{\Delta_r G^{\circ\prime}_{\text{net}}}{2.303 R T}
$$

  Subtracting the two relations:
  

$$
\log_{10}\left(\frac{K_2}{K_1}\right) = \frac{-(-16.7\times 10^3) - (-13.8\times 10^3)}{2.303 \times 8.314 \times 310.15}
$$

  

$$
\log_{10}\left(\frac{K_2}{K_1}\right) = \frac{16700 - (-13800)}{2.303 \times 8.314 \times 310.15} = \frac{30500}{5939.66} \approx 5.135
$$

  *(CBSE Marking: 1 Mark for logarithmic setup)*
  

$$
\frac{K_2}{K_1} = 10^{5.135} \approx 1.36 \times 10^5
$$

  Coupling with ATP hydrolysis enhances the equilibrium product formation by a factor of over $1.36 \times 10^5$.  
  *(CBSE Marking: 1 Mark for final ratio calculation)*

***

#### Problem 2: Non-Expansion Work & Electrochemical Cell Thermodynamics
- **[CBSE Competency HOTS, 3 Marks]** ⭐⭐⭐⭐⭐  
  A hydrogen-oxygen fuel cell operates under standard conditions ($298\text{ K}$, $1\text{ bar}$) according to the reaction:
  

$$
\mathrm{H_2(g) + \frac{1}{2}O_2(g) \rightarrow H_2O(l)}
$$

  Given:
  - $\Delta_f H^\circ(\mathrm{H_2O(l)}) = -285.8\text{ kJ mol}^{-1}$
  - $S^\circ(\mathrm{H_2(g)}) = 130.7\text{ J K}^{-1}\text{ mol}^{-1}$
  - $S^\circ(\mathrm{O_2(g)}) = 205.2\text{ J K}^{-1}\text{ mol}^{-1}$
  - $S^\circ(\mathrm{H_2O(l)}) = 69.9\text{ J K}^{-1}\text{ mol}^{-1}$
  - Faraday's constant, $F = 96485\text{ C mol}^{-1}$
  
  **Tasks:**
  1. Calculate the maximum non-expansion (electrical) work ($w_{\text{elec, max}}$) that can be extracted per mole of $\mathrm{H_2}$ consumed.
  2. Calculate the theoretical thermodynamic efficiency ($\eta$) of this fuel cell, defined as $\eta = \frac{\Delta G^\circ}{\Delta H^\circ} \times 100\%$. Contrast this with a traditional thermal power generator limited by the Carnot cycle.

***

**Model Solution & Step-by-Step Marking Scheme:**
- **Step 1: Evaluation of Reaction Entropy and Gibbs Free Energy**
  

$$
\Delta_r S^\circ = S^\circ(\mathrm{H_2O(l)}) - \left[S^\circ(\mathrm{H_2(g)}) + \frac{1}{2}S^\circ(\mathrm{O_2(g)})\right]
$$

  

$$
\Delta_r S^\circ = 69.9 - [130.7 + 0.5(205.2)] = 69.9 - [130.7 + 102.6] = 69.9 - 233.3 = -163.4\text{ J K}^{-1}\text{ mol}^{-1}
$$

  

$$
\Delta_r G^\circ = \Delta_r H^\circ - T\Delta_r S^\circ
$$

  

$$
\Delta_r G^\circ = -285800\text{ J mol}^{-1} - [298\text{ K} \times (-163.4\text{ J K}^{-1}\text{ mol}^{-1})]
$$

  

$$
\Delta_r G^\circ = -285800 + 48693.2 = -237106.8\text{ J mol}^{-1} = -237.11\text{ kJ mol}^{-1}
$$

  *(CBSE Marking: 1 Mark for evaluating $\Delta_r S^\circ$ and $\Delta_r G^\circ$)*
  
- **Step 2: Electrical Work Extraction**
  According to thermodynamics, the maximum non-expansion work obtainable from a closed system at constant $T$ and $P$ equals $-\Delta G$:
  

$$
w_{\text{elec, max}} = -\Delta_r G^\circ = +237.11\text{ kJ mol}^{-1}
$$

  *(CBSE Marking: 1 Mark for defining $w_{\text{rev, net}} = -\Delta G$)*

- **Step 3: Theoretical Efficiency Calculation**
  

$$
\eta = \frac{\Delta_r G^\circ}{\Delta_r H^\circ} \times 100\% = \frac{-237.11\text{ kJ mol}^{-1}}{-285.8\text{ kJ mol}^{-1}} \times 100\% \approx 82.96\%
$$

  *Thermodynamic Rationale:* Traditional heat engines combust fuel to generate heat and operate across temperatures $T_H$ and $T_C$, constrained by the Carnot efficiency $\eta_{\text{Carnot}} = 1 - \frac{T_C}{T_H}$ (typically $35\text{--}45\%$). Fuel cells bypass the thermal intermediate step, converting chemical energy directly into electrical work without Carnot limit constraints.  
  *(CBSE Marking: 1 Mark for efficiency value and Carnot contrast)*

***

# SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### PROBLEM 1: NCERT Exercise 5.6 (Enthalpy of Sublimation of Dry Ice)
- **[NCERT Exercise, 3 Marks]** ⭐⭐⭐⭐  
  A reaction features an enthalpy of reaction $\Delta H = -177.9\text{ kJ mol}^{-1}$ and an entropy of reaction $\Delta S = -160.4\text{ J K}^{-1}\text{ mol}^{-1}$. Calculate the temperature at which the reaction attains chemical equilibrium ($\Delta G = 0$). Predict the temperature regime under which the reaction will be spontaneous.

***

**Model Solution & Step-by-Step Marking Scheme:**
- **Step 1: Equilibrium Criterion**
  At equilibrium, the change in Gibbs free energy is zero:
  

$$
\Delta G = \Delta H - T_{\text{eq}}\Delta S = 0
$$

  

$$
\implies T_{\text{eq}} = \frac{\Delta H}{\Delta S}
$$

  *(CBSE Marking: 1 Mark for formula statement)*

- **Step 2: Substitution with Unit Alignment**
  Convert $\Delta H$ into Joules:
  

$$
\Delta H = -177.9\text{ kJ mol}^{-1} = -177900\text{ J mol}^{-1}
$$

  

$$
\Delta S = -160.4\text{ J K}^{-1}\text{ mol}^{-1}
$$

  

$$
T_{\text{eq}} = \frac{-177900\text{ J mol}^{-1}}{-160.4\text{ J K}^{-1}\text{ mol}^{-1}} \approx 1109.1\text{ K}
$$

  *(CBSE Marking: 1 Mark for calculation of $1109.1\text{ K}$)*

- **Step 3: Condition for Spontaneity**
  For spontaneity, $\Delta G < 0 \implies \Delta H - T\Delta S < 0$.
  Since both $\Delta H < 0$ and $\Delta S < 0$, the entropy term $-T\Delta S$ is positive.
  Therefore, for the overall sum to be negative, the negative enthalpy term must dominate:
  

$$
|\Delta H| > |T\Delta S| \implies T < T_{\text{eq}}
$$

  Hence, the reaction is spontaneous at temperatures below $1109.1\text{ K}$.  
  *(CBSE Marking: 1 Mark for rigorous deduction of $T < 1109.1\text{ K}$)*

***

### PROBLEM 2: NCERT Exercise 5.8 (Constant Volume Bomb Calorimetry)
- **[NCERT Exercise, 4 Marks]** ⭐⭐⭐⭐⭐  
  The reaction of cyanamide ($\mathrm{NH_2CN(s)}$) with dioxygen was carried out in a constant volume bomb calorimeter at $298.15\text{ K}$:
  

$$
\mathrm{NH_2CN(s) + \frac{3}{2}O_2(g) \rightarrow N_2(g) + CO_2(g) + H_2O(l)}
$$

  The heat evolved was measured to be $q_v = -742.7\text{ kJ mol}^{-1}$. Calculate the standard enthalpy change of the reaction ($\Delta_r H^\circ$) at $298.15\text{ K}$. ($R = 8.314\text{ J K}^{-1}\text{ mol}^{-1}$).

***

**Model Solution & Step-by-Step Marking Scheme:**
- **Step 1: Identifying Bomb Calorimeter Output**
  A bomb calorimeter is a rigid, closed, constant-volume system ($\Delta V = 0$).
  

$$
w = -P_{\text{ext}}\Delta V = 0 \implies q_v = \Delta_r U^\circ
$$

  Therefore, the internal energy change of the reaction is:
  

$$
\Delta_r U^\circ = -742.7\text{ kJ mol}^{-1} = -742700\text{ J mol}^{-1}
$$

  *(CBSE Marking: 1 Mark for relating $q_v = \Delta_r U$)*

- **Step 2: Calculating Change in Gaseous Moles ($\Delta n_g$)**
  

$$
\Delta n_g = \sum n_g(\text{products}) - \sum n_g(\text{reactants})
$$

  From the balanced chemical equation:
  - Gaseous products: $1\text{ mol } \mathrm{N_2(g)} + 1\text{ mol } \mathrm{CO_2(g)} = 2\text{ mol}$
  - Gaseous reactants: $\frac{3}{2}\text{ mol } \mathrm{O_2(g)} = 1.5\text{ mol}$
  - Solid $\mathrm{NH_2CN}$ and liquid $\mathrm{H_2O}$ are excluded.
  

$$
\Delta n_g = 2 - 1.5 = +0.5\text{ mol}
$$

  *(CBSE Marking: 1 Mark for correct evaluation of $\Delta n_g = +0.5$)*

- **Step 3: Relationship Between Enthalpy and Internal Energy**
  

$$
\Delta_r H^\circ = \Delta_r U^\circ + \Delta n_g R T
$$

  *(CBSE Marking: 1 Mark for writing the foundational equation)*

- **Step 4: Computation with Consistent Units**
  

$$
\Delta n_g R T = (0.5\text{ mol}) \times (8.314\text{ J K}^{-1}\text{ mol}^{-1}) \times (298.15\text{ K})
$$

  

$$
\Delta n_g R T = +1239.4\text{ J mol}^{-1} = +1.239\text{ kJ mol}^{-1}
$$

  

$$
\Delta_r H^\circ = -742.7\text{ kJ mol}^{-1} + 1.239\text{ kJ mol}^{-1} = -741.46\text{ kJ mol}^{-1}
$$

  **Final Answer:** Standard enthalpy change of reaction is $-741.5\text{ kJ mol}^{-1}$.  
  *(CBSE Marking: 1 Mark for accurate calculation with proper unit and sign)*

***

### PROBLEM 3: NCERT Exercise 5.15 & 5.18 (Born-Haber Cycle for $\mathrm{CaCl_2}$)
- **[NCERT Exercise, 5 Marks]** ⭐⭐⭐⭐⭐  
  Construct an annotated thermodynamic Born-Haber cycle and calculate the lattice enthalpy of crystalline calcium chloride ($\mathrm{CaCl_2(s)}$) from the following data:
  - Standard enthalpy of formation of $\mathrm{CaCl_2(s)}$: $\Delta_f H^\circ = -795.8\text{ kJ mol}^{-1}$
  - Enthalpy of sublimation of $\mathrm{Ca(s)}$: $\Delta_{\text{sub}} H^\circ = +178.2\text{ kJ mol}^{-1}$
  - First ionization enthalpy of $\mathrm{Ca(g)}$: $\Delta_i H_1^\circ = +590.0\text{ kJ mol}^{-1}$
  - Second ionization enthalpy of $\mathrm{Ca(g)}$: $\Delta_i H_2^\circ = +1145.0\text{ kJ mol}^{-1}$
  - Bond dissociation enthalpy of $\mathrm{Cl_2(g)}$: $\Delta_{\text{bond}} H^\circ = +242.0\text{ kJ mol}^{-1}$
  - Electron gain enthalpy of gaseous chlorine: $\Delta_{eg} H^\circ = -348.7\text{ kJ mol}^{-1}$

***

**Model Solution & Step-by-Step Marking Scheme:**

- **Step 1: Representation of the Thermochemical Cycle (Hess's Law)**
  Direct Synthesis Path:
  

$$
\mathrm{Ca(s) + Cl_2(g) \xrightarrow{\Delta_f H^\circ} CaCl_2(s)}
$$

  Indirect Multi-Step Path:
  1. Sublimation of solid calcium: $\mathrm{Ca(s) \rightarrow Ca(g)} \quad [\Delta_{\text{sub}} H^\circ]$
  2. First Ionization of calcium: $\mathrm{Ca(g) \rightarrow Ca^+(g) + e^-} \quad [\Delta_i H_1^\circ]$
  3. Second Ionization of calcium: $\mathrm{Ca^+(g) \rightarrow Ca^{2+}(g) + e^-} \quad [\Delta_i H_2^\circ]$
  4. Dissociation of chlorine gas: $\mathrm{Cl_2(g) \rightarrow 2Cl(g)} \quad [\Delta_{\text{bond}} H^\circ]$
  5. Electron gain by two moles of atomic chlorine: $2\mathrm{Cl(g) + 2e^- \rightarrow 2Cl^-(g)} \quad [2 \times \Delta_{eg} H^\circ]$
  6. Lattice condensation: $\mathrm{Ca^{2+}(g) + 2Cl^-(g) \rightarrow CaCl_2(s)} \quad [\Delta_{\text{lattice}} H^\circ]$
  *(CBSE Marking: 1.5 Marks for listing all intermediary thermochemical steps)*

- **Step 2: Mathematical Formulation of Hess's Law Equation**
  

$$
\Delta_f H^\circ = \Delta_{\text{sub}} H^\circ + \Delta_i H_1^\circ + \Delta_i H_2^\circ + \Delta_{\text{bond}} H^\circ + 2\Delta_{eg} H^\circ + \Delta_{\text{lattice}} H^\circ
$$

  *(CBSE Marking: 1 Mark for the correct equation, specifically noting the factor of $2$ for $\Delta_{eg} H^\circ$)*

- **Step 3: Substitution of Values**
  

$$
-795.8 = 178.2 + 590.0 + 1145.0 + 242.0 + 2(-348.7) + \Delta_{\text{lattice}} H^\circ
$$

  

$$
-795.8 = 2155.2 - 697.4 + \Delta_{\text{lattice}} H^\circ
$$

  

$$
-795.8 = +1457.8 + \Delta_{\text{lattice}} H^\circ
$$

  *(CBSE Marking: 1.5 Marks for algebraic simplification)*

- **Step 4: Final Lattice Enthalpy Evaluation**
  

$$
\Delta_{\text{lattice}} H^\circ = -795.8 - 1457.8 = -2253.6\text{ kJ mol}^{-1}
$$

  If lattice enthalpy is defined as the energy required to dissociate one mole of solid crystal into isolated gaseous ions ($\mathrm{CaCl_2(s) \rightarrow Ca^{2+}(g) + 2Cl^-(g)}$):
  

$$
\Delta_{\text{lattice}} H^\circ_{\text{dissociation}} = +2253.6\text{ kJ mol}^{-1}
$$

  *(CBSE Marking: 1 Mark for final value with sign convention and $\text{kJ mol}^{-1}$ unit)*

***

### PROBLEM 4: NCERT Exercise 5.22 (Spontaneity and Entropy Evaluation)
- **[NCERT Exercise, 3 Marks]** ⭐⭐⭐⭐  
  Calculate the entropy change in the surroundings when $1.0\text{ mol}$ of $\mathrm{H_2O(l)}$ is formed under standard conditions from its elements:
  

$$
\mathrm{H_2(g) + \frac{1}{2}O_2(g) \rightarrow H_2O(l)} \quad \Delta_f H^\circ = -285.8\text{ kJ mol}^{-1}
$$

  Assess whether the entropy change of the surroundings favors the reaction's spontaneity at $298\text{ K}$.

***

**Model Solution & Step-by-Step Marking Scheme:**
- **Step 1: Thermodynamic Formula for Surroundings Entropy**
  For a reaction occurring at constant temperature and pressure, the heat lost by the system is gained reversibly by the surroundings:
  

$$
q_{\text{surr}} = -q_{\text{sys}} = -\Delta_r H^\circ
$$

  

$$
\Delta S_{\text{surr}} = \frac{q_{\text{surr}}}{T} = -\frac{\Delta_r H^\circ}{T}
$$

  *(CBSE Marking: 1 Mark for theoretical relation $\Delta S_{\text{surr}} = -\frac{\Delta H}{T}$)*

- **Step 2: Computation**
  

$$
\Delta_r H^\circ = -285.8\text{ kJ mol}^{-1} = -285800\text{ J mol}^{-1}
$$

  

$$
\Delta S_{\text{surr}} = -\left(\frac{-285800\text{ J mol}^{-1}}{298\text{ K}}\right) = +959.06\text{ J K}^{-1}\text{ mol}^{-1}
$$

  *(CBSE Marking: 1 Mark for computation of numerical magnitude with sign)*

- **Step 3: Conceptual Conclusion**
  Because the reaction is highly exothermic, it discharges substantial thermal energy into the surrounding thermal reservoir, increasing the kinetic microstates of surrounding molecules ($\Delta S_{\text{surr}} > 0$). This positive entropy change in the surroundings strongly favors spontaneity, overcoming the negative system entropy ($\Delta S_{\text{sys}} = -163.4\text{ J K}^{-1}\text{ mol}^{-1}$) to ensure $\Delta S_{\text{total}} > 0$.  
  *(CBSE Marking: 1 Mark for explaining the drive toward total entropy increase)*

***

# SECTION C: NCERT Exemplar Master Problems

***

### EXEMPLAR MULTIPLE CHOICE QUESTIONS (MCQs)

#### Question 1
- **[NCERT Exemplar, 1 Mark]** ⭐⭐⭐⭐⭐  
  In an adiabatic process, no heat transfer takes place between system and surroundings. Choose the correct statement for free expansion of an ideal gas under adiabatic condition into a vacuum:
  - (A) $q = 0, w \neq 0, \Delta U = 0$
  - (B) $q \neq 0, w = 0, \Delta U = 0$
  - (C) $q = 0, w = 0, \Delta U = 0$
  - (D) $q = 0, w = 0, \Delta U \neq 0$

**Correct Answer:** **(C)**  
**Step-by-Step Explanation & Marking Scheme:**
- By definition of an adiabatic boundary, $q = 0$.
- In free expansion into an evacuated vessel (vacuum), the external opposing pressure is zero: $P_{\text{ext}} = 0$.
- Hence, expansion work: $w = -P_{\text{ext}}\Delta V = 0 \times \Delta V = 0$.
- By the First Law of Thermodynamics: $\Delta U = q + w = 0 + 0 = 0$.
- Since for an ideal gas $\Delta U = n C_v \Delta T$, $\Delta U = 0$ implies $\Delta T = 0$ (the process is simultaneously isothermal).  
*(CBSE Marking: 1/2 Mark for correct option (C), 1/2 Mark for showing $P_{\text{ext}} = 0$)*

***

#### Question 2
- **[NCERT Exemplar, 1 Mark]** ⭐⭐⭐⭐  
  The molar heat capacity of water at constant pressure, $C_p$, is $75\text{ J K}^{-1}\text{ mol}^{-1}$. When $100\text{ J}$ of heat is supplied to $100\text{ g}$ of water which is free to expand, the increase in temperature of water is:
  - (A) $6.66\text{ K}$
  - (B) $0.24\text{ K}$
  - (C) $0.024\text{ K}$
  - (D) $2.4\text{ K}$

**Correct Answer:** **(B)**  
**Step-by-Step Explanation & Marking Scheme:**
- Number of moles of $\mathrm{H_2O}$, $n = \frac{m}{M} = \frac{100\text{ g}}{18.015\text{ g mol}^{-1}} \approx 5.55\text{ mol}$.
- Formula: $q_p = n C_p \Delta T$
- Rearranging for $\Delta T$:
  

$$
\Delta T = \frac{q_p}{n C_p} = \frac{100\text{ J}}{5.55\text{ mol} \times 75\text{ J K}^{-1}\text{ mol}^{-1}} = \frac{100}{416.25} \approx 0.2402\text{ K}
$$

  
*(CBSE Marking: 1/2 Mark for calculating moles $n$, 1/2 Mark for $\Delta T = 0.24\text{ K}$)*

***

#### Question 3
- **[NCERT Exemplar, 1 Mark]** ⭐⭐⭐  
  Consider the reactions:
  1. $\mathrm{C(graphite) + O_2(g) \rightarrow CO_2(g)} \quad \Delta H = -x\text{ kJ}$
  2. $\mathrm{2CO(g) + O_2(g) \rightarrow 2CO_2(g)} \quad \Delta H = -y\text{ kJ}$
  
  The standard enthalpy of formation of carbon monoxide ($\mathrm{CO(g)}$) is:
  - (A) $y - 2x$
  - (B) $\frac{y - 2x}{2}$
  - (C) $2x - y$
  - (D) $\frac{2x - y}{2}$

**Correct Answer:** **(B)**  
**Step-by-Step Explanation & Marking Scheme:**
- Standard enthalpy of formation reaction for $\mathrm{CO(g)}$:
  

$$
\mathrm{C(graphite) + \frac{1}{2}O_2(g) \rightarrow CO(g)} \quad \Delta_f H^\circ = ?
$$

- Taking equation (1) and subtracting half of equation (2):
  

$$
\text{Eq (1)} - \frac{1}{2}\text{Eq (2)}: \quad \left[\mathrm{C + O_2 \rightarrow CO_2}\right] - \left[\mathrm{CO + \frac{1}{2}O_2 \rightarrow CO_2}\right]
$$

  

$$
\implies \mathrm{C(graphite) + \frac{1}{2}O_2(g) \rightarrow CO(g)}
$$

- Enthalpy manipulation:
  

$$
\Delta_f H^\circ = (-x) - \left(-\frac{y}{2}\right) = -x + \frac{y}{2} = \frac{y - 2x}{2}
$$

  
*(CBSE Marking: 1/2 Mark for target equation, 1/2 Mark for algebraic combination giving (B))*

***

### ANALYTICAL SUBJECTIVE EXEMPLAR PROBLEMS

#### Problem 1: Inversion of Spontaneity & Non-Equilibrium Phase Transitions
- **[NCERT Exemplar Analytical, 3 Marks]** ⭐⭐⭐⭐⭐  
  For the freezing of liquid water to ice at $-10^\circ\text{C}$ ($263.15\text{ K}$) and $1\text{ atm}$:
  

$$
\mathrm{H_2O(l) \rightarrow H_2O(s)}
$$

  1. State the algebraic signs of $\Delta S_{\text{sys}}$ and $\Delta S_{\text{surr}}$.
  2. The process is spontaneous at this temperature, yet liquid converts to a more ordered crystalline solid. Explain how this process does not violate the Second Law of Thermodynamics.
  3. Calculate $\Delta S_{\text{total}}$ at $-10^\circ\text{C}$ given: $\Delta_{\text{fusion}} H = 6.00\text{ kJ mol}^{-1}$ (assume invariant with temperature), $S^\circ(\mathrm{H_2O(l)}) = 69.9\text{ J K}^{-1}\text{ mol}^{-1}$, and $S^\circ(\mathrm{H_2O(s)}) = 47.9\text{ J K}^{-1}\text{ mol}^{-1}$.

***

**Model Solution & Step-by-Step Marking Scheme:**
- **Step 1: Signs of Entropy Changes**
  - $\Delta S_{\text{sys}} < 0$ (liquid water transforms into an orderly hydrogen-bonded hexagonal crystal lattice).
  - Freezing is exothermic ($\Delta H_{\text{freezing}} = -\Delta_{\text{fusion}} H < 0$). Heat is liberated into the surroundings, so:
    

$$
\Delta S_{\text{surr}} = -\frac{\Delta H_{\text{sys}}}{T} > 0
$$

  *(CBSE Marking: 1 Mark for signs of both with physical reasoning)*

- **Step 2: Second Law Consistency**
  The Second Law requires that for an isolated macro-universe, $\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} > 0$. It does not forbid a localized system from decreasing its entropy, provided it causes an equal or greater entropy increase in the external surroundings.  
  *(CBSE Marking: 1 Mark for stating total entropy criterion)*

- **Step 3: Quantitative Verification**
  

$$
\Delta S_{\text{sys}} = S^\circ(\mathrm{ice}) - S^\circ(\mathrm{water}) = 47.9 - 69.9 = -22.0\text{ J K}^{-1}\text{ mol}^{-1}
$$

  

$$
\Delta H_{\text{freezing}} = -6.00\text{ kJ mol}^{-1} = -6000\text{ J mol}^{-1}
$$

  

$$
\Delta S_{\text{surr}} = -\frac{-6000\text{ J mol}^{-1}}{263.15\text{ K}} = +22.80\text{ J K}^{-1}\text{ mol}^{-1}
$$

  

$$
\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} = -22.00 + 22.80 = +0.80\text{ J K}^{-1}\text{ mol}^{-1}
$$

  Since $\Delta S_{\text{total}} > 0$, freezing is spontaneous at $-10^\circ\text{C}$.  
  *(CBSE Marking: 1 Mark for quantitative summation showing $\Delta S_{\text{total}} > 0$)*

***

#### Problem 2: Intensive vs. Extensive State Functions & Thermodynamic Proofs
- **[NCERT Exemplar HOTS, 5 Marks]** ⭐⭐⭐⭐⭐  
  Answer the following analytical questions:
  1. Differentiate between intensive and extensive properties with two examples of each. Prove mathematically that if $X$ and $Y$ are extensive properties, the ratio $Z = \frac{X}{Y}$ is an intensive property.
  2. Starting from the fundamental differential equations of thermodynamics, prove that for an ideal gas:
     

$$
C_p - C_v = R
$$

  3. Explain why the enthalpy change of neutralization of any strong acid with any strong base in dilute aqueous solution is always a constant value ($-57.1\text{ kJ mol}^{-1}$). Explain why the neutralization enthalpy of $\mathrm{HCN}$ with $\mathrm{NaOH}$ is numerically lower ($-12.1\text{ kJ mol}^{-1}$).

***

**Model Solution & Step-by-Step Marking Scheme:**

- **Step 1: Intensive vs. Extensive Properties & Mathematical Proof**
  - **Extensive:** Dependent on the quantity or mass of matter present in the system (e.g., Mass, Internal Energy, Volume, Enthalpy).
  - **Intensive:** Independent of the size or quantity of matter in the system (e.g., Density, Temperature, Molar heat capacity, Pressure).
  - **Proof:** Let a system be scaled by a factor $\lambda > 0$. If $X$ and $Y$ are extensive:
    

$$
X(\lambda M) = \lambda X(M) \quad \text{and} \quad Y(\lambda M) = \lambda Y(M)
$$

    Evaluating the ratio $Z$ for the scaled system:
    

$$
Z' = \frac{X(\lambda M)}{Y(\lambda M)} = \frac{\lambda X(M)}{\lambda Y(M)} = \frac{X(M)}{Y(M)} = Z
$$

    Since the ratio is invariant under scaling, $Z$ is an intensive property (e.g., $\text{Density} = \frac{\text{Mass}}{\text{Volume}}$).  
  *(CBSE Marking: 1.5 Marks: definitions + examples + scaling proof)*

- **Step 2: Derivation of $C_p - C_v = R$**
  By definition of enthalpy:
  

$$
H = U + PV
$$

  For $1\text{ mol}$ of an ideal gas, $PV = RT$:
  

$$
H = U + RT
$$

  Differentiating both sides with respect to temperature $T$:
  

$$
\frac{dH}{dT} = \frac{dU}{dT} + R
$$

  From the definitions of heat capacities:
  

$$
C_p = \left(\frac{\partial H}{\partial T}\right)_P \quad \text{and} \quad C_v = \left(\frac{\partial U}{\partial T}\right)_V
$$

  For an ideal gas, internal energy and enthalpy depend solely on temperature (Joule's Law), so:
  

$$
\frac{dH}{dT} = C_p \quad \text{and} \quad \frac{dU}{dT} = C_v
$$

  Substituting gives:
  

$$
C_p = C_v + R \implies C_p - C_v = R
$$

  
  *(CBSE Marking: 2 Marks: 1/2 mark for $H = U + PV$, 1/2 mark for substitution of $RT$, 1 mark for differentiation and physical definitions)*

- **Step 3: Neutralization Phenomena and Weak Acid Dissociation**
  - **Strong Acid / Strong Base:** Strong acids and bases completely dissociate in dilute aqueous solution:
    

$$
\mathrm{H^+(aq) + Cl^-(aq) + Na^+(aq) + OH^-(aq) \rightarrow Na^+(aq) + Cl^-(aq) + H_2O(l)}
$$

    Canceling spectator ions gives the net ionic equation:
    

$$
\mathrm{H^+(aq) + OH^-(aq) \rightarrow H_2O(l)} \quad \Delta_{\text{neut}} H^\circ = -57.1\text{ kJ mol}^{-1}
$$

    Because this identical reaction occurs regardless of the specific strong acid or base, the enthalpy of neutralization remains constant.
  - **Weak Acid Neutralization ($\mathrm{HCN}$):** $\mathrm{HCN}$ is a weak acid and exists predominantly in an undissociated molecular form. A portion of the heat released during neutralization is consumed to overcome the bond energy and ionize $\mathrm{HCN}$:
    

$$
\mathrm{HCN(aq) \rightleftharpoons H^+(aq) + CN^-(aq)} \quad \Delta_{\text{ion}} H^\circ
$$

    

$$
\Delta_{\text{neut}} H^\circ(\mathrm{HCN}) = \Delta_{\text{ion}} H^\circ + (-57.1\text{ kJ mol}^{-1}) = -12.1\text{ kJ mol}^{-1}
$$

    

$$
\Delta_{\text{ion}} H^\circ = -12.1 - (-57.1) = +45.0\text{ kJ mol}^{-1}
$$

    Thus, $45.0\text{ kJ mol}^{-1}$ of energy is absorbed to completely ionize the weak acid, lowering the net exothermic output.  
  *(CBSE Marking: 1.5 Marks: 1/2 mark for net ionic equation, 1/2 mark for spectator ion cancellation, 1/2 mark for ionization enthalpy calculation of $\mathrm{HCN}$)*

***

### SUMMARY OF FORMULAS FOR CBSE CLASS 11 THERMODYNAMICS

| Concept | Governing Equation | Applicable Conditions |
| :--- | :--- | :--- |
| **First Law** | $\Delta U = q + w$ | Closed system (IUPAC sign convention) |
| **Work of Expansion** | $w = -\int P_{\text{ext}} dV$ | Any boundary expansion/compression |
| **Reversible Isothermal Work** | $w_{\text{rev}} = -2.303\, nRT \log_{10}\left(\frac{V_2}{V_1}\right)$ | Ideal gas, constant temperature |
| **Enthalpy Definition** | $H = U + PV \implies \Delta H = \Delta U + \Delta(PV)$ | General definition |
| **Reaction Enthalpy/Energy** | $\Delta_r H = \Delta_r U + \Delta n_g RT$ | Ideal gaseous reactions |
| **Molar Heat Capacities** | $C_p - C_v = R$ | Ideal gas |
| **Reversible Adiabatic Work** | $w_{\text{adi}} = \frac{nR(T_2 - T_1)}{\gamma - 1} = nC_v(T_2 - T_1)$ | Ideal gas, $q = 0$ |
| **Entropy of Universe** | $\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} > 0$ | Spontaneous (irreversible) process |
| **Surroundings Entropy** | $\Delta S_{\text{surr}} = -\frac{\Delta_r H}{T}$ | System at constant $T$ and $P$ |
| **Gibbs-Helmholtz Equation**| $\Delta G = \Delta H - T\Delta S$ | Constant $T$ and $P$ |
| **Standard Free Energy & $K$**| $\Delta_r G^\circ = -2.303\, RT \log_{10} K$ | Chemical equilibrium state |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Board Examination Master Guide: Chemical Thermodynamics (Class 11)
**Prepared from the Desk of a Senior CBSE Chemistry Head Examiner**

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1. The $R$ Constant Selection Rule
Never waste time dividing by $8.314$ by long division. Match $R$ to the energy unit asked:
* **Joules ($\text{J}$):** Use $R \approx \frac{25}{3} \approx 8.314\text{ J K}^{-1}\text{ mol}^{-1}$
* **Kilojoules ($\text{kJ}$):** Use $R \approx \frac{1}{120}\text{ kJ K}^{-1}\text{ mol}^{-1}$ ($0.008314\text{ kJ K}^{-1}\text{ mol}^{-1}$)
* **Calories ($\text{cal}$):** Use $R \approx 2\text{ cal K}^{-1}\text{ mol}^{-1}$ ($1.987\text{ cal K}^{-1}\text{ mol}^{-1}$)
* **$\text{L}\cdot\text{bar}$ or $\text{L}\cdot\text{atm}$:** Use $R \approx \frac{1}{12}\approx 0.0821\text{ L atm K}^{-1}\text{ mol}^{-1}$ ($0.08314\text{ L bar K}^{-1}\text{ mol}^{-1}$)

> **Fast Conversion Hack:** $1\text{ L}\cdot\text{bar} = 100\text{ J}$ and $1\text{ L}\cdot\text{atm} = 101.325\text{ J} \approx 101.3\text{ J}$.

***

### 2. Logarithm & $2.303 RT$ Pre-Calculated Factors (at standard $298.15\text{ K}$)
In board evaluations, arithmetic errors in $2.303 \times R \times T$ are the #1 source of lost marks in $\Delta G^\circ = -2.303 RT \log K_c$ calculations:
* At $T = 298\text{ K}$: 
  

$$
2.303 \times R \times T = 2.303 \times 8.314 \times 298 = 5705.8\text{ J mol}^{-1} \approx 5.706\text{ kJ mol}^{-1}
$$

* If solving for equilibrium constant:
  

$$
\Delta G^\circ (\text{in kJ mol}^{-1}) = -5.706 \log_{10} K
$$

  

$$
\log_{10} K = -\frac{\Delta G^\circ (\text{kJ})}{5.706}
$$

**Mental Log Table (Base 10):**
* $\log 2 \approx 0.3010$
* $\log 3 \approx 0.4771$
* $\log 5 = 1 - \log 2 \approx 0.6990$
* $\log 7 \approx 0.8451$
* Any arbitrary number $x$: $\log (a \times 10^b) = b + \log a$.

***

### 3. Reversible Isothermal Work ($w_{\text{rev}}$) Shortcut

$$
w_{\text{rev}} = -2.303\, nRT \log_{10}\left(\frac{V_2}{V_1}\right) = -2.303\, nRT \log_{10}\left(\frac{p_1}{p_2}\right)
$$

* For 1 mole of ideal gas at $298\text{ K}$ expanding 10-fold ($\frac{V_2}{V_1} = 10$):
  

$$
w_{\text{rev}} = -5.706\text{ kJ}
$$

* For a 2-fold expansion ($\frac{V_2}{V_1} = 2$):
  

$$
w_{\text{rev}} = -5.706 \times 0.3010 = -1.718\text{ kJ}
$$

***

### 4. Direct State Property & Thermodynamic Spontaneity Hack
Instead of rewriting lengthy deductions for spontaneity under standard conditions, use the **$\Delta G = \Delta H - T\Delta S$ Quad-Matrix**:

| $\Delta H$ | $\Delta S$ | $\Delta G = \Delta H - T\Delta S$ | Spontaneity Condition |
| :--- | :--- | :--- | :--- |
| **$-$ (Exo)** | **$+$** | Always **$-$** | Spontaneous at **all** temperatures |
| **$+$ (Endo)** | **$-$** | Always **$+$** | Non-spontaneous at **all** temperatures |
| **$-$ (Exo)** | **$-$** | **$-$** at low $T$, **$+$** at high $T$ | Spontaneous only at **low $T$** ($T < \frac{\Delta H}{\Delta S}$) |
| **$+$ (Endo)** | **$+$** | **$+$** at low $T$, **$-$** at high $T$ | Spontaneous only at **high $T$** ($T > \frac{\Delta H}{\Delta S}$) |

* **Equilibrium / Threshold Temperature ($T_{\text{eq}}$):** Set $\Delta G = 0 \implies T_{\text{eq}} = \frac{\Delta H}{\Delta S}$.

***

### 5. $\Delta n_g$ Calculation Hack for $\Delta H = \Delta U + \Delta n_g RT$
* **Rule:** Count **ONLY** stoichiometric coefficients of gases:
  

$$
\Delta n_g = \sum n_{g(\text{products})} - \sum n_{g(\text{reactants})}
$$

* **Ignore** pure liquids $(l)$ and solids $(s)$.
  * Example: $\text{C}(s) + \text{O}_2(g) \rightarrow \text{CO}_2(g) \implies \Delta n_g = 1 - 1 = 0 \implies \Delta H = \Delta U$
  * Example: $\text{CaCO}_3(s) \rightarrow \text{CaO}(s) + \text{CO}_2(g) \implies \Delta n_g = 1 - 0 = +1 \implies \Delta H = \Delta U + RT$
  * Example: $\text{H}_2(g) + \frac{1}{2}\text{O}_2(g) \rightarrow \text{H}_2\text{O}(l) \implies \Delta n_g = 0 - (1 + 0.5) = -1.5$

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### The CBSE 1/2-Mark & 1-Mark Deduction Matrix

| Mistake Committed by Student | Board Deduction | Examiner’s Marking Criterion |
| :--- | :--- | :--- |

| **Units Mismatch in $\Delta G = \Delta H - T\Delta S$**
Plugging $\Delta H$ in $\text{kJ}$ and $\Delta S$ in $\text{J K}^{-1}$ directly without converting. | **$-1$ mark** | $\Delta H$ and $T\Delta S$ must be in homogeneous units (convert $\Delta S$ to $\text{kJ K}^{-1}$ or $\Delta H$ to $\text{J}$). |
| **Sign Convention of Work ($w$)**
Using Physics sign convention ($w = +p\Delta V$ for expansion). | **$-1$ mark** | IUPAC / Chemistry standard: Work done **by the system** (expansion) is **negative** ($w = -p_{\text{ext}}\Delta V$). Work done **on the system** (compression) is **positive**. |
| **Free Expansion Trap ($p_{\text{ext}} = 0$)**
Calculating $w = -nRT \ln(V_2/V_1)$ when the question specifies expansion "in vacuum". | **Zero for whole step** | Free expansion against vacuum means $p_{\text{ext}} = 0$, hence $w = 0$, and for ideal gas $\Delta T = 0 \implies q = 0, \Delta U = 0$. |
| **Wrong Standard State Elements for $\Delta_f H^\circ$**
Taking standard enthalpy of formation of $\text{C}(\text{diamond})$ as zero. | **$-1/2$ mark** | Only the most stable allotropic form at $298\text{ K}, 1\text{ bar}$ has $\Delta_f H^\circ = 0$. For carbon, it is **Graphite**, not Diamond. For Phosphorus, it is **White Phosphorus**. For Sulfur, it is **Rhombic ($\alpha$) Sulfur**. |
| **Omitting Physical States in Thermochemical Equations**
Writing $\text{H}_2 + \frac{1}{2}\text{O}_2 \rightarrow \text{H}_2\text{O}$ with $\Delta H = -285.8\text{ kJ}$. | **$-1/2$ mark** | Enthalpy depends on state. You **must** write $\text{H}_2(g) + \frac{1}{2}\text{O}_2(g) \rightarrow \text{H}_2\text{O}(l)$. |
| **Writing $\Delta S$ Without Stating Total/Isolated System**
Claiming "$\Delta S > 0$ for all spontaneous processes". | **$-1/2$ to $-1$ mark** | Incomplete: $\Delta S_{\text{total}} = \Delta S_{\text{sys}} + \Delta S_{\text{surr}} > 0$. For an open/closed system, $\Delta S_{\text{sys}}$ can be negative if $\Delta S_{\text{surr}}$ compensates. |
| **Missing Formula Header in Numerical Solutions**
Directly substituting values without stating governing equation. | **$-1/2$ mark** | CBSE marking scheme mandates 1/2 mark for correct formula statement before computation. |
| **Missing Final Units**
Writing $\Delta H = -92.4$ without $\text{kJ mol}^{-1}$. | **$-1/2$ mark** | Magnitude without dimensions is penalized across all numerical answers. |

***

### Step-Marking Breakdown: How Examiners Award Marks

Consider a typical 3-mark board question:
> *"Calculate the standard Gibbs energy change ($\Delta_r G^\circ$) and equilibrium constant for the reaction at $298\text{ K}$:*
> 

$$
\text{NO}(g) + \frac{1}{2}\text{O}_2(g) \rightleftharpoons \text{NO}_2(g)
$$

> *Given: $\Delta_f G^\circ[\text{NO}(g)] = 86.55\text{ kJ mol}^{-1}$, $\Delta_f G^\circ[\text{NO}_2(g)] = 51.31\text{ kJ mol}^{-1}$."*

```
Step 1: Formula: ΔrG° = Σ νp ΔfG°(products) - Σ νr ΔfG°(reactants)          [1/2 Mark]
Step 2: Substitution: ΔrG° = [51.31] - [86.55 + 0] = -35.24 kJ mol^-1       [1 Mark]
        (1/2 for identifying ΔfG°[O2(g)] = 0, 1/2 for final value + unit)
Step 3: Formula linking ΔrG° to K: ΔrG° = -2.303 RT log K                  [1/2 Mark]
Step 4: Substitution: -35.24 x 10^3 J = -2.303 x 8.314 x 298 x log K        [1/2 Mark]
Step 5: Antilog evaluation: log K = 6.176 => K = 1.50 x 10^6               [1/2 Mark]
```
*(If a computational error occurs in Step 2, error-carried-over (ECF) ensures Step 3 and Step 4 receive full credit provided the method is sound).*

***

## 3. Golden Points to Remember (NCERT In-Text Lines & High-Yield Truths)

1. **Intensive vs. Extensive Properties (The Ratio Rule):**
   * **Extensive:** Mass, Volume, Internal Energy ($U$), Enthalpy ($H$), Entropy ($S$), Gibbs Free Energy ($G$), Heat Capacity ($C$).
   * **Intensive:** Temperature ($T$), Pressure ($p$), Density ($\rho$), Molar Heat Capacity ($C_m$), Specific Heat Capacity ($c$), Refractive Index, Surface Tension, Viscosity, Cell Potential ($E_{\text{cell}}$).
   * *The ratio of two extensive properties is always intensive* (e.g., $\frac{\text{Mass}}{\text{Volume}} = \text{Density}$; $\frac{H}{n} = H_m$).

2. **State Functions vs. Path Functions:**
   * **State Functions:** Dependent only on initial and final states: $U, H, S, G, T, p, V$. (Remember: capital letters, $\oint dX = 0$).
   * **Path Functions:** Dependent on path taken: Work ($w$) and Heat ($q$). (Their values over a cyclic process $\oint dq \neq 0$, $\oint dw \neq 0$).

3. **Thermodynamic Definition of Standard State:**
   * A substance in its pure, most stable form at **$1\text{ bar}$** pressure (formerly $1\text{ atm}$) and a specified temperature (customarily $298.15\text{ K}$).

4. **Third Law & Absolute Zero:**
   * *"The entropy of any pure, perfectly crystalline substance approaches zero as the absolute temperature approaches zero ($0\text{ K}$)."*
   * **Exception / Residual Entropy:** Substances with molecular disorder at $0\text{ K}$ (e.g., $\text{CO}, \text{NO}, \text{N}_2\text{O}, \text{H}_2\text{O}(\text{ice})$) possess residual entropy due to random dipole orientations.

5. **Subtle Entropy Traps from NCERT:**
   * **Boiling of an Egg:** Protein denaturation converts ordered, folded compact quaternary/tertiary structures into random, unfolded coil structures $\implies \mathbf{\Delta S > 0}$ (Entropy increases, counter-intuitive to visual solidifying).
   * **Stretching of a Rubber Band:** Polymer chains uncoil into aligned, oriented linear configurations $\implies \mathbf{\Delta S < 0}$ (Entropy decreases).
   * **Dissolution of Iodine in KI Solution:** $\text{I}_2(s) + \text{I}^-(aq) \rightarrow \text{I}_3^-(aq) \implies \mathbf{\Delta S > 0}$.

6. **Hess's Law of Constant Heat Summation:**
   * Enthalpy is a state function; $\Delta_r H^\circ$ is identical whether the process occurs in a single step or a sequence of consecutive steps.
   * $\Delta_{\text{reaction}} H^\circ = \sum \Delta_f H^\circ(\text{products}) - \sum \Delta_f H^\circ(\text{reactants})$.
   * In terms of bond enthalpies:
     

$$
\Delta_r H^\circ = \sum \text{Bond Enthalpy (Reactants broken)} - \sum \text{Bond Enthalpy (Products formed)}
$$

     *(Notice the reverse order compared to enthalpies of formation!)*

***

## 4. Comprehensive Formula Bank & Physical Constants Checklist

### Master Thermodynamic Equations

| Concept / Quantity | Governing Formula | Key Conditions & Notes |
| :--- | :--- | :--- |
| **First Law of Thermodynamics** | $\Delta U = q + w$ | IUPAC convention: $q > 0$ (absorbed), $w > 0$ (work done on system). |
| **Expansion Work (General)** | $w = -\int_{V_1}^{V_2} p_{\text{ext}} \, dV$ | Irreversible against constant $p_{\text{ext}}$: $w = -p_{\text{ext}}(V_2 - V_1)$. |
| **Isothermal Reversible Expansion (Ideal Gas)** | $w_{\text{rev}} = -2.303 \, nRT \log_{10}\left(\frac{V_2}{V_1}\right)$ | Since $T = \text{const}$, $\Delta U = 0 \implies q_{\text{rev}} = -w_{\text{rev}}$. |
| **Adiabatic Process (First Law form)** | $q = 0 \implies \Delta U = w_{\text{ad}}$ | For ideal gas: $w_{\text{ad}} = C_v(T_2 - T_1) = \frac{nR(T_2 - T_1)}{\gamma - 1}$. |
| **Enthalpy-Internal Energy Relation** | $\Delta H = \Delta U + \Delta (pV)$ | At constant pressure: $\Delta H = \Delta U + p\Delta V$. For ideal gases: $\Delta H = \Delta U + \Delta n_g RT$. |
| **Heat Capacities & Mayer's Relation** | $C_p - C_v = R$ (for $1\text{ mol}$ ideal gas) | Specific heat capacities: $c_p - c_v = \frac{R}{M}$. Poisson's ratio: $\gamma = \frac{C_p}{C_v}$. |
| **Enthalpy of Reaction from Bond Enthalpies** | $\Delta_r H = \sum \text{BE}_{\text{reactants}} - \sum \text{BE}_{\text{products}}$ | Valid strictly when all reactants and products are in the **gaseous state**. |
| **Entropy Change of System** | $\Delta S = \frac{q_{\text{rev}}}{T}$ | Reversible path is required to calculate entropy even for irreversible states. |
| **Entropy Change in Phase Transitions** | $\Delta_{\text{fus}} S = \frac{\Delta_{\text{fus}} H}{T_f}$, $\Delta_{\text{vap}} S = \frac{\Delta_{\text{vap}} H}{T_b}$ | $T_f = \text{freezing point (in K)}$, $T_b = \text{boiling point (in K)}$. |
| **Gibbs Free Energy Equation** | $\Delta G = \Delta H - T\Delta S$ | Criteria at const $T, p$: $\Delta G < 0$ (spontaneous), $\Delta G = 0$ (equilibrium), $\Delta G > 0$ (non-spontaneous). |
| **Standard Gibbs Energy & Equilibrium** | $\Delta_r G^\circ = -RT \ln K = -2.303 RT \log_{10} K$ | Units of $\Delta_r G^\circ$ must be $\text{J mol}^{-1}$ when $R = 8.314\text{ J K}^{-1}\text{ mol}^{-1}$. |

***

### Physical Constants Reference Table (CBSE Prescribed)

| Constant | Symbol | Value & Standard Units | Practical Exam Approximation |
| :--- | :--- | :--- | :--- |
| **Universal Gas Constant** | $R$ | $8.314\text{ J K}^{-1}\text{ mol}^{-1}$ | $\frac{25}{3}\text{ J K}^{-1}\text{ mol}^{-1}$ |
| | | $0.08206\text{ L atm K}^{-1}\text{ mol}^{-1}$ | $\frac{1}{12}\text{ L atm K}^{-1}\text{ mol}^{-1}$ |
| | | $0.08314\text{ L bar K}^{-1}\text{ mol}^{-1}$ | $8.314 \times 10^{-2}\text{ L bar K}^{-1}\text{ mol}^{-1}$ |
| | | $1.987\text{ cal K}^{-1}\text{ mol}^{-1}$ | $\approx 2\text{ cal K}^{-1}\text{ mol}^{-1}$ |
| **Avogadro's Constant** | $N_A$ | $6.022 \times 10^{23}\text{ mol}^{-1}$ | $6.02 \times 10^{23}\text{ mol}^{-1}$ |
| **Boltzmann Constant** | $k_B$ | $1.381 \times 10^{-23}\text{ J K}^{-1}$ | $k_B = \frac{R}{N_A}$ |
| **Standard Pressure** | $p^\circ$ | $1\text{ bar} = 10^5\text{ Pa} = 0.987\text{ atm}$ | $1\text{ atm} = 1.01325 \times 10^5\text{ Pa} = 1.01325\text{ bar}$ |
| **Standard Temperature** | $T^\circ$ | $273.15\text{ K}$ ($0^\circ\text{C}$) or $298.15\text{ K}$ ($25^\circ\text{C}$) | Conversion: $T(\text{K}) = t(^\circ\text{C}) + 273.15$ |

***

### Born-Haber Cycle Checklist: Formation of Ionic Solid ($MX$)
For evaluating lattice enthalpy ($\Delta_{\text{lattice}} H^\circ$) of an ionic solid like $\text{NaCl}(s)$:

$$
\text{Na}(s) + \frac{1}{2}\text{Cl}_2(g) \xrightarrow{\Delta_f H^\circ} \text{NaCl}(s)
$$

$$
\Delta_f H^\circ = \Delta_{\text{sub}} H^\circ(\text{Na}) + \frac{1}{2}\Delta_{\text{bond}} H^\circ(\text{Cl}_2) + \Delta_i H^\circ(\text{Na}) + \Delta_{\text{eg}} H^\circ(\text{Cl}) + \Delta_{\text{lattice}} H^\circ(\text{NaCl})
$$

* **Sign Rules to double check:**
  * $\Delta_{\text{sub}} H^\circ > 0$ (Endothermic)
  * $\frac{1}{2}\Delta_{\text{bond}} H^\circ > 0$ (Endothermic)
  * $\Delta_i H^\circ > 0$ (Ionization enthalpy is always Endothermic)
  * $\Delta_{\text{eg}} H^\circ < 0$ (Electron gain enthalpy for halogens is Exothermic)
  * $\Delta_{\text{lattice}} H^\circ < 0$ (Forming solid from isolated gaseous ions $\text{Na}^+(g) + \text{Cl}^-(g) \rightarrow \text{NaCl}(s)$ is strongly Exothermic; if defined as dissociation into ions, it is positive).

***
**⚡ Powered by Kedar's Chemistry 😎**