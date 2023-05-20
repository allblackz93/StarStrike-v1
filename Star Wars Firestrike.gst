<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9d2e-0aec-ac50-2a64" name="Star Wars Firestrike" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="1e9e-47e8-d954-027c" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c82b-f4d0-67dd-1556" name="Unit">
      <characteristicTypes>
        <characteristicType id="97b9-a6bb-7481-01bc" name="Move"/>
        <characteristicType id="2b78-6c78-0580-ff94" name="Armour"/>
        <characteristicType id="2964-a466-db11-1c3b" name="Morale"/>
        <characteristicType id="deea-6425-94f6-a459" name="Wounds"/>
        <characteristicType id="3d69-70ac-e0e6-1ec7" name="Command Value"/>
        <characteristicType id="9181-f734-e84e-8837" name="Force Strength"/>
      </characteristicTypes>
    </profileType>
    <profileType id="50dc-7d2e-06bb-dc4f" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="f882-b165-628e-6a51" name="RoF"/>
        <characteristicType id="8337-28ab-5064-0221" name="Range"/>
        <characteristicType id="7fcf-7f8f-4c3f-fe47" name="Hit"/>
        <characteristicType id="39b6-9e27-b345-60f4" name="AP"/>
        <characteristicType id="e543-de50-82de-392a" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="44a0-5397-60fa-bd45" name="Ability">
      <characteristicTypes>
        <characteristicType id="816c-b31d-b7b0-fdfa" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="932b-9c98-0cc9-617c" name="Order">
      <characteristicTypes>
        <characteristicType id="d8d1-230e-b656-50f0" name="Tactical Point Cost"/>
        <characteristicType id="6963-ddf4-705c-85f2" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d56b-8cb2-af56-f075" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="78a0-3524-63d9-6a86" name="Attacks"/>
        <characteristicType id="5b25-bbe7-dec0-d9f3" name="Reach"/>
        <characteristicType id="a4e5-7c1f-1726-fd70" name="Hit"/>
        <characteristicType id="7b94-be17-6f23-2f80" name="AP"/>
        <characteristicType id="98f1-fa13-2390-d3e1" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="71d0-3db6-4c96-23fa" name="Universal Order">
      <characteristicTypes>
        <characteristicType id="92a2-8839-d25c-2dd2" name="Tactical Point Cost"/>
        <characteristicType id="962a-2af6-ec0b-b5ef" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9720-c42a-392a-668f" name="CORE" hidden="false"/>
    <categoryEntry id="d679-4a12-bd5c-3635" name="Infantry" hidden="false"/>
    <categoryEntry id="d647-31d9-a844-a3e9" name="SUPPORT" hidden="false"/>
    <categoryEntry id="fdbf-feed-7430-8685" name="LEADER" hidden="false"/>
    <categoryEntry id="8e8c-5ff9-dc61-a8f9" name="Repulsor" hidden="false"/>
    <categoryEntry id="2fb8-bee5-8c5b-b705" name="Vehicle" hidden="false">
      <infoLinks>
        <infoLink id="90db-0085-1894-3188" name="Vehicle Degradation" hidden="false" targetId="1316-a430-57a2-46f3" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8462-83c3-3280-e469" name="Bike" hidden="false"/>
    <categoryEntry id="b19f-4c54-4ee4-d36e" name="Walker" hidden="false"/>
    <categoryEntry id="80ec-3c11-1a7f-d77d" name="Bio" hidden="false"/>
    <categoryEntry id="dd9e-33df-8916-b30d" name="Mechanical" hidden="false"/>
    <categoryEntry id="aaa1-3352-17f3-199b" name="Fly" hidden="false">
      <infoLinks>
        <infoLink id="7f8d-70cf-e7cb-54c7" name="Fly rules" hidden="false" targetId="fd1c-7af0-b75d-10e5" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="b852-97a6-2cdd-1beb" name="Jedi" hidden="false"/>
    <categoryEntry id="ac9a-9d04-a90b-a831" name="Sith" hidden="false"/>
    <categoryEntry id="b19d-6900-160e-b5c5" name="Force" hidden="false"/>
    <categoryEntry id="a3b3-cb7e-71aa-f6dd" name="Allegiance" hidden="false"/>
    <categoryEntry id="34c2-0b57-3f95-f1ad" name="MERCENARY" hidden="false"/>
    <categoryEntry id="16cf-1892-a126-afef" name="Artillery" hidden="false"/>
    <categoryEntry id="9394-26d1-448e-8144" name="Lightsaber" hidden="false">
      <infoLinks>
        <infoLink id="4042-6afd-8b42-ad5d" name="Deflect" hidden="false" targetId="332a-0b75-5785-a54c" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="c6c6-b768-7434-d318" name="Commando" hidden="false">
      <infoLinks>
        <infoLink id="a02f-72c1-86c2-20d1" name="Commando Rules" hidden="false" targetId="ac43-d3ea-20cb-67db" type="rule"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b5f4-e06e-6cac-e635" name="Strikeforce" hidden="false">
      <constraints>
        <constraint field="1e9e-47e8-d954-027c" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="c644-4cf6-3ca3-407d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f243-217d-e8c5-3260" name="CORE" hidden="false" targetId="9720-c42a-392a-668f" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="95a0-f4ac-07f4-4c28" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ce77-2f54-d573-c8d5" name="LEADER" hidden="false" targetId="fdbf-feed-7430-8685" primary="false">
          <modifiers>
            <modifier type="increment" field="7d12-c0c0-16e5-6ffc" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9720-c42a-392a-668f" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7d12-c0c0-16e5-6ffc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="62f8-61c5-410c-8d05" name="SUPPORT" hidden="false" targetId="d647-31d9-a844-a3e9" primary="false">
          <modifiers>
            <modifier type="increment" field="e557-c07a-90c8-7d52" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9720-c42a-392a-668f" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e557-c07a-90c8-7d52" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="debc-7314-8565-6744" name="MERCENARY" hidden="false" targetId="34c2-0b57-3f95-f1ad" primary="false"/>
        <categoryLink id="4868-3b6e-edc8-d8f5" name="Allegiance" hidden="false" targetId="a3b3-cb7e-71aa-f6dd" primary="false">
          <constraints>
            <constraint field="selections" scope="b5f4-e06e-6cac-e635" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b29e-7a73-9961-b829" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="fd1c-7af0-b75d-10e5" name="Fly" hidden="false">
      <description>A unit with Fly may ignore difficult ground and vertical distances when making a movement or charge</description>
    </rule>
    <rule id="332a-0b75-5785-a54c" name="Deflect Save" hidden="false">
      <description>A Deflect save ignores the AP of ranged attacks with Damage 2 or less and gives the model a Parry equal to the Deflect Save.</description>
    </rule>
    <rule id="ac43-d3ea-20cb-67db" name="Commando" hidden="false">
      <description>After the Deployment Phase and after determining who has first turn, starting with the Team which has First turn and alternating, each Commando unit may make a normal or At The Double movement. If a Commando unit makes an At The Double movement as part of this rule, they count as making an At The Double movement in their first turn for the purposes of Ranged attacks and Charging. 

Commando units may issue Universal Orders to themself.</description>
    </rule>
    <rule id="1316-a430-57a2-46f3" name="Vehicle Degradation" hidden="false">
      <description>While a Vehicle unit has less than half (Rounded Down) of its total wounds remaining, it becomes degraded. A degraded Vehicle halves its movement characteristic (Rounded Down) and halves the Attacks and RoF of each of its weapons, Rounded Down to a minimum of 1.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="4c33-a47d-7801-f5b0" name="Get At Them!" hidden="false" typeId="71d0-3db6-4c96-23fa" typeName="Universal Order">
      <characteristics>
        <characteristic name="Tactical Point Cost" typeId="92a2-8839-d25c-2dd2">1</characteristic>
        <characteristic name="Description" typeId="962a-2af6-ec0b-b5ef">Use at the start of the CHARGE PHASE. This unit may re-roll its charge roll until the end of the Phase.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>