# Forest cover layer processing


**Natural Inputs: Layer processing**


| SU | Polygon ID | Layer | Net Area | Stocking Status | Stocking Type | Reference Year | Species Code(s) | Total sph |
|:---|:---|:---|:---|:---|:---|:---|:---|:---|
| 1 | A1 | I | 15.4 | IMM | ART | 2012 | PLI BL SX | 8350 |
| 1 | A1 | S | 15.4 | IMM | ART | 2012 | PLI BL SX |   |
|||||||||
| 2 | B2 | I | 16.3 | IMM | ART | 2012 | PLI BL SX | 1975 |
| 2 | B2 | S | 16.3 | IMM | ART | 2012 | PLI BL SX |   |
|||||||||
|   | W |    | 4.4  | MAT | NAT | 2003 | BL PLI SX | 1300  |
|   | X |    | 1.5  | NP  | NAT | 2001 |  |   |

___

## Keep only the I layers

| SU | Polygon ID | Layer | Net Area | Stocking Status | Stocking Type | Reference Year | Species Code(s) | Total sph |
|:---|:---|:---|:---|:---|:---|:---|:---|:---|
| 1 | A1 | I | 15.4 | IMM | ART | 2012 | PLI BL SX | 8350 |
| 2 | B2 | I | 16.3 | IMM | ART | 2012 | PLI BL SX | 1975 |

___


## keep only attribution requried to derive weighted stand description

| Polygon ID | Net Area | Species Code(s) | Total sph |
|:---|:---|:---|:---|:---|:---|:---|:---|
| A1 | 15.4 |PLI BL SX | 8350 |
| B2 | 16.3 | PLI BL SX | 1975 |

___

4 forest cover polygons  
2 have standards unit number  
Keep Inv layers, remove Silv layers and residuals and reserves 
Do validation checks  

Note: standards_unit = stocking_standards_unit  
They do not necessarily map to the forest cover polygon.  
But are appropriate for removing Retention.  



