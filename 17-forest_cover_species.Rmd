# Forest Cover Species

**Natural Inputs: Natural Species and Density**

The following rules are in place to assess RESULTS forest cover polygons:

- Keep Stocking Status:  IMM, MAT or NSR
- Keep Stocking Type: ART, FOR or NAT
- Remove Reserve Code ‘G’ with Stocking Status ‘MAT’ (or without a standards unit identifier )

The following rules are in place to assess RESULTS forest cover layers :

- Remove Layers  NOT I, 1, 2, 3 or 4 (silv layers)
- Remove Layers missing species , species  percent or density are removed.
- Remove Layers with an age > 50 and total stems < 300 are removed.   

___

Trying to aggregate the various polygons and the various layers that make up an opening  

Trying to remove those components that don’t contribute to the description of the stand for yield purposes.  

Assuming that polygons removed do not contribute to net area of opening.  

Layers with incomplete data are removed.  
Layers that we can ignore are removed.  

SILV layers are ignored  


