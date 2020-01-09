# AFib

library(DiagrammeR)

mermaid("
        graph TD
A[Atrial Fibrillation] -->|no other CVD| B[<center>BB<br>diltiazem<br>verapamil</center>]
A --> |HTN or HFpEF| C[<center>BB<br>diltiazem<br>verapamil</center>]
A --> |HFrEF| D[<center>BB<br>Digoxin</center>]
A --> |COPD| E[<center>BB<br>diltiazem<br>verapamil</center>]
        ")
