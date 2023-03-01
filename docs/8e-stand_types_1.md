# Stand Types

![](../images/stand_types.PNG)

___

## Terminology

- Existing Natural
- Existing Managed

### Managed  

Existence of an **Opening Id**  

### Categries used to assign MSYTs.


**Zero Area**: polygon area reportes as 0 in VRI
**BEC NULL**: BEC does not join with VRI
**Missing BEC Aggregate**: PSPL aggregate not defined
**Alpine**: treed but Bec zone BAFA, CMA, IMA or Bec subzone parkland or Swb with subzone scrub  
**Low Productivity**: BG grassland types  

**Non Treed**: no harvest date, no opening_id and no species (also no non logging disturbance)  
**Treed**: has species, no opening id  

**Potential Reserve**: valid opening id but harvest date is NULL  
**Uneven**:  ponderosa pine BEC zone PP, IDF uneven management  
**Recent Harvest**: Managed: VRI harvested without a RESULTS link,opening id = 0 or -99  
**Initiation Unknown**: has a harvest date, but no opening id   

**Exist Managed**: has a valid opening id (not equal to 0 or -99)  


#### Non Treed 

Stands in this classification have no indication of species in VRI and in terms of land classification they can be a variety of shrubs, herbaceous or non vegetated land.  

Since these were seen as "non forested" in the PSPL process, they may not have a PSPL site index derived.  

These stands need to be REVIEWED to determine if they have actually been logged. 
Until further information is provided, a BEC based aggregate is used as the default.

Outcomes:  The stands that were logged need to be FIXED in vri.  These types of stands should be included in PSPL processing.
 
