---
title: "Fundamental Concepts, State Functions, Work, Heat, and the First Law of Thermodynamics"
chapter: "Chemical Thermodynamics"
part: 1 of 8
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 13:53"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
