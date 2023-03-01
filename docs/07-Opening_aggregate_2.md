# Opening Aggregate (2)


For TSR purposes, RESULTS data is generalized to the  opening .

Data sets to be combined: 

| Source | Description |
|:--|:---|
| Planting numbers | NON Spatial |
| Forest Cover Survey | Spatial |


  - Most planting activities do not have spatial data
  - forest cover isn’t complete enough
  
## Planting Data

- seedlot number
- treatment area
- number planted

## Forest Cover Data

- species composition
- spatial strata


Opening is the lowest common denominator
  
Can also take advantage of VRI generalized openings.

- get rid of spatial detail that adds nothing. 
- RESULTS opening spatial isn’t accurate enough, especially in older openings.  
- RESULTS is VERY difficult to use because of spatial slivers and road tubes.  


**Note on VRI attribution from RESULTS:  it only uses generalized Forest Cover data. (NO PLANTING)**


## Applied to the feature

| Opening ID | Feature ID | Species | fd_si,pl_si |
|:--|:---|:---|:---|
| 1005 | 1 | Fd 80, Pl 20 | 23.6, 19.0 |
| 1005 | 2 | Fd 80, Pl 20 | 27.2, 18.0 |
| 1005 | 3 | Fd 80, Pl 20 | 20.0, 21.0 |



