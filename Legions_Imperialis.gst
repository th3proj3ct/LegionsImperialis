<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f02f-b67d-2b22-bc98" name="Legions Imperialis" revision="1" battleScribeVersion="2.03" authorName="Th3Proj3ct" authorContact="" authorUrl="https://github.com/th3proj3ct/LegionsImperialis/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="fd38-6838-1dd6-b68a" name="Legions Imperialis Core Rulebook" publicationDate="2023"/>
  </publications>
  <costTypes>
    <costType id="1466-da3f-0d27-dace" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="1de6-1e37-8d99-d93d" name="Unit">
      <characteristicTypes>
        <characteristicType id="606d-344a-bc3d-9dce" name="Movement"/>
        <characteristicType id="a56f-38ae-3917-aadc" name="Sv"/>
        <characteristicType id="9c67-6b2a-c85e-8624" name="CAF"/>
        <characteristicType id="2954-f2fd-0d27-4222" name="Morale"/>
        <characteristicType id="5fb2-b6ab-559a-924c" name="W"/>
        <characteristicType id="9612-b38d-f5aa-aafe" name="Scale"/>
        <characteristicType id="2321-029e-4f6e-e95b" name="Size"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b734-31b7-0ff4-ad5f" name="Weapons">
      <characteristicTypes>
        <characteristicType id="bea7-7040-8485-6f0f" name="Range"/>
        <characteristicType id="2883-af07-d4e8-d8d0" name="Dice"/>
        <characteristicType id="74b1-f85d-ede5-c758" name="To Hit"/>
        <characteristicType id="4b6c-996a-d317-affb" name="AP"/>
        <characteristicType id="61ff-d2ec-f13b-06fa" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f051-eda1-46dc-764a" name="Transport">
      <characteristicTypes>
        <characteristicType id="6948-e9fe-7eb0-b8be" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="166e-0c4a-f85b-bf3c" name="Special Rules">
      <characteristicTypes>
        <characteristicType id="079d-21b4-ee80-9926" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="7370-2f29-7f62-e413" name="Core" publicationId="fd38-6838-1dd6-b68a" hidden="false"/>
    <categoryEntry id="d2d8-1f66-808a-5d86" name="List Configuration" publicationId="fd38-6838-1dd6-b68a" hidden="false"/>
    <categoryEntry id="a4ea-0cfb-537b-ca12" name="HQ" hidden="false"/>
    <categoryEntry id="ee0b-e2bd-604f-e194" name="Support" hidden="false"/>
    <categoryEntry id="ab6a-6694-93ab-32ac" name="Bastion" hidden="false"/>
    <categoryEntry id="d562-1a2c-6494-3520" name="Transport" hidden="false"/>
    <categoryEntry id="505e-8834-bcf2-e96d" name="Vanguard" hidden="false"/>
    <categoryEntry id="cbf0-9ac8-268c-bddf" name="Light Armour" hidden="false"/>
    <categoryEntry id="5138-91f9-9899-9102" name="Air Support" hidden="false"/>
    <categoryEntry id="a71c-c45e-8aeb-c1e7" name="Artillery" hidden="false"/>
    <categoryEntry id="c637-f33f-4b30-3869" name="Battle Tank" hidden="false"/>
    <categoryEntry id="3fed-47bc-8b39-4c04" name="Heavy Armour" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8e3c-09a1-f1f2-cf19" name="Do Not Use" hidden="false"/>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="7347-5716-355f-9165" name="Commander" publicationId="fd38-6838-1dd6-b68a" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d167-bf92-8882-4e36" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7245-873d-dd49-1753" type="max"/>
      </constraints>
      <costs>
        <cost name=" Points" typeId="1466-da3f-0d27-dace" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="4dd7-56cc-fbe7-8903" name="Accurate" hidden="false">
      <description>When firing a weapon with the Accurate trait, the controlling player may re-roll an failed Hit rolls</description>
    </rule>
    <rule id="7bf6-51fd-cdf7-f98a" name="Arc (Front/Rear)" hidden="false">
      <description>A weapon with the Arc (Front/Rear) trait may only target Detachments that are within the specified Arc, shown in brackets, of the firing model.</description>
    </rule>
    <rule id="feab-c4d5-1197-308b" name="Armourbane" hidden="false">
      <description>Any successful Save rolls made for a Vehicle, Super-heavy Vehicle, Knight, or Titan model using its Armour Save characteristic against a Hit scored by a weapon with the Armourbane trait must be re-rolled.</description>
    </rule>
    <rule id="13fb-ec54-fab9-f8fa" name="Anti-tank" hidden="false">
      <description>Hits scored by a weapon with the Anti-tank rait against an Infantry or Cavalry model treat their AP as 0, regardless of the weapon&apos;s base AP value.</description>
    </rule>
    <rule id="4afe-c76f-f51a-839e" name="Assault" hidden="false">
      <description>When firing a weapon with the Assault trait, a model doubles its Dice value if it is within a number of inches equal to half of the weapon&apos;s Range of at least one model from the target Detachment</description>
    </rule>
    <rule id="58c6-965b-bd35-824c" name="Barrage" hidden="false">
      <description>- Can shoot at targets not in Line of Sight at -1hit. No allocations to models outside range. 
- If target is garrisoned, make hits against each detachment garissoned equal to half the Dice value (rounded up). 
- Can&apos;t shoot overwatch with this.</description>
    </rule>
    <rule id="a783-7acc-5270-0d7a" name="Beam" hidden="false">
      <description>- Create a 1mm line from model up to max range. Each detachment (Friend or foe) with at least 1 model under the line takes hits equal to the Dice value of the weapon. Flyers are ignored.
- Line stops at Impassable terrain or a structure. Detachments garrisonned are hit.
- Targetted detachments can pick models to take Hits, including a target not hit by the beam.
- Can&apos;t be used with Overwatch. 
- No dedicated target, so the Detachment may pick any eligible target to fire on with other weapons.</description>
    </rule>
    <rule id="cf29-8c9c-0fb4-0a49" name="Blast (X&quot;)" hidden="false">
      <description>&apos; Before making Hit rolls, place a blast template over a point in the battlefield visible and in range. 
- Scatter: 3&quot; template moves D3+1, 5&quot; moves D6+1. If a Hit is rolled, leave the template where it is.
- Make hit rolls against all detachments with 1+ models under the template equal to the (Dice*number of models). D6 for partially under models, on a 4+ it counts, on  1-3 it&apos;s ignored.
- If it doesnt also have Skyfire, cannot hit Flyers.
- If the target is a structure and the center point is not completely in the structure, those models are ignored. If it is in the structure, all models inside are counted partially under, so roll a D6 for a 4+.
- If a detachment has multiple blasts, scatter the first, then any additional ones must be placed within 2&quot;
- Cannot be used in overwatch</description>
    </rule>
    <rule id="941a-a791-10f0-b3f5" name="Bombing Run" hidden="false">
      <description>- Fired during a move. Model stops during move and targets a Detachment or Structure within 3&quot; of it while moving, each weapon only once per round. Can&apos;t target Flyers
- If targets a Structure or Detachment within one, both are targetted. Hits vs structure equal to dice. Hits vs detachment equal to half the dice (rounded up). Resolve structure first.
- Continues moving after. Only fired in the Movement phase
- Can damage Structures</description>
    </rule>
    <rule id="f54c-7287-00c8-5ba4" name="Bunker Buster" hidden="false">
      <description>- Hits scored against a Structure by a weapon with the Bunker Buster trait count their AP as double its normal value, eg. An AP of -3 would become -6.
- Weapons with the Bunker Buster trait can damage Structures</description>
    </rule>
    <rule id="2501-c1d0-019e-7be4" name="Burrowing" hidden="false">
      <description>Hits scored count as if the firing Detachment is in the target&apos;s Rear Arc. (AP+1 vs Vehicles, bypass void shields)</description>
    </rule>
    <rule id="f704-1edd-5b2d-1b4c" name="Bypass" hidden="false">
      <description>Bypass void shields</description>
    </rule>
    <rule id="aa70-5241-1962-ca84" name="Co-axial" hidden="false">
      <description>Can only target Detachments as the weapon it is Co-Axial to.</description>
    </rule>
    <rule id="dcbe-b2ec-bd54-8f2b" name="Collapsing Singularity" hidden="false">
      <description>After choosing a target roll a D6: On a 1, model suffers a wound with no save, then fires normally if alive. On a 6, until the end of the sequence the weapon bypasses all invulns, void shields, and ion shields</description>
    </rule>
    <rule id="9d54-62fe-5d7c-ed63" name="Deflagrate" hidden="false">
      <description>Each unsaved wound generates an additional hit. A tTo Hit roll is made for each additional Hit generated</description>
    </rule>
    <rule id="cd6e-b701-2178-470c" name="Demolisher" hidden="false">
      <description>Can damage Structures</description>
    </rule>
    <rule id="552a-bd2b-67af-a092" name="Egnine Killer (X)" hidden="false">
      <description>When a Super-heavy Vehicle, Knight, or Titan suffers a wound from this, they suffer additional Wounds equal to the number in brackets. No saves can be made. Additional wounds do not spill over.
If a weapon has this and Rend, enemies suffer additional wounds equal to the number in brackets if they lose a Fight against a model with that weapon</description>
    </rule>
    <rule id="ed00-2e94-4a73-d976" name="Firestorm" hidden="false">
      <description>- Use the flamer template. Models &gt;=50% under the template are Hit, models &lt;50% rol a D6, on a 4+ they&apos;re counted. 
- Needs skyfire to target Flyers
- No penalty for targetting units in an area terrain, and bypasses Cover saves.
- Cannot be used during Overwatch.
- No dedicated target, so the Detachment may pick any eligible target to fire on with other weapons.</description>
    </rule>
    <rule id="d030-413c-cef1-c119" name="Graviton Pulse" hidden="false">
      <description>- To Hit is equal to the majority Armor Save of the target detachment. &quot;-&quot; is a hit of 6. AP is applied when Hits are scored, not when maing rolls.
- If also has Demolisher, hits structures on a 3+ regardless of the Save and ignores modifiers to Hit rolls. Make a Save for each Hit scored against a structure, for each save that is passed, the Structure suffers D3+1W.
- Can&apos;t be used during Overwatch. If fired at a Flyer without Skyfire, only hits on 6 and no other special rules.</description>
    </rule>
    <rule id="3a45-9705-24b1-80ac" name="Heavy Barrage" hidden="false">
      <description>Same rules as Barrage but has Demolisher. Hit rolls vs structure = Dice, hit rolls vs units inside = half the Dice (rounded up). Structure first, then other units.</description>
    </rule>
    <rule id="045f-67ce-d0b4-57f8" name="Heavy Beam" hidden="false">
      <description>- Follows Beam rules except it is not stopped by structures, still stopped by Impassable Terrain.
- Has Demolisher</description>
    </rule>
    <rule id="9058-8c03-edf8-062c" name="Ignores Cover" hidden="false">
      <description>Model suffers no penalty to its hit rolls for targeting a detachment in an Area of Terrain. Hits scored bypass Cover Saves</description>
    </rule>
    <rule id="c4ff-054a-4dff-b02c" name="Impale" hidden="false">
      <description>- If scores a Hit against a Detachemnt of Scale 3 or more, the firing player chooses the model the Hit is allocated to. Bypasses Void Shields
- Instead of a Save, both players roll a D6 and add the Scale to the result. A model with 3+ Wounds adds an additional 1, 5+ adds 2. If the firing player is higher than the target, the target suffers wounds equal to the result with no saves</description>
    </rule>
    <rule id="98e7-5cdc-e1e1-1553" name="Light" hidden="false">
      <description>Hits scored against a Vehicle, Super-heavy Vehicle, Knight, or Titan are automatically discared before Saves. Cannot be allocated to Void Shields</description>
    </rule>
    <rule id="45ad-beb1-8ef5-388a" name="Light AT" hidden="false">
      <description>Hits scored against a Vehicle, Super-heavy Vehicle, Knight, or Titan are counted as AP 0 against them.</description>
    </rule>
    <rule id="0df9-365e-3c33-c004" name="Limited (X)" hidden="false">
      <description>Can only be fired X times per battle.</description>
    </rule>
    <rule id="a92c-3a5f-4684-8860" name="Neutron Flux" hidden="false">
      <description>Counts as having Armourbane and Shred against Cybernetic Cortex models</description>
    </rule>
    <rule id="2300-a50e-9d92-ba7b" name="Point Defense" hidden="false">
      <description>- Can fire at the Detachment&apos;s target, or a Secondary Target. All Point Defense must fire at the same target as each other.
- Can be fired during the Movement phase with an Advance or March order, or the Combat phase. At the start or end of Movement. One or the other, not movement and combat.
- Can be fired as Overwatch, ignore -2 penalty to Hit and instead fires as normal.</description>
    </rule>
    <rule id="d76a-fb9e-ff54-fc29" name="Power Capacitor" hidden="false">
      <description>First Fire also doubles the Dice of this weapon</description>
    </rule>
    <rule id="4e5e-1bc9-421a-95a2" name="Precise" hidden="false">
      <description>Hits scored allocated by firing player.</description>
    </rule>
    <rule id="0b77-0446-7231-05d8" name="Psi" hidden="false">
      <description>Bypass Invuln Saves, Cover Saves, Ion Shields, and Void Shields. Models can only fire a single Psi weapon per round. Not usable for Overwatch</description>
    </rule>
    <rule id="f5b2-db22-04e0-099d" name="Warp" hidden="false">
      <description>- Roll number of Dice equal to the moidels in the target Detachment that are visible to the firing model and within range. Titans cannot split these dice across multiple Detachments. If targetting a Knight or Titan, Dice = remaining Wounds.
- Hits scored bypass Armour, Cover, Invulnerable saves, Ion Shields, and Void Shields</description>
    </rule>
    <rule id="2769-cbe3-4588-7a6f" name="Quake" hidden="false">
      <description>Halve the movmenet of Detachments hit, and subtract 1 from all Hit rolls that detachments make until end of Round. If all hits are against Void Shields, this is ignored</description>
    </rule>
    <rule id="b07f-0e13-de78-3459" name="Rapid Fire" hidden="false">
      <description>Unmodified 6 to hit scores 2 hits instead of 1.</description>
    </rule>
    <rule id="e165-d7fe-5cb6-dcf8" name="Reach" hidden="false">
      <description>Can fight targets within 2&quot; that arent already paired off, have not fought, and are in the same Combat. Controlling player decides which model to fight.</description>
    </rule>
    <rule id="ee15-30c8-67f4-8a4e" name="Rend" hidden="false">
      <description>Roll additional D6 when making Fight rolls. Never more than 1 for this rule.</description>
    </rule>
    <rule id="4a4d-4596-2d3c-e50a" name="Ripple Fire" hidden="false">
      <description>Re-roll hit rolls of 1 with Fire First</description>
    </rule>
    <rule id="cccf-dea3-eefe-19d4" name="Saturation Fire" hidden="false">
      <description>Targets every visible Detachment (friend or foe) within range. If Dice is random, roll once and use that for all Detachments</description>
    </rule>
    <rule id="03c3-dfe0-871d-4572" name="Shieldbane" hidden="false">
      <description>Can be allocated to Void Shields even if they normally could not</description>
    </rule>
    <rule id="d9fc-f4c3-d2f8-abae" name="Shock Pulse" hidden="false">
      <description>- Vehicle, super-heavy vehicle, knights, or titans that suffers one or more hits reduce movement by half for the round, and can only shoot one weapon. 
- Each hit decreases void shield level by 2 instead of 1.</description>
    </rule>
    <rule id="b87e-f4db-dcec-05b4" name="Shred" hidden="false">
      <description>Successful saves made by an Infantry, Walker, or Cavalry using its Armor Save against a Hit must be re-rolled</description>
    </rule>
    <rule id="4319-8ea4-3654-3da1" name="Siege Weapon" hidden="false">
      <description>Doubles range if the firing model has not moved this round</description>
    </rule>
    <rule id="0f39-f44b-5f5f-976c" name="Skyfire" hidden="false">
      <description>- Can target Flyers as normal. Only subtract 1 for overwatch.
- Can be used on a Secondary target, but that target must be a Flyer</description>
    </rule>
    <rule id="ba22-c2a3-8a80-4e4e" name="Tracking" hidden="false">
      <description>Re-roll failed hit rolls</description>
    </rule>
    <rule id="5d9d-0a31-2f6b-2ed0" name="Wrecker (x)" hidden="false">
      <description>- Can attempt to destroy a structure when activated in Fire First or Advancing Fire stage. Choose a structure in base contact, opponent makes a Save, taking into account the AP. If failed, structure takes Wounds equal to the bracket.
- Can split or combine weapons to one or more structures if the model has multiple Wrecker weapons. If combined, combine the AP of all weapons, and they Structure suffers combined Wrecker value.</description>
    </rule>
    <rule id="c7a3-f2c0-c92b-cfb0" name="Commander" hidden="false">
      <description>Only 1 Commander per Detachment. </description>
    </rule>
    <rule id="2863-3796-c7e5-8850" name="Inspire (X)" hidden="false">
      <description>A friendly detachment within X&quot; can use this detachment&apos;s Morale value instead of their own for Morale checks</description>
    </rule>
    <rule id="cf73-75db-f4db-f0d2" name="Invulnerable Save (X+)" hidden="false">
      <description>Grants an alternative save that is not modified by AP</description>
    </rule>
    <rule id="8699-7dc0-160d-469d" name="Master Tactician" hidden="false">
      <description>Detachment with one or more of these models can issue commands when it activates to a friendly Detachment that hasn&apos;t activated within 6&quot;. That detachment can be given a new order (except for Fall Back cannot be replaced). Broken detachments can be given special orders</description>
    </rule>
    <rule id="8282-e3af-3e2a-dd76" name="Medicae" hidden="false">
      <description>Infantry models gain a Feel No Pain within 4&quot; of this model</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="a004-e385-1d47-6fe2" name="Invulnerable Save (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">A separate save not modified by AP</characteristic>
      </characteristics>
    </profile>
    <profile id="8193-d487-5afe-673a" name="Medicae" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Infantry models gain a Feel No Pain within 4&quot; of this model</characteristic>
      </characteristics>
    </profile>
    <profile id="db4d-02b6-77f1-c0f3" name="Master Tactician" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Detachment with one or more of these models can issue commands when it activates to a friendly Detachment that hasn&apos;t activated within 6&quot;. That detachment can be given a new order (except for Fall Back cannot be replaced). Broken detachments can be given special orders</characteristic>
      </characteristics>
    </profile>
    <profile id="1723-cc01-7119-88a9" name="Commander" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Only 1 Commander per Detachment. </characteristic>
      </characteristics>
    </profile>
    <profile id="aea6-e08d-9135-c0f1" name="Inspire (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">A friendly detachment within X&quot; can use this detachment&apos;s Morale value instead of their own for Morale checks</characteristic>
      </characteristics>
    </profile>
    <profile id="b400-2039-aebd-9775" name="Armoured" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Hits scored by Light weapons count as AP0. Can re-roll failed saves against Light weapons.</characteristic>
      </characteristics>
    </profile>
    <profile id="7456-ba1f-1314-7ab0" name="Attached Deployment" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Gets attached during deployment, becomes a permanent model in that Detachment</characteristic>
      </characteristics>
    </profile>
    <profile id="ec68-9937-74ad-05ea" name="Auger Array" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Barrage or Heavy Barrage weapons outside line of sight do not suffer -1 Hit penalty if a friendly model with this rule can see at least half the models of the target Detachment</characteristic>
      </characteristics>
    </profile>
    <profile id="afc8-18c0-4b7a-a525" name="Automated Sentry" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">- Ignored when calculating formation&apos;s Break Point. Not given an order, can shoot when activated in Movement. If no visible targets, may fire in the Advancing Fire phase instead.
- Targets not chosen, Anti-Tank weapons must target closest Walkers, Vehicles, Super-heavy Vehicle,s knights, or Titans; any Light weapons must taget closest enemy Infantry or Cavalry.
- Can fire when Engaged &amp; pinned. When selecting targets, ignores which is Engaged &amp; Pinned.</characteristic>
      </characteristics>
    </profile>
    <profile id="9bf5-f3e0-8a0b-27cd" name="Battlesmith" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Friendly Walker, Vehicle, Super-heavy Vehicle, Automata, or automated Sentry rule within 3&quot; of this suffers a wound due to a Special Rule or a weapon with AP2 or worse, roll a D6. On a 5+ that wound is ignored. Can&apos;t be used for wounds in the Fight</characteristic>
      </characteristics>
    </profile>
    <profile id="2694-977a-161d-70b0" name="Blessed Auto-Simulacra" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">During the Resolve End Phase, Roll a D6 for each Wound, on a 5+ regains a wound</characteristic>
      </characteristics>
    </profile>
    <profile id="3ef4-0e46-0f2e-5f22" name="Bulky" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Cannot embark in a Transport unless the Transport allows Bulky models. Count as 2 models for Transports</characteristic>
      </characteristics>
    </profile>
    <profile id="f43e-24da-9802-dd13" name="Compact" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Can embark on Transports as if they were Infantry with Bulky.</characteristic>
      </characteristics>
    </profile>
    <profile id="7551-aff1-0a16-cf63" name="Deep Strike" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">- Must be chosen in a Movement phase otehr than the first, select anywhere 2&quot;+ away from an enemy model then scatter D6. If lands on Impassable Terrain or structure, model&apos;s  Detachment is destroyed. If within 1&quot; of an enemy, must be moved outside 1&quot;.
- Once scattered, set up remaining Detachment models within 2&quot; of the already placed model. A model that cannot be placed valid (no impassable terrain/structures/within 1&quot; of enemies) is  destroyed.
- Units in Deep Strike with a transport must disembark immediately when the Transport lands.
- Once units land, they can be activated as normal</characteristic>
      </characteristics>
    </profile>
    <profile id="054e-586a-a14e-c884" name="Dread Aura (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Detachments within X&quot; subtract 1 from any Morale check they make. Models with this are unaffected by enemy or friendly Dread rules</characteristic>
      </characteristics>
    </profile>
    <profile id="d2aa-6118-87a5-e630" name="Drop Pod" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Can Deep Strike turn 1 on. Don&apos;t need to be in Detachment Coherency, and are ignored for calculating Formation&apos;s Break Point.</characteristic>
      </characteristics>
    </profile>
    <profile id="5e0d-503c-05d5-4990" name="Explorator Adaptation" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">6+ invuln against Barrage or Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="1d8c-b41a-a3d8-7a34" name="Feel No Pain" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Each time this model suffers an unsaved Wound from a Light ranged weapon, roll a D6: On a 5+ that wound is not lost.</characteristic>
      </characteristics>
    </profile>
    <profile id="0eb1-b57a-6c38-9f93" name="Flyer" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">- Must be in Reserve at the start of the battle. Can only be given Advance or March in Reserve. Point Defence weapons have Skyfire against other Flyers.
- When activated from Reserves, rear or Flyer is placed on the controlling player&apos;s board edge, or touching eny board edge at a point within 8&quot; of the controlling player&apos;s board edge. Then moves and can only mvoe in a straight line. Can make a single turn of up to 90deg during movement. Can move over any model or area of terrain, and can end over Impassalbe Terrain.
- Flyers are considered to have Line of Sight to all models on the battlefield. Flyers suffer no penalties to hit rolls for Obscured models, but do against targets in area of terrain.
- In the Remove Flyers stage, all flyers are placed back in reserves, keeping the same number of wounds. 
- Flyers are ignored for morale and have no Engagement Zone. Unless otherwise states, hit rolls of 6 are needed to hit Flyers</characteristic>
      </characteristics>
    </profile>
    <profile id="f234-4e60-dc72-7718" name="Forward Deployment" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Before the the 1st battle round if all models in a Detachment have this rule, they can move equal to their Movement in inches, ignoring terrain, and can Garrison.</characteristic>
      </characteristics>
    </profile>
    <profile id="6600-a553-74b1-eddc" name="Furious Charge" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">If given a Charge order, add 2 to Fight rolls instead of 1 as long as they moved at least 1&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="2084-c007-46e1-39c9" name="Hover" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">- During the End Phase, Hover models can be declared to hover and are not removed during the End Phase if chosen to Hover. Hovering models replace Flyer with Skimmer.
- During End Phase, a Hovering model can take off, replacing Skimmer with Flyer, before flyers are removed. </characteristic>
      </characteristics>
    </profile>
    <profile id="4abe-e1b2-61ee-a5cc" name="Implacable" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Do not take morale checks when they lose a combat, they can choose if the Detachment withdraws or not.</characteristic>
      </characteristics>
    </profile>
    <profile id="a821-03ff-df4b-347b" name="Independent" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">- Models must be within 2&quot; of other Independent models with the same name within a Detachment and 6&quot; of the remaining models.
- Can be given their own orders</characteristic>
      </characteristics>
    </profile>
    <profile id="a359-db8a-9f7c-fc88" name="Infiltration" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Deployed after all other models outside the opponent&apos;s deployment zone and 4&quot; from enemy models.</characteristic>
      </characteristics>
    </profile>
    <profile id="e8d6-5465-2c03-2e1a" name="Interceptor" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">After a model with this finished moving, it may immediately fire a single weapon that does not have Point Defense. Can only target flyers and at -2hit. Can still fire this and other weapons normally during Combat</characteristic>
      </characteristics>
    </profile>
    <profile id="5abb-debe-9ac3-090b" name="Ion Shield (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Gains an additional save equal to X. Can only be used against Hits within the Front arc of the model. AP is not used as normal, instead:
AP 0 or -1, no modification
AP -2 or -3, reduce ion save by 1
AP -4 or better, reduce Ion Save by 2
All saves cannot be reduced more than a 6+</characteristic>
      </characteristics>
    </profile>
    <profile id="78a6-d961-ddda-751c" name="Ionic Flare Shield" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Improve the Save of Ion Shields and/or Invulnerable Saves by 1 against hits with Barrage or Blast to a minimum of 2.</characteristic>
      </characteristics>
    </profile>
    <profile id="e034-e5dd-6485-2fa7" name="Jink (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Alternative Save equal to the number in rackets, not modified by weapon&apos;s AP, and cannot be taken if the model has a First Fire order.</characteristic>
      </characteristics>
    </profile>
    <profile id="49ca-0735-dfe3-5964" name="Outflank" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">If all models have this, can be placed in reserve and only given Advance or March. During any movement phase than the 1st, can Flank the enemy. Places odels in base contact with a battlefield edge, but not within 8&quot; of the opponent&apos;s battlefield edge.</characteristic>
      </characteristics>
    </profile>
    <profile id="4fa2-9318-e8a1-c53c" name="Jump Packs" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Can ignore models and terrain when moving. Can only end on a Structure if they intend to Garrison it. Add 1 to all Fight rolls against models Garrisoned and a charge order.
Count as having Bulky, can disembark from Flyer Transport even without Hover.</characteristic>
      </characteristics>
    </profile>
    <profile id="d0f2-557a-c4c2-7bd3" name="Orbital Assault" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Model with this and Drop Pod can immediately fire all weapons when deployed, before models dismebark</characteristic>
      </characteristics>
    </profile>
    <profile id="95d4-dd10-aefd-9fac" name="Nimble" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">No penalties to movement for crossing difficult terrain</characteristic>
      </characteristics>
    </profile>
    <profile id="ff15-ff86-0806-11f1" name="Phosphex" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Models engaged agianst Phosphex gain no positive modifiers to their CAF for being garrisoned</characteristic>
      </characteristics>
    </profile>
    <profile id="ba73-f0b0-f217-b8ef" name="Necrotechica" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Roll a D6 for each wound a model with this lost during the End phase, on a 5+ it regains a wound.</characteristic>
      </characteristics>
    </profile>
    <profile id="68bc-9825-4d82-8476" name="Macro-Extinction Targetting Protocols" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">When firing at a super-heavy, knight, or titan, re-roll all failed hits. When making Fight, re-roll one D6.</characteristic>
      </characteristics>
    </profile>
    <profile id="9f5b-761d-0f69-1df6" name="Loyalist" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Can only be in Loyalist armies</characteristic>
      </characteristics>
    </profile>
    <profile id="b7b7-6149-185e-1403" name="Line" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Count Tactical Strength as 2 greater.</characteristic>
      </characteristics>
    </profile>
    <profile id="5f5b-4a6b-e687-03a7" name="Skimmer" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Can move over models, impassable, and area of terrain, suffering no penalties. If given a First Fire, can make a &quot;Pop-up Attack&quot;, The model is treated as being 10&quot; higher until the end of the First Fire phase for line of sight to and from enemy models.</characteristic>
      </characteristics>
    </profile>
    <profile id="ffeb-08d5-93c7-754a" name="Tracking Array" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">When given First Fire, all weapons gain Skyfire</characteristic>
      </characteristics>
    </profile>
    <profile id="8dc8-f20f-b9f9-19ab" name="Assault Transport (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Can carry Bulky models. Detachments embarked can be given Advance, March, or Charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="45f2-97da-a5b6-6c98" name="Scout" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Improve cover save by 1, to a minimum of 2+</characteristic>
      </characteristics>
    </profile>
    <profile id="c891-b558-b1d9-44c6" name="Shield Generator (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Any model, friend or foe, within 6&quot; of a modle with this rule gains an invulnerable save equal to X. This can only be made by attacks made by units outside 6&quot; of the Shield Generator.</characteristic>
      </characteristics>
    </profile>
    <profile id="f16e-791e-e711-a748" name="Steadfast" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Tactical Strength counts as 1 higher</characteristic>
      </characteristics>
    </profile>
    <profile id="8eee-21b5-1e2c-b834" name="Traitor" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Can only be in Traitor armies</characteristic>
      </characteristics>
    </profile>
    <profile id="5a07-e876-478c-ed27" name="Void Shields (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">- When a hit is scored, hits are first allocated to void shields. Each time a hit is alocated, reduce Void Shield level by 1 then discard the hit. When the Void Shield reaches 0, the shield collapses and are no longer active.
- Hits can only be allocated if made with a modified AP of -1 or better. 
- During the end phase, collapsed void shields can be reignited with a number of D6 equal to the current void shields and starting. For each 4+, increase the Void Shield level by 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="bb4f-9cc1-ee7a-93be" name="Large Assault Transport" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Same as Large Transport but can give Detachments embarked Advance, March, or Charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="41d0-ed52-4dc5-ae10" name="Unique" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Maximum of one of each type of Detachment with this rule per army</characteristic>
      </characteristics>
    </profile>
    <profile id="b32f-29a8-60d0-3de9" name="Large Transport (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Same as Transport but can carry Walkers. Walkers count as 2, bulky counts as 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="38cf-9fbf-eabc-7d4a" name="Transport (X)" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Can transport a number of infantry equal to the number in brackets. Detachments within a transport can only be given Advance or March unless otherwise states. </characteristic>
      </characteristics>
    </profile>
    <profile id="06ba-a582-e99b-a385" name="Agile" hidden="false" typeId="166e-0c4a-f85b-bf3c" typeName="Special Rules">
      <characteristics>
        <characteristic name="Description" typeId="079d-21b4-ee80-9926">Can turn up to 2 times instead of 1.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>