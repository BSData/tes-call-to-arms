<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="1a3a-0466-55e3-3562" name="Elder Scrolls Call to Arms" revision="1" battleScribeVersion="2.03" authorName="sapphicmoon" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>TODO: Followers
Done: All Heroes, Draugr Upgrades, Staves, Armor, Misc Items, Shields, Enchantments, Shouts, Weapons, Spells
Maybe: Adversaries</comment>
  <publications>
    <publication id="4d6f-8c48-a5ea-e83c" name="BRB (v1.2)" shortName="BRB (v1.2)" publisher="The Elder Scrolls: Call to Arms Core Rulebook (v1.2)"/>
    <publication id="a37b-3a3b-faf7-0732" name="Chapter 1 Cards"/>
    <publication id="2733-0fd1-3311-3be2" name="Chapter 2 Cards"/>
    <publication id="bcdd-038f-9aa1-3237" name="Core Set Cards"/>
    <publication id="aad1-da3a-8e80-9b6b" name="ESO Cards (BETA)"/>
    <publication id="9ac9-edd2-53a7-2d58" name="Draugr Faction (BETA)" publisher="Draugr Faction Rules"/>
    <publication id="c5ed-9e8c-ec28-4def" name="HotE I: TSR" shortName="HotE I: TSR" publisher="Histories of the Empire Vol. I: The Stormcloak Rebellion"/>
    <publication id="7808-76cd-3ab8-6f86" name="FAQ (v1.2)" publisher="FAQ (v1.2)"/>
  </publications>
  <costTypes>
    <costType id="c61a-51a3-370d-bf55" name=" Septims" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="350c-2ddd-8a24-377b" name="Hero">
      <characteristicTypes>
        <characteristicType id="ebd4-07c2-9286-b2eb" name="Rank"/>
        <characteristicType id="4f70-687f-f99b-6b98" name="Race"/>
        <characteristicType id="e250-b21c-25ef-4af6" name="Path"/>
        <characteristicType id="ea58-4753-6446-8b08" name="Perks"/>
        <characteristicType id="7bcc-61da-c307-5881" name="Keywords"/>
        <characteristicType id="3832-6c1c-da43-0eb2" name="Abilities"/>
        <characteristicType id="7863-9734-b481-1521" name="Strength"/>
        <characteristicType id="1276-0dd9-53ca-d970" name="Agility"/>
        <characteristicType id="fb58-c970-3c64-d7ea" name="Endurance"/>
        <characteristicType id="7b0a-cc9f-5e49-9b5a" name="Intelligence"/>
        <characteristicType id="19a1-9f7c-8f90-79aa" name="Wisdom"/>
        <characteristicType id="4d71-6d31-a8de-f417" name="Health"/>
        <characteristicType id="a8f4-62f6-ba74-ea48" name="Stamina"/>
        <characteristicType id="e74e-37df-e0cb-70ec" name="Magicka"/>
        <characteristicType id="84fa-b86a-388a-ab07" name="Height"/>
        <characteristicType id="f0f6-8ae1-ea14-c9fa" name="Primary Faction"/>
        <characteristicType id="733e-c5b4-23db-61db" name="Secondary Faction(s)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ad04-5a38-26ef-722a" name="Item">
      <characteristicTypes>
        <characteristicType id="9021-607d-69ee-e981" name="Effect"/>
        <characteristicType id="6687-619a-2e22-b1f1" name="Skill"/>
        <characteristicType id="b47f-f562-ef73-ffce" name="Equip Slot"/>
        <characteristicType id="f695-9131-851d-5734" name="Keywords"/>
        <characteristicType id="f185-88fe-e033-7661" name="Restrictions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="031c-1555-fc2c-3d40" name="Spell">
      <characteristicTypes>
        <characteristicType id="312f-2d89-75cf-b482" name="Magicka Cost"/>
        <characteristicType id="6902-d063-1716-40ed" name="Targeting Type"/>
        <characteristicType id="f10a-3cbd-7bc1-e383" name="Difficulty"/>
        <characteristicType id="c7f8-b114-74e3-3fcd" name="Range"/>
        <characteristicType id="118a-57a7-3da2-c4d0" name="Skill"/>
        <characteristicType id="f944-7503-862e-0bf2" name="Effect"/>
        <characteristicType id="b057-4586-6cab-45f8" name="Keywords"/>
        <characteristicType id="a01c-2592-f720-633c" name="Equip Slot"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0585-9a52-3803-5739" name="Dragon Shout">
      <characteristicTypes>
        <characteristicType id="728c-7558-12ae-4725" name="Range"/>
        <characteristicType id="a798-1ccc-3c31-f107" name="Level 1"/>
        <characteristicType id="7089-1600-7d6a-b431" name="Level 2"/>
        <characteristicType id="2db0-46d0-b68a-945a" name="Level 3"/>
        <characteristicType id="f840-7129-8cdb-d54a" name="Targeting Type"/>
        <characteristicType id="d9be-48d4-da1d-da21" name="Attribute"/>
      </characteristicTypes>
    </profileType>
    <profileType id="abc7-40c2-f72d-23f3" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="8a0f-6c39-f9e6-4a36" name="Damage Value/Effect"/>
        <characteristicType id="160b-12b6-d6ee-6f06" name="Skill"/>
        <characteristicType id="b17f-157a-375c-fd69" name="Keywords"/>
        <characteristicType id="a37c-4064-87e8-a40c" name="Equip Slot"/>
        <characteristicType id="72d3-19fe-0954-2790" name="Restrictions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b5f1-7c7f-bd4d-222f" name="Armor">
      <characteristicTypes>
        <characteristicType id="0096-2c0c-ac9b-4877" name="Armor Rating"/>
        <characteristicType id="f125-5d32-ac61-0c0d" name="Skill"/>
        <characteristicType id="0a30-8c92-2e19-0618" name="Effect"/>
        <characteristicType id="7805-1f99-6e84-e4c0" name="Restrictions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ea66-b3a9-a28d-939f" name="Shield">
      <characteristicTypes>
        <characteristicType id="2821-7ef4-d189-360d" name="Block Rating"/>
        <characteristicType id="6741-1328-7f47-6882" name="Effect"/>
        <characteristicType id="22b2-1110-4c73-8074" name="Restrictions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="273e-af7d-535c-362b" name="Enchantment/Attachment/Consumable">
      <characteristicTypes>
        <characteristicType id="3a66-005b-fb72-a043" name="Type"/>
        <characteristicType id="bd52-2df8-c13f-f4e1" name="Effect"/>
        <characteristicType id="cb79-056f-a289-fc1c" name="Restrictions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a96f-583b-2a80-ab2c" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="2502-a0a1-95f3-e975" name="Skill"/>
        <characteristicType id="7bff-efaf-2066-687a" name="Keywords"/>
        <characteristicType id="33f1-bd80-f86c-f453" name="Short Range"/>
        <characteristicType id="cb5b-fc11-6ecf-6f7d" name="Long Range"/>
        <characteristicType id="aa0e-10d9-e093-e5d5" name="Effect"/>
        <characteristicType id="3519-b796-a881-d102" name="Equip Slot"/>
        <characteristicType id="2c53-160f-05b3-b201" name="Restrictions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4411-4dcc-01ea-2b7c" name="Follower">
      <characteristicTypes>
        <characteristicType id="d40a-cf47-d6a2-041b" name="Rank"/>
        <characteristicType id="1735-edc6-5600-9496" name="Race"/>
        <characteristicType id="26fe-562c-d615-bb57" name="Path"/>
        <characteristicType id="6cbd-4946-2719-08aa" name="Melee Attacks"/>
        <characteristicType id="9de9-c00b-18b9-7caf" name="Ranged Attacks"/>
        <characteristicType id="0d06-a248-7147-886d" name="Armor"/>
        <characteristicType id="da5e-4d7f-d585-0e17" name="Additional Defenses"/>
        <characteristicType id="8760-2de5-c119-6685" name="Perks/Keywords"/>
        <characteristicType id="f88a-6cf5-9a8a-9f52" name="Strength"/>
        <characteristicType id="8904-8c99-00e7-c376" name="Agility"/>
        <characteristicType id="89fb-032d-3fe8-42a8" name="Endurance"/>
        <characteristicType id="437f-b05a-e975-87cf" name="Intelligence"/>
        <characteristicType id="4668-ed07-a347-bf37" name="Wisdom"/>
        <characteristicType id="e3fb-6d75-7508-4fd4" name="Health"/>
        <characteristicType id="d191-94a6-3175-e23b" name="Stamina"/>
        <characteristicType id="1235-df6f-cb26-2230" name="Magicka"/>
        <characteristicType id="fe9f-e442-8f11-fef6" name="Height"/>
        <characteristicType id="cb06-ff53-da97-b966" name="Primary Faction"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9939-28a1-e93d-71d0" name="Adversary">
      <comment>Unused, not sure if adding</comment>
      <characteristicTypes>
        <characteristicType id="b506-46c3-0ff9-6650" name="Adversary Rank"/>
        <characteristicType id="c1d8-853a-18ad-4511" name="Race"/>
        <characteristicType id="faf6-3fcc-c353-3bc8" name="Path"/>
        <characteristicType id="f3f7-4ee3-dcdd-4b7d" name="Attitude"/>
        <characteristicType id="217f-bbc9-46d6-2059" name="Preferred Attack"/>
        <characteristicType id="7c26-1128-4676-f76d" name="Secondary Attacks"/>
        <characteristicType id="ce9a-405b-e3a2-c851" name="Armor"/>
        <characteristicType id="03c8-da5c-440b-5c01" name="Additional Defenses"/>
        <characteristicType id="62a3-37ea-a582-3749" name="Keywords"/>
        <characteristicType id="0bea-bfaa-9fae-8083" name="Strength"/>
        <characteristicType id="9055-26ea-d7bd-ec06" name="Agility"/>
        <characteristicType id="f46e-babd-33e8-82ff" name="Endurance"/>
        <characteristicType id="a7a3-1f58-b7ce-eb97" name="Intelligence"/>
        <characteristicType id="9ff6-b34f-90f7-01bd" name="Wisdom"/>
        <characteristicType id="2f5d-48a4-3018-d0d9" name="Health"/>
        <characteristicType id="5eb5-a408-61a8-c063" name="Height"/>
        <characteristicType id="d211-84e5-473d-e07d" name="Primary Faction"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ba61-d304-9352-ec15" name="Follower" publicationId="4d6f-8c48-a5ea-e83c" page="93" hidden="false"/>
    <categoryEntry id="b9a4-31a5-b4ed-b4c7" name="Hero" publicationId="4d6f-8c48-a5ea-e83c" page="93" hidden="false"/>
    <categoryEntry id="4470-2839-f56b-81ec" name="Adversary Minion" hidden="false"/>
    <categoryEntry id="322e-38ea-bf3e-c785" name="Reference" hidden="false"/>
    <categoryEntry id="fb89-efb1-54e4-59c5" name="Configuration" hidden="false"/>
    <categoryEntry id="668a-03f2-10e2-1f0d" name="Adversary Elite" hidden="false"/>
    <categoryEntry id="e4f3-19d3-b4a8-4788" name="Adversary Master" hidden="false"/>
    <categoryEntry id="d77c-5e80-37d4-883b" name="Stormcloaks" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false"/>
    <categoryEntry id="88ba-c208-bba9-5e1e" name="Imperial Legion" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false"/>
    <categoryEntry id="2b45-4245-ce5e-5404" name="Adventurers" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false"/>
    <categoryEntry id="e42a-1785-2eba-93be" name="Neutral" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false">
      <rules>
        <rule id="4959-7c1d-313c-2705" name="Neutral Models" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false">
          <description>Models with this faction icon are not treated as a faction in their own right. They have no Faction Special Rule. Models with Neutral as their Primary Faction can never form a Party and thus can never be a Party Champion. However, any model with the Neutral icon may be included as a Hireling in another Party, unless that Party’s composition restrictions specify otherwise.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="ea16-f8fd-dd67-9fad" name="Champion" publicationId="4d6f-8c48-a5ea-e83c" page="93" hidden="false"/>
    <categoryEntry id="6a5a-a22b-d68a-2675" name="Army Faction" publicationId="4d6f-8c48-a5ea-e83c" page="91" hidden="false"/>
    <categoryEntry id="c06c-5d0a-f27a-3385" name="Hireling Hero" publicationId="4d6f-8c48-a5ea-e83c" page="93" hidden="false">
      <infoLinks>
        <infoLink id="14fa-09de-0e0b-806a" name="Hirelings" hidden="false" targetId="a21e-31de-c0b9-4402" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="7a4b-b0a8-af97-404b" name="Aldmeri Dominion" publicationId="aad1-da3a-8e80-9b6b" hidden="false"/>
    <categoryEntry id="f5a6-4501-1cef-61bd" name="Daggerfall Covenant" publicationId="aad1-da3a-8e80-9b6b" hidden="false"/>
    <categoryEntry id="328b-1d75-65e2-424b" name="Ebonheart Pact" publicationId="aad1-da3a-8e80-9b6b" hidden="false"/>
    <categoryEntry id="89c7-846f-c20d-7174" name="Followers of Molag Bal" hidden="false"/>
    <categoryEntry id="d052-3a4c-7811-5d93" name="Bandits" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false"/>
    <categoryEntry id="b1cc-bf06-8acb-dce0" name="Path of Might" publicationId="4d6f-8c48-a5ea-e83c" page="90" hidden="false"/>
    <categoryEntry id="9797-61ac-cbe1-cccd" name="Path of Shadow" publicationId="4d6f-8c48-a5ea-e83c" page="90" hidden="false"/>
    <categoryEntry id="8b22-d1f0-dcf8-83d7" name="Path of Sorcery" publicationId="4d6f-8c48-a5ea-e83c" page="90" hidden="false"/>
    <categoryEntry id="31ea-0b74-c0db-90e0" name="Draugr" hidden="false"/>
    <categoryEntry id="cc62-17e3-76e5-4f96" name="Dragonborn (Character)" publicationId="bcdd-038f-9aa1-3237" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9f83-3609-861c-3101" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1f84-91ee-9af3-80ac" name="Dark Brotherhood" hidden="false"/>
    <categoryEntry id="74ec-8318-3e2a-8195" name="Beasts" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false"/>
    <categoryEntry id="7725-6e30-536f-634d" name="Monsters" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false"/>
    <categoryEntry id="bf1c-d3be-f263-40a1" name="Dwemer Animunculi" publicationId="2733-0fd1-3311-3be2" hidden="false"/>
    <categoryEntry id="5594-acf1-76dc-5206" name="Nightingales" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6c5e-f758-5061-e475" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="33d2-88f5-d917-7106" name="The Blades" publicationId="2733-0fd1-3311-3be2" hidden="false"/>
    <categoryEntry id="54df-deb0-bc89-bd29" name="Bonus Quick Slot: Thieves&apos; Guild" hidden="false"/>
    <categoryEntry id="2b0f-1265-0b4f-1046" name="College Of Winterhold" hidden="false"/>
    <categoryEntry id="b7fd-4d1f-7ee7-2c7b" name="Bonus Quick Slot: Perk: Extra Pockets" hidden="false"/>
    <categoryEntry id="917c-eb56-30eb-a720" name="Born Leader" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false"/>
    <categoryEntry id="0ab7-09dc-90c9-b08c" name="Aetherium Forge Item" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e727-7df0-5e41-6524" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ca71-7b4a-9967-eaae" name="Dragon Shouts" publicationId="4d6f-8c48-a5ea-e83c" page="74" hidden="false"/>
    <categoryEntry id="6119-a6c8-2eb1-6092" name="Dragon Shouts: Ulfric" hidden="false"/>
    <categoryEntry id="4347-a391-1fca-ce31" name="Thieves&apos; Guild" hidden="false"/>
    <categoryEntry id="e991-bd09-65f0-2451" name="Bow" hidden="false"/>
    <categoryEntry id="6f69-9fe1-93c1-2909" name="Imperial Headsman Equipment" publicationId="a37b-3a3b-faf7-0732" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fcd-93df-aff1-c3e1" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6e64-fc01-fdbb-88a4" name="Ulfric Stormcloak Equipment" publicationId="a37b-3a3b-faf7-0732" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2bb-7d1c-32c9-7ca5" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="5e44-a15b-63d2-b4ed" name="Astrid Equipment" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13c6-82a6-57c4-f2a4" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ff78-9b9f-a3a4-13ec" name="Mjoll The Lioness Equipment" publicationId="a37b-3a3b-faf7-0732" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4730-9276-6bf8-c595" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="cc13-1095-857f-820e" name="Katria Equipment" publicationId="a37b-3a3b-faf7-0732" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f9a-bc13-c3f2-c709" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="947a-333a-bb7d-95ed" name="General Tullius Equipment" publicationId="a37b-3a3b-faf7-0732" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6383-a869-8ddd-9f84" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="74e8-fc64-a019-c1d7" name="Pantea Ateia Equipment" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0221-2854-2e4f-dbbc" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="8571-e171-abd1-033f" name="Hold Guards" publicationId="c5ed-9e8c-ec28-4def" page="73" hidden="false"/>
    <categoryEntry id="03a4-6256-8b54-3dba" name="Hireling Follower" publicationId="4d6f-8c48-a5ea-e83c" page="93" hidden="false">
      <infoLinks>
        <infoLink id="ea9a-0cc5-3c22-2ac6" name="Hirelings" hidden="false" targetId="a21e-31de-c0b9-4402" type="rule"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7138-2b60-74ce-a90b" name="Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5be-41bd-807a-4bd8" name="Configuration" hidden="false" targetId="fb89-efb1-54e4-59c5" primary="false"/>
        <categoryLink id="0c8c-a792-3d9b-7bef" name="Reference" hidden="false" targetId="322e-38ea-bf3e-c785" primary="false"/>
        <categoryLink id="2917-ac51-3fdc-e3f4" name="Hero" hidden="false" targetId="b9a4-31a5-b4ed-b4c7" primary="false"/>
        <categoryLink id="a40f-b709-d084-d1de" name="Champion" hidden="false" targetId="ea16-f8fd-dd67-9fad" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="139f-9c43-f37b-a8c5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="076c-23b0-3d7f-ca04" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="16ed-aaab-4536-c160" name="Follower" hidden="false" targetId="ba61-d304-9352-ec15" primary="false"/>
        <categoryLink id="e57c-5ce9-42e7-cda8" name="Adversary Master" hidden="false" targetId="e4f3-19d3-b4a8-4788" primary="false"/>
        <categoryLink id="6f50-7412-6012-88a5" name="Adversary Minion" hidden="false" targetId="4470-2839-f56b-81ec" primary="false"/>
        <categoryLink id="2232-79e9-8692-00f9" name="Adversary Elite" hidden="false" targetId="668a-03f2-10e2-1f0d" primary="false"/>
        <categoryLink id="0fc1-fe0b-a417-b96d" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f4bc-6328-2975-0593" type="min"/>
            <constraint field="selections" scope="7138-2b60-74ce-a90b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="98c3-21e0-ff28-e8c5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6b3f-0b95-8e3d-2f3f" name="Hireling" publicationId="4d6f-8c48-a5ea-e83c" hidden="false" targetId="c06c-5d0a-f27a-3385" primary="false"/>
        <categoryLink id="f14d-be84-8384-ac8f" name="Hireling Follower" hidden="false" targetId="03a4-6256-8b54-3dba" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="4c5a-74b5-7ae8-4547" name="Include FAQ" publicationId="7808-76cd-3ab8-6f86" hidden="false" collective="false" import="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7ac-2b12-7857-d5cc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42f2-649b-7e41-b1f0" type="max"/>
      </constraints>
      <rules>
        <rule id="88cb-ffeb-eea3-ebbc" name="zzzFAQ (v1.2)" publicationId="7808-76cd-3ab8-6f86" hidden="false">
          <description>Q: Could you explain how Adversary recovery works? Do they recover like player models or do they only recover via a reaction?
A: Models recover at the end of their activation. Adversaries therefore recover at the end of their activation, after they have performed any actions. This applies regardless of whether the adversary activated as part of reaction or as a normal activation. Details about Adversaries and recovering from status effects can be found on Page 59 of the Core Rulebook.

Q: As the game can be played co-op, can players assist each other in completing quests? In addition how do events where the player must choose a unit work in co-op?
A: Yes, player’s must work together to complete quests and may share the benefits of event cards. If you wish to assign an event to a specific party, feel free to randomise or alternate between players to determine who is affected.

Q: Can adversaries suffer negative effects to their reserves from Shock and Frost?
A: Adversaries still take damage from Shock and Frost based attacks, but they will not suffer the secondary effects of losing some of their reserve pools as they do not have reserves in the same way as player models, as mentioned in the first paragraph of Page 59 of the Core Rulebook.

Q: If I unequip an active spell requiring upkeep (replacing it with another quick slot item) does the spell stay in play?
A: As long as you continuously pay the upkeep cost, you can unequip the spell itself and the effects will persist.

Q: What happens when the effects of a Bound Spell end? 
A: When a Bound Spell ends, the conjured Upgrade Card is returned to the casting model’s inventory, as detailed on Page 48 of the Core Rulebook.

Q: What does the Breton racial ability Resistance (Magic) (1) do?
A: This is actually a typo, it should only read Resistance (Magic). This was updated in our initial The Elder Scrolls: Call to Arms Errata.

Q: As Bretons are resistant to magic, can they take an Endurance test to negate any effect tokens being assigned to them which are a part of incoming spells?
A: As of the release of The Elder Scrolls: Call to Arms Errata, Magic is now its own Damage Type. Therefore a spell could inflict magic and fire damage. The Breton would have resistance to the magic damage, but would not be resistant to the secondary effect of the fire.

Q: Do ranged Magic attacks receive a black dice when a critical is rolled?
A: Yes. As described on Page 8 of the Core Rulebook, if the skill roll was for an attack of any kind, a critical roll adds a Black Effect Dice to the roll. The only exception is if a model has the Feeble keyword, shown on Page 74.

Q: If a spell or weapon with the fire enchantment hits a target but does no damage, is the target still assigned a Burning Token?
A: No. On Page 79 of the Core Rulebook under the Fire heading it states “If an attack causes any damage but does not cause the target to be removed from play, place a Burning Token next to the target”. Therefore if all Fire Damage is blocked, no Burning Token is assigned.

Q: If you fail a roll to solve a Puzzle Token or you trigger a Trap, is the Puzzle Token removed?
A: No. On Page 4 of the Questbook under the Puzzle heading it states “On the result of an X, draw a Trap Card and resolve it immediately. If the Intelligence test is passed, the puzzle is solved…” The Puzzle Objective stays on the battlefield until it is solved.

Q: Must I perform an Agility Test to Climb a Height 1 ledge?
A: Yes. Unless the model’s height is 2 or more height levels above the obstacle, as mentioned on Page 52 of the Core Rulebook, they would be required to perform a Climb Agility Test to traverse the obstacle as described on Page 54.

Q: Is the Orsimer racial ability Berserker Rage usable by all Orsimer models or only heroes?
A: Berserker Rage is not restricted to Heroes and is usable by all Orsimer models.

Q: What is the maximum number of Adversaries?
A: There is no maximum limit to the number of Adversaries in play. We could only fit 7 Adversary Tokens on the punch board, but you should feel free to use your own numbered tokens for any additional Adversaries you wish to use.

Q: What is the significance of the Green Accuracy Dice within a shields profile?
A: When taking a Block Skill Test, any green dice (printed on the card or triggered as part of a special effect) can be applied to the Block Skill Test roll. See Page 25 of the Core Rulebook.

Q: Is it 25% more Septims worth of Adversaries or 25 for each 100?
A: It’s 25% more Septims worth of Adversaries. 

Q: The Adversary icons on page 58 say Elite is Red with 3 skulls, and Master is orange with 2 skulls. Is this an error?
A: Yes. This was a printing error. Master Adversaries should have three skulls in their icon with the red background, whereas Elites should have two skulls in their icon with an orange background.

Q: How do I use Hadvars Sword and Board Perk?
A: Hadvar needs to declare they wish to use the Sword and Board ability whilst engaged with an enemy, equipped with a Sword type weapon and a Block Token assigned. By declaring they are using Sword and Board, they immediately remove the Block Token and perform a Melee Attack as part of an Attack Action with the added extra [GREEN] and [YELLOW] Effect Dice.

Q: What is the Quest Deck and when do I draw from it?
A: The Quest deck is a deck of quest cards constructed before the game. Take either the Battle or Delve quest cards, remove any which are not suitable for the environment being played in and shuffle them. At the start of a battle mode game each player draws one card, in a delve mode game one card is drawn regardless of the number of players. See Page 5-6 in the Quest book.

Q: I have seen the phrase ‘an Elder Scroll icon’ or [TES] throughout the rulebook, what is this in reference to?
A: During design and development, the icon that would become [HELMET] was originally an Elder Scroll icon, abbreviated to [TES] in places. Any instance of either in the book should be considered [HELMET].

Q: During the Hold The Gates scenario (Delve Scenario 1), if the player manages to close both gates what do the adversaries do if they are locked out? The walls are Height 5 and such any model smaller than this cannot scale the walls.
A: If the Adversaries are all locked out and you have not accrued enough VP’s to win the scenario then you will not win the scenario.

Q: The bonus dice models gain from belonging to the Path of Shadow when performing a sneak attack is red instead of yellow. Do all models get this or just Heroes? What about Adversaries?
A: Only Heroes get this damage bonus as stated in the first paragraph on Page 90 of the Core Rulebook. Adversary parties do not contain Heroes or Followers, they contain Master, Elite and Minion Adversaries and therefore do not gain this bonus either.

Q: How do Quest Item Treasure Cards Work?
A: Your Quest Items should stay in a separate deck to the side of the Battlefield when not in use. When you draw a Quest or Event that specifies a Quest Item, you take that Quest Item and shuffle it with the top three cards of the Treasure Deck, before putting the four cards back on top of the Treasure Deck. When the Quest Item is drawn from the Treasure Deck, the Quest is complete and the Quest Item is held by the model that found it.

Q: Do engaged friendly models block or obscure line of sight?
A: Page 11 states that unengaged friendly models do not block line of sight. Following the hierarchy of the bullet points, as the friendly model is engaged LoS through it is obscured.

Q: Do Skyforged/Imperial items count as Steel for the purposes of the Smithing Perk?
A: Yes</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6752-0143-59a2-1a15" name="New CategoryLink" hidden="false" targetId="322e-38ea-bf3e-c785" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fadb-53f5-ac48-4dc3" name="Include Unarmed Card Profile" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b8e-85dc-99fe-0cd9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d83e-c35f-7342-6920" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e448-2461-09d1-947f" name="Unarmed" hidden="false" targetId="8ad2-3d1d-b9ca-9d65" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks>
    <entryLink id="1626-96ed-31f6-7b05" name="Army Faction" hidden="false" collective="false" import="true" targetId="c133-8449-d9b5-c18b" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="bd0c-e99d-1db7-781f" name="Draugr: Ancient Nord Sword" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2e14-41d0-1440-9b00" name="Draugr: Ancient Nord Sword" hidden="false" targetId="fbc4-9bd5-aac2-45d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="972b-2934-b04f-d553" name="Draugr: Steel Shield" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7c02-b397-80dd-332e" name="Steel Shield" hidden="false" targetId="b204-c0b4-3787-f593" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4463-fb08-a70c-d685" name="Draugr: Studded Leather" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3d2c-d244-8151-0990" name="Draugr: Studded Leather" hidden="false" targetId="0dc2-8dc6-c1e0-1766" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d00-747c-e971-04ef" name="Draugr: Ancient Nord Greatsword" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1ad3-b36b-7258-7e12" name="Draugr: Ancient Nord Greatsword" hidden="false" targetId="1319-ba3d-ce04-a418" type="profile"/>
        <infoLink id="463d-0675-900a-075e" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="5ec2-c200-b6a2-63c8" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="918d-0dd5-1b7e-f33c" name="Draugr: Ancient Nord Armor" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d21e-3233-6a95-d0a3" name="Draugr: Ancient Nord Armor" hidden="false" targetId="dcdc-facd-8a0b-72a3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f7d-406a-a58b-9971" name="Draugr: Greater Ward" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e391-bdc3-fcc7-b2b8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="81f4-30d0-85e4-817c" name="Draugr: Greater Ward (Spell Form)" hidden="false" targetId="8e6d-1993-1da8-9c5b" type="profile"/>
        <infoLink id="97d9-aad8-1803-513f" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
        <infoLink id="d494-7b36-bfa0-b6a7" name="Ward" hidden="false" targetId="3d9c-60d6-c292-9672" type="rule"/>
        <infoLink id="f37e-74e1-ec80-46de" name="Draugr: Greater Ward (Shield Form)" hidden="false" targetId="c60a-1eab-880b-79b7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7490-251c-5e96-911b" name="Draugr: Command Daedra" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Unique?</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92b2-6381-ee24-e92c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0a65-7d52-14d1-b2c8" name="Draugr: Command Daedra" hidden="false" targetId="43cd-ec0e-ac00-9b01" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b4b-2a8f-5e6b-fa8a" name="Draugr: Ice Spike" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adfa-563a-69d5-1e2c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="821e-16b4-b87d-1fe8" name="Ice Spike" hidden="false" targetId="cc87-e3a2-8cf6-1ac4" type="profile"/>
        <infoLink id="0cc3-36eb-b785-131e" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a102-1e2e-090d-8b38" name="Draugr: Staff Of Fireballs" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8b2f-0e16-615c-0955" name="Staff Of Fireballs" hidden="false" targetId="1524-c20e-106c-ff8f" type="profile"/>
        <infoLink id="10c8-3535-1478-8073" name="Soul Charges (X)" hidden="false" targetId="f2b0-c6d4-69f2-eff6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b420-fb43-3267-e702" name="Draugr: Ice Storm" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="284e-4dfa-d32b-0a6e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3efd-636a-29f2-96de" name="Draugr: Ice Storm" publicationId="9ac9-edd2-53a7-2d58" hidden="false" targetId="37e5-2f66-87af-739b" type="profile"/>
        <infoLink id="454e-3f0e-f3da-a054" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
        <infoLink id="8c6d-b2da-8fbc-a716" name="Area Effect (X&quot;)" hidden="false" targetId="8b30-4913-1be7-6809" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb20-7999-4652-5e2d" name="Draugr: Ancient Nord Bow" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1536-9678-86de-6dd7" name="Draugr: Ancient Nord Bow" hidden="false" targetId="c711-3a07-14f6-7f55" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a3d6-a790-2ad5-c3b3" name="Bow" hidden="false" targetId="e991-bd09-65f0-2451" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e033-f3d4-26dc-4dd5" name="Draugr: Weapon Enchantment: Ancient Nord Weapon" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ae4-caee-a0cb-ae8c" name="Enchantment: Ancient Nord Weapon" hidden="false" targetId="5afc-0284-bd98-43cf" type="profile"/>
        <infoLink id="62ba-3258-9b18-dc10" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6cf7-9dbb-3d17-005a" name="Draugr: Weapon Upgrade: Honed Nord Weapon" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <comment>unused</comment>
      <infoLinks>
        <infoLink id="6ebf-0c7b-2cc8-ec85" name="Draugr: Upgrade: Honed Nord Weapon" hidden="false" targetId="39c3-9584-90a0-6e8a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55bc-1e6a-56d2-25da" name="Draugr: Ebony Sword" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e0f6-5a5b-d56a-7e6c" name="Draugr: Ebony Sword" hidden="false" targetId="2051-5777-1151-6f6f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8437-23d7-d63a-0fb4" name="Draugr: Ebony War Axe" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cedd-8b92-3b96-a1fc" name="Draugr: Ebony War Axe" hidden="false" targetId="06c6-4539-7cdf-242f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62eb-18d7-1506-fba0" name="Draugr: Ebony Greatsword" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dfe9-c8db-0b35-a07d" name="Draugr: Ebony Greatsword" hidden="false" targetId="bbce-236f-de13-7336" type="profile"/>
        <infoLink id="7860-aa85-6517-c3db" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
        <infoLink id="237d-2e57-ed71-d6cc" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b01-d412-cfc1-1417" name="Draugr: Ebony Battleaxe" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="445e-627b-8615-b527" name="Draugr: Ebony Battleaxe" hidden="false" targetId="0fba-382a-7938-2a06" type="profile"/>
        <infoLink id="c1ed-5c03-f329-12c0" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
        <infoLink id="c469-f87b-03e0-d885" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="054e-82eb-d5c7-2d74" name="Draugr: Conjure Frost Atronach" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfc4-87b5-bd4f-ea55" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d4ab-6b96-164e-2276" name="Draugr: Conjure Frost Atronach" hidden="false" targetId="39f0-06d2-1866-d14f" type="profile"/>
        <infoLink id="8a05-2615-b647-6f04" name="Summon Spell Type" hidden="false" targetId="2cf8-68b6-d491-56ce" type="infoGroup"/>
        <infoLink id="a604-044f-1872-b2c6" name="Frost Atronach: Summoned Creature" hidden="false" targetId="1ce8-87b6-e792-7578" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b75e-85a2-62e8-672f" name="Draugr: Frostbite" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c2f-3bdc-cb0a-7839" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6530-0aee-48c9-dec0" name="Frostbite" hidden="false" targetId="04fb-9a51-55d9-bd16" type="profile"/>
        <infoLink id="cdf3-bc9b-6594-5fb9" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44b3-0ce2-44ab-2368" name="Draugr: Disarm" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01ab-9ecd-ae18-8810" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bd32-364c-77a7-3224" name="Draugr: Disarm" hidden="false" targetId="c7a7-6484-3839-a549" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afe1-9d24-b32f-72a9" name="Draugr: Frost Breath" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ffe-0cb8-aaa5-de3a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0c5d-668c-dfb8-a9f7" name="Draugr: Frost Breath" publicationId="9ac9-edd2-53a7-2d58" hidden="false" targetId="f129-fc81-20c8-f3b7" type="profile"/>
        <infoLink id="ef68-9252-c581-8f34" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ffa-b2e1-f2a1-6400" name="Draugr: Unrelenting Force" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21f8-0df3-36eb-5dce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9038-2aac-b7b2-8573" name="Unrelenting Force" publicationId="9ac9-edd2-53a7-2d58" hidden="false" targetId="46a9-5ec2-208d-5031" type="profile"/>
        <infoLink id="0a0d-6bd8-f68c-42d8" name="Damage Type: Force" hidden="false" targetId="1c80-ddbe-173a-056e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e23c-1675-e116-f35c" name="Armor Enchantment: Muffle" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5b0-50fb-c2a3-f470" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9fa7-ed57-4c54-1074" name="Enchantment: Muffle" hidden="false" targetId="ffd1-3398-d63c-a3fb" type="profile"/>
        <infoLink id="886f-f3d6-c304-9d68" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="32d8-6203-ddc3-56d0" name="Muffled" hidden="false" targetId="1079-877c-0f70-eaf8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3adc-9003-0920-8562" name="Armor Enchantment: Fortify Conjuration" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97fe-87c8-a6bf-9b1d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5e7e-9455-3a98-5aab" name="Enchantment: Fortify Conjuration" hidden="false" targetId="a345-fa71-ba62-13b6" type="profile"/>
        <infoLink id="0cff-0390-db98-00ba" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dab8-177d-bb91-fffb" name="Armor Enchantment: Fortify Heavy Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7802-a4db-3732-3a8b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f8d5-7084-9a85-42bc" name="Enchantment: Fortify Heavy Armor" hidden="false" targetId="78bc-dcbd-9700-f542" type="profile"/>
        <infoLink id="575e-d9e4-90d9-eea1" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63f9-1600-74ad-b1ec" name="Armor Enchantment: Fortify Pickpocket" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9eaa-59fd-4cb8-8ba4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1018-d501-cbf0-8e88" name="Enchantment: Fortify Pickpocket" hidden="false" targetId="3e64-fb97-22f8-c87b" type="profile"/>
        <infoLink id="cfbe-75d8-eb69-ef93" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b63d-ea73-47c9-9060" name="Armor Enchantment: Fortify Light Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82c6-5c75-da57-4da5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="41b9-fcc3-81fd-76d0" name="Enchantment: Fortify Light Armor" hidden="false" targetId="2c80-8f4f-3c73-ed60" type="profile"/>
        <infoLink id="a5e1-f622-9a87-6d74" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb89-073d-ebd6-1618" name="Armor Enchantment: Fortify Illusion" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aa2-a12a-0b12-d5b5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4af4-bef4-f8f5-d138" name="Enchantment: Fortify Illusion" hidden="false" targetId="4b58-5234-9c85-04c0" type="profile"/>
        <infoLink id="1abf-e3e7-df1c-6d42" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fafd-fc7d-3447-fc86" name="Armor Enchantment: Fortify Restoration" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8abc-7180-2dcf-cee2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9c36-a082-bdc5-4b0d" name="Enchantment: Fortify Restoration" hidden="false" targetId="a7d7-53e9-4327-d5f0" type="profile"/>
        <infoLink id="1d98-9eb3-a693-bb11" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1406-8cd3-31d0-f1af" name="Armor Enchantment: Fortify Lockpicking" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83c1-ad2b-b8be-5a42" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0b77-f67f-5c93-9e0b" name="Enchantment: Fortify Lockpicking" hidden="false" targetId="6588-3f05-833a-3b2e" type="profile"/>
        <infoLink id="d407-6f68-c5ef-22e0" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5edf-abbd-5b2e-f33b" name="Armor Enchantment: Poison Resistance" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78e5-9451-fcd4-327e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2419-6079-0d04-f42c" name="Enchantment: Poison Resistance" hidden="false" targetId="a7d7-53e9-4327-d5f0" type="profile"/>
        <infoLink id="0473-3d1c-28d2-f49a" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="fc98-f211-e9bd-db7e" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f544-ffb1-af1b-8686" name="Armor Enchantment: Dwindling Shock" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0156-1618-62b0-bf90" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4b95-a2c3-31b1-848e" name="Enchantment: Dwindling Shock" hidden="false" targetId="c743-f439-52c2-3678" type="profile"/>
        <infoLink id="4a52-e746-e7fd-0106" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="2482-c142-ff38-6cc9" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26e3-fd02-2f1a-3245" name="Armor Enchantment: Dwindling Frost" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e4c-fc13-2d84-8d01" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9971-bf8d-50f0-b247" name="Enchantment: Dwindling Frost" hidden="false" targetId="57a2-aac9-9709-da7a" type="profile"/>
        <infoLink id="6c9b-423f-8b41-82e0" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="697d-b889-7685-772d" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35d9-fe42-bd3b-24d3" name="Armor Enchantment: Dwindling Fire" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc5c-d4ec-f7d2-c15d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8048-78fb-20f2-72b8" name="Enchantment: Dwindling Fire" hidden="false" targetId="9bf4-afca-cde6-7f54" type="profile"/>
        <infoLink id="3944-a0a1-b2cf-fb08" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="e45f-b5f6-e477-f2f1" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3330-46ba-83ea-5b52" name="Staff Of Flames" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8682-b65d-0f79-60ba" name="Staff Of Flames" hidden="false" targetId="58d1-0e22-b505-4f35" type="profile"/>
        <infoLink id="218d-bc2e-506f-bd54" name="Damage Type: Fire" hidden="false" targetId="e311-031a-d0f0-985c" type="rule"/>
        <infoLink id="0041-e2dc-232b-cd3a" name="Soul Charges (X)" hidden="false" targetId="f2b0-c6d4-69f2-eff6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a49-9585-56bb-67d3" name="Staff Of The Healing Hand" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="37c6-443f-c3de-133f" name="Staff Of The Healing Hand" hidden="false" targetId="a02d-320e-8d14-6a23" type="profile"/>
        <infoLink id="87e3-79af-4314-4035" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="90fe-e33b-355f-5111" name="Soul Charges (X)" hidden="false" targetId="f2b0-c6d4-69f2-eff6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3b8-e776-57ed-8a91" name="Staff Of Reanimation" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e49-60eb-53e7-702a" name="Staff Of Reanimation" hidden="false" targetId="ce24-31f9-1000-5b72" type="profile"/>
        <infoLink id="833c-a2d3-570c-7038" name="Soul Charges (X)" hidden="false" targetId="f2b0-c6d4-69f2-eff6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="19.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca36-face-6f70-daca" name="Aetherial Staff" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7343-b3fd-d581-6540" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e246-0fac-7b07-fd9d" name="Aetherial Staff" hidden="false" targetId="afb4-aa58-d2f2-616a" type="profile"/>
        <infoLink id="c4f9-98e3-dbf4-d6d3" name="Soul Charges (X)" hidden="false" targetId="f2b0-c6d4-69f2-eff6" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5078-52e7-1295-a98c" name="Aetherium Forge Item" hidden="false" targetId="0ab7-09dc-90c9-b08c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="23.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1980-094f-bac0-424a" name="Pantea&apos;s Flute" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Implement Restrictions</comment>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a713-feb4-3ad4-ecce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e40c-e64f-6daf-6b8b" name="Pantea&apos;s Flute" hidden="false" targetId="9669-ae01-b7af-b4ff" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b64-00c0-4f13-c407" name="Aetherial Crown" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ded-e743-e175-8186" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1402-2f45-d78c-2c6b" name="Aetherial Crown" hidden="false" targetId="2489-fdd4-86ec-197a" type="profile"/>
        <infoLink id="8622-3457-e508-b752" name="Attachment (Type)" hidden="false" targetId="e2ae-574a-94ab-3550" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7dac-91db-afb4-5b0b" name="Aetherium Forge Item" hidden="false" targetId="0ab7-09dc-90c9-b08c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4779-2f19-885b-0e5c" name="Amulet Of Zenithar" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8974-5e39-90dd-67df" name="Amulet Of Zenithar" hidden="false" targetId="b03b-9165-5c86-834f" type="profile"/>
        <infoLink id="ad00-a7af-e8c4-7904" name="Attachment (Type)" hidden="false" targetId="e2ae-574a-94ab-3550" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbbf-93ed-0f4f-dc0b" name="Amulet Of Stendarr" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3065-8148-2f6a-ff47" name="Amulet Of Stendarr" hidden="false" targetId="787f-ceda-f831-46da" type="profile"/>
        <infoLink id="8789-2925-e479-f886" name="Attachment (Type)" hidden="false" targetId="e2ae-574a-94ab-3550" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0603-991a-1a28-413d" name="Amulet Of Akatosh" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ff88-040d-9e5c-2124" name="Amulet Of Akatosh" hidden="false" targetId="7753-3ba9-0392-4eb4" type="profile"/>
        <infoLink id="ef86-c51a-10de-02d7" name="Regenerate Magicka" hidden="false" targetId="a89f-5da7-acf9-ff3b" type="rule"/>
        <infoLink id="9ea0-4085-22d2-7554" name="Attachment (Type)" hidden="false" targetId="e2ae-574a-94ab-3550" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a8e-b0d3-a657-f36b" name="Amulet Of Talos" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a42d-5cd6-77d3-e140" type="equalTo"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca71-7b4a-9967-eaae" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="eafe-fd74-5f1d-a339" name="Amulet Of Talos" hidden="false" targetId="d4ac-5c76-1df4-ade2" type="profile"/>
        <infoLink id="f333-ba9d-a0b1-38bb" name="Attachment (Type)" hidden="false" targetId="e2ae-574a-94ab-3550" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e667-b875-6519-a7b6" name="Amulet Of Arkay" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="54ee-1088-e774-3f5d" name="Amulet Of Arkay" hidden="false" targetId="b152-4659-4b29-87dc" type="profile"/>
        <infoLink id="dab0-d1ae-d7e3-0fea" name="Regenerate Health" hidden="false" targetId="9093-1c12-08d9-ec7f" type="rule"/>
        <infoLink id="2e0f-eb41-4fe3-dcce" name="Attachment (Type)" hidden="false" targetId="e2ae-574a-94ab-3550" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ea3-79c8-afd2-5b46" name="Necromancer Robes" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eb15-a9a6-f2d1-d527" name="Necromancer Robes" hidden="false" targetId="9b7c-b4fe-dad4-e840" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="441b-ea68-216e-3324" name="Monk&apos;s Robes" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ee2-1726-6514-7104" name="Monk&apos;s Robes" hidden="false" targetId="f75d-8145-ad39-b2c8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b31-fdbc-cea8-f8a0" name="Mage Robes" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="735d-ddf2-b6a6-a642" name="Mage Robes" hidden="false" targetId="9601-d432-efc1-8322" type="profile"/>
        <infoLink id="401f-a01f-ae68-4f55" name="Regenerate Magicka" hidden="false" targetId="a89f-5da7-acf9-ff3b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ef1-b2e5-2e6c-84b0" name="Shrouded Robes" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="27c8-0abf-95c5-067a" name="Shrouded Robes" hidden="false" targetId="90ca-5885-d9ed-c745" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdf1-d957-5172-8704" name="Weak Magicka Poison" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8b8a-c9c8-0b35-dabd" name="Weak Magicka Poison" hidden="false" targetId="b4c5-7e00-f0bc-e7fa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f332-b276-2161-f329" name="Weak Vigor Poison" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="26e7-4ad8-cf24-9145" name="Weak Vigor Poison" hidden="false" targetId="f048-2a15-a49c-5fb1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6ef-df32-aa04-5591" name="Weak Health Poison" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9d0c-ab13-1e7d-6ac6" name="Weak Health Poison" hidden="false" targetId="b688-1b85-eeb8-3b7e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06df-8e9d-42be-0aa0" name="Potion Of Minor Magicka" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d1e5-0707-062d-d108" name="Potion Of Minor Magicka" hidden="false" targetId="6f35-02ae-f880-3a06" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e8a-9c0b-8185-a8e5" name="Potion Of Minor Healing" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7340-c872-84f3-491f" name="Potion Of Minor Healing" hidden="false" targetId="78aa-669f-ea97-a799" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70ab-6089-0bde-c498" name="Potion Of Minor Stamina" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e10-1fd1-29d6-2ad2" name="Potion Of Minor Stamina" hidden="false" targetId="1730-6c49-d208-5bf7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="238d-37b1-33a4-4b89" name="Lesser Soul Gem" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a0b8-8b1c-0482-8e69" name="Lesser Soul Gem" hidden="false" targetId="594b-cec5-cb30-a763" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b824-758d-8374-5dac" name="Ulfric&apos;s Clothes" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Implement Restrictions</comment>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="039f-5252-0c22-7758" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ed31-98cf-fe74-5ae5" name="Ulfric&apos;s Clothes" hidden="false" targetId="5ec4-9c3a-ea3c-509e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4056-a125-06c6-6a0c" name="Blades Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f91-575f-9a91-41c5" name="Blades Armor" hidden="false" targetId="efa5-9d29-cf50-9e34" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d18f-469d-1ab4-6465" name="Thieves&apos; Guild Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ffc-ab8c-a69f-9beb" name="Thieves&apos; Guild Armor" hidden="false" targetId="5a3f-268b-66e6-1a8a" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="02bf-4840-ab60-e676" name="Bonus Quick Slot: Thieves&apos; Guild" hidden="false" targetId="54df-deb0-bc89-bd29" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="833f-eef5-23a7-f6c0" name="Nightingale Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c6a2-f787-ebd3-a3bc" name="Nightingale Armor" hidden="false" targetId="6889-8ccc-06cc-7648" type="profile"/>
        <infoLink id="7666-0c85-0fed-8d3a" name="Regenerate Stamina" hidden="false" targetId="b431-ba9d-efd1-adf6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="22.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd87-4c92-33bd-87b0" name="Executioner&apos;s Robes" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf8a-e0c1-c45a-1e9c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="472e-c5b6-6b79-299b" name="Executioner&apos;s Clothes" hidden="false" targetId="d479-4a2d-a48f-7750" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d62-0e85-d4ea-8e88" name="Aetherial Shield" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8ea-baba-383a-892e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a601-dc5a-12f3-8001" name="Aetherial Shield" hidden="false" targetId="5c84-5764-c983-3901" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0cff-73d3-e5dd-69ce" name="Aetherium Forge Item" hidden="false" targetId="0ab7-09dc-90c9-b08c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="17.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="753e-4509-492b-b709" name="General Tullius&apos; Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Implement Restrictions</comment>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12df-b05a-1a2c-ff5e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9b24-af0a-3e0b-0059" name="General Tullius&apos; Armor" hidden="false" targetId="c250-c909-fbaa-aba1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3e5-ded2-02d8-a579" name="Shrouded Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="205d-c9cd-fefd-be6d" name="Shrouded Armor" hidden="false" targetId="7dd9-e34b-ccd8-8415" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0278-5893-a603-acb7" name="Dwarven Shield" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7bc8-ba9a-5c57-26df" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
        <infoLink id="1809-ba9c-c77c-2ab5" name="Dwarven Shield" hidden="false" targetId="45e1-a72d-a341-17b3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0940-fd39-9d96-2571" name="Wooden Shield" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5895-bb7b-7432-d241" name="Wooden Shield" hidden="false" targetId="b79f-9bec-2f6b-19bc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="372e-42d9-1b94-7967" name="Orcish Shield" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e6ed-bbe0-c664-da48" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
        <infoLink id="057a-2396-cbe0-b69f" name="Orcish Shield" publicationId="2733-0fd1-3311-3be2" hidden="false" targetId="12d6-a2eb-3561-b7e4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91dd-5fa2-49d0-42b6" name="Banded Iron Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a73-eb38-aff4-0cb4" name="Banded Iron Shield" hidden="false" targetId="88fc-a8b8-cc6c-0955" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce3e-7031-c86a-4c65" name="Hide Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="713a-3adf-f05a-2c4e" name="Hide Shield" hidden="false" targetId="1669-355c-8dc4-ac4d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d6b-876a-6d66-56c5" name="Iron Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6538-83cd-5899-fa89" name="Iron Shield" hidden="false" targetId="c492-01cb-cc83-5639" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b94-5dbe-508f-972a" name="Elven Shield" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9d2-dbdb-419e-9b7a" name="Elven Shield" hidden="false" targetId="c547-0279-2f11-efcb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3349-533d-3c9c-f86f" name="Steel Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="93e1-2f1b-f0ec-cae1" name="Steel Shield" hidden="false" targetId="d263-aa47-42a4-d0cb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f279-37b9-8099-d7e6" name="Imperial Light Shield" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3001-8d2d-e994-f389" name="Imperial Light Shield" hidden="false" targetId="2248-e2e4-ee3b-c56f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c4b-e7cf-2d83-bb80" name="Imperial Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8531-2d89-1f2f-2908" name="Imperial Shield" hidden="false" targetId="8ee1-9df4-4546-835f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a08a-986d-931d-c540" name="Orcish Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e277-9abe-233c-fb35" name="Orcish Armor" hidden="false" targetId="7196-2be1-ed56-d472" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20c2-bf71-842d-b340" name="Nordic Carved Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f0f5-95d0-f83c-e4ea" name="Nordic Carved Armor" hidden="false" targetId="3367-6c96-7c2c-39ec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b795-395d-6f00-b54d" name="Iron Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f005-c682-7c2f-23f8" name="Iron Armor" hidden="false" targetId="d176-946d-cf67-47c4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2880-013a-5f87-8cbd" name="Steel Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fadc-1ab7-de0c-8b25" name="Steel Armor" hidden="false" targetId="aea8-64ec-d030-8e8a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5166-f909-4bde-b4bf" name="Fur Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eb63-ba56-068b-df55" name="Fur Armor" hidden="false" targetId="633d-8ce6-0c93-e292" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ae0-8617-0638-ce11" name="Penitus Oculatus Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="47b0-56ec-b10a-a89c" name="Penitus Oculatus Armor" hidden="false" targetId="4f75-2aab-59bb-9666" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c241-5844-839f-d862" name="Dwarven Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eb75-b08c-ada2-d709" name="Dwarven Armor" hidden="false" targetId="6b3e-8281-a8e5-933a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9e2-120e-debc-07a0" name="Elven Light Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4a36-4353-d8d1-0881" name="Elven Light Armor" hidden="false" targetId="e88e-e6ed-2beb-ff34" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e77-df7d-85d7-89a6" name="Studded Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a20-0c2f-1361-9cac" name="Studded Armor" hidden="false" targetId="0195-c6ce-a862-5f90" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14b8-2870-5fb1-2848" name="Hold Guard&apos;s Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f300-4e33-e491-b28d" name="Hold Guard&apos;s Armor" hidden="false" targetId="a42c-0148-f960-a48a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d87-1f1e-d917-76e8" name="Banded Iron Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab20-e9b5-590d-0d4e" name="Banded Iron Armor" hidden="false" targetId="0095-dec3-fad0-4870" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea41-f1a5-ac4b-8b9c" name="Hide Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3b67-f8b4-a6d1-9091" name="Hide Armor" hidden="false" targetId="7951-137f-75b2-be59" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e47-a7b5-1058-dd9d" name="Leather Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e541-807a-8b1d-1df9" name="Leather Armor" hidden="false" targetId="fe1b-4776-b94f-b02e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17a1-2dd6-ac33-8cb9" name="Steel Plate Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="950a-06ef-8bf4-88ee" name="Steel Plate Armor" hidden="false" targetId="76cb-70a2-5236-1c5d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bd6-f7aa-b9b9-f353" name="Stormcloak Officer Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="577c-2e35-aa33-69a4" name="Stormcloak Officer Armor" hidden="false" targetId="37ea-4bd1-9461-d059" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da18-f25f-d4e3-3ebf" name="Stormcloak Cuirass" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ceb-f89b-a85d-7bf5" name="Stormcloak Cuirass" hidden="false" targetId="bff5-e680-56fc-17e9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="240f-902c-2853-4905" name="Imperial Light Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cc88-c691-4131-c7ff" name="Imperial Light Armor" hidden="false" targetId="51c3-25d3-0c69-5a5c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b68-3998-1b86-f012" name="Imperial Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="81a9-5d02-3224-2e29" name="Imperial Armor" hidden="false" targetId="f12b-c6b4-4ff7-3a05" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8de-83d5-e684-093d" name="Unrelenting Force" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c9ed-0a18-262b-5460" name="Unrelenting Force" hidden="false" targetId="46a9-5ec2-208d-5031" type="profile"/>
        <infoLink id="585b-046d-8f50-c817" name="Damage Type: Force" hidden="false" targetId="1c80-ddbe-173a-056e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8217-69b7-79c4-2ea7" name="Fire Breath" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="236b-686b-4f7f-e16e" name="Fire Breath" hidden="false" targetId="f3ef-3826-413f-6c68" type="profile"/>
        <infoLink id="71f1-4ed5-5e82-21f5" name="Damage Type: Fire" hidden="false" targetId="e311-031a-d0f0-985c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05bb-f750-533b-d5d8" name="Frost Breath" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d506-3837-83c6-9eb3" name="Frost Breath" hidden="false" targetId="f129-fc81-20c8-f3b7" type="profile"/>
        <infoLink id="1efa-832c-d119-99c4" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="747a-3c2a-8cdb-9605" name="Whirlwind Sprint" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e500-922d-45e1-43c2" name="Whirlwind Sprint" hidden="false" targetId="0e4a-e5a4-10d6-5153" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ebc-d860-e111-a849" name="Become Ethereal" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7ba-a60a-a843-0ab5" name="Ethereal" hidden="false" targetId="0550-3332-7a93-ab5b" type="rule"/>
        <infoLink id="b089-bd92-2bdc-ba24" name="Become Ethereal" hidden="false" targetId="e71b-e54f-981a-a6e7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8196-1d2a-faeb-ba7f" name="Elemental Fury" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8188-c06a-2126-c541" name="Elemental Fury" hidden="false" targetId="628d-5cea-b1eb-58e1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="482d-5769-7110-30ea" name="Aura Whisper" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0fe8-4f7d-bdbd-a2b5" name="Aura Whisper" hidden="false" targetId="0141-4b35-f643-d570" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d20-6c7c-76a7-880a" name="Animal Allegiance" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="408a-039c-a665-2dfe" name="Animal Allegiance" hidden="false" targetId="e284-a0ec-b6de-bc2a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="663f-f67b-4f79-6fcf" name="Throw Voice" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0044-9c8c-4dbd-0dc4" name="Throw Voice" hidden="false" targetId="83bc-b997-fb59-6190" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1419-9485-38a6-3fb7" name="Weapon Enchantment: Winnowing" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d203-e805-41b3-aeae" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bf1c-4c90-aa4d-ca4a" name="Enchantment: Winnowing" hidden="false" targetId="4828-a165-2e8f-228f" type="profile"/>
        <infoLink id="624b-249b-230e-39f9" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="0ec4-f05f-5251-28b6" name="Absorb (Reserve) (X)" hidden="false" targetId="db98-339e-d0a2-e042" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b21-d444-a9be-e070" name="Weapon Enchantment: Reaping" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a357-e4f6-2b97-bc3e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="37b5-797e-3b5f-b37a" name="Enchantment: Reaping" hidden="false" targetId="1527-285a-41cf-61a8" type="profile"/>
        <infoLink id="ca1a-8071-265b-a731" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="9929-0756-9509-6cf8" name="Absorb (Reserve) (X)" hidden="false" targetId="db98-339e-d0a2-e042" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d84b-c592-726a-4431" name="Weapon Enchantment: Leeching" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f16e-ded1-b814-d977" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bde3-fb78-3108-64a0" name="Enchantment: Leeching" hidden="false" targetId="8059-2cb6-9076-71e2" type="profile"/>
        <infoLink id="eb80-dff7-1cc6-1c9e" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="80d0-4ef4-90dd-eea5" name="Absorb (Reserve) (X)" hidden="false" targetId="db98-339e-d0a2-e042" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2076-ff4f-755e-bbe0" name="Weapon Enchantment: Turn Undead" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12f4-cfda-a236-361b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6966-b87b-e153-cdb7" name="Enchantment: Turn Undead" hidden="false" targetId="38f1-1725-17f2-41ae" type="profile"/>
        <infoLink id="765a-dffc-1146-452b" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="c2e0-f700-d501-a0b1" name="Turn Undead (X)" hidden="false" targetId="bfae-6be1-0c2e-0b1f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8854-53df-1cdb-c0ad" name="Weapon Enchantment: Embers" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11e3-6c7e-bd66-7b22" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="aeca-a6de-0be9-453f" name="Enchantment: Embers" hidden="false" targetId="d9ed-52c7-773a-17ad" type="profile"/>
        <infoLink id="265f-7f71-be80-0b87" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="49a5-90e2-ddb8-db84" name="Damage Type: Fire" hidden="false" targetId="e311-031a-d0f0-985c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c859-6f34-5674-d49a" name="Weapon Enchantment: Frost" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21aa-397c-c5a3-5cef" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0142-c6c3-6954-57e3" name="Enchantment: Frost" hidden="false" targetId="162b-7107-00ed-e2a4" type="profile"/>
        <infoLink id="4c44-d55a-dca6-ec87" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="21d8-5075-2477-a7f0" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8aa7-db3d-5224-7e8d" name="Weapon Enchantment: Sparks" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b42a-1843-538c-5715" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ecba-4f36-df3b-eba8" name="Enchantment: Sparks" hidden="false" targetId="90bf-2f93-ad59-291b" type="profile"/>
        <infoLink id="60cb-f8ad-8e79-e664" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="0adf-1c33-fc60-10e6" name="Damage Type: Shock" hidden="false" targetId="c757-1849-5b26-4b56" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d444-8501-0c27-c2c5" name="Glass Arrows" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7b2f-8142-3af4-e753" name="Glass Arrows" hidden="false" targetId="dc04-3dc5-3051-e2b9" type="profile"/>
        <infoLink id="6056-5d6a-8877-e707" name="Special Ammunition" hidden="false" targetId="5d9b-00f8-bae4-19ee" type="rule"/>
        <infoLink id="bd37-d9ba-df14-a3f3" name="Attachment (Type)" hidden="false" targetId="e2ae-574a-94ab-3550" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f28c-7195-9b56-225c" name="Zephyr" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11a5-1345-5d73-0c06" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bea2-8779-bb99-9f62" name="Zephyr" hidden="false" targetId="6ae8-291a-e924-0456" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0cad-f1ca-8e9b-a64a" name="Bow" hidden="false" targetId="e991-bd09-65f0-2451" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="21.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48a1-e1cb-7be6-c378" name="Grimsever" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Implement Restrictions</comment>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7311-752b-492d-185f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6b0f-dab0-65b2-0dc0" name="Grimsever" hidden="false" targetId="b292-ded9-7d1f-f2ac" type="profile"/>
        <infoLink id="d699-e2d9-0f05-45b5" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c03d-4651-0fcd-e25f" name="Blade Of Woe" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c33-2987-e229-9806" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b136-3385-6758-6f5b" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="e5fb-20a0-56bc-5582" name="Absorb (Reserve) (X)" hidden="false" targetId="db98-339e-d0a2-e042" type="rule"/>
        <infoLink id="ec5b-56ff-a119-f908" name="Blade Of Woe" hidden="false" targetId="9425-b9c8-4868-8367" type="profile"/>
        <infoLink id="30b4-e5b8-b4f7-6877" name="Lightweight" hidden="false" targetId="8195-f68e-fd76-784f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="354b-c2d2-333e-9a8f" name="Blades Sword" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e64-e289-995f-805a" name="Blades Armor" hidden="false" targetId="efa5-9d29-cf50-9e34" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65ad-968c-d60a-3b47" name="Steel War Axe Of Cowardice" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1be1-f5ea-2d29-b40b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="653a-8186-78f7-2980" name="Steel War Axe Of Cowardice" hidden="false" targetId="82ac-fd4a-36d1-13dc" type="profile"/>
        <infoLink id="9d46-e1ea-99bf-7bac" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="21.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcca-cac4-ebae-4a18" name="Headsman&apos;s Axe" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cd3-3a8a-c2d5-178b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="72f4-30c1-8d89-39f5" name="Headsman&apos;s Axe" hidden="false" targetId="e862-7f19-47e3-d8cb" type="profile"/>
        <infoLink id="7373-9828-ac93-a81e" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2297-0370-40ef-9f88" name="Nord Hero Bow" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b4a5-0334-3357-dbbf" name="Nord Hero Bow" hidden="false" targetId="9da1-8655-bae6-2e57" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3591-7428-476d-1b57" name="Bow" hidden="false" targetId="e991-bd09-65f0-2451" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="effd-8804-2124-b497" name="Imperial Bow" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4e50-183c-04bd-74df" name="Imperial Bow" hidden="false" targetId="aa2f-75c8-820e-9096" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="378c-6800-71fc-5ee5" name="Bow" hidden="false" targetId="e991-bd09-65f0-2451" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a30f-39ae-2b80-1dce" name="Longbow" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="58bd-8810-3c67-1037" name="Longbow" hidden="false" targetId="7d65-e551-d6d4-b8bd" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d7d1-9168-7956-f646" name="Bow" hidden="false" targetId="e991-bd09-65f0-2451" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c007-1a17-926c-8f64" name="Hunting Bow" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="154e-4628-4b15-dd6b" name="Hunting Bow" hidden="false" targetId="0473-05a2-781d-387d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2c13-457f-fd17-00d9" name="Bow" hidden="false" targetId="e991-bd09-65f0-2451" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a224-4bdc-ea63-e0ba" name="Ebony Bow" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f3b0-f3b5-2db8-b7a5" name="Ebony Bow" hidden="false" targetId="4f5c-1239-967b-3fa3" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ccfe-3b07-8b7a-1061" name="Bow" hidden="false" targetId="e991-bd09-65f0-2451" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9308-862a-2f0d-e5bc" name="Orcish Bow" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="16e8-2451-cf26-292d" name="Orcish Bow" hidden="false" targetId="2fa3-10bc-50e5-d4a3" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8cd3-7e49-61e7-600e" name="Bow" hidden="false" targetId="e991-bd09-65f0-2451" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fe2-0639-9e62-7ca7" name="Iron Throwing Knife" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6f85-f0ef-f00b-f84e" name="Iron Throwing Knife" hidden="false" targetId="51a2-66fb-f14d-0e6c" type="profile"/>
        <infoLink id="a8db-0059-31e8-6152" name="Special Ammunition" hidden="false" targetId="5d9b-00f8-bae4-19ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3daf-5734-5be8-0e02" name="Orcish Sword" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8075-b8ae-ef2a-71c6" name="Orcish Sword" hidden="false" targetId="b2d8-b9fe-0cb3-4302" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c11d-a4ea-0258-ea1e" name="Ebony Dagger" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c6ba-f4c1-6be3-5c7c" name="Ebony Dagger" hidden="false" targetId="7fe2-8597-e5bf-aa93" type="profile"/>
        <infoLink id="b94c-90d7-f404-12d7" name="Lightweight" hidden="false" targetId="8195-f68e-fd76-784f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7b7-e6c2-6a40-5e86" name="Orcish Greatsword" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0782-b4f5-8c5b-4781" name="Orcish Greatsword" hidden="false" targetId="5fbe-4d7a-f457-40d6" type="profile"/>
        <infoLink id="5908-eae3-08ef-e1ab" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="71f6-25a0-d8ca-612c" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ead-75e0-855d-cd0f" name="Skyforge Dagger" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f19-544b-43ea-9c36" name="Skyforge Dagger" hidden="false" targetId="7e04-6f4c-54dc-b84e" type="profile"/>
        <infoLink id="50de-f017-4868-d0cc" name="Lightweight" hidden="false" targetId="8195-f68e-fd76-784f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="127a-fc06-225d-66ea" name="Scimitar" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="991c-4886-c117-328a" name="Scimitar" hidden="false" targetId="2139-efe0-5e3f-3bdf" type="profile"/>
        <infoLink id="e9c0-767c-58d0-8dae" name="Lightweight" hidden="false" targetId="8195-f68e-fd76-784f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4dc7-8d71-e109-1be6" name="Skyforge Sword" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e44b-3997-7f03-ef56" name="Skyforge Sword" hidden="false" targetId="142f-78a3-0eed-4702" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="764f-845a-3cb6-f327" name="Orcish Dagger" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5c6b-1a52-248b-3017" name="Orcish Dagger" hidden="false" targetId="26d8-af5b-a3dd-f75a" type="profile"/>
        <infoLink id="12e9-d701-14ec-a962" name="Lightweight" hidden="false" targetId="8195-f68e-fd76-784f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b98-ca83-2e72-bbc0" name="Skyforge War Axe" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8059-5ff5-d6b8-eb0a" name="Skyforge War Axe" hidden="false" targetId="c66d-ee27-677c-2a52" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43fc-95e2-2268-8428" name="Orcish War Axe" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7d57-4dbc-b7a7-afa8" name="Orcish War Axe" hidden="false" targetId="4245-58d4-c09f-6307" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87ab-5fdd-3138-73bf" name="Iron War Axe" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8fd4-f007-9435-63eb" name="Iron War Axe" hidden="false" targetId="69c1-05dc-909d-b4ec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acd3-b67c-d86a-dd02" name="Steel Greatsword" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68ef-cd03-7353-cceb" name="Steel Greatsword" hidden="false" targetId="0a1d-a46b-923a-997a" type="profile"/>
        <infoLink id="0faf-e345-5ca7-151c" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="0108-a092-76b5-2ef4" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f67d-da4e-6914-881a" name="Skyforge Battleaxe" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4df4-a16d-1b79-25fc" name="Skyforge Battleaxe" hidden="false" targetId="57b3-558a-bce1-6b59" type="profile"/>
        <infoLink id="009c-9205-2a68-ce8f" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="2027-11c2-2158-b8a0" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6dd-f10f-39e3-2f58" name="Iron Warhammer" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3dc2-0d63-b35c-de46" name="Iron Warhammer" hidden="false" targetId="4ebe-73e6-369c-59bc" type="profile"/>
        <infoLink id="6368-fc33-f783-aa09" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="e492-ab3d-b0cd-151d" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c10a-26e0-8a61-853d" name="Steel Warhammer" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a8d-1ffd-72a3-1c3c" name="Steel Warhammer" hidden="false" targetId="9ebe-20e7-cc8d-e5f1" type="profile"/>
        <infoLink id="b3e0-42f8-2438-d337" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="f354-469a-4009-b957" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d07d-bec7-0a43-7b91" name="Skyforge Greatsword" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="787c-09d4-9ddb-11fe" name="Orcish Greatsword" hidden="false" targetId="5fbe-4d7a-f457-40d6" type="profile"/>
        <infoLink id="320a-1a37-32fb-bce3" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="11bd-c7e6-862e-885e" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db5b-f220-e2e2-c1f1" name="Iron Dagger" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6bd2-9230-ade5-189f" name="Iron Dagger" hidden="false" targetId="a8ea-d95a-91cf-a4d9" type="profile"/>
        <infoLink id="e5b2-f18d-8322-7673" name="Lightweight" hidden="false" targetId="8195-f68e-fd76-784f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7532-5a5f-ff50-7d9a" name="Dwarven Dagger" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e209-2362-ed61-710d" name="Dwarven Dagger" hidden="false" targetId="0773-c680-3261-4635" type="profile"/>
        <infoLink id="820d-cf76-f15b-51b2" name="Lightweight" hidden="false" targetId="8195-f68e-fd76-784f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="943c-58dc-288a-8805" name="Steel Dagger" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e47-25f5-e82b-64ad" name="Steel Dagger" hidden="false" targetId="8789-2e4e-e967-4a08" type="profile"/>
        <infoLink id="7eb2-177c-3a42-f239" name="Lightweight" hidden="false" targetId="8195-f68e-fd76-784f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="276f-8bbc-5214-0e4e" name="Elven Dagger" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c785-8dd3-c737-8913" name="Orcish Dagger" hidden="false" targetId="26d8-af5b-a3dd-f75a" type="profile"/>
        <infoLink id="293e-4dc5-254e-e30f" name="Lightweight" hidden="false" targetId="8195-f68e-fd76-784f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44d2-6c1c-0804-f3ee" name="Iron Battleaxe" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4064-3ca3-2441-5c61" name="Iron Battleaxe" hidden="false" targetId="3e41-93ac-990b-d595" type="profile"/>
        <infoLink id="056b-6d35-f20e-b23b" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
        <infoLink id="2378-7127-e10d-04f3" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4671-0f73-311d-d607" name="Steel War Axe" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2e32-ad0b-e5d8-809d" name="Steel War Axe" hidden="false" targetId="6668-21c1-9057-1bc8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="833c-3b30-8c53-3578" name="Iron Sword" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="216b-873f-959a-cb72" name="Iron Sword" hidden="false" targetId="640f-aea4-020d-7dd8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f7b-3dc3-cdd5-33f6" name="Steel Sword" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0485-3337-92f3-d791" name="Steel Sword" hidden="false" targetId="791c-0eae-d31f-6a50" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4602-6a9e-831d-6a85" name="Steel Mace" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="daf7-d2ed-317a-0e2d" name="S" hidden="false" targetId="8a75-16cf-a4d4-444f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07f8-2c13-c089-966f" name="Iron Mace" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="03b2-7028-c260-3d23" name="Iron Mace" hidden="false" targetId="0ce6-6d43-71f2-ee86" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62d5-e118-a3a6-2175" name="Pickaxe" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="df56-c38a-e0ae-4b3d" name="Pickaxe" hidden="false" targetId="4f77-9298-670c-2f86" type="profile"/>
        <infoLink id="9070-7852-5d9c-b4f2" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="175f-ac7e-d359-1824" name="Imperial Sword" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="310e-9de8-de4a-8e5d" name="Imperial Sword" hidden="false" targetId="5fea-df82-25bd-8ab6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5c3-80e2-17d4-f0d0" name="Elven Sword" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="aea6-3f10-835c-397d" name="Elven Sword" hidden="false" targetId="2ab6-0128-d30c-b1cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6667-4bc9-11d3-57f9" name="Orcish Mace" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d306-f857-1450-72ff" name="Orcish Mace" hidden="false" targetId="9dad-a1f8-7e70-6bae" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddbd-0d3f-02fb-2959" name="Dwarven Sword" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8dee-e4c3-b5eb-1225" name="Dwarven Sword" hidden="false" targetId="41db-4aac-c922-b286" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6bb-6d59-f69e-1d57" name="Iron Greatsword" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5eb9-014b-fe21-bbfc" name="Iron Greatsword" hidden="false" targetId="cf82-4ef9-4151-925c" type="profile"/>
        <infoLink id="0743-3184-74bc-466a" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="4f1e-f506-6d1e-837e" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b611-18eb-9060-fa1b" name="Steel Battleaxe" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="375a-3037-51a7-c127" name="Steel Battleaxe" hidden="false" targetId="f567-9d31-f97b-0c85" type="profile"/>
        <infoLink id="4368-c990-7cab-63e3" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="df07-95a4-5d8f-ebc2" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a3f-d0ef-9b40-1a01" name="Dwarven Warhammer" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7598-d62e-d214-f445" name="Dwarven Warhammer" hidden="false" targetId="33a2-0193-e40b-c5e1" type="profile"/>
        <infoLink id="60d7-ba66-7df4-32fa" name="Two-Handed Block" hidden="false" targetId="aa94-2a05-4635-c76b" type="rule"/>
        <infoLink id="8109-fc22-9dbd-69fe" name="Cumbersome" hidden="false" targetId="be29-25db-e215-b3b0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b52-21aa-c4f1-b721" name="Dwarven Mace" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6eff-c1d2-056c-f3cc" name="Dwarven Mace" hidden="false" targetId="4298-1615-d890-4294" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f20-c16b-a32b-54db" name="Dwarven War Axe" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8626-e6f3-469b-66d0" name="Dwarven War Axe" hidden="false" targetId="3f4c-62b0-0074-4c96" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecce-3b6e-1347-25ac" name="Draugr: Frost Cloak" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Unique?</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ac-359e-5544-4151" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b2b6-4bd5-120e-4f26" name="Draugr: Frost Cloak" hidden="false" targetId="a0df-04b5-7a9c-336e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="909f-ed2e-331d-8703" name="Bound Sword (Spell)" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="437a-87ee-885d-1365" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f1a5-2d0e-e02f-c292" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
        <infoLink id="0d2f-1f2b-0281-7a2f" name="Bound Sword" hidden="false" targetId="8381-607a-709b-9a4b" type="profile"/>
        <infoLink id="1569-f187-aba8-c195" name="Bound Sword: Weapon Form" hidden="false" targetId="857c-dde4-d41d-b17e" type="profile"/>
        <infoLink id="d071-91c5-d5b2-53af" name="Bound Weapon" hidden="false" targetId="6faa-8b18-79f2-d7c1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0466-b8ea-933e-5dff" name="Flame Cloak" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dbe-9be0-2464-d36a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="27e7-312c-c0b7-29a3" name="Flame Cloak" hidden="false" targetId="a495-5962-0dbb-3c4d" type="profile"/>
        <infoLink id="06df-3e62-e0bf-7265" name="Upkeep" hidden="false" targetId="826a-0482-f398-9eb9" type="rule"/>
        <infoLink id="01a7-8764-9bd0-6a55" name="Attachment (Type)" hidden="false" targetId="e2ae-574a-94ab-3550" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7ec-e512-4a2d-b87a" name="Lightning Bolt" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f9e-6e8e-9175-a05c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d05b-1123-c3da-9ca3" name="Damage Type: Shock" hidden="false" targetId="c757-1849-5b26-4b56" type="rule"/>
        <infoLink id="83e7-486c-a904-9f83" name="Lightning Bolt" hidden="false" targetId="1744-c2ee-fac5-e5e4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="331c-ec05-9a9a-0ddb" name="Ice Spike" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1613-493f-8c74-0c11" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="08af-ca79-0823-c803" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
        <infoLink id="b476-67f3-82d9-e2e7" name="Ice Spike" hidden="false" targetId="cc87-e3a2-8cf6-1ac4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c22-ff70-76bd-96c4" name="Flames" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9795-690c-9ee1-d150" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="25a0-06d2-b739-25ba" name="Magicka Boost (X)" hidden="false" targetId="2597-fb44-57b8-5201" type="rule"/>
        <infoLink id="c463-3a7b-6aa2-5c48" name="Flames" hidden="false" targetId="913e-e7b2-bcf0-bc4b" type="profile"/>
        <infoLink id="c68c-1774-6c72-34af" name="Damage Type: Fire" hidden="false" targetId="e311-031a-d0f0-985c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2260-e304-52c6-1be5" name="Sparks" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a94-0b9f-0d80-cfc0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9536-71de-f3ed-76e5" name="Damage Type: Shock" hidden="false" targetId="c757-1849-5b26-4b56" type="rule"/>
        <infoLink id="2111-916b-56f4-8688" name="Sparks" hidden="false" targetId="de96-d4a9-2a16-b790" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="27a1-c341-d571-cee5" name="Fireball" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3a6-7454-5863-5769" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="67e5-f775-12ff-2e66" name="Damage Type: Fire" hidden="false" targetId="e311-031a-d0f0-985c" type="rule"/>
        <infoLink id="959e-66da-0611-0c2b" name="Fireball" hidden="false" targetId="121b-3188-e654-98d2" type="profile"/>
        <infoLink id="1295-9274-82bd-6d69" name="Area Effect (X&quot;)" hidden="false" targetId="8b30-4913-1be7-6809" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6109-06bb-91d4-9678" name="Chain Lightning" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3147-b2b0-9567-c8bc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="51c7-d6bd-19ab-1cfd" name="Damage Type: Shock" hidden="false" targetId="c757-1849-5b26-4b56" type="rule"/>
        <infoLink id="1882-01cd-1519-31c0" name="Chain Lightning" hidden="false" targetId="9015-7047-50d5-f408" type="profile"/>
        <infoLink id="3cf2-fbc9-f954-cec8" name="Magicka Boost (X)" hidden="false" targetId="2597-fb44-57b8-5201" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7c1-2dc8-20a1-d00e" name="Firebolt" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ee1-c7f8-09e8-f32c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fc8c-66f4-bef6-2ea5" name="Damage Type: Fire" hidden="false" targetId="e311-031a-d0f0-985c" type="rule"/>
        <infoLink id="41f7-f889-b0fd-00c5" name="Firebolt" hidden="false" targetId="c6ec-419a-7f27-f7b5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3269-45ab-39bc-1411" name="Frostbite" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18d7-a37f-e729-8b9a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f6b1-ea35-95e1-68f6" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
        <infoLink id="6fe9-ac1c-9a89-30dc" name="Frostbite" hidden="false" targetId="04fb-9a51-55d9-bd16" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e053-b430-af3d-c9b8" name="Lesser Ward" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea95-0aa8-1a4c-579a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="18f3-d329-6175-97ac" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
        <infoLink id="0066-f215-8e9d-0c59" name="Lesser Ward (Spell Form)" hidden="false" targetId="f499-fad6-0eb1-c780" type="profile"/>
        <infoLink id="2575-d506-a92f-4c8c" name="Ward" hidden="false" targetId="3d9c-60d6-c292-9672" type="rule"/>
        <infoLink id="32f2-717e-1d02-a826" name="Lesser Ward (Shield Form)" hidden="false" targetId="c9cb-a625-42c0-7406" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff76-60b5-6adb-9770" name="Healing Hands" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fa5-c196-60fe-ea82" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7b11-22b5-d3be-5432" name="Magicka Boost (X)" hidden="false" targetId="2597-fb44-57b8-5201" type="rule"/>
        <infoLink id="4b94-e172-6382-cd1d" name="Healing Hands" hidden="false" targetId="b3e9-4d33-a165-597f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c633-7fb6-cead-fcd9" name="Steadfast Ward" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90c3-8999-13c0-1157" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="50cc-c293-38a8-554b" name="Ward" hidden="false" targetId="3d9c-60d6-c292-9672" type="rule"/>
        <infoLink id="4629-f7c6-6c67-2ecb" name="Steadfast Ward (Spell Form)" hidden="false" targetId="2658-7040-739e-9a53" type="profile"/>
        <infoLink id="7146-b539-65fe-f79c" name="Steadfast Ward (Shield Form)" hidden="false" targetId="5895-e13f-33a4-0cf1" type="profile"/>
        <infoLink id="2e29-7215-c205-5aa9" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9d6-85be-1a5b-a351" name="Incinerate" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15fb-ca45-56d3-4a89" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4826-01e6-cdba-33c9" name="Damage Type: Fire" hidden="false" targetId="e311-031a-d0f0-985c" type="rule"/>
        <infoLink id="f56b-0b8b-f402-3350" name="Incinerate" hidden="false" targetId="7d57-fe22-1ed2-664a" type="profile"/>
        <infoLink id="dc53-eb3b-5857-ecfb" name="Magicka Boost (X)" hidden="false" targetId="2597-fb44-57b8-5201" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ad9-06d5-b5b0-3220" name="Fast Healing" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66c9-fa49-a2ce-e682" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1db1-c0ad-df52-56b9" name="Fast Healing" hidden="false" targetId="f7bf-f099-50f1-ddd3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aff6-875e-818e-b326" name="Healing" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="913b-1cec-d5cf-ae0c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7d9d-d794-4737-ce7b" name="Magicka Boost (X)" hidden="false" targetId="2597-fb44-57b8-5201" type="rule"/>
        <infoLink id="d466-744c-c988-af67" name="Healing" hidden="false" targetId="5a5f-8e7b-ce39-fbaa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36f6-f753-461c-25bc" name="Turn Lesser Undead" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5773-bb72-a1b7-061f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ad4e-530e-da7c-ed8e" name="Turn Lesser Undead" hidden="false" targetId="e4db-b2e5-5f75-dc65" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d6b-0526-2362-9722" name="Fury" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad06-86d5-f4db-2299" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="76e0-9e3d-73fe-2a8d" name="Magicka Boost (X)" hidden="false" targetId="2597-fb44-57b8-5201" type="rule"/>
        <infoLink id="c890-9217-c424-70a8" name="Fury" hidden="false" targetId="197d-71ce-1fda-3fb4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09e2-e818-ac33-6e95" name="Fear" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="496b-bdfa-a9d9-7ef5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="70da-2d17-52e2-5266" name="Fear" hidden="false" targetId="3c1b-cfeb-2ac0-3a60" type="profile"/>
        <infoLink id="059d-519d-5ca6-5b57" name="Upkeep" hidden="false" targetId="826a-0482-f398-9eb9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8882-8c2c-edab-6672" name="Rally" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdd5-ab52-c54b-9153" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c7a7-ae55-171a-3815" name="Rally" hidden="false" targetId="aebe-3a77-0968-d679" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6e3-0304-bd51-1d01" name="Calm" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8187-0f62-ee03-c349" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c890-ab75-5704-b31b" name="Calm" hidden="false" targetId="73fc-0bc8-5e18-d5ac" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="731b-8f3e-457a-07c4" name="Courage" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2dd-02d7-9c36-b112" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f3c4-25ab-7e55-901c" name="Courage" hidden="false" targetId="607e-73d6-cb9a-21ea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e79e-6e03-ac9b-18a6" name="Candlelight" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae66-b714-9ed7-d4e6" type="max"/>
      </constraints>
      <rules>
        <rule id="ad4b-ac1f-8511-5068" name="Candlelight Spell Clarification" hidden="false">
          <description>[I believe RAI here is referring to lighting a circle around the caster with a 3&quot; radius, but awaiting an official ruling. In addition, it is intentional that the only cost of this spell is the Upkeep cost].</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ef7a-96a9-117e-bbae" name="Upkeep" hidden="false" targetId="826a-0482-f398-9eb9" type="rule"/>
        <infoLink id="bd0f-94eb-f68d-72bc" name="Candlelight" hidden="false" targetId="6356-67d1-e24d-42d6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10f4-77ec-7c99-5618" name="Lightning Rune" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f91c-be46-ec21-ef6e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2c5f-bf51-f68e-6549" name="Area Effect (X&quot;)" hidden="false" targetId="8b30-4913-1be7-6809" type="rule"/>
        <infoLink id="0c73-6721-fcff-2f0b" name="Lightning Rune" hidden="false" targetId="27a1-c079-bf26-478e" type="profile"/>
        <infoLink id="dea1-e633-471a-f0d5" name="Damage Type: Shock" hidden="false" targetId="c757-1849-5b26-4b56" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a40-f21e-af01-e706" name="Telekinesis" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="baa4-c402-f25f-be62" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5d5b-fc6c-4b94-9196" name="Telekinesis" hidden="false" targetId="532b-a189-70ef-70ab" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad9f-28af-8339-53be" name="Mass Paralysis" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84ac-df61-dddb-d248" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="495e-6962-a933-8712" name="Mass Paralysis" hidden="false" targetId="198d-2dcf-0f2b-90e8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9557-ab50-83aa-fca9" name="Oakflesh" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e455-e7a0-8910-9459" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8017-c7d8-20b1-6692" name="Upkeep" hidden="false" targetId="826a-0482-f398-9eb9" type="rule"/>
        <infoLink id="8b97-884d-b6ec-d4b9" name="Oakflesh" hidden="false" targetId="af46-5554-751e-03ed" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4add-4539-5ed4-07fc" name="Turn Undead" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ab8-7446-0c04-cd8a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c98f-2278-8ecb-d241" name="Turn Undead" hidden="false" targetId="c95e-3998-1a28-7fef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4471-2f82-7332-b042" name="Fire Rune" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8ff-87f7-7d1c-68fe" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bbde-ec8a-0f99-febe" name="Area Effect (X&quot;)" hidden="false" targetId="8b30-4913-1be7-6809" type="rule"/>
        <infoLink id="da87-9f16-74b9-a4ad" name="Fire Rune" hidden="false" targetId="bb25-25e4-f7ec-5efb" type="profile"/>
        <infoLink id="0665-4c47-c7d3-96bd" name="Damage Type: Fire" hidden="false" targetId="e311-031a-d0f0-985c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1c3-d025-491b-704e" name="Frost Rune" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb7f-e246-9863-8f9f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e5f4-73e6-5920-add6" name="Area Effect (X&quot;)" hidden="false" targetId="8b30-4913-1be7-6809" type="rule"/>
        <infoLink id="6eff-c54b-fda4-a047" name="Frost Rune" hidden="false" targetId="adb6-bec7-a2d6-01df" type="profile"/>
        <infoLink id="ca37-c6e9-b8ef-ab2c" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4a9-1938-1dfc-823a" name="Stoneflesh" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7346-9b5f-1afe-b62e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9afb-9017-cf57-cc4c" name="Upkeep" hidden="false" targetId="826a-0482-f398-9eb9" type="rule"/>
        <infoLink id="5d82-abb8-00f8-debf" name="Stoneflesh" hidden="false" targetId="bb62-e843-18a8-fb25" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7f1-767d-dc63-6d61" name="Ironflesh" publicationId="a37b-3a3b-faf7-0732" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b05-1a36-a51d-6cd5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4713-6b5d-c8a9-d321" name="Upkeep" hidden="false" targetId="826a-0482-f398-9eb9" type="rule"/>
        <infoLink id="8187-9cf1-3983-0b9f" name="Ironflesh" hidden="false" targetId="c0f4-eee3-b5f5-170b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2074-d3a3-fbb6-e2ba" name="Raise Zombie" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="276c-22ca-6681-397e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e82d-0446-893d-e911" name="Raise Zombie" hidden="false" targetId="c62a-3f7a-89d7-cae0" type="profile"/>
        <infoLink id="5649-b950-ecb9-f3da" name="Summon Spell Type" hidden="false" targetId="2cf8-68b6-d491-56ce" type="infoGroup"/>
        <infoLink id="906b-af01-4fd6-3382" name="Zombie: Summoned Creature" hidden="false" targetId="afca-4517-3e6b-9e0d" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70d5-aa04-2592-7482" name="Reanimate Corpse" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75f2-028e-2ffb-811e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="284f-55f0-8bba-35a1" name="Reanimate Corpse" hidden="false" targetId="94e1-2cc9-a9ac-6ad8" type="profile"/>
        <infoLink id="4125-25cb-93de-1ecc" name="Summon Spell Type" hidden="false" targetId="2cf8-68b6-d491-56ce" type="infoGroup"/>
        <infoLink id="07b9-cd2a-247e-db5a" name="Reanimated Corpse: Summoned Creature" hidden="false" targetId="1800-1462-b149-538f" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1640-6ade-88d0-6909" name="Clairvoyance" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1088-fb2a-eb34-c86a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="eb78-9147-a17d-8016" name="Clairvoyance" hidden="false" targetId="3eca-9ad7-54f8-2e1e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f90c-2875-9144-b161" name="Soul Trap" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fd7-96cb-99a3-9c50" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1da6-fc8d-933d-0ad7" name="Soul Trap" hidden="false" targetId="fc52-9580-8b08-992d" type="profile"/>
        <infoLink id="0ad0-1671-83d9-2adb" name="Upkeep" hidden="false" targetId="826a-0482-f398-9eb9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c78-951f-c732-9d06" name="Detect Life" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46b9-4f5e-b817-9617" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="05eb-a114-2e0d-954e" name="Detect Life" hidden="false" targetId="c0df-fdd0-78a8-1b42" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2d2-6e21-fd5c-558b" name="Invisibility" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2df3-b0d3-35d6-feb5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7526-4325-54bf-13a1" name="Invisibility" hidden="false" targetId="3553-f656-d97e-7aad" type="profile"/>
        <infoLink id="47bb-7ff2-038b-3336" name="Upkeep" hidden="false" targetId="826a-0482-f398-9eb9" type="rule"/>
        <infoLink id="a117-c5ab-bde9-6ee7" name="Invisible" hidden="false" targetId="aed5-ad3e-11bf-d7da" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4541-b97a-bbb7-998a" name="Repel Lesser Undead" publicationId="bcdd-038f-9aa1-3237" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eff5-83fb-60d2-b264" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="eb8a-6d81-3789-b4ce" name="Repel Lesser Undead" hidden="false" targetId="269b-20c0-4d01-4ad6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe4f-0f06-fb15-4d5e" name="Detect Dead" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9423-c591-c713-7aba" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c8d8-9694-1690-7d3d" name="Detect Dead" hidden="false" targetId="4233-be5a-a41a-6ccf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="475c-c516-1d19-8c9e" name="Conjure Flame Atronach" publicationId="9ac9-edd2-53a7-2d58" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7be6-82dd-9c8f-d52c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8d72-66fb-c847-f379" name="Conjure Flame Atronach" hidden="false" targetId="cf45-a815-c455-549f" type="profile"/>
        <infoLink id="7d11-78df-b029-99fc" name="Summon Spell Type" hidden="false" targetId="2cf8-68b6-d491-56ce" type="infoGroup"/>
        <infoLink id="4ada-4cf7-3523-849d" name="Flame Atronach: Summoned Creature" hidden="false" targetId="8ffc-ec6f-d4f4-f964" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c133-8449-d9b5-c18b" name="Army Faction" publicationId="4d6f-8c48-a5ea-e83c" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e095-31d4-cdbb-6a6d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76d1-edf8-a37d-8f3c" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d6a3-9869-f1f0-db9f" name="Adventurers" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd0e-69b7-c516-eaae" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60e3-27e9-24d8-be8f" type="min"/>
          </constraints>
          <rules>
            <rule id="fcbc-4579-d15a-5bcb" name="Adventurers Party Composition" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false">
              <description>No more than half (50%) of the models in the Party may be from the same path, unless it is the same path as the Party Champion. Models with the Adventurers faction icon may be included as Hirelings in another Party, unless that Party’s composition restrictions specify otherwise.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="e2d9-c764-8f3d-d78f" name="Fortune Hunters" hidden="false" targetId="d254-bc27-0005-47e6" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="6ad1-39cd-3c95-5710" name="Adventurers" hidden="false" targetId="2b45-4245-ce5e-5404" primary="false"/>
            <categoryLink id="362f-42b3-d2b7-8185" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="949d-3d53-f802-2bf3" name="Aldmeri Dominion" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7d9-f0b3-035d-0393" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="213e-acaf-e7eb-d54c" type="min"/>
          </constraints>
          <rules>
            <rule id="3eb4-a8e2-5e03-da5d" name="Aldmeri Dominion Party Composition" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
              <description>At least half (50%) of the models in the Party must be Heroes.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="620d-f0f5-7037-06e7" name="By Ancient Right!" hidden="false" targetId="8550-ba53-5a69-44db" type="rule"/>
            <infoLink id="c407-8116-336a-41e0" name="Enemies of Molag Bal" hidden="false" targetId="48c9-7ce2-5d87-1035" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="86f7-e2c2-30fd-64b2" name="Aldmeri Dominion" hidden="false" targetId="7a4b-b0a8-af97-404b" primary="false"/>
            <categoryLink id="94d7-cd4c-8853-2910" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bca9-22d3-2c89-c812" name="Bandits" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e760-181e-b1ae-1208" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d65-c8cc-499e-1b63" type="min"/>
          </constraints>
          <rules>
            <rule id="c1a2-3f8b-14f2-6d97" name="Bandit Party Composition" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false">
              <description>At least a quarter (25%) of the models in the Party must be from the Path of Might. At least a quarter (25%) of the models in the Party must be Followers. Bandit parties may not recruit any Hireling that is either unique (*), or that belongs to more than one faction.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="7490-bbdf-012c-da99" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
            <categoryLink id="a1ba-436e-0152-cc4d" name="Bandits" hidden="false" targetId="d052-3a4c-7811-5d93" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f675-28a6-b947-2dd1" name="College Of Winterhold" hidden="true" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f39-56f3-737b-57d7" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5379-daf6-55f8-6bf6" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="85a1-492e-a808-8bba" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c6ee-751e-e8e5-492a" name="Daggerfall Covenant" publicationId="aad1-da3a-8e80-9b6b" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27d3-410e-9ff1-ea04" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bd2-d31f-5ba1-4f59" type="min"/>
          </constraints>
          <rules>
            <rule id="d1ff-bb62-1f59-7922" name="Daggerfall Covenant Party Composition" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
              <description>At least a quarter (25%) of the models in the Party must be from the Path of Might. With the exception of the Champion, Daggerfall Covenant Parties may not include more Heroes than Followers (so a Party may contain one Champion, two Heroes, and two  followers models, for example). No more than a quarter (25%) of the party’s models may be Hirelings.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="2b07-8c65-839f-1109" name="Victory Through Unity" hidden="false" targetId="b5dd-ffeb-b252-0aaa" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="7486-5613-a78a-17ef" name="Daggerfall Covenant" hidden="false" targetId="f5a6-4501-1cef-61bd" primary="false"/>
            <categoryLink id="cb78-aa95-92ae-bf2f" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3838-ee29-fe4c-23d1" name="Dark Brotherhood" publicationId="2733-0fd1-3311-3be2" page="" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bf4-bd07-208e-d491" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a036-434b-cb5a-6e25" type="min"/>
          </constraints>
          <rules>
            <rule id="c543-f93e-19a1-cc8b" name="Dark Brotherhood Party Composition" publicationId="2733-0fd1-3311-3be2" hidden="false">
              <description>At least half (50%) of the models in the party must be from the Path of Shadow. At least a quarter (25%) of the models in the party must be Heroes.  Models with the Dark Brotherhood faction icon may be included as Hirelings in another party, unless that party&apos;s composition restrictions specify otherwise.  Dark Brotherhood models cannot be included in the same party as Commander Maro or any Penitus Oculatus model.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="3ceb-07d6-3e84-01ee" name="Clinical Strike" hidden="false" targetId="fb03-6d2d-1535-3a08" type="rule"/>
            <infoLink id="170c-f106-6533-7de6" name="Contract Killers" hidden="false" targetId="44d0-b7fb-9187-b423" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="d1ac-bd27-afa6-9bda" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
            <categoryLink id="321e-bcc9-ea73-2b3a" name="Dark Brotherhood" hidden="false" targetId="1f84-91ee-9af3-80ac" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b13-d81a-9048-0fb2" name="Draugr (Faction)" publicationId="9ac9-edd2-53a7-2d58" page="1" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7826-490f-4795-89a5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3977-b896-9641-83ee" type="min"/>
          </constraints>
          <rules>
            <rule id="4e9f-ec9b-7691-bc73" name="Draugr Objectives &amp; Treasure" publicationId="9ac9-edd2-53a7-2d58" page="1" hidden="false">
              <description>A Draugr Party strives to protect its ancestral horde, and treats all Master Chest Objectives as Strategic Objectives. In addition, Draugr models do not receive a Treasure Card when they solve a Puzzle Objective. In addition, models whose Primary Faction is Draugr may never search Treasure Tokens unless required to complete a Special Quest, nor can they receive Treasure Cards by any means.
- In Delve Mode games, Treasure Tokens are placed as normal, even though they might not be used by the Draugr player.
- In Battle Mode games, if the scenario uses the Treasure special rules, a Draugr Party gains 1 Victory Point for every three Treasure Tokens still in play when the game ends.</description>
            </rule>
            <rule id="1bfb-5787-6351-5fc1" name="Draugr Party Composition" publicationId="9ac9-edd2-53a7-2d58" page="4" hidden="false">
              <description>The Party Champion must be the Death Lord, Overlord, or Dragon Priest with the highest total Septim value – note that some models have the Born Leader rule, and if several have this rule, the one with the highest total cost takes precedence. Draugr Parties cannot include Hirelings except for Necromancers, Dragons, Skeevers, and Frostbite Spiders. No more than a quarter (25%) of the Party’s models may be Hirelings. Draugr Faction Heroes cannot choose Upgrade Cards – their abilities are listed on their profile card in the same way as Henchmen. However, any Draugr Faction Hero can choose one Upgrade from the options that follow, at the listed cost in Septims. Make a note of which Upgrade (if any) your Heroes possess at the start of the game.</description>
            </rule>
            <rule id="5824-c51c-0e91-d0f7" name="Draugr Quests" publicationId="9ac9-edd2-53a7-2d58" page="1" hidden="false">
              <description>Instead of drawing a Quest Card at the start of the game, a Draugr Party will roll a Quest from the following table [see page 2 of Draugr Faction Rules]. Roll [GREEN] twice, once for the Y axis, and once for the X axis. When a Quest is complete, roll another, just like drawing Quest Cards. Draugr can complete Radiant and Special Quest Events as normal. However, each time they are prompted to search for a Special Quest Item, they must discard any normal Treasure Card drawn.</description>
            </rule>
            <rule id="8078-b173-7abe-5a2f" name="Draugr Faction Upgrades" publicationId="9ac9-edd2-53a7-2d58" page="4" hidden="false">
              <description>Draugr do not use Equipment and other Upgrade cards (though they may take Draugr Faction upgrades), instead having their Attacks noted on their Character Sheets. As such, Draugr Heroes cannot have their equipment stolen (e.g. with pickpocket) or removed by any means. They are also free to switch between any Item and/or Spell listed on their Character Sheet without needing to use a Swap Items Action. Note that Draugr Faction Heroes do not have inventories, so they cannot be armed with two or more weapons that require two hands to use. However, they never require a Hand ‘slot’ to use a Spell.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="e73b-c5ed-af8a-9f8b" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
            <categoryLink id="de4e-17c8-2031-cd68" name="Draugr (Faction)" hidden="false" targetId="31ea-0b74-c0db-90e0" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="03b8-d846-d949-fc55" name="Ebonheart Pact" publicationId="aad1-da3a-8e80-9b6b" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f15b-29df-131f-c885" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9fa-ffac-0257-2996" type="min"/>
          </constraints>
          <rules>
            <rule id="1931-fe74-c8cd-422c" name="Ebonheart Pact Party Composition" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
              <description>At least a quarter (25%) of the models in the Party must be from the Path of Might. With the exception of the Champion, Daggerfall Covenant Parties may not include more Heroes than Followers (so a Party may contain one Champion, two Heroes, and two Followers models, for example). No more than a quarter (25%) of the Party’s models may be Hirelings.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="5ac8-f4e3-6e70-1b27" name="Stubborn" hidden="false" targetId="79a7-54e0-8489-7b66" type="rule"/>
            <infoLink id="3c9d-246d-370f-e07c" name="Wrathful" hidden="false" targetId="e117-73e7-eb3e-b208" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="2b16-f6de-fe6e-944e" name="Ebonheart Pact" hidden="false" targetId="328b-1d75-65e2-424b" primary="false"/>
            <categoryLink id="e80f-6b2d-4aa9-d8d4" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6890-bf2c-fee7-ea81" name="Followers of Molag Bal" publicationId="aad1-da3a-8e80-9b6b" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f27f-6ce4-e27b-09b6" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2060-842c-d90b-ebfc" type="min"/>
          </constraints>
          <rules>
            <rule id="5de2-da8b-8392-a766" name="Followers of Molag Bal Party Composition" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
              <description>The Followers of Molag Bal treat all Undead, Vampire, and Necromancer models in the Party as Faction Heroes or Followers. Up to one Hero of the Adventurers faction may be recruited as a Faction Hero. This Party may not recruit models from the Aldmeri Dominion, Daggerfall Covenant, or Ebonheart Pact Factions, even if those models might ordinarily be recruited (because they share a Faction such as Adventurers, for example).</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="808d-c2b7-d367-50c3" name="Armies of Unlife" hidden="false" targetId="33ad-d197-7787-2e32" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="202a-4915-eac0-cb48" name="Followers of Molag Bal" hidden="false" targetId="89c7-846f-c20d-7174" primary="false"/>
            <categoryLink id="b66e-9b6f-c37b-b748" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a41-4348-2857-17c1" name="Hold Guards" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6438-5921-65fc-92fd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31a5-f520-8315-c9d2" type="min"/>
          </constraints>
          <rules>
            <rule id="47ed-3ab7-288a-36b1" name="Hold Guards Party Composition" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
              <description>At least half (50%) of the models in the Party must be from the Path of Might. At least half (50%) of the models in the Party must be Followers. No more than half (50%) of the models in the Party may be Hirelings.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="40e8-f651-0c33-9a36" name="Jarl&apos;s Justice" hidden="false" targetId="47c6-a982-db1e-07e7" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="67bd-ea0e-2e07-c929" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
            <categoryLink id="e62b-152e-b314-2b53" name="Hold Guards" hidden="false" targetId="8571-e171-abd1-033f" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a42d-5cd6-77d3-e140" name="Imperial Legion" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cb2-9536-5dd5-5129" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f37-be60-4aad-3344" type="min"/>
          </constraints>
          <rules>
            <rule id="3971-e95e-bfe4-2678" name="Imperial Legion Party Composition" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false">
              <description>At least a quarter (25%) of the models in the Party must be from the Path of Might.  With the exception of the Champion, Imperial Legion parties may not include more Heroes than Followers (for example, a Party may contain one Champion, two Heroes, and two Followers models).  No more than a quarter (25%) of the Party’s models may be Hirelings.  No model in an Imperial Legion Party may purchase an Amulet of Talos, nor may they ever benefit from a Blessing of Talos.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="7ef0-b498-e3f3-d68f" name="Shield Drill" hidden="false" targetId="72b4-b130-ee4e-fbbe" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="2f66-0270-d5cf-6e8b" name="Imperial Legion" hidden="false" targetId="88ba-c208-bba9-5e1e" primary="false"/>
            <categoryLink id="d23c-7f39-65e6-507e" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="989b-4227-9d20-dbae" name="Nightingales" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b045-a56f-f1d5-79f1" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8338-c5e3-2aa4-5817" type="min"/>
          </constraints>
          <rules>
            <rule id="1ee2-64d9-ab43-cfad" name="Nightingales Party Composition" publicationId="2733-0fd1-3311-3be2" hidden="false">
              <description>Only three Heroes bear the Nightingales faction icon.  A party that includes all three Nightingales Heroes must choose Nightingales as its Primary Faction. A Nightingales party may select any number of Follower Hirelings but may not include any other Heroes. Models with the Nightingales faction icon may be included as hirelings in another party, unless that party&apos;s composition restrictions specify otherwise.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="211b-5509-2231-6981" name="Agent Ability" hidden="false" targetId="c149-799d-7c08-361e" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="0610-717b-d26d-36f0" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
            <categoryLink id="ce4a-0178-4ad1-01e7" name="Nightingales" hidden="false" targetId="5594-acf1-76dc-5206" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="00de-a491-fd7e-bcca" name="Stormcloaks" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f91a-7949-6010-cb6c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="768c-e6b0-aaee-90fe" type="min"/>
          </constraints>
          <rules>
            <rule id="e3ca-19c6-73e6-8c80" name="Stormcloaks Party Composition" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false">
              <description>At least half (50%) of the models in the Party must be from the Path of Might. At least a quarter (25%) of the models in the Party must be Followers. The Party may include no more than one Hireling model for every Faction Hero. No more than a quarter (25%) of the models in the Party may be of the Dunmer (Dark Elves) race.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="dee2-b714-f4c5-fedf" name="Might Of Arms" hidden="false" targetId="9107-8bfe-1f4c-59f1" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="c343-47d5-064b-ff47" name="Stormcloaks" hidden="false" targetId="d77c-5e80-37d4-883b" primary="false"/>
            <categoryLink id="b454-d6ce-5d67-08d1" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2e3c-5b30-f710-890b" name="The Blades" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ac9-6aba-9591-a8f2" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9899-6fe3-cbac-1fa1" type="min"/>
          </constraints>
          <rules>
            <rule id="a79e-6be4-4205-006b" name="The Blades Party Composition" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false">
              <description>At lest half (50%) of the models in the Party must be Heroes. Models with the Blades faction icon may be included as Hirelings in another Party, unless that Party’s composition restrictions specify otherwise. Blades models cannot be included in the same party as a Thalmor, Third Aldmeri Dominion, or a Dragon model.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="4c74-3cbb-b4ae-92af" name="Dragonslayers" hidden="false" targetId="ce8a-6dc8-5d17-d68f" type="rule"/>
            <infoLink id="7d45-dbe8-cc86-d128" name="The Bigger They Are..." hidden="false" targetId="0f22-1a2e-6b53-dca7" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="fc5e-2d5b-f7d5-406b" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
            <categoryLink id="d890-a3e2-194e-a162" name="The Blades" hidden="false" targetId="33d2-88f5-d917-7106" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ead-7f3e-4bda-5072" name="Thieves&apos; Guild" hidden="true" collective="false" import="true" type="upgrade">
          <comment>Unreleased</comment>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a2b-d533-eeda-428e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b3a-36d5-b332-4245" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e667-1128-fd8e-13c6" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
            <categoryLink id="011b-8b99-e7fa-b0c3" name="Thieves&apos; Guild" hidden="false" targetId="4347-a391-1fca-ce31" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b05e-c708-d617-0ccd" name="Neutrals (Debug)" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="true" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78eb-2c1d-4b03-fa7d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e275-5cc6-f737-128f" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0623-5d5f-e8d0-a033" name="Adventurers" hidden="false" targetId="2b45-4245-ce5e-5404" primary="false"/>
            <categoryLink id="e8b7-b37d-4e3f-8f55" name="Army Faction" hidden="false" targetId="6a5a-a22b-d68a-2675" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="77fb-6f37-f1df-9d41" name="Equipment" hidden="false" collective="false" import="true">
      <infoLinks>
        <infoLink id="b95c-5701-7a35-9a8e" name="Equipment Skill Restriction" hidden="false" targetId="4b68-6303-f6f3-baab" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="21db-8520-f00e-775f" name="Additional Inventory" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23b8-17cd-4bee-8c67" type="max"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="9aa1-b6c3-fc10-951b" name="Additional Inventory" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="5695-689d-cc6a-e48f" name="Additional Weapons" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ece-6213-1e3c-df77" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="b3c7-0a86-4236-9b3b" name="Additional Weapon Attachments" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f17-8560-a8da-0b88" type="max"/>
                      </constraints>
                      <entryLinks>
                        <entryLink id="be95-1064-ecc4-7d8a" name="Weapon Attachments" hidden="false" collective="false" import="true" targetId="5879-58a1-2038-2d2d" type="selectionEntryGroup"/>
                      </entryLinks>
                      <costs>
                        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                  <entryLinks>
                    <entryLink id="f198-38e6-804d-1785" name="One-Handed Weapons" hidden="false" collective="false" import="true" targetId="99eb-4c90-424e-ecd2" type="selectionEntryGroup"/>
                    <entryLink id="3a7f-220b-083a-f829" name="Two-Handed Weapons" hidden="false" collective="false" import="true" targetId="eafc-7cdb-5712-6bca" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="91f7-ed52-cc26-2444" name="Additional Armors" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdb6-55b2-d886-49a3" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="24b5-ceb9-22af-becd" name="Additional Armor Attachments" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86f3-7abc-7645-590a" type="max"/>
                      </constraints>
                      <entryLinks>
                        <entryLink id="013f-2f38-426c-414f" name="Armor Attachments" hidden="false" collective="false" import="true" targetId="752f-f14c-d0e4-1651" type="selectionEntryGroup"/>
                      </entryLinks>
                      <costs>
                        <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                  <entryLinks>
                    <entryLink id="961e-8bbf-ad03-ed48" name="Armors" hidden="false" collective="false" import="true" targetId="a7ae-6002-c698-c59e" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fea5-07ee-2090-a00f" name="Additional Staves" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="283b-5e89-e753-2ea9" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="1222-112e-38a5-52df" name="One-Handed Staves" hidden="false" collective="false" import="true" targetId="06f5-97a8-3d86-613f" type="selectionEntryGroup"/>
                    <entryLink id="fe89-ff1f-5ebd-3c67" name="Two-Handed Staves" hidden="false" collective="false" import="true" targetId="e32a-d6c3-dc3a-c6ed" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="59e1-6cff-96d2-b027" name="Additional Shields" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47bc-0101-e67c-4859" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="51a9-6160-0b92-faab" name="Shields" hidden="false" collective="false" import="true" targetId="60ed-daf2-01db-e86e" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="19ae-782f-b17a-1b09" name="Additional Items" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a55-29e1-54b9-9779" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="290f-39b3-651b-1aca" name="Quick Slot Items" hidden="false" collective="false" import="true" targetId="1c2b-98e7-da84-737a" type="selectionEntryGroup"/>
                    <entryLink id="3049-7a7b-cd1b-5dbe" name="One-Handed Items" hidden="false" collective="false" import="true" targetId="8f2f-1152-e0ab-6726" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="93d9-79ae-a3b1-f0a6" name="Additional Spells" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="084d-e7c9-613a-b668" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="a294-db34-fabd-ae23" name="Spells" hidden="false" collective="false" import="true" targetId="8a0d-94f4-f0f7-e285" type="selectionEntryGroup"/>
                    <entryLink id="439c-16b6-78f6-0656" name="Armor Attachment Spells" hidden="false" collective="false" import="true" targetId="6158-2e11-5ae8-f913" type="selectionEntryGroup"/>
                    <entryLink id="905f-abd3-c0ca-206c" name="Quick Slot Spells" hidden="false" collective="false" import="true" targetId="5951-3d08-b70f-e0c2" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cd6e-0b03-1cc2-4dce" name="Additional Dragon Shouts" hidden="true" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="false">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca71-7b4a-9967-eaae" type="instanceOf"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bba-8c70-ca45-e74a" type="max"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="a5dd-e256-a1cf-6dce" name="Dragon Shouts" hidden="false" collective="false" import="true" targetId="9dcd-bd06-1632-8ed1" type="selectionEntryGroup"/>
                  </entryLinks>
                  <costs>
                    <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e836-50ba-0759-d032" name="Armor Slot (max 1)" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3cd3-6592-6977-713b" name="Show Armor Enchantments/Attachments" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ec4-c247-8bd9-0321" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="c978-8544-5045-68a5" name="Armor Enchantments" hidden="false" collective="false" import="true" targetId="d8f4-6cca-bf2a-0106" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95f4-797d-1a47-cb3d" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5166-23ec-d46b-b853" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="e32e-9b30-aa72-47e6" name="Armor Attachments" hidden="false" collective="false" import="true" targetId="752f-f14c-d0e4-1651" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a45e-62d9-394e-8378" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cc4-a6c0-3733-677d" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="f9ee-018e-ce1b-ee14" name="Armor Attachment Spells" hidden="false" collective="false" import="true" targetId="6158-2e11-5ae8-f913" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca96-4674-ce56-e949" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac05-a4e2-f80e-f214" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="bec1-eda2-3494-6119" name="Armors" hidden="false" collective="false" import="true" targetId="a7ae-6002-c698-c59e" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e86a-abde-7935-c37d" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b146-b44b-d7fd-7231" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ba3c-b441-d36a-8bee" name="One-Handed Slot (max 2)" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee8f-bea7-90ca-21bc" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4a7-d766-2928-948f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0a1-83a5-336e-6dec" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a187-eceb-308f-fa75" name="Show Weapon Enchantments" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0612-7009-1b59-94f6" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="e7e5-a03c-6b08-c90d" name="Weapon Enchantments" hidden="false" collective="false" import="true" targetId="3ae5-f30b-7167-ffb3" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9e0-cbea-12b7-fa7b" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="22f5-0ab2-8375-1dd4" name="One-Handed Weapons" hidden="false" collective="false" import="true" targetId="99eb-4c90-424e-ecd2" type="selectionEntryGroup"/>
            <entryLink id="92cb-dd58-22c3-4fda" name="Spells" hidden="false" collective="false" import="true" targetId="8a0d-94f4-f0f7-e285" type="selectionEntryGroup"/>
            <entryLink id="72f2-0570-95e8-61cc" name="One-Handed Staves" hidden="false" collective="false" import="true" targetId="06f5-97a8-3d86-613f" type="selectionEntryGroup"/>
            <entryLink id="048d-1bc1-0d37-c46a" name="Shields" hidden="false" collective="false" import="true" targetId="60ed-daf2-01db-e86e" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c70-6038-e752-1465" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b513-dfef-9071-8d85" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="2269-32c1-aaac-38d3" name="One-Handed Items" hidden="false" collective="false" import="true" targetId="8f2f-1152-e0ab-6726" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4a37-0412-3046-f46a" name="Quick Slots (max 2)" hidden="false" collective="false" import="true">
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b7fd-4d1f-7ee7-2c7b" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="name" value="Quick Slots (max 3)"/>
                <modifier type="set" field="6964-a886-61ec-1a70" value="3.0"/>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="54df-deb0-bc89-bd29" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="increment" field="6964-a886-61ec-1a70" value="1.0"/>
                <modifier type="set" field="name" value="Quick Slots (max increased &gt; 2)"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6964-a886-61ec-1a70" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f2fb-56e0-ac69-0c03" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="9105-bbf2-459f-6909" name="Quick Slot Items" hidden="false" collective="false" import="true" targetId="1c2b-98e7-da84-737a" type="selectionEntryGroup"/>
            <entryLink id="c18c-65df-8b9b-87bf" name="Dragon Shouts" hidden="true" collective="false" import="true" targetId="9dcd-bd06-1632-8ed1" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ca71-7b4a-9967-eaae" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="aca1-fa9b-2243-232c" name="Quick Slot Spells" hidden="false" collective="false" import="true" targetId="5951-3d08-b70f-e0c2" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ee8f-bea7-90ca-21bc" name="Two-Handed Slot (max 1)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0e9-0349-8a10-66d1" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cec-6de9-6031-726c" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f917-3d68-aec4-d12a" name="Show Weapon Enchantments/Attachments" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26ff-13a6-dced-4a8a" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f718-d847-53ff-916e" type="min"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup id="2748-931f-d86e-b05d" name="Weapon Attachments" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b05-320e-bf6c-7938" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fee5-b76f-f153-5e15" type="min"/>
                  </constraints>
                  <entryLinks>
                    <entryLink id="d32e-09c8-603f-b46a" name="Glass Arrows" hidden="true" collective="false" import="true" targetId="d444-8501-0c27-c2c5" type="selectionEntry">
                      <modifiers>
                        <modifier type="set" field="hidden" value="false">
                          <conditions>
                            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e991-bd09-65f0-2451" type="atLeast"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </entryLink>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="38a7-f7d9-ef96-717b" name="Weapon Enchantments" hidden="false" collective="false" import="true" targetId="3ae5-f30b-7167-ffb3" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f02-c807-4f3c-c031" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6399-7ac7-5834-09fc" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="356f-67b6-a7e6-ad97" name="Two-Handed Weapons" hidden="false" collective="false" import="true" targetId="eafc-7cdb-5712-6bca" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfe6-ef77-fa41-6bd6" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f84-4bd1-d2c8-daa9" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="cc21-2098-e211-fde2" name="Two-Handed Staves" hidden="false" collective="false" import="true" targetId="e32a-d6c3-dc3a-c6ed" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e48-9ac1-9167-ced0" type="max"/>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a51-7f98-f17e-97fd" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="89f7-ba66-4381-aa6d" name="Champion" publicationId="4d6f-8c48-a5ea-e83c" page="91" hidden="false" collective="false" import="true" defaultSelectionEntryId="9bb6-43ae-1f58-ba79">
      <categoryLinks>
        <categoryLink id="14aa-5666-7dc0-12fe" name="New CategoryLink" hidden="false" targetId="ea16-f8fd-dd67-9fad" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9bb6-43ae-1f58-ba79" name="Champion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c4d-a76d-91a8-71fb" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a2b-e663-e68d-6e2a" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8700-d6b0-e4d9-3dd0" name="Champion" hidden="false" targetId="ea16-f8fd-dd67-9fad" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="99eb-4c90-424e-ecd2" name="One-Handed Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="2708-fbe7-a66e-49cc" name="Blade Of Woe" hidden="true" collective="false" import="true" targetId="c03d-4651-0fcd-e25f" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e44-a15b-63d2-b4ed" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="3a1d-5374-b334-5e0a" name="Blades Sword" hidden="true" collective="false" import="true" targetId="354b-c2d2-333e-9a8f" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="33d2-88f5-d917-7106" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="56ce-539e-235d-86f3" name="Iron Throwing Knife" hidden="false" collective="false" import="true" targetId="7fe2-0639-9e62-7ca7" type="selectionEntry"/>
        <entryLink id="5cc7-ff32-3ce4-14eb" name="Orcish Sword" hidden="false" collective="false" import="true" targetId="3daf-5734-5be8-0e02" type="selectionEntry">
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="8.0"/>
          </costs>
        </entryLink>
        <entryLink id="a485-a8b1-2b3b-15cb" name="Ebony Dagger" hidden="false" collective="false" import="true" targetId="c11d-a4ea-0258-ea1e" type="selectionEntry"/>
        <entryLink id="cf59-558d-81ca-c7c2" name="Skyforge Dagger" hidden="false" collective="false" import="true" targetId="2ead-75e0-855d-cd0f" type="selectionEntry"/>
        <entryLink id="efeb-0f64-35a0-23af" name="Scimitar" hidden="false" collective="false" import="true" targetId="127a-fc06-225d-66ea" type="selectionEntry"/>
        <entryLink id="c549-2bf4-6e34-a389" name="Skyforge Sword" hidden="false" collective="false" import="true" targetId="4dc7-8d71-e109-1be6" type="selectionEntry"/>
        <entryLink id="3ea1-fe29-f4a9-4e92" name="Orcish Dagger" hidden="false" collective="false" import="true" targetId="764f-845a-3cb6-f327" type="selectionEntry"/>
        <entryLink id="5ac2-7061-0e0c-bc77" name="Skyforge War Axe" hidden="false" collective="false" import="true" targetId="3b98-ca83-2e72-bbc0" type="selectionEntry"/>
        <entryLink id="4e95-24e0-06e8-fee9" name="Orcish War Axe" hidden="false" collective="false" import="true" targetId="43fc-95e2-2268-8428" type="selectionEntry"/>
        <entryLink id="e0f9-6c84-ee51-f5a9" name="Iron War Axe" hidden="false" collective="false" import="true" targetId="87ab-5fdd-3138-73bf" type="selectionEntry"/>
        <entryLink id="23a7-2283-236f-2d05" name="Dwarven Dagger" hidden="false" collective="false" import="true" targetId="7532-5a5f-ff50-7d9a" type="selectionEntry"/>
        <entryLink id="4a8a-aab0-44db-9207" name="Iron Dagger" hidden="false" collective="false" import="true" targetId="db5b-f220-e2e2-c1f1" type="selectionEntry"/>
        <entryLink id="0fd7-5752-dd39-f50c" name="Steel War Axe" hidden="false" collective="false" import="true" targetId="4671-0f73-311d-d607" type="selectionEntry"/>
        <entryLink id="f519-933d-a05a-2db6" name="Iron Sword" hidden="false" collective="false" import="true" targetId="833c-3b30-8c53-3578" type="selectionEntry"/>
        <entryLink id="15d8-89fd-cce5-a80c" name="Steel Mace" hidden="false" collective="false" import="true" targetId="4602-6a9e-831d-6a85" type="selectionEntry"/>
        <entryLink id="6d87-7ac5-c521-b201" name="Iron Mace" hidden="false" collective="false" import="true" targetId="07f8-2c13-c089-966f" type="selectionEntry"/>
        <entryLink id="edef-bf02-679f-26af" name="Pickaxe" hidden="false" collective="false" import="true" targetId="62d5-e118-a3a6-2175" type="selectionEntry"/>
        <entryLink id="4aec-cd2d-c5a7-61e9" name="Imperial Sword" hidden="false" collective="false" import="true" targetId="175f-ac7e-d359-1824" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="00de-a491-fd7e-bcca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="95d2-062b-b379-6bf6" name="Steel Dagger" hidden="false" collective="false" import="true" targetId="943c-58dc-288a-8805" type="selectionEntry"/>
        <entryLink id="43b7-7501-6697-ef8c" name="Elven Sword" hidden="false" collective="false" import="true" targetId="c5c3-80e2-17d4-f0d0" type="selectionEntry"/>
        <entryLink id="9b62-2bcf-fce7-13bc" name="Orcish Mace" hidden="false" collective="false" import="true" targetId="6667-4bc9-11d3-57f9" type="selectionEntry"/>
        <entryLink id="3fc5-4f73-9f60-ca3d" name="Elven Dagger" hidden="false" collective="false" import="true" targetId="276f-8bbc-5214-0e4e" type="selectionEntry"/>
        <entryLink id="d7ed-7008-fddf-6313" name="Dwarven Sword" hidden="false" collective="false" import="true" targetId="ddbd-0d3f-02fb-2959" type="selectionEntry"/>
        <entryLink id="0501-f1a0-3f04-eb4b" name="Dwarven Mace" hidden="false" collective="false" import="true" targetId="6b52-21aa-c4f1-b721" type="selectionEntry"/>
        <entryLink id="7fb8-a887-a5f7-7cb7" name="Dwarven War Axe" hidden="false" collective="false" import="true" targetId="7f20-c16b-a32b-54db" type="selectionEntry"/>
        <entryLink id="504a-5505-d7fe-05f6" name="Steel War Axe Of Cowardice" hidden="true" collective="false" import="true" targetId="65ad-968c-d60a-3b47" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e64-fc01-fdbb-88a4" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4227-a9cf-c144-1819" name="Grimsever" hidden="true" collective="false" import="true" targetId="48a1-e1cb-7be6-c378" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff78-9b9f-a3a4-13ec" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8a0d-94f4-f0f7-e285" name="One-Hand Spells" hidden="false" collective="false" import="true">
      <infoLinks>
        <infoLink id="6276-d4ab-c69e-8583" name="Spells And Shouts" hidden="false" targetId="be8e-05e5-5bdf-5343" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="08ed-836c-9045-d530" name="Lightning Bolt" hidden="false" collective="false" import="true" targetId="c7ec-e512-4a2d-b87a" type="selectionEntry"/>
        <entryLink id="57ee-5618-f8a7-8d14" name="Ice Spike" hidden="false" collective="false" import="true" targetId="331c-ec05-9a9a-0ddb" type="selectionEntry"/>
        <entryLink id="6874-3b33-3c7e-3f61" name="Flames" hidden="false" collective="false" import="true" targetId="0c22-ff70-76bd-96c4" type="selectionEntry"/>
        <entryLink id="419a-e8c9-dba9-2f7f" name="Sparks" hidden="false" collective="false" import="true" targetId="2260-e304-52c6-1be5" type="selectionEntry"/>
        <entryLink id="2c49-e57f-9093-6857" name="Fireball" hidden="false" collective="false" import="true" targetId="27a1-c341-d571-cee5" type="selectionEntry"/>
        <entryLink id="2476-73e2-5e3c-16e1" name="Chain Lightning" hidden="false" collective="false" import="true" targetId="6109-06bb-91d4-9678" type="selectionEntry"/>
        <entryLink id="f34f-a0a9-9b6c-6179" name="Firebolt" hidden="false" collective="false" import="true" targetId="a7c1-2dc8-20a1-d00e" type="selectionEntry"/>
        <entryLink id="ba2a-5508-202b-52c4" name="Frostbite" hidden="false" collective="false" import="true" targetId="3269-45ab-39bc-1411" type="selectionEntry"/>
        <entryLink id="11fe-c6f0-205f-ff31" name="Healing Hands" hidden="false" collective="false" import="true" targetId="ff76-60b5-6adb-9770" type="selectionEntry"/>
        <entryLink id="0f80-9e43-0cb8-1067" name="Incinerate" hidden="false" collective="false" import="true" targetId="f9d6-85be-1a5b-a351" type="selectionEntry"/>
        <entryLink id="5f79-6dfd-ef15-6728" name="Fast Healing" hidden="false" collective="false" import="true" targetId="7ad9-06d5-b5b0-3220" type="selectionEntry"/>
        <entryLink id="8ead-c227-e48a-2a52" name="Healing" hidden="false" collective="false" import="true" targetId="aff6-875e-818e-b326" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="d8f4-6cca-bf2a-0106" name="Armor Enchantments" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="21b1-76eb-defc-7178" name="Armor Enchantment: Dwindling Fire" hidden="false" collective="false" import="true" targetId="35d9-fe42-bd3b-24d3" type="selectionEntry"/>
        <entryLink id="7ef7-820f-213c-c72b" name="Armor Enchantment: Dwindling Frost" hidden="false" collective="false" import="true" targetId="26e3-fd02-2f1a-3245" type="selectionEntry"/>
        <entryLink id="8495-fc5c-9c6c-0ecb" name="Armor Enchantment: Dwindling Shock" hidden="false" collective="false" import="true" targetId="f544-ffb1-af1b-8686" type="selectionEntry"/>
        <entryLink id="393b-53fe-08c7-dae6" name="Armor Enchantment: Fortify Conjuration" hidden="false" collective="false" import="true" targetId="3adc-9003-0920-8562" type="selectionEntry"/>
        <entryLink id="e82e-561d-51a2-32a3" name="Armor Enchantment: Fortify Heavy Armor" hidden="false" collective="false" import="true" targetId="dab8-177d-bb91-fffb" type="selectionEntry"/>
        <entryLink id="4341-8f68-0fed-5169" name="Armor Enchantment: Fortify Illusion" hidden="false" collective="false" import="true" targetId="eb89-073d-ebd6-1618" type="selectionEntry"/>
        <entryLink id="0d95-22a3-1b40-10dc" name="Armor Enchantment: Fortify Light Armor" hidden="false" collective="false" import="true" targetId="b63d-ea73-47c9-9060" type="selectionEntry"/>
        <entryLink id="8774-9665-850a-0c3a" name="Armor Enchantment: Fortify Lockpicking" hidden="false" collective="false" import="true" targetId="1406-8cd3-31d0-f1af" type="selectionEntry"/>
        <entryLink id="8e8e-28ad-e4c2-2352" name="Armor Enchantment: Fortify Pickpocket" hidden="false" collective="false" import="true" targetId="63f9-1600-74ad-b1ec" type="selectionEntry"/>
        <entryLink id="1f7b-b818-04c8-2fc1" name="Armor Enchantment: Fortify Restoration" hidden="false" collective="false" import="true" targetId="fafd-fc7d-3447-fc86" type="selectionEntry"/>
        <entryLink id="43e4-b0c3-3fa3-1fdc" name="Armor Enchantment: Muffle" hidden="false" collective="false" import="true" targetId="e23c-1675-e116-f35c" type="selectionEntry"/>
        <entryLink id="fe3d-2dcf-b839-a245" name="Armor Enchantment: Poison Resistance" hidden="false" collective="false" import="true" targetId="5edf-abbd-5b2e-f33b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9dcd-bd06-1632-8ed1" name="Dragon Shouts" hidden="false" collective="false" import="true">
      <infoLinks>
        <infoLink id="73c0-5317-3c9d-e395" name="Spells And Shouts" hidden="false" targetId="be8e-05e5-5bdf-5343" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="481e-c7ae-46c3-cce9" name="Unrelenting Force" hidden="false" collective="false" import="true" targetId="e8de-83d5-e684-093d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0320-44b0-9397-0f65" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="52a3-565b-4554-736c" name="Fire Breath" hidden="false" collective="false" import="true" targetId="8217-69b7-79c4-2ea7" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6119-a6c8-2eb1-6092" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e147-51ed-5b42-df9a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="df6d-433c-35c9-8eae" name="Frost Breath" hidden="false" collective="false" import="true" targetId="05bb-f750-533b-d5d8" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6119-a6c8-2eb1-6092" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c145-c8e9-3a9d-8113" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="97f5-c937-5fd8-dcfe" name="Whirlwind Sprint" hidden="false" collective="false" import="true" targetId="747a-3c2a-8cdb-9605" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6119-a6c8-2eb1-6092" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1f1-2d36-6f8d-c2f4" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0ecd-2c81-82a3-09fe" name="Become Ethereal" hidden="false" collective="false" import="true" targetId="2ebc-d860-e111-a849" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6119-a6c8-2eb1-6092" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1566-ca5a-9c92-2dc5" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3a7b-e434-c879-9d71" name="Elemental Fury" hidden="false" collective="false" import="true" targetId="8196-1d2a-faeb-ba7f" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6119-a6c8-2eb1-6092" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9eb-b469-4d67-b7f8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="591a-5a3b-1c70-32e9" name="Aura Whisper" hidden="false" collective="false" import="true" targetId="482d-5769-7110-30ea" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6119-a6c8-2eb1-6092" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47ac-4a90-3d59-55e7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="061e-3ec7-28a5-9a00" name="Animal Allegiance" hidden="false" collective="false" import="true" targetId="5d20-6c7c-76a7-880a" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6119-a6c8-2eb1-6092" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aea2-a871-75fa-9727" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f8fb-4fcb-c651-3feb" name="Throw Voice" hidden="false" collective="false" import="true" targetId="663f-f67b-4f79-6fcf" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6119-a6c8-2eb1-6092" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2477-a98f-8af4-6459" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="60ed-daf2-01db-e86e" name="Shields" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="8b20-e024-4fa5-8f04" name="Aetherial Shield" hidden="false" collective="false" import="true" targetId="9d62-0e85-d4ea-8e88" type="selectionEntry"/>
        <entryLink id="4257-27dc-58b5-8fa0" name="Dwarven Shield" hidden="false" collective="false" import="true" targetId="0278-5893-a603-acb7" type="selectionEntry"/>
        <entryLink id="b3d1-7283-3c5e-8ac8" name="Wooden Shield" hidden="false" collective="false" import="true" targetId="0940-fd39-9d96-2571" type="selectionEntry"/>
        <entryLink id="76af-c16f-362f-2b90" name="Orcish Shield" hidden="false" collective="false" import="true" targetId="372e-42d9-1b94-7967" type="selectionEntry"/>
        <entryLink id="a329-f91e-89f8-c162" name="Banded Iron Shield" hidden="false" collective="false" import="true" targetId="91dd-5fa2-49d0-42b6" type="selectionEntry"/>
        <entryLink id="8566-c8e2-a176-e318" name="Hide Shield" hidden="false" collective="false" import="true" targetId="ce3e-7031-c86a-4c65" type="selectionEntry"/>
        <entryLink id="c0fd-a6e2-1595-e272" name="Iron Shield" hidden="false" collective="false" import="true" targetId="9d6b-876a-6d66-56c5" type="selectionEntry"/>
        <entryLink id="279e-330c-fad5-bbe9" name="Elven Shield" hidden="false" collective="false" import="true" targetId="9b94-5dbe-508f-972a" type="selectionEntry"/>
        <entryLink id="e631-17ac-24a2-c8e0" name="Steel Shield" hidden="false" collective="false" import="true" targetId="3349-533d-3c9c-f86f" type="selectionEntry"/>
        <entryLink id="b524-f225-4972-9c0c" name="Imperial Light Shield" hidden="false" collective="false" import="true" targetId="f279-37b9-8099-d7e6" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="00de-a491-fd7e-bcca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="8165-4122-a1d2-195e" name="Imperial Shield" hidden="false" collective="false" import="true" targetId="9c4b-e7cf-2d83-bb80" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="00de-a491-fd7e-bcca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a7ae-6002-c698-c59e" name="Armors" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="cafe-a592-af1b-7fd7" name="Necromancer Robes" hidden="false" collective="false" import="true" targetId="1ea3-79c8-afd2-5b46" type="selectionEntry"/>
        <entryLink id="2c96-bbe5-0f11-2e06" name="Monk&apos;s Robes" hidden="false" collective="false" import="true" targetId="441b-ea68-216e-3324" type="selectionEntry"/>
        <entryLink id="a066-f84c-dd2e-de85" name="Mage Robes" hidden="false" collective="false" import="true" targetId="0b31-fdbc-cea8-f8a0" type="selectionEntry"/>
        <entryLink id="5db4-fed4-c6a0-6629" name="Shrouded Robes" hidden="true" collective="false" import="true" targetId="9ef1-b2e5-2e6c-84b0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1f84-91ee-9af3-80ac" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="1a60-9ce6-f157-72ad" name="Blades Armor" hidden="true" collective="false" import="true" targetId="4056-a125-06c6-6a0c" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="33d2-88f5-d917-7106" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="c297-6005-1e30-a362" name="Thieves&apos; Guild Armor" hidden="true" collective="false" import="true" targetId="d18f-469d-1ab4-6465" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4347-a391-1fca-ce31" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="a21c-f0ce-1f0c-11c7" name="Nightingale Armor" hidden="true" collective="false" import="true" targetId="833f-eef5-23a7-f6c0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5594-acf1-76dc-5206" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="d310-c4a3-2d64-10b7" name="Shrouded Armor" hidden="true" collective="false" import="true" targetId="f3e5-ded2-02d8-a579" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1f84-91ee-9af3-80ac" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="5a24-808c-bd8f-0fd4" name="Orcish Armor" hidden="false" collective="false" import="true" targetId="a08a-986d-931d-c540" type="selectionEntry"/>
        <entryLink id="03d5-4297-5634-437d" name="Nordic Carved Armor" hidden="false" collective="false" import="true" targetId="20c2-bf71-842d-b340" type="selectionEntry"/>
        <entryLink id="d96b-aba7-4dab-beaa" name="Steel Armor" hidden="false" collective="false" import="true" targetId="2880-013a-5f87-8cbd" type="selectionEntry"/>
        <entryLink id="2278-e734-1148-d736" name="Fur Armor" hidden="false" collective="false" import="true" targetId="5166-f909-4bde-b4bf" type="selectionEntry"/>
        <entryLink id="e1a0-9346-3b9a-ce83" name="Penitus Oculatus Armor" hidden="false" collective="false" import="true" targetId="0ae0-8617-0638-ce11" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="00de-a491-fd7e-bcca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="5cb8-c152-a51c-a6b7" name="Elven Light Armor" hidden="false" collective="false" import="true" targetId="a9e2-120e-debc-07a0" type="selectionEntry"/>
        <entryLink id="46e4-3150-be08-697d" name="Studded Armor" hidden="false" collective="false" import="true" targetId="8e77-df7d-85d7-89a6" type="selectionEntry"/>
        <entryLink id="c6f5-8173-f2de-cfdc" name="Banded Iron Armor" hidden="false" collective="false" import="true" targetId="0d87-1f1e-d917-76e8" type="selectionEntry"/>
        <entryLink id="2c00-40b0-dfbe-cc05" name="Hide Armor" hidden="false" collective="false" import="true" targetId="ea41-f1a5-ac4b-8b9c" type="selectionEntry"/>
        <entryLink id="f343-59d2-e7b6-277d" name="Leather Armor" hidden="false" collective="false" import="true" targetId="7e47-a7b5-1058-dd9d" type="selectionEntry"/>
        <entryLink id="d6e1-7b6b-272d-99d4" name="Steel Plate Armor" hidden="false" collective="false" import="true" targetId="17a1-2dd6-ac33-8cb9" type="selectionEntry"/>
        <entryLink id="a5c5-5284-361d-530f" name="Stormcloak Officer Armor" hidden="false" collective="false" import="true" targetId="1bd6-f7aa-b9b9-f353" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a42d-5cd6-77d3-e140" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="6d56-ee13-c13d-fe01" name="Imperial Light Armor" hidden="false" collective="false" import="true" targetId="240f-902c-2853-4905" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="00de-a491-fd7e-bcca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="80f6-fec6-f42f-8762" name="Imperial Armor" hidden="false" collective="false" import="true" targetId="8b68-3998-1b86-f012" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="00de-a491-fd7e-bcca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="a1ee-44ff-5145-a6d8" name="Executioner&apos;s Robes" hidden="true" collective="false" import="true" targetId="cd87-4c92-33bd-87b0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6f69-9fe1-93c1-2909" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="c65d-c33c-2c36-c566" name="General Tullius&apos; Armor" hidden="true" collective="false" import="true" targetId="753e-4509-492b-b709" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="947a-333a-bb7d-95ed" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="06a1-bf84-cdfd-62f6" name="Ulfric&apos;s Clothes" hidden="true" collective="false" import="true" targetId="b824-758d-8374-5dac" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e64-fc01-fdbb-88a4" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="03d5-7d14-383b-44ff" name="Stormcloak Cuirass" hidden="false" collective="false" import="true" targetId="da18-f25f-d4e3-3ebf" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a42d-5cd6-77d3-e140" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1c2b-98e7-da84-737a" name="Quick Slot Items" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="efa8-e5eb-4f55-bf1d" name="Weak Magicka Poison" hidden="false" collective="false" import="true" targetId="fdf1-d957-5172-8704" type="selectionEntry"/>
        <entryLink id="c9ba-f7d0-96f7-6496" name="Weak Vigor Poison" hidden="false" collective="false" import="true" targetId="f332-b276-2161-f329" type="selectionEntry"/>
        <entryLink id="8e1d-db2d-a9c2-4713" name="Weak Health Poison" hidden="false" collective="false" import="true" targetId="a6ef-df32-aa04-5591" type="selectionEntry"/>
        <entryLink id="c433-827c-fb21-4ae3" name="Potion Of Minor Healing" hidden="false" collective="false" import="true" targetId="9e8a-9c0b-8185-a8e5" type="selectionEntry"/>
        <entryLink id="5bab-15c3-a0a7-4972" name="Potion Of Minor Magicka" hidden="false" collective="false" import="true" targetId="06df-8e9d-42be-0aa0" type="selectionEntry"/>
        <entryLink id="c0b0-63cc-293d-d3f2" name="Potion Of Minor Stamina" hidden="false" collective="false" import="true" targetId="70ab-6089-0bde-c498" type="selectionEntry"/>
        <entryLink id="2ea9-d278-3337-e46d" name="Lesser Soul Gem" hidden="false" collective="false" import="true" targetId="238d-37b1-33a4-4b89" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="eafc-7cdb-5712-6bca" name="Two-Handed Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="f70c-9151-0cde-8dd8" name="Zephyr" hidden="true" collective="false" import="true" targetId="f28c-7195-9b56-225c" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc13-1095-857f-820e" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="c9d7-3370-44ca-3d5b" name="Headsman&apos;s Axe" hidden="true" collective="false" import="true" targetId="dcca-cac4-ebae-4a18" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6f69-9fe1-93c1-2909" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="d116-a9e3-3a2f-70e9" name="Nord Hero Bow" hidden="false" collective="false" import="true" targetId="2297-0370-40ef-9f88" type="selectionEntry"/>
        <entryLink id="2db7-3470-2fd1-7956" name="Imperial Bow" hidden="false" collective="false" import="true" targetId="effd-8804-2124-b497" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="00de-a491-fd7e-bcca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="6a6a-5c17-610e-5119" name="Longbow" hidden="false" collective="false" import="true" targetId="a30f-39ae-2b80-1dce" type="selectionEntry"/>
        <entryLink id="5a74-6b11-7af9-0865" name="Hunting Bow" hidden="false" collective="false" import="true" targetId="c007-1a17-926c-8f64" type="selectionEntry"/>
        <entryLink id="e001-dd60-ed30-325f" name="Ebony Bow" hidden="false" collective="false" import="true" targetId="a224-4bdc-ea63-e0ba" type="selectionEntry"/>
        <entryLink id="7a18-6d9e-7986-e95e" name="Orcish Bow" hidden="false" collective="false" import="true" targetId="9308-862a-2f0d-e5bc" type="selectionEntry"/>
        <entryLink id="2fa9-fce4-c0fd-d026" name="Orcish Greatsword" hidden="false" collective="false" import="true" targetId="d7b7-e6c2-6a40-5e86" type="selectionEntry"/>
        <entryLink id="02e5-beb3-fd63-c598" name="Steel Greatsword" hidden="false" collective="false" import="true" targetId="acd3-b67c-d86a-dd02" type="selectionEntry"/>
        <entryLink id="a199-f0ff-c295-604e" name="Skyforge Greatsword" hidden="false" collective="false" import="true" targetId="d07d-bec7-0a43-7b91" type="selectionEntry"/>
        <entryLink id="cd2c-5d84-5aa8-757b" name="Iron Warhammer" hidden="false" collective="false" import="true" targetId="b6dd-f10f-39e3-2f58" type="selectionEntry"/>
        <entryLink id="1e53-eb23-a58b-8bc4" name="Skyforge Battleaxe" hidden="false" collective="false" import="true" targetId="f67d-da4e-6914-881a" type="selectionEntry"/>
        <entryLink id="4bcb-8eeb-9dc3-dba5" name="Steel Warhammer" hidden="false" collective="false" import="true" targetId="c10a-26e0-8a61-853d" type="selectionEntry"/>
        <entryLink id="0c49-b2d0-86cc-9164" name="Iron Greatsword" hidden="false" collective="false" import="true" targetId="a6bb-6d59-f69e-1d57" type="selectionEntry"/>
        <entryLink id="9731-f7eb-2a13-4a96" name="Steel Battleaxe" hidden="false" collective="false" import="true" targetId="b611-18eb-9060-fa1b" type="selectionEntry"/>
        <entryLink id="d8ce-9aea-aca9-50f4" name="Iron Battleaxe" hidden="false" collective="false" import="true" targetId="44d2-6c1c-0804-f3ee" type="selectionEntry"/>
        <entryLink id="8ba4-60f1-c13c-fd76" name="Dwarven Warhammer" hidden="false" collective="false" import="true" targetId="7a3f-d0ef-9b40-1a01" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="06f5-97a8-3d86-613f" name="One-Handed Staves" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="5b55-d47c-2927-2241" name="Staff Of The Healing Hand" hidden="false" collective="false" import="true" targetId="4a49-9585-56bb-67d3" type="selectionEntry"/>
        <entryLink id="d34d-88b3-a839-5569" name="Staff Of Flames" hidden="false" collective="false" import="true" targetId="3330-46ba-83ea-5b52" type="selectionEntry"/>
        <entryLink id="8767-ae2f-0c09-7ddd" name="Staff Of Reanimation" hidden="false" collective="false" import="true" targetId="f3b8-e776-57ed-8a91" type="selectionEntry"/>
        <entryLink id="5914-dbc7-a5bd-7e6b" name="Aetherial Staff" hidden="false" collective="false" import="true" targetId="ca36-face-6f70-daca" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e32a-d6c3-dc3a-c6ed" name="Two-Handed Staves" hidden="true" collective="false" import="true"/>
    <selectionEntryGroup id="3ae5-f30b-7167-ffb3" name="Weapon Enchantments" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="086c-5f92-6bc8-4902" name="Weapon Enchantment: Winnowing" hidden="false" collective="false" import="true" targetId="1419-9485-38a6-3fb7" type="selectionEntry"/>
        <entryLink id="164d-6700-5330-7b5a" name="Weapon Enchantment: Reaping" hidden="false" collective="false" import="true" targetId="2b21-d444-a9be-e070" type="selectionEntry"/>
        <entryLink id="d34b-a6b8-fa9f-fc09" name="Weapon Enchantment: Leeching" hidden="false" collective="false" import="true" targetId="d84b-c592-726a-4431" type="selectionEntry"/>
        <entryLink id="b1e0-e61b-d49f-4986" name="Weapon Enchantment: Turn Undead" hidden="false" collective="false" import="true" targetId="2076-ff4f-755e-bbe0" type="selectionEntry"/>
        <entryLink id="22cc-80c0-564a-4b75" name="Weapon Enchantment: Sparks" hidden="false" collective="false" import="true" targetId="8aa7-db3d-5224-7e8d" type="selectionEntry"/>
        <entryLink id="24c7-b324-86f2-52a5" name="Weapon Enchantment: Embers" hidden="false" collective="false" import="true" targetId="8854-53df-1cdb-c0ad" type="selectionEntry"/>
        <entryLink id="150a-6719-e854-2ad0" name="Weapon Enchantment: Frost" hidden="false" collective="false" import="true" targetId="c859-6f34-5674-d49a" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="752f-f14c-d0e4-1651" name="Armor Attachments" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="05bd-680b-8aaa-e906" name="Aetherial Crown" hidden="false" collective="false" import="true" targetId="0b64-00c0-4f13-c407" type="selectionEntry"/>
        <entryLink id="a717-3b00-d27f-f5ff" name="Amulet Of Zenithar" hidden="false" collective="false" import="true" targetId="4779-2f19-885b-0e5c" type="selectionEntry"/>
        <entryLink id="ca4c-6910-9b57-80e9" name="Amulet Of Stendarr" hidden="false" collective="false" import="true" targetId="fbbf-93ed-0f4f-dc0b" type="selectionEntry"/>
        <entryLink id="e098-f931-07db-6454" name="Amulet Of Akatosh" hidden="false" collective="false" import="true" targetId="0603-991a-1a28-413d" type="selectionEntry"/>
        <entryLink id="1c25-21a4-1756-7ff5" name="Amulet Of Talos" hidden="false" collective="false" import="true" targetId="1a8e-b0d3-a657-f36b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5879-58a1-2038-2d2d" name="Weapon Attachments" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="1827-718e-b688-6e73" name="Glass Arrows" hidden="false" collective="false" import="true" targetId="d444-8501-0c27-c2c5" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8f2f-1152-e0ab-6726" name="One-Handed Items" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="5b7f-3cdf-661e-1160" name="Pantea&apos;s Flute" hidden="true" collective="false" import="true" targetId="1980-094f-bac0-424a" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="74e8-fc64-a019-c1d7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5951-3d08-b70f-e0c2" name="Quick Slot Spells" hidden="false" collective="false" import="true">
      <infoLinks>
        <infoLink id="824e-aa14-f07d-4091" name="Spells And Shouts" hidden="false" targetId="be8e-05e5-5bdf-5343" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="6c92-43fd-bbe0-9a53" name="Bound Sword (Spell)" hidden="false" collective="false" import="true" targetId="909f-ed2e-331d-8703" type="selectionEntry"/>
        <entryLink id="b634-90fb-d7bf-475c" name="Flame Cloak" hidden="false" collective="false" import="true" targetId="0466-b8ea-933e-5dff" type="selectionEntry"/>
        <entryLink id="e0c2-f85c-522c-a098" name="Lesser Ward" hidden="false" collective="false" import="true" targetId="e053-b430-af3d-c9b8" type="selectionEntry"/>
        <entryLink id="f551-ce32-273b-ff99" name="Steadfast Ward" hidden="false" collective="false" import="true" targetId="c633-7fb6-cead-fcd9" type="selectionEntry"/>
        <entryLink id="10af-0958-795e-473a" name="Turn Lesser Undead" hidden="false" collective="false" import="true" targetId="36f6-f753-461c-25bc" type="selectionEntry"/>
        <entryLink id="b301-2337-0df8-f8d6" name="Fury" hidden="false" collective="false" import="true" targetId="1d6b-0526-2362-9722" type="selectionEntry"/>
        <entryLink id="dbde-a038-1700-1c39" name="Fear" hidden="false" collective="false" import="true" targetId="09e2-e818-ac33-6e95" type="selectionEntry"/>
        <entryLink id="2fff-2185-cdef-e9f1" name="Rally" hidden="false" collective="false" import="true" targetId="8882-8c2c-edab-6672" type="selectionEntry"/>
        <entryLink id="754f-1b57-49e4-6b79" name="Calm" hidden="false" collective="false" import="true" targetId="f6e3-0304-bd51-1d01" type="selectionEntry"/>
        <entryLink id="add4-a39a-d2e9-6983" name="Courage" hidden="false" collective="false" import="true" targetId="731b-8f3e-457a-07c4" type="selectionEntry"/>
        <entryLink id="d4eb-57d2-aca5-0b39" name="Candlelight" hidden="false" collective="false" import="true" targetId="e79e-6e03-ac9b-18a6" type="selectionEntry"/>
        <entryLink id="faa3-3387-bca8-5722" name="Lightning Rune" hidden="false" collective="false" import="true" targetId="10f4-77ec-7c99-5618" type="selectionEntry"/>
        <entryLink id="1550-3166-f88e-5d84" name="Frost Rune" hidden="false" collective="false" import="true" targetId="f1c3-d025-491b-704e" type="selectionEntry"/>
        <entryLink id="d514-27f8-c181-acc9" name="Fire Rune" hidden="false" collective="false" import="true" targetId="4471-2f82-7332-b042" type="selectionEntry"/>
        <entryLink id="a9f1-8fb4-74f9-332e" name="Telekinesis" hidden="false" collective="false" import="true" targetId="9a40-f21e-af01-e706" type="selectionEntry"/>
        <entryLink id="942e-f878-7b78-6c06" name="Mass Paralysis" hidden="false" collective="false" import="true" targetId="ad9f-28af-8339-53be" type="selectionEntry"/>
        <entryLink id="11dd-99c4-3002-4fa7" name="Oakflesh" hidden="false" collective="false" import="true" targetId="9557-ab50-83aa-fca9" type="selectionEntry"/>
        <entryLink id="1dd5-53e5-6632-e4e0" name="Stoneflesh" hidden="false" collective="false" import="true" targetId="e4a9-1938-1dfc-823a" type="selectionEntry"/>
        <entryLink id="9b56-7b0e-5f2c-c15a" name="Ironflesh" hidden="false" collective="false" import="true" targetId="e7f1-767d-dc63-6d61" type="selectionEntry"/>
        <entryLink id="e474-03d9-4a0e-25ee" name="Turn Undead" hidden="false" collective="false" import="true" targetId="4add-4539-5ed4-07fc" type="selectionEntry"/>
        <entryLink id="320a-7af3-d421-3ba9" name="Raise Zombie" hidden="false" collective="false" import="true" targetId="2074-d3a3-fbb6-e2ba" type="selectionEntry"/>
        <entryLink id="bc8e-9976-2aed-d1e3" name="Reanimate Corpse" hidden="false" collective="false" import="true" targetId="70d5-aa04-2592-7482" type="selectionEntry"/>
        <entryLink id="8f73-4b12-cb58-7266" name="Clairvoyance" hidden="false" collective="false" import="true" targetId="1640-6ade-88d0-6909" type="selectionEntry"/>
        <entryLink id="9c12-66e8-ebdb-e6a9" name="Soul Trap" hidden="false" collective="false" import="true" targetId="f90c-2875-9144-b161" type="selectionEntry"/>
        <entryLink id="c888-9eaf-af36-46dd" name="Detect Life" hidden="false" collective="false" import="true" targetId="4c78-951f-c732-9d06" type="selectionEntry"/>
        <entryLink id="9fa0-41a5-2f0a-b4ef" name="Invisibility" hidden="false" collective="false" import="true" targetId="f2d2-6e21-fd5c-558b" type="selectionEntry"/>
        <entryLink id="5174-ff9a-75c8-c4d3" name="Detect Dead" hidden="false" collective="false" import="true" targetId="fe4f-0f06-fb15-4d5e" type="selectionEntry"/>
        <entryLink id="8acb-6614-11de-2bb4" name="Repel Lesser Undead" hidden="false" collective="false" import="true" targetId="4541-b97a-bbb7-998a" type="selectionEntry"/>
        <entryLink id="2ae6-55e3-7333-b9eb" name="Conjure Flame Atronach" page="" hidden="false" collective="false" import="true" targetId="475c-c516-1d19-8c9e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6158-2e11-5ae8-f913" name="Armor Attachment Spells" hidden="false" collective="false" import="true">
      <infoLinks>
        <infoLink id="a701-1ab2-bcb4-9d06" name="Spells And Shouts" hidden="false" targetId="be8e-05e5-5bdf-5343" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="9359-efe9-892d-5d48" name="Flame Cloak" hidden="false" collective="false" import="true" targetId="0466-b8ea-933e-5dff" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6a15-c5d8-a667-7a4b" name="Nightingales: Agent Ability" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="increment" field="2ff7-e0d2-8577-eebf" value="1.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5594-acf1-76dc-5206" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ff7-e0d2-8577-eebf" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f0e-4bb4-4e95-ec72" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0d8-7fb2-16fa-6c68" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ccc6-8dcb-a457-57fd" name="Agent Of Stealth" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6e0-b2ab-0ae2-5e1c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42fb-b057-d770-e606" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f69-234a-111e-1b2a" type="max"/>
          </constraints>
          <rules>
            <rule id="14ff-8bbe-333a-37b9" name="Agent Of Stealth" publicationId="2733-0fd1-3311-3be2" hidden="false">
              <description>One use only. As a Free Action, this model may [gain the] Invisible [Keyword] until the start of its next Activation.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de9a-6e44-96e3-4166" name="Agent Of Strife" publicationId="2733-0fd1-3311-3be2" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd63-89ab-e17d-6f98" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b270-9e59-898c-ae01" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36e6-a370-a728-1289" type="max"/>
          </constraints>
          <rules>
            <rule id="9360-9315-61e5-8463" name="Agent Of Strife" publicationId="2733-0fd1-3311-3be2" hidden="false">
              <description>One use only. When this model starts an Activation with a Hidden token, as a Special Action it may target one enemy model within 6&quot; and Line Of Sight. [The] target model loses 1 Health point, and this model restores 1 Health point.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="173e-ab73-2982-6868" name="Agent Of Subterfuge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc81-8fc2-adb3-1688" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f51-1c3f-ff95-83ca" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e78-884c-7876-61ff" type="max"/>
          </constraints>
          <rules>
            <rule id="5eca-33c8-6398-880e" name="Agent Of Subterfuge" publicationId="2733-0fd1-3311-3be2" hidden="false">
              <description>One use only. [While] this model has a Hidden token, as a Special Action it may target one enemy model within 6&quot; and Line Of Sight with a Wisdom Value lower than its own. You may move [the target] model up to 3&quot; and then perform an Attack Action (any type), resolved as if [the target] was your own model. The target&apos;s Actions [from this ability] are resolved out-of-sequence and are Free Actions.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Septims" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="db98-339e-d0a2-e042" name="Absorb (Reserve) (X)" publicationId="4d6f-8c48-a5ea-e83c" page="72" hidden="false">
      <description>If this attack inflicts any damage, the attacker immediately restores a number of points of the specified Reserve (Health, Stamina, or Magicka), equal to the amount of damage inflicted on the target, up to a maximum of X.</description>
    </rule>
    <rule id="8529-c5c2-53c2-94bb" name="Adrenaline Rush" publicationId="4d6f-8c48-a5ea-e83c" page="72" hidden="false">
      <description>Heroes only. This model begins the game with a single Adrenaline Rush Token. Once per game, during one of their Activations, the Hero may discard the Adrenaline Rush Token as a Free Action to restore their Stamina to maximum.</description>
    </rule>
    <rule id="547c-e6e5-64d4-a519" name="Acute Senses" publicationId="4d6f-8c48-a5ea-e83c" page="72" hidden="false">
      <description>This model ignores all Line of Sight penalties for fighting in Darkness. In addition, it adds [GREEN] to its Intelligence Attribute Tests when attempting to Detect a Hidden model.</description>
    </rule>
    <rule id="d848-be09-6d6d-4708" name="Agent of Mara" publicationId="4d6f-8c48-a5ea-e83c" page="72" hidden="false">
      <description>This model adds [YELLOW] to its Armor Rating against Spells of the Ranged and Melee types, and against damage from Runes.</description>
    </rule>
    <rule id="16e9-a975-03a1-91c0" name="Ancestor&apos;s Wrath" publicationId="4d6f-8c48-a5ea-e83c" page="72" hidden="false">
      <description>Dunmer only. Any enemy that wishes to perform an Action while Engaged with this model must first pass an Agility Attribute Test, or immediately suffer [YELLOW] (Fire) damage.</description>
    </rule>
    <rule id="ce9a-aa0d-7b46-3d04" name="Ancient Knowledge" publicationId="4d6f-8c48-a5ea-e83c" page="72" hidden="false">
      <description>This model adds Strong Armor (+1) to any Dwarven Armor equipped to its Body Slot.</description>
    </rule>
    <rule id="83c3-fce7-8ac1-9872" name="Bleed" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
      <description>If an attack displaying the Bleed icon causes any damage but does not cause the target to be removed from play, place a Bleed Damage Effect Token next to the target. No more than one Bleed Token may be placed by a single attack unless a special Rule states otherwise, but a model may have multiple Bleed Tokens. Whenever a model with a Bleed Token is Activated, it must take one Endurance Attribute Test for each Bleed Token it has. If the Test is passed, one Bleed Token is removed. If the test is failed, each Action performed by the model removes one Bleed Token at a cost of 1 Health (Armor Rating is ignored). If any Bleed Tokens remain at the end of the model’s Activation, they carry over to the next round. If the model is also Incapacitated, it is immediately removed as a casualty. Remember, a model does not have to perform all of its Actions, or any Actions at all when it is Activated.</description>
    </rule>
    <rule id="ec4b-2d70-51a7-5653" name="Fly" publicationId="4d6f-8c48-a5ea-e83c" page="74" hidden="false">
      <description>Some creatures are able to Fly, either by means of natural wings or powerful magic. A model with this keyword may choose to Move using its normal movement allowance, or by Flying instead.
A Flying model moves 12”. This distance cannot be increased by Sprinting. A Flying model also ignores terrain and intervening models when moving. However, it may not end its move on another model, Impassable Terrain, or in Difficult Terrain. Models within an enclosed space (such as a chamber or house) with a Height Level of less than double its own Height, may not move by Flying.</description>
    </rule>
    <rule id="92de-2ad3-3554-0b3e" name="Extra Action" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
      <description>This model gains one extra Action in each Activation in which the keyword applies. A model can never benefit from more than one Extra Action keyword at the same time.</description>
    </rule>
    <rule id="1e77-6974-cf90-6008" name="Berserker Rage" publicationId="4d6f-8c48-a5ea-e83c" page="72" hidden="false">
      <description>This model begins the game with a single Berserk Token. Once per game, when targeting an enemy with a Melee Attack, this model may discard the Berserk Token to add [BLACK] to the attack roll. A model may never have a Block Token while it has a Berserk Token.</description>
    </rule>
    <rule id="653d-16a5-eefb-8b71" name="Born Leader" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
      <description>If this model is included in your Party and is from the primary Faction, it must be the Champion.</description>
    </rule>
    <rule id="d7a8-7b6e-b437-a6fc" name="Charm Animal" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
      <description>Enemy Beasts may not attack this model unless they first pass a Wisdom Attribute Test. In addition, one Beast in this model’s Party may gain the Bodyguard keyword, targeting this model rather than the Champion.</description>
    </rule>
    <rule id="be29-25db-e215-b3b0" name="Cumbersome" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
      <description>A Weapon Card with this keyword requires the expenditure of one extra Stamina for each melee attack boost performed while using it. However, if the Power Strike Boost is used while attacking with this Weapon Card, the bonus Effect Dice is [RED] instead of [YELLOW]. A shield with this keyword requires the expenditure of one extra Stamina when performing the Shield Bash Boost.</description>
    </rule>
    <rule id="1eb0-6ad3-3e5a-d8ec" name="Cure Disease" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
      <description>As a Special Action, this model may target a friendly model within 3” and Line of Sight. That model immediately removes any Disease Diminishing Effect card currently assigned to it.</description>
    </rule>
    <rule id="0d4b-7a76-d266-bcc1" name="Death Explosion (Type)" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
      <description>When a model with this keyword is removed as a casualty, before removing the model from play, first measure an Area Effect 3” from the model. All models, friend and enemy, within the radius immediately suffer [RED] damage – Armor Rating may negate damage as normal, but models may not Block. This damage normally has a Type (such as Fire) in parentheses.</description>
    </rule>
    <rule id="c091-97f7-8640-5e56" name="Disease" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
      <description>If an attack with this keyword causes one or more points of damage, the target immediately assigns a Diseased Diminishing Effect card. A model cannot have more than one Diseased Card at any one time.</description>
    </rule>
    <rule id="1f11-c169-2746-13cf" name="Dragon Infusion" publicationId="4d6f-8c48-a5ea-e83c" page="74" hidden="false">
      <description>This model adds [RED] to its Armor Rating against melee attacks from Dragons.</description>
    </rule>
    <rule id="bed1-0d23-de84-30a1" name="Dragon Shouts" publicationId="4d6f-8c48-a5ea-e83c" page="74" hidden="false">
      <description>This model may purchase and use Dragon Shouts as Upgrades.</description>
    </rule>
    <rule id="1875-9b07-2a07-aacc" name="Enchanted" publicationId="4d6f-8c48-a5ea-e83c" page="74" hidden="false">
      <description>An Equipment Card with the Enchanted keyword already possesses the maximum number of Enchantments and may not be enhanced by attaching further Enchantments unless a Perk allows otherwise (Extra Effect, p.87 [BRB]). As soon as a Weapon Card receives an Enchantment Attachment, it becomes Enchanted. In addition, all Spells and Dragon Shouts are considered ‘Enchanted’. In some situations, a Special Rule may specify an interaction with an Enchanted item, or a certain foe might be resistant to or vulnerable to Enchanted attacks.</description>
    </rule>
    <rule id="0550-3332-7a93-ab5b" name="Ethereal" publicationId="4d6f-8c48-a5ea-e83c" page="74" hidden="false">
      <description>While Ethereal, a model may move through other models and impassable obstacles as though they were not there (although it may not end its move on top of or overlapping them) and adds [RED] to its Armor Rating against attacks that are not Enchanted.</description>
    </rule>
    <rule id="ce60-8109-69c9-3908" name="Extra Damage" publicationId="4d6f-8c48-a5ea-e83c" page="74" hidden="false">
      <description>This model’s attacks (any type) add [YELLOW] to the roll.</description>
    </rule>
    <rule id="eab8-73f5-feed-5924" name="Feeble" publicationId="4d6f-8c48-a5ea-e83c" page="74" hidden="false">
      <description>This model cannot score Critical Hits when performing Attacks. Any roll of [CRITICAL HIT] on the Skill Dice instead counts as a score of 1 and can be modified as usual.</description>
    </rule>
    <rule id="a1e3-4e0b-f7c2-eb59" name="Fleet" publicationId="4d6f-8c48-a5ea-e83c" page="74" hidden="false">
      <description>This model has a Basic Move Allowance of 9” rather than 6”.</description>
    </rule>
    <rule id="b30a-9fa8-7a06-ce70" name="Follow-Up" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>When a Melee Attack with this keyword is resolved, the attacker may immediately perform another Attack of the same type (using the same Weapon) against an enemy in base contact. A Follow-Up uses all the normal Melee Attack rules. It is considered part of the same Action (and therefore cannot be Boosted if the same Boost was used in the initial attack). A Follow-Up using a Primary Weapon while Dual Wielding does not prevent the use of the Secondary Weapon.</description>
    </rule>
    <rule id="e2ae-574a-94ab-3550" name="Attachment (Type)" publicationId="4d6f-8c48-a5ea-e83c" page="72" hidden="false">
      <description>A card with this rule can be ‘attached’ to another item of a specific Type, and does not take up an Equipment Slot of its own (although any Attachment card with an Equipment Slot icon of its own can be equipped in its own right without the need for an attached item). Tuck it slightly under the attached card to show that it is attached. Attachments can be removed and changed with the Swap Items Action as normal. More than one Attachment may not be placed in the same Equipment Slot. See p.4 (BRB) for more on Upgrade Cards. Attachments may never be assigned to Bound Spells.</description>
    </rule>
    <rule id="0d50-532c-9a8a-a28f" name="Bodyguard" publicationId="4d6f-8c48-a5ea-e83c" page="73" hidden="false">
      <description>This model may never be the Party Champion. As long as this model is unengaged and standing, if the Party Champion is within 3” and Line of Sight of this model and is targeted by a Ranged Attack, this model may choose to become the target of the attack, even if they were not in range or Line of Sight of the attacker. In addition, if this model is unengaged and standing, and within 3” when an enemy completes a Move Action Engaged with the Party Champion, it must immediately perform a free, out-of-sequence Move Action (even if it has already Activated this round, and even if it already moved). This special move follows all of the normal Move Action rules, but must be towards the Engaged enemy, by the shortest possible route (deviating only to avoid other models and Impassable Terrain). If possible, this move must end in contact with the Engaged enemy. Once completed, play immediately returns to the usual sequence.</description>
    </rule>
    <rule id="12a7-38a0-3982-d6ef" name="Force Without Effort" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>Each time an enemy within 6” assigns a Staggered Token to this model, automatically assign a Staggered Token to the attacker.</description>
    </rule>
    <rule id="4464-e36d-0f68-3fb1" name="Gift Of The Gab" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>Add [GREEN] to all Speech Skill Tests.</description>
    </rule>
    <rule id="f7de-2134-d235-19ee" name="Histskin" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>Argonians only. As a Special Action, this model may restore 1 Health lost earlier in the game.</description>
    </rule>
    <rule id="7c88-fc5e-9fde-1261" name="Immunity (Type)" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>Models with an Immunity to a specific damage type disregard all damage inflicted of the specified type, and never receive a token or Diminishing Effect card of that type (i.e. a model with Immunity (Fire) can never receive a Burning Token). If a model gains Immunity (Type), remove all tokens of that type.</description>
    </rule>
    <rule id="fa33-4d26-ecd4-c35d" name="Imperial Luck" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>Imperial Heroes only. Once per game, before rolling the Skill Dice, declare use of this ability to automatically score 1 on the test (this score may still be modified).</description>
    </rule>
    <rule id="54f4-f399-bb3c-400d" name="Incapacitate" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>If this attack causes one or more Health damage but does not reduce the target to less than one Health, the target must immediately pass an Endurance Attribute Test or be Incapacitated. If this attack ever forces a target to test Endurance as a result of injury (see p.31 [BRB]), it must treat results of [CRITICAL HIT] as Incapacitated instead of Staggered.</description>
    </rule>
    <rule id="aed5-ad3e-11bf-d7da" name="Invisible" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>Line of Sight cannot be drawn to this model by any means. This keyword ceases to apply as soon as the Invisible model performs an Attack or engages an enemy.</description>
    </rule>
    <rule id="8195-f68e-fd76-784f" name="Lightweight" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>When this Weapon Card is used as a Secondary Weapon, the attack ignores the Skill Dice penalty.</description>
    </rule>
    <rule id="9302-8076-91e1-b6b8" name="Linebreaker" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>A model or attack with this with this keyword removes an enemy Block Token upon a successful Melee Attack test.</description>
    </rule>
    <rule id="2597-fb44-57b8-5201" name="Magicka Boost (X)" publicationId="4d6f-8c48-a5ea-e83c" page="75" hidden="false">
      <description>A Spell with this keyword may be Boosted when cast by using up to X Magicka (in addition to the Spell’s Magicka Cost). This keyword is always accompanied by an additional effect, describing what happens when the extra Magicka is used. If the Magicka Boost value is [INFINITY], as much Magicka as remains may be expended.</description>
    </rule>
    <rule id="3e76-470e-5d3d-00e3" name="Mounted" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>This model rides to battle on the back of a steed of some description. A Mounted model is treated as a single model for all rules purposes, and any bonuses gained from the mount are incorporated into the model’s Attributes and Special Rules. Mounted models always count as wearing no Armor for the purposes of Sprinting: the Mount bears the extra load effortlessly. Mounted models cannot Hide, may not climb Large Obstacles, nor can they move through any space (such as a doorway) less than their own Height level, and narrower than the model’s base. In Melee, a Mounted model adds [YELLOW] to any melee attack that targets a model less than its own Height Level.</description>
    </rule>
    <rule id="1079-877c-0f70-eaf8" name="Muffled" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>When this model is Hidden, enemy models must add +2 to their Intelligence Attribute Tests when rolling to Detect it.</description>
    </rule>
    <rule id="1b73-830e-6076-fc5c" name="Night Eye" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>In scenarios using the Darkness rules, this model can see an extra 6”.</description>
    </rule>
    <rule id="45f6-0dbe-bc2c-ce4f" name="Poison" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>A model suffering at least one point of damage from an attack with the Poison icon must place a Poison Token on its Character Card. Poison is applied in addition to a Weapon’s Damage Type (see p.79). On the Poison Token place an unnumbered Health, Stamina, or Magicka Token respectively to the type of Poison used. If a model has a Poison Token at the start of its Activation, it loses 1 Health for each Health Token on the Poison Token, 1 Magicka for each Magicka Token on the Poison Token, and 1 Stamina for each Stamina Token on the Poison Token. All of the damage of the same type is inflicted at once: so, if the removal of multiple Poison Tokens with Health Tokens on them causes a Hero to lose their last point of Health, only one Endurance Test for injury is made.</description>
    </rule>
    <rule id="b866-c968-6510-8b03" name="Piercing (X)" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>Attacks with this keword negate X Successes from the target’s armour roll (where X is the explosion [DAMAGE] pips).
Note: Strong Armor (X) cannot be negated by Piercing (X). [See rule in BRB for example].</description>
    </rule>
    <rule id="00c2-1d16-0911-9a98" name="Ponderous" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>This model has a Basic Move Allowance of 4” rather than 6”.</description>
    </rule>
    <rule id="a132-1441-744c-1ac8" name="Prowler&apos;s Profit" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>This model gains 1 bonus VP each time it successfully picks a lock.</description>
    </rule>
    <rule id="9e63-a1b2-0708-e4b6" name="Punishing (X)" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>When an attack with this keyword reduces a Hero or Master to less than one Health, the target must modify its Endurance Attribute Test for injury by +(X).</description>
    </rule>
    <rule id="9093-1c12-08d9-ec7f" name="Regenerate Health" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>Any model with the Regenerate Health ability automatically restores one lost Health at the end of the round, as long as it is not Incapacitated.</description>
    </rule>
    <rule id="a89f-5da7-acf9-ff3b" name="Regenerate Magicka" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>Any model with the Regenerate Magicka ability restores one lost Magicka at the end of the round, as long as it is not Incapacitated.</description>
    </rule>
    <rule id="b431-ba9d-efd1-adf6" name="Regenerate Stamina" publicationId="4d6f-8c48-a5ea-e83c" page="76" hidden="false">
      <description>Any model with the Regenerate Stamina ability restores one lost Stamina at the end of the round, as long as it is not Incapacitated.</description>
    </rule>
    <rule id="7f50-9282-bb89-a177" name="Relentless" publicationId="4d6f-8c48-a5ea-e83c" page="77" hidden="false">
      <description>This model can never receive a Staggered Token. If it would be assigned a Staggered Token as a result of injury (p.31 [BRB]), it simply remains in play with 1 Health and no token. If a model gains Relentless while Staggered, remove the Staggered Token.</description>
    </rule>
    <rule id="b048-ffef-95a3-aaf9" name="Resistance (Type)" publicationId="4d6f-8c48-a5ea-e83c" page="77" hidden="false">
      <description>Models with a Resistance to a specific damage type add Armor Rating against Attacks of the specified type. If this model would ever be assigned a token that it is resistant to (i.e. Fire or Poison), it must take an Endurance Attribute Test. If the test is passed, no token is assigned. If a model ever has two or more Resistance types, it must choose to use only one of these resistances to add its Armor Rating. This is most common seen against magical attacks that could have multiple damage types.</description>
    </rule>
    <rule id="fb8c-8d7e-9a59-e4a4" name="Sailor&apos;s Repose" publicationId="4d6f-8c48-a5ea-e83c" page="77" hidden="false">
      <description>Each time this model is successfully targeted by a Spell or Potion that restores lost Health; they restore 1 bonus Health.</description>
    </rule>
    <rule id="0a08-aeef-9ff3-c86c" name="Shambling" publicationId="4d6f-8c48-a5ea-e83c" page="77" hidden="false">
      <description>This model may never Sprint.</description>
    </rule>
    <rule id="c372-6973-ecac-b0d8" name="Shapeshift" publicationId="4d6f-8c48-a5ea-e83c" page="77" hidden="false">
      <description>A model with this Special Rule has a second Character Card detailing its alternate form. The Shapeshift keyword will be listed on each card as either ‘Shapeshift A’ (the model’s natural form), or ‘Shapeshift B’ (the model’s altered form). As a Special Action once per round, this model can shift between its forms. Flip the Character Card and replace the model with the altered form model in the exact same position – if they were on different sized bases, be careful not to place the new model so that it is Engaged if the previous one was not, and vice versa. For the sake of simplicity, Upgrade Cards not usable by an altered form are kept to one side and are re-equipped as a free Swap Items Action when the model returns to its normal form. A model’s current Reserve pools are transferred between the two forms. If one form has a higher maximum value in any pool than the other when the model Shapeshifts, it must be reduced accordingly so as to not exceed the maximum. If for whatever reason there is not enough room to place the shape shifter’s base in the space the model previously occupied due to other models, move the other models the minimum distance required so that there is room to place the new model.</description>
    </rule>
    <rule id="a213-4c27-218f-13b3" name="Slow To Fire" publicationId="4d6f-8c48-a5ea-e83c" page="77" hidden="false">
      <description>Weapons with the Slow to Fire Special Rule receive a Special Token to show it requires reloading each time they are fired. Place the token on the Weapon Card to make it clear which Weapon is affected. A Weapon Card with this token may not be used to attack. During the model’s Activation, it may remove the token as a Special Action, at the cost of 1 Stamina.</description>
    </rule>
    <rule id="ec20-e2e0-8be8-7ea7" name="Slowed" publicationId="4d6f-8c48-a5ea-e83c" page="77" hidden="false">
      <description>A model may receive a Slowed Token as a result of a magical effect, or by receiving damage from an attack with the Slowed icon. The Slowed effect is applied in addition to a Weapon’s Damage Type (see p.79). A model with one or more Slowed Tokens reduces its Basic Movement allowance by -2” per token (minimum 0) ( a model with the Fly Special Rule applies this to the distance on their Fly move). The penalty is always incurred after any bonuses to the Basic Move Allowance have been applied. A model automatically removes one Slowed Token at the end of its Activation.</description>
    </rule>
    <rule id="f2b0-c6d4-69f2-eff6" name="Soul Charges (X)" publicationId="4d6f-8c48-a5ea-e83c" page="77" hidden="false">
      <description>Some items (notably Staffs) begin the game with a limited number of Soul Charges, equal to X. This is marked on the Upgrade Card by means of a Soul Charge Token, which is used to track expended Charges much like a model’s Reserves. One Soul Charge is expended each time the item is used (some items allow the expenditure of additional Charges to increase the effects). Soul Charges may never be increased above the starting value (X).</description>
    </rule>
    <rule id="f57f-8ba9-4e6b-459c" name="Staggered" publicationId="4d6f-8c48-a5ea-e83c" page="78" hidden="false">
      <description>A model may become subject to the Staggered effect for a variety of reasons (for example, a Spell or special ability, or suffering damage from an attack with the Staggered keyword, etc.). The Staggered effect is applied in addition to a Weapon’s Damage Type (see p.79). Place a Staggered Token next to the model. A model may not have more than one Staggered Token at any one time. See p.42 for more on Staggered models.</description>
    </rule>
    <rule id="d79f-0962-6e0a-d20d" name="Teeth &amp; Claws" publicationId="4d6f-8c48-a5ea-e83c" page="78" hidden="false">
      <description>When attacking in melee whilst unarmed a unit with this keyword uses the Teeth &amp; Claws card instead of the Unarmed card (p. 23 [BRB]).</description>
    </rule>
    <rule id="2204-0557-819c-8afb" name="Terrifying" publicationId="4d6f-8c48-a5ea-e83c" page="78" hidden="false">
      <description>As described in Morale (p.39 [BRB]), a Terrifying model prompts a Morale Check in any enemy model it attempts to engage, or that wishes to engage it. Terrifying models are themselves immune to this effect.</description>
    </rule>
    <rule id="bfae-6be1-0c2e-0b1f" name="Turn Undead (X)" publicationId="4d6f-8c48-a5ea-e83c" page="78" hidden="false">
      <description>When a Target Undead model with a Wisdom value of X or less suffers one or more points of damage from an attack with this keyword, it immediately Flees, as described on p.39 [BRB]. No Morale Check can be taken to avoid this effect.</description>
    </rule>
    <rule id="aa94-2a05-4635-c76b" name="Two-Handed Block" publicationId="4d6f-8c48-a5ea-e83c" page="78" hidden="false">
      <description>A model with this item equipped may perform the Block Action even if they do not have a Shield, to gain a Block Token. A model cannot have more than one Block Token at any one time. While a model has a Block Token, it may not perform an Attack of any kind, nor may it Boost any other Action. It can discard the token at any time. A model without a shield equipped, which has a Block Token does not add [YELLOW] to its Armor Rating (see p.32 [BRB]); however a model with this item equipped may discard the Block Token whenever it is attacked in melee to take a Two-Handed Skill Test. On a successful test, add [YELLOW] to this model’s Armor Rating vs. the enemy attack. If a model with a Block Token loses or unequips all weapons with this keyword, the token is automatically removed.
Note: Heroes from the Path of Might can perform a Two-Handed Block even if they don’t have the Two-Handed Skill. Any Two-Handed Block Test they are required to take uses a Strength Attribute Test instead.</description>
    </rule>
    <rule id="4a69-181e-f97d-5934" name="Waterbreathing" publicationId="4d6f-8c48-a5ea-e83c" page="78" hidden="false">
      <description>This model treats areas of Difficult and Impassable Terrain that are water-based (swamps, rivers, ponds, etc.) as Normal Terrain.</description>
    </rule>
    <rule id="550d-354c-0e2a-c57b" name="Weakness (Type)" publicationId="4d6f-8c48-a5ea-e83c" page="78" hidden="false">
      <description>Models that have a Weakness to a specific damage type suffer 1 additional point of damage whenever they lose one or more Health from an attack of the specified type. Damage must be caused in order for the extra damage to be inflicted.</description>
    </rule>
    <rule id="c1df-67ea-e7cc-8134" name="Path of Might" publicationId="4d6f-8c48-a5ea-e83c" page="90" hidden="false">
      <description>Heroes from the Path of Might may equip and use any Upgrade Card of the Melee Weapon, Shield or Armor types, even if they do not possess the required Skill. When required to perform a Skill Test of the associated type, they may take the corresponding Attribute Test instead. Remember that Attribute Tests do not trigger bonuses from Critical Hit rolls on the Skill Dice.

Strength Attribute: Block, One-Handed, Two-Handed
Endurance Attribute: Light Armor, Heavy Armor</description>
    </rule>
    <rule id="84c9-50ff-86a3-2a8f" name="Path of Shadow" publicationId="4d6f-8c48-a5ea-e83c" page="90" hidden="false">
      <description>Heroes from the Path of Shadow may Sneak, Lockpick, and Pickpocket (see p.84) even if they do not possess the associated Skills – simply take an Agility Attribute Test instead (remember that Attribute Tests do not trigger bonuses from [CRITICAL HIT] rolls on the Skill Dice). In addition, models from this path add [RED] to their Sneak Attacks instead of [YELLOW].

Agility Attribute: Lockpicking, Pickpocket, Sneak</description>
    </rule>
    <rule id="46cd-27c4-0be4-976f" name="Path of Sorcery" publicationId="4d6f-8c48-a5ea-e83c" page="90" hidden="false">
      <description>Heroes from the Path of Sorcery may equip and use any Spell Card, regardless of Skill. When a model uses a Spell for which it has no Skill, the School of Magic Skill Test is automatically substituted for the associated Attribute Test instead. Remember that Attribute Tests do not trigger bonuses from Critical Hit rolls on the Skill Dice.

Intelligence Attribute: Alteration, Conjuration, Destruction, Illusion
Widsom Attribute: Restoration</description>
    </rule>
    <rule id="2957-6293-34c9-c462" name="Perk: Bullseye" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>When this model inflicts 1 or more points of damage with a Ranged Weapon, the target loses [YELLOW] Stamina.</description>
    </rule>
    <rule id="f765-fb99-5b29-1171" name="Perk: Armsman" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>This model adds [YELLOW] to its melee attacks with One-Handed Weapons.</description>
    </rule>
    <rule id="3988-d2f2-407a-a3b9" name="Perk: Bladesman" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>This model adds [GREEN] to its melee attack tests with Weapons of the Sword type.</description>
    </rule>
    <rule id="99da-de32-8e63-1a52" name="Perk: Bonebreaker" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>This model adds [GREEN] to its melee attack tests with Weapons of the Mace type.</description>
    </rule>
    <rule id="bedf-8612-7883-a004" name="Perk: Critical Charge" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>If this model performs a Melee Attack with an equipped One-Handed Weapon after performing a Move Action in the same Activation, it adds [RED] to the attack roll.</description>
    </rule>
    <rule id="fd4f-3ef9-2082-4adf" name="Perk: Defensive Posture" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>When equipped with a One-Handed Weapon, and successfully hit by an enemy melee attack, this model may use 1 Stamina to force the attacker to reroll the Skill Test.</description>
    </rule>
    <rule id="b75c-66f4-b5b4-5308" name="Perk: Dual Savagery" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>When this model performs a Dual Wield Strike, it adds [YELLOW] to the extra strike with the Secondary Weapon.</description>
    </rule>
    <rule id="e23a-87f7-19e1-ad12" name="Perk: Fighting Stance" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>This model adds [GREEN] to Melee Attack rolls with equipped One-Handed Weapons when spending a Ready Token.</description>
    </rule>
    <rule id="d591-10a9-f15e-6b20" name="Perk: Flurry" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>When this model is equipped with two One-Handed Weapons and rolls a [CRITICAL HIT] on a Melee Attack roll, it may immediately perform a Follow-Up (p.75) with the same Weapon instead of adding [BLACK] to the attack. Only one Follow-Up may
be gained this way per Weapon in a single round.</description>
    </rule>
    <rule id="2cf3-a74a-631e-7547" name="Perk: Hack and Slash" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>This model adds [GREEN] to its Melee Attack tests with Weapons of the War Axe type.</description>
    </rule>
    <rule id="4ed4-75bd-da20-3fe2" name="Perk: Low Slash" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>Melee Attack Boost. When declaring an attack with an equipped One-Handed Weapon, this model may use 1 Stamina to add the Slowed Damage Type to the attack.</description>
    </rule>
    <rule id="0059-18b6-5cde-54bb" name="Perk: Paralyzing Strike" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>When attacking in melee with a One-Handed Weapon, the Weapon gains the [HELMET] Special Effect: Incapacitate, in addition to any other Special Effect already listed.</description>
    </rule>
    <rule id="458d-6f19-41aa-6961" name="Perk: Puncture" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>Melee Attack Boost. When attacking with a Weapon of the Sword type, this model may use 1 Stamina to add the Bleed Damage Type to the attack.</description>
    </rule>
    <rule id="6dcb-4217-410a-0a0f" name="Perk: Sword and Board" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>When this model is equipped with both a Weapon of the Sword type and a Shield, it may spend a Block Token when attacking in melee with the Sword, adding [GREEN] [YELLOW] to the attack roll.</description>
    </rule>
    <rule id="947e-a191-297f-95e5" name="Perk: Twin Slashes" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>When this model is equipped with two One-Handed Weapons, it may add [BLACK] to any Melee Attack roll with the Primary Weapon instead of performing an extra strike with the Secondary Weapon.</description>
    </rule>
    <rule id="224f-1058-8d02-76d4" name="Perk: Critical Shot" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>All of this model’s ranged attacks gain the Piercing (1) special rule (or increases the Piercing value by 1 point if the attack already has the Piercing rule, to a maximum of Piercing 3).</description>
    </rule>
    <rule id="87d1-a80a-f7db-b60c" name="Perk: Eagle Eye" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>This model increases the Long Range of any Ranged Weapon it uses by 6”.</description>
    </rule>
    <rule id="e7a2-df68-fe8b-bd85" name="Perk: Hasty Retreat" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>When this model successfully Withdraws from engagement, it may immediately Shoot as a Free Action with an equipped Ranged Weapon, even if it has already attacked this round.</description>
    </rule>
    <rule id="62f6-ffd4-b223-df57" name="Perk: Hunter&apos;s Discipline" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>This model never runs out of special ammunition.</description>
    </rule>
    <rule id="381d-ce1c-00d2-59eb" name="Perk: Long Shots" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>Shoot Attack Boost. When attacking at Long range, this model may use 1 Stamina point to add [YELLOW] to the attack roll.</description>
    </rule>
    <rule id="0003-a957-471d-4ce0" name="Perk: Overdraw" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>This model adds [YELLOW] to its ranged attacks with Weapons of the Bow type.</description>
    </rule>
    <rule id="ad1e-6109-2c63-c660" name="Perk: Power Shot" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>Shoot Attack Boost. When attacking with a Weapon of the Bow type at Short range, the Weapon gains the [HELMET] Special Effect: Stagger, in addition to any other Special Effect already listed.</description>
    </rule>
    <rule id="8cc1-5dcf-1215-7ee2" name="Perk: Quick Shot" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>This model may perform two Shoot Actions with the same Bow in a single Activation.</description>
    </rule>
    <rule id="ff82-0769-0a4a-7153" name="Perk: Ranger" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>When it is engaged, this model may exchange an equipped Bow for another Weapon in its inventory as a Free Action.</description>
    </rule>
    <rule id="f51b-1bcb-b1c1-7a57" name="Perk: Steady Hand" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>When performing an Aimed Shot Boost, this model may use 1 Stamina to add [YELLOW] as well as [GREEN] to the attack roll.</description>
    </rule>
    <rule id="5cde-bd5c-95c1-757d" name="Perk: Augmented Flames" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>Any Destruction Spell cast by this model that causes damage of the Fire type adds [YELLOW] to the attack.</description>
    </rule>
    <rule id="eae7-ee7c-9f43-386d" name="Perk: Destruction Mastery" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>This model adds [GREEN] to all Destruction Skill Tests.</description>
    </rule>
    <rule id="9ccb-96d1-a56b-453d" name="Perk: Disintegrate" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>All of this model’s Attacks with Destruction Spells that cause Shock type damage gain the Punishing 1 keyword (or increase the Punishing value by 1 point if the attack already has the Punishing rule, to a maximum of Punishing 3).</description>
    </rule>
    <rule id="410f-7c19-be99-af07" name="Perk: Augmented Shock" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>Any Destruction Spell cast by this model that causes damage of the Shock type adds [YELLOW] to the attack.</description>
    </rule>
    <rule id="f130-7877-e9aa-a998" name="Perk: Augmented Frost" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>Any Destruction Spell cast by this model that causes damage of the Frost type adds [YELLOW] to the attack.</description>
    </rule>
    <rule id="1a54-171e-0148-e420" name="Perk: Deep Freeze" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>Any Destruction Spell cast by this model that causes damage of the Frost type gains the Incapacitate keyword.</description>
    </rule>
    <rule id="997c-17c8-a48c-d0ad" name="Perk: Avoid Death" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>The first time this model is forced to test Endurance as a result of injury in each game (p.31), it automatically treats the result as [CRITICAL HIT].</description>
    </rule>
    <rule id="4da0-edd2-25f8-ce8a" name="Perk: Impact" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>Any damage caused by this model with a Destruction Spell automatically assigns a Staggered Token to the target.</description>
    </rule>
    <rule id="6257-3746-fa77-501f" name="Perk: Impulse" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>If this model suffers damage, and is not removed or Incapacitated, immediately choose an enemy model within 3”. That model suffers [RED] damage with the Force keyword (reduced by Armor Rating as normal).</description>
    </rule>
    <rule id="5f58-029c-f75b-2f40" name="Perk: Intense Flames" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>Any model that receives a Fire Token as a result of this model’s Attack with a Destruction Spell must immediately take a Morale Check.</description>
    </rule>
    <rule id="0ae8-a920-874e-0a7a" name="Perk: Rune Master" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>This model doubles the Range at which Rune Spells can be placed.</description>
    </rule>
    <rule id="f8ea-6250-0c28-33f6" name="Perk: Regeneration" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>Any Restoration Spell cast by this model that restores Health restores an extra [YELLOW] Health to the target.</description>
    </rule>
    <rule id="c175-8d5e-9e3f-3736" name="Perk: Agile Defender" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>[This model] Adds [YELLOW] to the Armor Rating of any Light Armor assigned to the Body Slot.</description>
    </rule>
    <rule id="0830-3a1b-ea49-5b38" name="Perk: Annulment" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>While it has Light Armor equipped to the Body Slot, this model may take a Light Armor Skill Test as a Special Action. If the test is passed, it immediately gains the Resistance (Magic) keyword for the remainder of the round.</description>
    </rule>
    <rule id="60eb-baf5-15f2-58ed" name="Perk: Custom Fit" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>Custom Fit: When equipped with Light Armor to the Body Slot, this model may take a Light Armor Skill Test each time it is attacked. If successful, add [YELLOW] to the Armor Rating versus that attack.</description>
    </rule>
    <rule id="0b47-a02d-7096-e30f" name="Perk: Deft Movement" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>When equipped with Light Armor to the Body Slot, this model gains -1 to Agility Tests.</description>
    </rule>
    <rule id="c7c8-2d41-68e3-f434" name="Perk: Evocation" hidden="false">
      <description>This model gains the Regenerate Magicka keyword while it has Light Armor equipped to the Body Slot.</description>
    </rule>
    <rule id="6328-1297-dc27-6bd2" name="Perk: Prodigy" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>While it has Light Armor equipped to the Body Slot, this model adds [GREEN] to all Skill and Attribute Tests taken to cast Spells.</description>
    </rule>
    <rule id="986d-0c2c-6f55-86f8" name="Perk: Wind Walker" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model gains the Regenerate Stamina keyword while it has Light Armor equipped to the Body Slot.</description>
    </rule>
    <rule id="9157-2d9d-af98-739c" name="Perk: Necromage" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>The Magicka cost of all Spells cast by this model is reduced by 1 if the target is Undead (to a minimum of 0).</description>
    </rule>
    <rule id="4359-9375-5bec-94d9" name="Perk: Force Siphon" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>As a Special Action, target one enemy model within 3”. That model must pass a Wisdom Attribute Test or lose 1 Health. If 1 Health is lost, the caster immediately restores 1 Health.</description>
    </rule>
    <rule id="5301-e0c6-db92-6b91" name="Perk: Grand Healing" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>Each time this model restores 2 or more Health to itself or a friendly model with a Staff or Restoration Spell, all friendly models within 3” restore 1 Health.</description>
    </rule>
    <rule id="85b5-86b0-993b-2f70" name="Perk: Recovery" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>As a Special Action, this model may restore [RED] Magicka.</description>
    </rule>
    <rule id="7d81-5691-f973-2977" name="Perk: Respite" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>Any Restoration Spell cast by this model that restores Health also restores [YELLOW] Stamina to the target.</description>
    </rule>
    <rule id="b037-27c9-fd1c-b3e5" name="Perk: Restoration Mastery" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>This model adds [GREEN] to all Restoration Skill Tests.</description>
    </rule>
    <rule id="901a-859d-c87e-4262" name="Perk: Dark Souls" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>All Zombies summoned by this model are summoned with one extra Health.</description>
    </rule>
    <rule id="167f-9166-06e4-262e" name="Perk: Ward Absorb" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>If this model has an equipped Ward Spell, it restores 1 Magicka each time it is successfully hit by an enemy Attack (whether or not the Attack causes damage).</description>
    </rule>
    <rule id="b2ff-de27-90e2-c153" name="Perk: Atromancy" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>Any Atronachs (any type) summoned by this model add [YELLOW] to their Armor Rating.</description>
    </rule>
    <rule id="fb17-6720-0693-caff" name="Perk: Conjuration Mastery" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>This model adds [GREEN] to all Conjuration Skill Tests.</description>
    </rule>
    <rule id="df9a-3df4-6dbf-ded5" name="Perk: Soul Stealer" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>Each time this model damages an enemy with an attack from a Bound Weapon, it restores 1 Soul Charge to an equipped item with the Soul Charge keyword.</description>
    </rule>
    <rule id="8351-f93d-1e82-85d1" name="Perk: Elemental Potency" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>All Atronachs summoned by this model gain one extra Action in their first Activation.</description>
    </rule>
    <rule id="7ec2-ea26-88b2-355d" name="Perk: Mystic Binding" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>This model’s melee attacks with Bound Weapons add [YELLOW].</description>
    </rule>
    <rule id="226e-8404-87c8-a2ff" name="Perk: Necromancy" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>Any Spell cast by this model that Summons Zombies does not receive an Upkeep Token. The Zombies remain in play until this model is removed as a casualty, chooses to end the Spell, or casts the same Spell again.</description>
    </rule>
    <rule id="f61c-866a-81c3-c123" name="Perk: Oblivion Binding" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>If this model damages an enemy Summoned creature with a Bound Weapon, it may choose to cancel all damage inflicted. Instead, the target creature is treated as a friendly model (under the control of this player) until the end of the creature’s next Activation. The original Spell ends, and the caster may use the Spell again to summon a new creature without affecting this one (assuming the player has enough models).</description>
    </rule>
    <rule id="b5f0-a443-b8ee-c115" name="Perk: Summoner" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>This model doubles the Range of Summoning Spells.</description>
    </rule>
    <rule id="c170-33e5-e214-1922" name="Perk: Twin Souls" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>This model may have up to two Summoned creatures in play at any one time.</description>
    </rule>
    <rule id="ae94-7051-3180-08a2" name="Perk: Alteration Mastery" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>This model adds [GREEN] to all Alteration Skill Tests.</description>
    </rule>
    <rule id="12c8-9614-e6e3-e056" name="Perk: Atronach" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>This model restores +1 Magicka whenever it is the target of a Spell.</description>
    </rule>
    <rule id="0a16-c005-2c89-da26" name="Perk: Mage Armor" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>As long as this model has no Armor Upgrade Cards equipped to the Body Slot, it gains an Armor Rating of [RED].</description>
    </rule>
    <rule id="3394-de27-bd45-ae53" name="Perk: Stability" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <description>Each time this model must pay 1 Magicka for a Spell’s Upkeep, take an Alteration Skill Test. If successful, no Magicka is expended, and the Spell remains in play.</description>
    </rule>
    <rule id="cd85-c3c8-0fff-f4cd" name="Perk: Fire Enchanter" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>Add [YELLOW] to any attack made by this model with an equipped weapon that has an Enchantment causing Fire Damage.</description>
    </rule>
    <rule id="8667-275a-e6ea-5ca0" name="Perk: Storm Enchanter" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>Add [YELLOW] to any attack made by this model with an equipped weapon that has an Enchantment causing Shock Damage.</description>
    </rule>
    <rule id="98e2-e476-8d5f-31cb" name="Perk: Frost Enchanter" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>Add [YELLOW] to any attack made by this model with an equipped weapon that has an Enchantment causing Frost Damage.</description>
    </rule>
    <rule id="7d3d-0609-a24c-db98" name="Perk: Extra Effect" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>This model may attach up to two Enchantments to a single Weapon or Armor Card.</description>
    </rule>
    <rule id="433e-9827-e87e-fa56" name="Perk: Smithing (Type)" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>When using a Weapon made of a specific material (i.e., Steel, which will always be listed with the Weapon name), this model adds [GREEN] to the attack. [Per FAQ v1.2, all Skyforge Weapons count as Steel for the purposes of this perk]</description>
    </rule>
    <rule id="62b5-4fa1-a986-a89e" name="Perk: Arcane Blacksmith" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <description>When this model adds an Enchantment Card to a Weapon, it may choose to add either [GREEN] or [YELLOW] each time it attacks with that Weapon.</description>
    </rule>
    <rule id="87fe-b62d-ddfe-6246" name="Perk: Alchemist" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>Alchemist: Each time this model uses a Potion or Poison Card, take an Alchemy Skill Test. If the test is passed, the card is not discarded (effectively gaining an extra dose).</description>
    </rule>
    <rule id="7e8c-c565-61a2-0c5b" name="Perk: Benefactor" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>Benefactor: Any Potion with a Diminishing Effect used by this model remains at the final stage of the effect for one additional round.</description>
    </rule>
    <rule id="299a-976a-7a37-6214" name="Perk: Concentrated Poison" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>When this model applies Poison to a Weapon, add [RED] to the next attack performed with that Weapon.</description>
    </rule>
    <rule id="669a-5649-9928-2d12" name="Perk: Experimenter" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>Each time this model draws a Treasure or Master Treasure Card, take an Alchemy Skill Test. If the test is successful, restore 1 point of Health, Stamina or Magicka (player’s choice).</description>
    </rule>
    <rule id="9614-e4da-11e3-6640" name="Perk: Physician" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>Potions that restore Health, Stamina or Magicka used by this model (either on itself or as an Aid Action) restore [YELLOW] additional points.</description>
    </rule>
    <rule id="5228-4dae-e45b-40b7" name="Perk: Snakeblood" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>This model gains Resistance: Poison.</description>
    </rule>
    <rule id="17da-adc8-59a7-7616" name="Perk: Intimidation" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>As a Special Action, this model becomes Terrifying until the end of the round.</description>
    </rule>
    <rule id="a50d-245c-bebc-6404" name="Perk: Merchant" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>When this model draws an Upgrade Card from the Treasure Deck, it may immediately discard the card to gain 1VP.</description>
    </rule>
    <rule id="eb67-8629-d619-bf14" name="Perk: Poisoner" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>When this model causes a Poison Token to be assigned to an enemy, assign one additional token of the same color.</description>
    </rule>
    <rule id="35b9-e58d-5f20-caa7" name="Perk: Bribery" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>This model may discard any one Equipment Card when performing a Speech Skill Test to add [GREEN] to the test.</description>
    </rule>
    <rule id="2734-97c2-54f3-fb62" name="Perk: Persuasion" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>This model may perform the Rally Command Action even if it is not the Party Champion. In addition, when it does so this model and the initial target model each restore 1 Stamina.</description>
    </rule>
    <rule id="e7c5-6117-3024-24bc" name="Perk: Expert Locks (X)" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>When this model attempts to pick a lock, the Complexity is reduced by X, to a minimum of 1.</description>
    </rule>
    <rule id="1cc5-678b-fbfa-4c26" name="Perk: Golden Touch" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>Each time this model successfully Searches a Treasure Token or Master chest, it gains 1VP.</description>
    </rule>
    <rule id="a0a9-6f4b-4447-abe9" name="Perk: Locksmith" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model adds [GREEN] to its Lockpick Skill Tests.</description>
    </rule>
    <rule id="20be-2e12-0782-2057" name="Perk: Treasure Hunter" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>When this model searches a Treasure Token, it may draw an extra Treasure Card. This Perk does not apply to Master Chests.</description>
    </rule>
    <rule id="0382-d77c-a09a-6784" name="Perk: Wax Key" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model automatically succeeds in opening Locked Doors.</description>
    </rule>
    <rule id="f974-3fee-a45f-998f" name="Perk: Battle-Rush" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>When performing a Melee Attack with an equipped Two-Handed Weapon, this model restores 1 Stamina for every 3 points of damage inflicted on the target. This Perk is cumulative with the Absorb Stamina keyword.</description>
    </rule>
    <rule id="075c-5345-7cb8-f820" name="Perk: Barbarian" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>This model adds [YELLOW] to its melee attacks with Two-Handed Weapons.</description>
    </rule>
    <rule id="6f94-83fa-5b4c-9114" name="Perk: Champion&apos;s Stance" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <description>This model adds [GREEN] to Melee Attack rolls with equipped Two-Handed Weapons when spending a Ready Token.</description>
    </rule>
    <rule id="1df4-d415-809d-282c" name="Perk: Deep Wounds" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>All of this model’s melee attacks with Greatswords gain the Punishing (1) keyword (or increase the Punishing value by 1 point if the attack already has the Punishing rule, to a maximum of Punishing (3)).</description>
    </rule>
    <rule id="8104-8c79-c19e-4b99" name="Perk: Limbsplitter" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>All of this model’s melee attacks with Battleaxes gain the Punishing (1) keyword (or increase the Punishing value by 1 point if the attack already has the Punishing rule, to a maximum of Punishing (3)).</description>
    </rule>
    <rule id="44cc-389d-4766-9e73" name="Perk: Momentum" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>When performing a Melee Attack with an equipped Two-Handed Weapon, this model restores 1 Health for every 3 points of damage inflicted on the target.</description>
    </rule>
    <rule id="6368-6e76-c532-efa1" name="Perk: Skullcrusher" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>All of this model’s melee attacks with Warhammers gain the Punishing (1) keyword (or increase the Punishing value by 1 point if the attack already has the Punishing rule, to a maximum of Punishing (3)).</description>
    </rule>
    <rule id="ef5a-bdc6-5744-5b1e" name="Perk: Devastating Blow" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>When this model scores a Critical Hit in melee with a Two-Handed Weapon, it gains a bonus [YELLOW] in addition to [BLACK].</description>
    </rule>
    <rule id="258a-d5df-32d0-0f14" name="Perk: Great Critical Charge" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>If this model performs a Melee Attack with an equipped Two-Handed Weapon after performing a Move Action in the same Activation, it adds [RED] to the attack roll.</description>
    </rule>
    <rule id="6abd-5574-d4a0-c5f9" name="Perk: Sweep" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>When attacking with an equipped Two-Handed Weapon, if the target is removed as a casualty or Incapacitated, this model may immediately perform an extra strike with the same Weapon against a new, standing enemy in contact; treat this exactly as a Follow-Up (p.75). However, if the target of the Follow-Up is removed or Incapacitated as a result of the new attack, choose another standing enemy in contact and attack again, and so on, until there are no standing enemies in contact.</description>
    </rule>
    <rule id="db1e-693f-0bcc-c7db" name="Perk: Uppercut" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>Melee Attack Boost. When attacking with an equipped Two-Handed Weapon, this model may use 1 Stamina to add the Force Damage Type to the attack.</description>
    </rule>
    <rule id="76b4-20d7-406d-e54b" name="Perk: Warmaster" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>This model disregards the additional cost for power attacks for weapons with the Cumbersome keyword of equipped Two-Handed Weapons. This model still gains the [RED] dice.</description>
    </rule>
    <rule id="f7bb-d34f-130c-c992" name="Perk: Cutpurse" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>When performing a Pickpocket Skill Test against a target enemy, this model may choose not to take an item, but instead gain 1VP.</description>
    </rule>
    <rule id="22ae-12bc-c878-5ae0" name="Perk: Extra Pockets" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model has one extra Quick Slot (make sure the extra card is clearly separate from the player’s Inventory).</description>
    </rule>
    <rule id="a2d9-a9bb-2870-142c" name="Perk: Light Fingers" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model adds [GREEN] to its Pickpocket Skill Tests.</description>
    </rule>
    <rule id="544c-e5db-fb40-b822" name="Perk: Night Thief" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model adjusts its Pickpocket and Sneak Skill Tests by -2 when the Darkness scenario rules are in effect.</description>
    </rule>
    <rule id="0bc2-227a-04b2-44f1" name="Perk: Perfect Touch" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>When performing a Pickpocket test, this model may add the target’s equipped items to the draw pile (remember to put unequipped items back in the correct slots when the Pickpocket is done).</description>
    </rule>
    <rule id="4132-550d-a061-fb55" name="Perk: Poisoned Pocket" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>When performing a Pickpocket Skill Test against a target enemy, this model may choose not to take an item, but instead place a single Poison Token on the target (choose Choose Health, Stamina or Magicka).</description>
    </rule>
    <rule id="e37a-4550-0ecf-e918" name="Perk: Misdirection" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model can choose which item to Pickpocket instead of drawing randomly.</description>
    </rule>
    <rule id="6486-0fbf-504b-ff6f" name="Perk: Conditioning" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>While Sprinting, this model counts as wearing no Armor for the purposes of calculating its movement, even if it has Heavy Armor equipped.</description>
    </rule>
    <rule id="67ea-4fbe-5055-2f3b" name="Perk: Constitution" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>While it has Heavy Armor equipped to the Body Slot, this model may take a Heavy Armor Skill Test as a Special Action. If the test is passed, it immediately restores 1 point of its choice of Health, Stamina or Magicka.</description>
    </rule>
    <rule id="de7f-3ae1-70ef-0a9b" name="Perk: Cushioned" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>Falling damage is treated as being 1 level lower if this model has Heavy Armor equipped to the Body Slot.</description>
    </rule>
    <rule id="de46-1004-a7e4-f348" name="Perk: Fists of Steel" hidden="false">
      <description>Unarmed Attacks whilst equipped with Heavy Armor to the Body Slot add [YELLOW].</description>
    </rule>
    <rule id="cf30-bf63-5856-b9ca" name="Perk: Invulnerable" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>When this model has Heavy Armor equipped to the Body Slot, it may spend its Ready Token as soon as it is attacked to add [BLACK] to its Armor Rating for the remainder of the round.</description>
    </rule>
    <rule id="a61b-4473-cc8c-ffe2" name="Perk: Reflect Blows" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>When it has Heavy Armor equipped and survives the enemy Melee Attack (i.e. is not Incapacitated or removed from play), this model may take a Heavy Armor Skill Test, rolling its Armor Rating as though it were a Melee Attack, targeting the enemy that attacked it. No Special Effects can be applied to this attack. The enemy model may defend itself as normal.</description>
    </rule>
    <rule id="52d8-41a3-c1e3-c7eb" name="Perk: Juggernaut" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>Add [YELLOW] to the Armor Rating of any Heavy Armor assigned to the Body Slot.</description>
    </rule>
    <rule id="a6f5-80cc-4900-cc71" name="Perk: Revitalize" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <description>Once per round. If this model suffers any damage whilst equipped with Heavy Armor to the Body Slot, it may take a Heavy Armor Skill Test. If the Test is passed, this model adds [YELLOW] to all of its Attack rolls (any type) for the remainder of the round.</description>
    </rule>
    <rule id="9489-c41b-efeb-4897" name="Perk: Tower of Strength" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>While this model has Heavy Armor equipped to a Body Slot, it may take a Heavy Armor Skill Test each time it would be assigned a Staggered Token. If the test is successful, the Staggered Token is ignored. If a model gains Tower of Strength while Staggered, immediately remove the Staggered Token.</description>
    </rule>
    <rule id="1cd1-dafa-32a1-0e91" name="Perk: Well Fitted" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>When equipped with Heavy Armor to the Body Slot, this model may take a Heavy Armor Skill Test each time it is attacked. If successful, add [RED] to the Armor Rating versus that attack.</description>
    </rule>
    <rule id="27e3-92af-bd86-e478" name="Perk: Block Runner" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>This model may Sprint even while it has a Block Token.</description>
    </rule>
    <rule id="ab65-0d0a-eccb-e33c" name="Perk: Deadly Bash" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>If this model successfully performs the Shield Bash Boost, the attacker suffers [[YELLOW] [YELLOW]]  damage. Armor Rating is deducted from this roll as normal.</description>
    </rule>
    <rule id="64cb-3bdc-efa0-3be7" name="Perk: Deflect Arrows" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>This model may spend a Block Token to defend against a Ranged Attack, exactly as if defending in melee. Note: a Shield Bash may not be used, unless the attacker is in contact.</description>
    </rule>
    <rule id="2097-e208-fbb3-34a9" name="Perk: Disarming Bash" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>After successfully performing a Shield Bash against an enemy Hero, immediately take a Strength Attribute Test. If successful, the target of the Shield Bash must choose one equipped Melee Weapon of their choice, if they had one, and flip it face-down. The Weapon may not be used while it is face-down and requires an Action to turn face-up again. Note that only Equipment Cards of the Melee type may be discarded, never a Bound Weapon or other Spell.</description>
    </rule>
    <rule id="9257-1ee9-bf2a-a2fe" name="Perk: Elemental Protection" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>While this model has a Block Token, they gain Resistance to Fire, Frost and Shock damage.</description>
    </rule>
    <rule id="3909-d1e3-2d0a-a52b" name="Perk: Fortress" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>While it has a Block Token, this model adds [RED] to its Armor Rating instead of [YELLOW].</description>
    </rule>
    <rule id="e5a0-ed0a-d20a-b5c9" name="Perk: Power Bash" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>If this model performs a Shield Bash, the target is pushed directly away as if it had been damaged by a Force Attack (p.80 [BRB]).</description>
    </rule>
    <rule id="195a-2802-482e-6e22" name="Perk: Quick Reflexes" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>Each time this model spends a Block Token, as long as it is not Incapacitated, it may take a Block Skill Test. If successful, the Block Token is not removed and may be used again.</description>
    </rule>
    <rule id="562a-b734-7f2d-e333" name="Perk: Shield Charge" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>When this model has a Shield equipped, it may nominate a target enemy in Line of Sight and within its maximum Move Distance (including the Sprint distance if it has any Stamina), taking terrain into account. This model then moves in the most direct route possible into base contact with the target enemy. It may Move ‘through’ intervening enemy (it may still not end its move overlapping another model’s base). If this Move successfully ends in base contact with the target enemy, every enemy model moved through en route with a Strength value lower than this model’s Strength receives a Staggered Token.</description>
    </rule>
    <rule id="8e3a-c72d-0196-1862" name="Perk: Shield Wall" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <description>This model gains [GREEN] to its Block Skill Tests while it has a Shield equipped.</description>
    </rule>
    <rule id="eea3-bb51-672c-9dac" name="Perk: Assassin&apos;s Blade" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model’s melee Sneak Attacks with Daggers add [GREEN] to the Skill Test.</description>
    </rule>
    <rule id="3c8f-df29-73c0-e515" name="Perk: Backstab" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model’s melee Sneak Attacks add one extra [YELLOW] to the Skill Test.</description>
    </rule>
    <rule id="4980-56a9-9a6f-13c4" name="Perk: Caltrops" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>Once per game, this model may drop Caltrops as a Special Action. For the remainder of the round, any enemy model that moves within 3” of this model must pass an Agility test or end its Move immediately. Models with the Fly keyword are immune to this effect.</description>
    </rule>
    <rule id="cc74-2edd-269b-887d" name="Perk: Deadly Aim" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model’s ranged Sneak Attacks add one extra [YELLOW] to the Skill Test.</description>
    </rule>
    <rule id="4910-f086-8b34-6e47" name="Perk: Light Foot" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>When this model is affected by any type of Trap Event, it may take an Agility Attribute Test. If the test is passed, this model is not affected by the Trap (if it is an Area Effect Trap, other models nearby will still be affected).</description>
    </rule>
    <rule id="7acd-c308-9598-3de2" name="Perk: Shadow Warrior" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>If unengaged, this model may perform the Hide Action even if there are enemies within 6” and Line of Sight.</description>
    </rule>
    <rule id="3dc1-d09e-2d25-1abb" name="Perk: Silence" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>When this model is Hidden, enemy models add +2 to the Attribute Test when rolling to Detect it (this is cumulative with the Muffled keyword).</description>
    </rule>
    <rule id="1be2-5932-9952-b01b" name="Perk: Silent Roll" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model may Sprint while Hidden.</description>
    </rule>
    <rule id="97cc-1221-1a57-177f" name="Perk: Stealth" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>This model adds [GREEN] to its Sneak Skill Tests.</description>
    </rule>
    <rule id="de14-14f0-2811-08f4" name="Perk: Timely Escape" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <description>When this model successfully Withdraws, it may immediately Hide as a Free Action if it meets the criteria.</description>
    </rule>
    <rule id="7c6f-dc37-36f9-ae64" name="Perk: Illusion Mastery" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>This model adds [GREEN] to all Illusion Skill Tests.</description>
    </rule>
    <rule id="4dd8-b9c2-4359-df4b" name="Perk: Animage" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>Add +1 to the maximum Wisdom restriction of Illusion Spells when targeting Beasts.</description>
    </rule>
    <rule id="60f6-7ab3-eae4-f4f6" name="Perk: Hypnotic Gaze" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>Add +1 to the maximum Wisdom restriction of Illusion Spells when targeting Followers, Minions and Elite Adversaries.</description>
    </rule>
    <rule id="eb59-3b76-9035-8f75" name="Perk: Quiet Casting" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>This model may use Illusion Spells while Hidden without the need for a Sneak test.</description>
    </rule>
    <rule id="99a5-2602-b986-e417" name="Perk: Master Of The Mind" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>This model reduces the Magicka cost of all Illusion Spells by -1 (to a minimum of 0).</description>
    </rule>
    <rule id="c5f6-eea4-71a3-aab6" name="Perk: Aspect of Terror" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>Any Illusion Spell cast by this model that causes the target to Flee adds +2 to the maximum Wisdom restriction.</description>
    </rule>
    <rule id="0c28-7559-bb9f-ddcb" name="Perk: Kindred Mage" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <description>Add +1 to the maximum Wisdom restriction of the targets when casting Illusion Spells.</description>
    </rule>
    <rule id="0558-ad5c-1f75-75e0" name="Scatter" publicationId="4d6f-8c48-a5ea-e83c" page="79" hidden="false">
      <description>When a Skill Test fails while using an Attack with the Scatter keyword, it deviates from the intended target to a new location. The distance of the scatter is equal the amount by which the modified Skill Dice result failed, to a maximum of 6”. If an [CRITICAL MISS] is rolled, the scatter distance is automatically assumed to be 6” [see BRB pg. 79].</description>
    </rule>
    <rule id="8b30-4913-1be7-6809" name="Area Effect (X&quot;)" publicationId="4d6f-8c48-a5ea-e83c" page="79" hidden="false">
      <description>Any Attack with the Area Effect rule is accompanied by a range in inches (X”), which indicates the radius of the Area Effect [see BRB pg. 79].</description>
    </rule>
    <rule id="e311-031a-d0f0-985c" name="Damage Type: Fire" publicationId="4d6f-8c48-a5ea-e83c" page="79" hidden="false">
      <description>If an attack of the Fire type causes any damage but does not cause the target to be removed from play, place a Burning Token next to the target. A model may not have more than one Burning Token at any one time [see BRB pg. 79-80].</description>
    </rule>
    <rule id="1c80-ddbe-173a-056e" name="Damage Type: Force" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>A model suffering at least one point of damage from an attack of the Force type is moved in a straight line, directly away from the attacker (drawn center-tocenter between both models’ bases). The distance moved is equal to the number of Health damage inflicted plus the roll of [BLACK] in inches. Sometimes, an additional bonus distance will be specified by the attack [see BRB pg. 80].</description>
    </rule>
    <rule id="0950-f010-d90b-9765" name="Damage Type: Frost" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>If a model loses any Health due to an attack of the Frost type, it automatically loses [YELLOW] Stamina. If the target was Burning, its Burning Token is automatically removed (whether or not any Stamina were lost).</description>
    </rule>
    <rule id="90d7-eca3-d313-21d4" name="Damage Type: Magic" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>The Magic damage type suffers no extra effects to models receiving Magic damage, as usually magical attacks will also confer one of the 3 elemental damage types (Fire, Frost or Shock). The Magic Damage type is unique in that magical attacks can be both the Magic Damage Type and one additional Damage Type. All Spells automatically gain the Magic Damage type in addition to any other Damage types listed on its card.</description>
    </rule>
    <rule id="c757-1849-5b26-4b56" name="Damage Type: Shock" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <description>If a model loses any Health due to an attack of the Shock Type, the target automatically loses [YELLOW] Magicka.</description>
    </rule>
    <rule id="1a30-f550-3ee9-bcc7" name="Limited Use Abilities [X]" publicationId="c5ed-9e8c-ec28-4def" page="77" hidden="false">
      <description>A model’s character card may include a Keyword, Perk or Special Ability followed with a number in Square Brackets [X]. These rules are considered Limited Use Abilities meaning they can only be used the amount of times shown within the bracket.
Unless a rule states that the limited use is per action, per round or per game all Limited Use Abilities default to per activation.
</description>
    </rule>
    <rule id="390c-dae7-e7fd-e895" name="Template (X)" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <description>A template attack is a special ranged attack, which has its range defined by a teardrop-shaped template of width X&quot;.  When performing the attack, place the narrow end of the template in contact with the attacker&apos;s base and position the wide end directly away.  There must be at least one non-hidden enemy model in clear or obscured Line of Sight at least partially under the template (you may roll to dectect Hidden models as normal).  Once the template is positioned, roall an attack seperately againt every model at least partially under the template unless that model is behind LoS blocking terrain of at least an equal Height Level to the attacker.  Cover applies as normal to obscured models.</description>
    </rule>
    <rule id="086f-6ac1-f2fd-cffe" name="Adversaries And Wards" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <description>If an Adversary&apos;s defence slot shows they have a Ward equipped (where it would usually state Shield), when it performs a response that instructs it to Block, it instead casts a Ward. This is always assumed to be successful, and a Block token is assigned to the activating Adversary model.  In addition to the standard rules for models with a Block Token (pg. 25 [BRB]), casting a Ward grants the Resistance (Magic) keyword to the caster until the Block Token is discarded. Adversaries may not gain more that one Block Token from Wards.
The Adversary will discard the Block Token as normal, against the first successful incoming melee attack.  When it chooses to discard the Block Token, perform a Restoration Skill Test. On a success, the ward&apos;s Block Rating is added to the Adversary&apos;s Armor Rating against the attack. A model which gains a Block Token because of a Ward may never perform a shield bash with that token.</description>
    </rule>
    <rule id="da78-1d44-d2ab-44a3" name="Animunculi" publicationId="4d6f-8c48-a5ea-e83c" page="92" hidden="false">
      <description>Anumunculi cannot be targeted by Illusion Spells.</description>
    </rule>
    <rule id="c149-799d-7c08-361e" name="Agent Ability" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <description>At the start of the game, each Nightingale model must choose one of the three Nightingale Agent cards - [Agent Of] Stealth, [Agent Of] Subterfuge, or [Agent Of] Strife. No more that one of each card can be included in the same Party. The effects last for the duration of the game.</description>
    </rule>
    <rule id="fb03-6d2d-1535-3a08" name="Clinical Strike" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <description>Dark Brotherhood models performing Melee Attacks with weapons with the Lightweight keyword may test against their Agility Attribute rather than Strength.</description>
    </rule>
    <rule id="44d0-b7fb-9187-b423" name="Contract Killers" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <description>After deploymeny, assign a Black Hand Contract card to half the enemy Heroes or Master Adversaries, rounding up.  If you remove these models as casualties, gain an additional 2VPs in addition to any VPs specified by the scenario.
If playing against the Dark Brotherhood as Adversaries, assign contract cards as described above to the models from the Player party - these are primary Objectives on the Response Matrix.</description>
    </rule>
    <rule id="d254-bc27-0005-47e6" name="Fortune Hunters" publicationId="bcdd-038f-9aa1-3237" hidden="false">
      <description>The party Champion and all friendly Faction Heroes and Followers within 3&quot; treat Search as a Free Action.</description>
    </rule>
    <rule id="8550-ba53-5a69-44db" name="By Ancient Right!" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
      <description>Models from this Party within 3” of an Objective or Special Objective add [YELLOW] to their Armor Rating. In addition, if this Party ever contests control of an Objective, they automatically win it instead.
</description>
    </rule>
    <rule id="48c9-7ce2-5d87-1035" name="Enemies of Molag Bal" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
      <description>All Aldmeri Dominion Heroes add [YELLOW] to their Attacks versus models with the Followers of Molag Bal Faction icon.</description>
    </rule>
    <rule id="b5dd-ffeb-b252-0aaa" name="Victory Through Unity" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
      <description>The Party’s Heroes benefit from the following special rules:
-Any Hero in the Party may target any model in the Party with a Rally action (for example, a Faction Hero may target a Hireling).
-When performing an Aid action, a Hero may target Staggered models, and may use the Aid action to remove a Staggered token.</description>
    </rule>
    <rule id="79a7-54e0-8489-7b66" name="Stubborn" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
      <description>While the Party Champion is engaged, that model and all friendly models within 3” automatically pass any Morale test they are required to take.</description>
    </rule>
    <rule id="e117-73e7-eb3e-b208" name="Wrathful" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
      <description>If the Party Champion is removed from play by an enemy, then for the remainder of the game all Heroes in the Party gain [GREEN] to attack rolls against the model that removed the Champion.</description>
    </rule>
    <rule id="33ad-d197-7787-2e32" name="Armies of Unlife" publicationId="aad1-da3a-8e80-9b6b" hidden="false">
      <description>As a Special Action, any Hero in the Party may target a friendly Undead or Vampire model within 6” and LoS. That model restores your choice of 1 Health, Stamina, or Magicka.</description>
    </rule>
    <rule id="72b4-b130-ee4e-fbbe" name="Shield Drill" publicationId="bcdd-038f-9aa1-3237" hidden="false">
      <description>When the Party Champion performs a Block Action, friendly Followers with Shields within 3&quot; may be assigned a Block Token.</description>
    </rule>
    <rule id="9107-8bfe-1f4c-59f1" name="Might Of Arms" publicationId="bcdd-038f-9aa1-3237" hidden="false">
      <description>While the party Champion is engaged, that model and all friendly Followers within 3&quot; gain the Linebreaker keyword.</description>
    </rule>
    <rule id="ce8a-6dc8-5d17-d68f" name="Dragonslayers" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <description>All Blades models add [YELLOW] both to their attacks versus Dragons and to their Armor Rating when targeted by a Dragon&apos;s attacks or enemy Dragon Shouts.</description>
    </rule>
    <rule id="0f22-1a2e-6b53-dca7" name="The Bigger They Are..." publicationId="2733-0fd1-3311-3be2" hidden="false">
      <description>Blades models gain the Piercing (1) keyword for any melee attack against models at least double their own Size [correction: Height]. If the attack already has the Piercing keyword, increase the value in the parentheses by 1.</description>
    </rule>
    <rule id="7ec1-e792-1736-a30e" name="Elves" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <description>If ever a Special Rule applies to ‘Elves’, it applies to all four of these races [Altmer, Bosmer, Dunmer, and Falmer] respectively.</description>
    </rule>
    <rule id="a21e-31de-c0b9-4402" name="Hirelings" publicationId="4d6f-8c48-a5ea-e83c" page="93" hidden="false">
      <description>Any model (Hero or Follower) from a different faction that is able to be included in the Party is called a ‘Hireling’. Most commonly, these  will be models with the Adventurers or Neutral faction icons. Hirelings cannot benefit from their Party’s Faction Special Rule and can never use the Champion’s Wisdom value for Morale Checks.</description>
    </rule>
    <rule id="5d9b-00f8-bae4-19ee" name="Special Ammunition" publicationId="4d6f-8c48-a5ea-e83c" page="21" hidden="false">
      <description>Some Ranged Attacks make use of special or finite ammunition (such as arrows which are ‘attached’ to a Bow Weapon Card or Throwing Knives). To represent the risk of running out, each time the ammunition is used, roll [SKILL DIE]. If the player rolls a [CRITICAL MISS], the card must be discarded. On any other roll, they continue using the item as normal. In the case of attached ammunition, it is only the Attachment card that is discarded, not the Weapon that fired it – we assume the model has a reserve of ‘normal’ ammunition as a backup.</description>
    </rule>
    <rule id="47c6-a982-db1e-07e7" name="Jarl&apos;s Justice" publicationId="c5ed-9e8c-ec28-4def" page="73" hidden="false">
      <description>Any Hold Guard model within 3&quot; of the party Champion that would gain [GREEN] for outnumbering an enemy model also adds [YELLOW] to melee [attacks]. </description>
    </rule>
    <rule id="4e83-4131-382d-d901" name="Bound Armor" publicationId="c5ed-9e8c-ec28-4def" page="77" hidden="false">
      <description>Bound Armor is a subtype of a Personal Spell. It is often more durable than traditional armor but is somewhat more complicated for a mage to cast. As a Special Action, a model may cast the Spell, targeting itself. Deduct the Magicka cost, and take the Skill Test, with the usual Difficulty modifier. If the test is successful, immediately equip the Bound Armor to the Body Slot – any item already equipped to the Body Slot is placed in the model’s inventory instead. Turn the card on its side when equipped to the Body Slot to show that it is now in its ‘Armor Form’ and use the rules that are now on the bottom of the card when defending against attacks. 

While the Spell is equipped to the Body Slot, the Bound Armor is used exactly like a normal Armor Card – no Magicka is expended when defending with Bound Armor. The cost is considered paid when the Spell is equipped, and it remains in play.

Skill Tests using Bound Armor use the Light Armor or Heavy Armor Skill rather than the magical School. If the model does not have the requisite Skill, it may use an Endurance Attribute Test instead. The Spell’s Difficulty modifier is not applied to the Test.</description>
    </rule>
    <rule id="6faa-8b18-79f2-d7c1" name="Bound Weapon" publicationId="4d6f-8c48-a5ea-e83c" page="47" hidden="false">
      <description>A Bound Weapon is a subtype of a Personal Spell. [...] Melee Attacks with a Bound Weapon use the One-Handed or Two-Handed Skill rather than the magical School [of the spell]. If the model does not have the requisite Skill, it may use a Strength Attribute Test instead. The Spell&apos;s Difficulty modifier is not applied to the Test. Ranged Attacks with a Bound Weapon use the Archery Skill rather than the magical School [of the spell] If the model does not have the requisite Skill, it may use an Agility Attribute Test instead. The Spell’s Difficulty modifier is not applied to the Test [see BRB pg. 47 for full explation].</description>
    </rule>
    <rule id="826a-0482-f398-9eb9" name="Upkeep" publicationId="4d6f-8c48-a5ea-e83c" page="46" hidden="false">
      <description>Some Spells have an ongoing effect, which continues into subsequent rounds. As soon as a Spell with an Upkeep Token is used, place the Upkeep Token on the Spell Card. At the start of each of this model’s Activations, after it has replenished reserves, it must pay 1 Magicka for each Spell with an Upkeep Token if it wishes to maintain it. For each Spell in turn, pay the cost and immediately apply the effect (if the effect is limited to a specific target, the same target receives the Spell’s effect again). If the Magicka cost cannot be paid, or the caster chooses not to pay it, the Spell ends immediately. If a model wishes to re-cast the Spell again (perhaps to choose a different target), the original effect automatically ends, and is cast anew.</description>
    </rule>
    <rule id="3d9c-60d6-c292-9672" name="Ward" publicationId="4d6f-8c48-a5ea-e83c" page="49" hidden="false">
      <description>A Ward is a subtype of Personal Spell and is effectively a magical Shield. As a Special Action, a model may cast the Spell, targeting itself. Deduct the Magicka cost, and take the Skill Test, with the usual Difficulty modifier. If the test is successful, immediately equip the Ward to a Hand Slot – any item(s) already equipped to the chosen Hand Slot(s) is placed in the model’s inventory instead. [...] While the Spell is equipped to hand, the Ward is used exactly like a normal Shield Card – no Magicka is expended when Blocking with a Ward. The cost is considered paid when the Spell is equipped, and it remains in play [see BRB pg. 49 for full explanation].</description>
    </rule>
    <rule id="af30-da4b-6b37-7cdb" name="Summon" publicationId="4d6f-8c48-a5ea-e83c" page="48" hidden="false">
      <description>Summoning Spells are subtypes of Environment Spells. When a Spell with this keyword is used, it normally results in a model being placed on the board, in accordance with the Environment targeting rules above. These models (or ‘Summoned Creatures’) are treated exactly like friendly Followers while the Spell has an Upkeep Token. [...] Unless otherwise specified, Summon Spells receive an Upkeep Token – unlike normal Upkeep, 1 Magicka must be paid each time the creature Activates, not the caster. The Upkeep is not paid in the round in which the creature appears [see BRB pg. 48 for full explanation and summoning constraints].</description>
    </rule>
    <rule id="be8e-05e5-5bdf-5343" name="Spells And Shouts" publicationId="4d6f-8c48-a5ea-e83c" page="93" hidden="false">
      <description>A model can choose a number of Spell Cards equal to its Intelligence Attribute, or a number of Shout Cards equal to its Strength Attribute. If there is no
room to equip these at the start of the game (or if the card requires an Action to equip), they are held in the model’s Inventory instead.</description>
    </rule>
    <rule id="4b68-6303-f6f3-baab" name="Equipment Skill Restriction" publicationId="4d6f-8c48-a5ea-e83c" page="94" hidden="false">
      <description>Most Upgrade Cards, particularly items of Equipment (see below) display a prominent Skill icon. This indicates which Skill is used when making any kind
of Skill test to use the upgrade. It also means that models without the specified Skill may not equip the upgrade in question. An Upgrade Card without a
Skill icon may be used freely by anyone. Remember that a model’s path may allow it to equip certain Upgrades even if it does not possess the Skill (see
‘Paths’, p.90 [BRB]).</description>
    </rule>
    <rule id="129d-f11e-1a4e-b30f" name="Familiars" publicationId="4d6f-8c48-a5ea-e83c" page="93" hidden="false">
      <description>Familiars are a special type of Follower. Players may choose no more than one Familiar for every Hero in their Party.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fbc4-9bd5-aac2-45d7" name="Draugr: Ancient Nord Sword" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][YELLOW][YELLOW]
[HELMET]: add Punishing (1)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="b204-c0b4-3787-f593" name="Draugr: Steel Shield" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[RED]
[HELMET]: add [YELLOW]
[OBLIVION]: add [GREEN]
</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">None</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="0dc2-8dc6-c1e0-1766" name="Draugr: Studded Leather" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[YELLOW](1)</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Add [GREEN] to Armor Skill Tests</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="1319-ba3d-ce04-a418" name="Draugr: Ancient Nord Greatsword" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED][YELLOW]
[HELMET]: add Piercing (1)
[SWORDS]: add Punishing (1)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="dcdc-facd-8a0b-72a3" name="Draugr: Ancient Nord Armor" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[BLACK](1)
[OBLIVION]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="8e6d-1993-1da8-9c5b" name="Draugr: Greater Ward (Spell Form)" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">-</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[See Greater Ward (Shield Form)]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Resistance (Magic)</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="43cd-ec0e-ac00-9b01" name="Draugr: Command Daedra" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Curse</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Conjuration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Target enemy Daedra/Atronach model must pass a Wisdom Attribute Test or immediately perform an Action as though it were a friendly model on your side, acting as an Adversary with the Attack Response. You choose the target.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="cc87-e3a2-8cf6-1ac4" name="Ice Spike" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Damage: [GREEN][RED] (Frost)
[HELMET]: add [YELLOW][YELLOW]
[OBLIVION]: add Piercing (2)</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="1524-c20e-106c-ff8f" name="Draugr: Staff Of Fireballs" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
Add [YELLOW] for each additional Soul Charge spent.</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Agility</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Soul Charges (3)</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="37e5-2f66-87af-739b" name="Draugr: Ice Storm" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Damage: [GREEN][RED] (Frost)
[HELMET]: add [YELLOW][YELLOW]
[OBLIVION]: add [RED]
Area Effect 2&quot;
</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="c711-3a07-14f6-7f55" name="Draugr: Ancient Nord Bow" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="a96f-583b-2a80-ab2c" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Skill" typeId="2502-a0a1-95f3-e975">Archery</characteristic>
        <characteristic name="Keywords" typeId="7bff-efaf-2066-687a">None</characteristic>
        <characteristic name="Short Range" typeId="33f1-bd80-f86c-f453">8&quot;
[GREEN][YELLOW][YELLOW]
[HELMET]: add Piercing (1)</characteristic>
        <characteristic name="Long Range" typeId="cb5b-fc11-6ecf-6f7d">16&quot;
[YELLOW][YELLOW]
[HELMET]: add Piercing (1)</characteristic>
        <characteristic name="Effect" typeId="aa0e-10d9-e093-e5d5">None</characteristic>
        <characteristic name="Equip Slot" typeId="3519-b796-a881-d102">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="2c53-160f-05b3-b201">None</characteristic>
      </characteristics>
    </profile>
    <profile id="5afc-0284-bd98-43cf" name="Draugr: Enchantment: Ancient Nord Weapon" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Ancient Nord Weapon</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Gain the Enchanted Keyword. Add Fire, Frost or Shock Special Effect, triggers on [HELMET]. Only one Special effect can trigger per attack - choose each time it is rolled [before the attack roll].</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c"/>
      </characteristics>
    </profile>
    <profile id="39c3-9584-90a0-6e8a" name="Draugr: Upgrade: Honed Nord Weapon" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Ancient Nord Weapon</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Melee Attacks add [GREEN]</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c"/>
      </characteristics>
    </profile>
    <profile id="2051-5777-1151-6f6f" name="Draugr: Ebony Sword" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][BLACK][YELLOW]
[HELMET]: Restore 1 Stamina
[SWORDS] Piercing (2)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="06c6-4539-7cdf-242f" name="Draugr: Ebony War Axe" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][BLACK]
[HELMET]: add [YELLOW] + Bleed
[SWORDS] [BLACK]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="bbce-236f-de13-7336" name="Draugr: Ebony Greatsword" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][BLACK][RED]
[HELMET]: Piercing (2)
[SWORDS]: add [YELLOW][YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="0fba-382a-7938-2a06" name="Draugr: Ebony Battleaxe" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][BLACK][RED]
[HELMET]: add [YELLOW] + Bleed
[SWORDS]: Piercing (1)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="39f0-06d2-1866-d14f" name="Draugr: Conjure Frost Atronach" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Summon</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Conjuration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Place one Frost Atronach at the target point. [The placed model counts as a Summoned Creature].</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">[Upkeep (from Summon)]</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="c7a7-6484-3839-a549" name="Draugr: Disarm" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">6&quot;</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">Target with a value of up to 30 Septims must choose one weapon of their choice, and turn it face-down. It cannot be used until they use an Action to turn it face-up.</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">As above, but target may have a value of up to 50 Septims.</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">As above, but target has a value greater than 50 Septims.</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Environment</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">Strength</characteristic>
      </characteristics>
    </profile>
    <profile id="f129-fc81-20c8-f3b7" name="Frost Breath" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">6&quot;</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">Damage: [GREEN][YELLOW] (Frost)</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">Damage: [GREEN][RED] (Frost)</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">Damage: [GREEN][BLACK] (Frost)</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Evironment</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">Strength</characteristic>
      </characteristics>
    </profile>
    <profile id="46a9-5ec2-208d-5031" name="Unrelenting Force" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">6&quot;</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">Damage: [GREEN][YELLOW] (Force)</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">Damage: [GREEN][YELLOW][YELLOW] (Force + 2&quot; Pushback)</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">Damage: [GREEN][RED][YELLOW] (Force + 2&quot; Pushback)</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Environment</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">Strength</characteristic>
      </characteristics>
    </profile>
    <profile id="6588-3f05-833a-3b2e" name="Enchantment: Fortify Lockpicking" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Models without Lockpicking gain Lockpicking [as a primary skill]. Models with Lockpicking add [GREEN] to Lockpicking Skill Tests.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a7d7-53e9-4327-d5f0" name="Enchantment: Poison Resistance" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Resistance (Poison)</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a345-fa71-ba62-13b6" name="Enchantment: Fortify Conjuration" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Conjuration Skill Tests: add [GREEN]</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="4b58-5234-9c85-04c0" name="Enchantment: Fortify Illusion" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Illusion Skill Tests: add [GREEN]</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="2c80-8f4f-3c73-ed60" name="Enchantment: Fortify Light Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Light Armor Skill Tests: add [GREEN]</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="78bc-dcbd-9700-f542" name="Enchantment: Fortify Heavy Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Heavy Armor Skill Tests: add [GREEN]</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="3e64-fb97-22f8-c87b" name="Enchantment: Fortify Pickpocket" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Models without Pickpocket gain Pickpocket [as a primary skill]. Models with Pickpocket add [GREEN] to Pickpocket Skill Tests.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="ffd1-3398-d63c-a3fb" name="Enchantment: Muffle" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Muffled</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="5fed-fb34-f132-9499" name="Enchantment: Fortify Restoration" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Restoration Skill Tests: add [GREEN]</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="c743-f439-52c2-3678" name="Enchantment: Dwindling Shock" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Resistance (Shock)</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="57a2-aac9-9709-da7a" name="Enchantment: Dwindling Frost" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Resistance (Frost)</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="9bf4-afca-cde6-7f54" name="Enchantment: Dwindling Fire" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Resistance (Fire)</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="58d1-0e22-b505-4f35" name="Staff Of Flames" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[RED] Fire.
Add [YELLOW] for each additional Soul Charge spent.</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Agility Attribute</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Soul Charges (3)</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a02d-320e-8d14-6a23" name="Staff Of The Healing Hand" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">Special Action: Target model restores [YELLOW] Health points, plus 1 Health point for each Soul Charge spent. Cannot Target Daedra, Undead, Animunculi, or Atronachs.</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">None</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Enchanted, Soul Charges (3)</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="ce24-31f9-1000-5b72" name="Staff Of Reanimation" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[Special Action:] Choose any model removed from play as a casualty (and not [currently] in play [due to a similar ability]). It returns to play within 6&quot; , but no closer than 6&quot; to an enemy. Use the Reanimated Corse Follower Card for models returned this way. This model is a Summoned Creature.</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Intelligence Attribute</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Soul Charges (3)</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="afb4-aa58-d2f2-616a" name="Aetherial Staff" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[Special Action:] Place one Guardian Dwarven Spider or one Guardian Dwarven Sphere within range. This model follows the rules for Summoned Creatures.</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Wisdom Attribute</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Soul Charges (1)</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">Unique. Only one Aetherium Forge item per party.</characteristic>
      </characteristics>
    </profile>
    <profile id="9669-ae01-b7af-b4ff" name="Pantea&apos;s Flute" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="ad04-5a38-26ef-722a" typeName="Item">
      <characteristics>
        <characteristic name="Effect" typeId="9021-607d-69ee-e981">While the Flute is equipped to a hand slot, Pantea may spend 1 Magicka Point to increase the range of her Rousing Song special action by +3&quot;.</characteristic>
        <characteristic name="Skill" typeId="6687-619a-2e22-b1f1">None</characteristic>
        <characteristic name="Equip Slot" typeId="b47f-f562-ef73-ffce">One Hand</characteristic>
        <characteristic name="Keywords" typeId="f695-9131-851d-5734">None</characteristic>
        <characteristic name="Restrictions" typeId="f185-88fe-e033-7661">Unique. Pantea Only</characteristic>
      </characteristics>
    </profile>
    <profile id="2489-fdd4-86ec-197a" name="Aetherial Crown" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Armor Attachment</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">While this item is equipped, choose one Attribute and increase it by 1.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">Only one Aetherium Forge item per party.</characteristic>
      </characteristics>
    </profile>
    <profile id="b03b-9165-5c86-834f" name="Amulet Of Zenithar" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Amulet</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">At the end of the game, this model gains +1 VP for each Treasure Card in its possession.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="787f-ceda-f831-46da" name="Amulet Of Stendarr" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Amulet</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">When spending a Block token to take a Block [Skill] Test, rolls of [CRITICAL HIT] add [BLACK] to the Block Bonus.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="7753-3ba9-0392-4eb4" name="Amulet Of Akatosh" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Amulet</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Regenerate Magicka</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="d4ac-5c76-1df4-ade2" name="Amulet Of Talos" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Amulet</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Restore 1 point of Thu&apos;um at the start of each activation.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">Model with Dragon Shouts [Keyword] only.</characteristic>
      </characteristics>
    </profile>
    <profile id="b152-4659-4b29-87dc" name="Amulet Of Arkay" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Amulet</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Regenerate Health</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="9b7c-b4fe-dad4-e840" name="Necromancer Robes" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">None</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">None</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">-2 to Conjuration Skill Tests when Summoning or targeting Undead Creatures</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="f75d-8145-ad39-b2c8" name="Monk&apos;s Robes" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">None</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">None</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">+1 Wisdom</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="9601-d432-efc1-8322" name="Mage Robes" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">None</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">None</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Keyword: Regenerate Magicka</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="90ca-5885-d9ed-c745" name="Shrouded Robes" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">None</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">None</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Reduce the Magicka cost of Destruction Spells by 1 point, to a minimum of 1.</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">Dark Brotherhood only.</characteristic>
      </characteristics>
    </profile>
    <profile id="b4c5-7e00-f0bc-e7fa" name="Weak Magicka Poison" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Consumable</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">One Use. Discard this card when performing an attack with a non-Bound weapon. If the target suffers any damage from the attack, assign one [MAGICKA POISON].</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="f048-2a15-a49c-5fb1" name="Weak Vigor Poison" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Consumable</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">One Use. Discard this card when performing an attack with a non-Bound weapon. If the target suffers any damage from the attack, assign one [STAMINA POISON].</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="6f35-02ae-f880-3a06" name="Potion Of Minor Magicka" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Potion</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">One Use. Free Action. Restore [YELLOW] Magicka points.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="78aa-669f-ea97-a799" name="Potion Of Minor Healing" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Potion</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">One Use. Free Action. Restore [YELLOW] Health points.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="1730-6c49-d208-5bf7" name="Potion Of Minor Stamina" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Potion</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">One Use. Free Action. Restore [YELLOW] Stamina points.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="594b-cec5-cb30-a763" name="Lesser Soul Gem" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Consumable</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">One Use. As a free action, discard this card to restore 1 Soul Charge to a single upgrade card.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="b688-1b85-eeb8-3b7e" name="Weak Health Poison" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Consumable</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">One Use. Discard this card when performing an attack with a non-Bound weapon. If the target suffers any damage from the attack, assign one [HEALTH POISON].</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="5ec4-9c3a-ea3c-509e" name="Ulfric&apos;s Clothes" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED] (1)</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">While equipped, friendly Stormcloak Faction models use wearer&apos;s Wisdom for Morale Checks within 12&quot; (Line Of Sight is required as normal).</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">Unique. Ulfric Stormcloak only.</characteristic>
      </characteristics>
    </profile>
    <profile id="efa5-9d29-cf50-9e34" name="Blades Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[BLACK]
[OBLIVION]: add [YELLOW][YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">The Blades only.</characteristic>
      </characteristics>
    </profile>
    <profile id="5a3f-268b-66e6-1a8a" name="Thieves&apos; Guild Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Gain one additional Quick Slot while equipped.</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">Thieves&apos; Guild only</characteristic>
      </characteristics>
    </profile>
    <profile id="6889-8ccc-06cc-7648" name="Nightingale Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED]
[OBLIVION]: add [YELLOW][YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Keyword: Regenerate Stamina.
-2 modifier to One-Handed and Sneak Skill Tests while equipped.</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">Nightingales only.</characteristic>
      </characteristics>
    </profile>
    <profile id="d479-4a2d-a48f-7750" name="Executioner&apos;s Clothes" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Restore 1 Stamina for every 1 point of damage this model inflicts with melee attacks.</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">Unique. Imperial Headsman only.</characteristic>
      </characteristics>
    </profile>
    <profile id="5c84-5764-c983-3901" name="Aetherial Shield" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[RED][YELLOW]
[HELMET]: add [GREEN]
[OBLIVION]: add [YELLOW]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">A model Shield Bashed with this item gains [the] Ethereal [Keyword], must Flee!, and cannot attack until the end of the next round.</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">Unique. Only one Aetherium Forge item per party.</characteristic>
      </characteristics>
    </profile>
    <profile id="c250-c909-fbaa-aba1" name="General Tullius&apos; Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[BLACK] (1)
[HELMET]: add [YELLOW]
[OBLIVION]: add [RED]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">Unique. General Tullius only.</characteristic>
      </characteristics>
    </profile>
    <profile id="7dd9-e34b-ccd8-8415" name="Shrouded Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">None</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Keywords: Muffled, Resistance (Poison)</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">Dark Brotherhood only.</characteristic>
      </characteristics>
    </profile>
    <profile id="45e1-a72d-a341-17b3" name="Dwarven Shield" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[RED][YELLOW]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">Keyword: Cumbersome</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="b79f-9bec-2f6b-19bc" name="Wooden Shield" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[GREEN][YELLOW]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">None</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="12d6-a2eb-3561-b7e4" name="Orcish Shield" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[RED][YELLOW]
[HELMET]: add [GREEN]
[OBLIVION]: add [YELLOW]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">Keyword: Cumbersome</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="88fc-a8b8-cc6c-0955" name="Banded Iron Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[YELLOW][YELLOW]
[HELMET]: add [GREEN]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">None</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="1669-355c-8dc4-ac4d" name="Hide Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[YELLOW]
[HELMET]: add [GREEN]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">None</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="c492-01cb-cc83-5639" name="Iron Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[YELLOW][YELLOW]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">None</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="c547-0279-2f11-efcb" name="Elven Shield" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[GREEN][YELLOW][YELLOW]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">None</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="d263-aa47-42a4-d0cb" name="Steel Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[RED]
[HELMET]: add [YELLOW]
[OBLIVION]: add [GREEN]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">None</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="2248-e2e4-ee3b-c56f" name="Imperial Light Shield" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[GREEN][YELLOW]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">None</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="8ee1-9df4-4546-835f" name="Imperial Shield" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="ea66-b3a9-a28d-939f" typeName="Shield">
      <characteristics>
        <characteristic name="Block Rating" typeId="2821-7ef4-d189-360d">[RED]
[HELMET]: add [GREEN]</characteristic>
        <characteristic name="Effect" typeId="6741-1328-7f47-6882">None</characteristic>
        <characteristic name="Restrictions" typeId="22b2-1110-4c73-8074">None</characteristic>
      </characteristics>
    </profile>
    <profile id="7196-2be1-ed56-d472" name="Orcish Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[BLACK]
[HELMET]: add [YELLOW]
[OBLIVION]: add [RED]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="3367-6c96-7c2c-39ec" name="Nordic Carved Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[BLACK][YELLOW]
[OBLIVION]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Add [GREEN] to Heavy Armor Skill Tests.</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="d176-946d-cf67-47c4" name="Iron Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="aea8-64ec-d030-8e8a" name="Steel Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED][YELLOW]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="633d-8ce6-0c93-e292" name="Fur Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[YELLOW]
[HELMET]: add [YELLOW] (melee only)</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="4f75-2aab-59bb-9666" name="Penitus Oculatus Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED]
[OBLIVION]: add [YELLOW] (melee only)</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="6b3e-8281-a8e5-933a" name="Dwarven Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED][YELLOW]
[HELMET]: add [YELLOW]
[OBLIVION]: add [RED]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="e88e-e6ed-2beb-ff34" name="Elven Light Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[YELLOW][YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Add [GREEN] to Light Armor Skill Tests.</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="0195-c6ce-a862-5f90" name="Studded Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[YELLOW] (1)</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Add [GREEN] to Light Armor Skill Tests.</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a42c-0148-f960-a48a" name="Hold Guard&apos;s Armor" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[YELLOW]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="0095-dec3-fad0-4870" name="Banded Iron Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED] (1)
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="7951-137f-75b2-be59" name="Hide Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="fe1b-4776-b94f-b02e" name="Leather Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[YELLOW]
[HELMET]: add [YELLOW] (melee only)</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">Add [GREEN] to Light Armor Skill Tests.</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="76cb-70a2-5236-1c5d" name="Steel Plate Armor" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[BLACK] (1)
[HELMET]: add [RED]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="37ea-4bd1-9461-d059" name="Stormcloak Officer Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED]
[OBLIVION]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="bff5-e680-56fc-17e9" name="Stormcloak Cuirass" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[YELLOW]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="51c3-25d3-0c69-5a5c" name="Imperial Light Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[RED]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Light Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="f12b-c6b4-4ff7-3a05" name="Imperial Armor" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="b5f1-7c7f-bd4d-222f" typeName="Armor">
      <characteristics>
        <characteristic name="Armor Rating" typeId="0096-2c0c-ac9b-4877">[BLACK] (1)
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="f125-5d32-ac61-0c0d">Heavy Armor</characteristic>
        <characteristic name="Effect" typeId="0a30-8c92-2e19-0618">None</characteristic>
        <characteristic name="Restrictions" typeId="7805-1f99-6e84-e4c0">None</characteristic>
      </characteristics>
    </profile>
    <profile id="f3ef-3826-413f-6c68" name="Fire Breath" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">6&quot;</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">Damage: [GREEN][YELLOW] (Fire)</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">Damage: [GREEN][RED] (Fire)</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">Damage: [GREEN][BLACK] (Fire)</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Ranged Attack</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">Strength</characteristic>
      </characteristics>
    </profile>
    <profile id="0e4a-e5a4-10d6-5153" name="Whirlwind Sprint" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">None</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">Move up to 4&quot;</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">Move up to 6&quot;</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">Move up to 8&quot;, ignoring Difficult Terrain, gaps, and obstacles.</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Personal</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">None</characteristic>
      </characteristics>
    </profile>
    <profile id="e71b-e54f-981a-a6e7" name="Become Ethereal" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">None</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">Gain the Ethereal Keyword for the duration of the [current] Action phase. Cannot perform attack actions.</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">Gain the Ethereal Keyword for the duration of the [current] round. Cannot perform attack actions.</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">Gain the Ethereal Keyword for the duration of the [current] round.</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Personal</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">None</characteristic>
      </characteristics>
    </profile>
    <profile id="628d-5cea-b1eb-58e1" name="Elemental Fury" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">None</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">Perform a melee attack as a Free Action, even if this model has already attacked [during this activation].</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">Perform a melee attack as a Free Action, even if this model has already attacked [during this activation]. Primary weapon gains the Follow-Up keyword this round.</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">Perform a melee attack as a Free Action, even if this model has already attacked [during this activation]. All equipped weapons gain the Follow-Up and Lightweight keywords this round.</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Personal</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">None</characteristic>
      </characteristics>
    </profile>
    <profile id="0141-4b35-f643-d570" name="Aura Whisper" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">None</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">All Hidden models within 3&quot; must discard their Hidden tokens.</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">All Hidden models within 6&quot; must discard their Hidden tokens.</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">All Hidden models within 9&quot; must discard their Hidden tokens.</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Aura</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">None</characteristic>
      </characteristics>
    </profile>
    <profile id="e284-a0ec-b6de-bc2a" name="Animal Allegiance" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">6&quot;</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">Target one enemy Beast. You may move that model up to 6&quot; and then perform the Attack Action (any type), resolved as if it were your own [Party&apos;s] model. The target&apos;s actions are performed out-of-sequence and are Free Actions.</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">Target all enemy Beasts within range. Move each model up to 6&quot; and then perform the Attack Action (any type), resolved as if it were your own [Party&apos;s] model. The target&apos;s actions are performed out-of-sequence and are Free Actions.</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">Resolve the Thu&apos;um effect as described in the level two Thu&apos;um column. In addition to the previous [level two] effect, this [shouting] model gains the Charm Animal keyword for the remainder of the round.</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Curse</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">None</characteristic>
      </characteristics>
    </profile>
    <profile id="83bc-b997-fb59-6190" name="Throw Voice" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="0585-9a52-3803-5739" typeName="Dragon Shout">
      <characteristics>
        <characteristic name="Range" typeId="728c-7558-12ae-4725">9&quot;</characteristic>
        <characteristic name="Level 1" typeId="a798-1ccc-3c31-f107">Nearest enemy within 6&quot; of target point moves towards it as though using an Adversary Move Reaction. No activation marker is assigned [to this enemy].</characteristic>
        <characteristic name="Level 2" typeId="7089-1600-7d6a-b431">All enemies within 6&quot; of target point moves towards it as though using an Adversary Move Reaction. No activation marker is assigned [to these enemies].</characteristic>
        <characteristic name="Level 3" typeId="2db0-46d0-b68a-945a">All enemies within 6&quot; of target point moves towards it as though using an Adversary Move Reaction. No activation marker is assigned [to these enemies]. In additon, all models incur a +2 modifier to tests to Detect this [shouting] model this round.</characteristic>
        <characteristic name="Targeting Type" typeId="f840-7129-8cdb-d54a">Environment</characteristic>
        <characteristic name="Attribute" typeId="d9be-48d4-da1d-da21">None</characteristic>
      </characteristics>
    </profile>
    <profile id="38f1-1725-17f2-41ae" name="Enchantment: Turn Undead" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Weapon</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Turn Undead (3)</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="1527-285a-41cf-61a8" name="Enchantment: Reaping" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Weapon</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Absorb Stamina (1)</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="8059-2cb6-9076-71e2" name="Enchantment: Leeching" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Weapon</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Absorb Health (1)</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="4828-a165-2e8f-228f" name="Enchantment: Winnowing" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Weapon</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Keyword: Absorb Magicka (1)</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="d9ed-52c7-773a-17ad" name="Enchantment: Embers" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Weapon</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">[HELMET]: add [YELLOW] and Embers</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="162b-7107-00ed-e2a4" name="Enchantment: Frost" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Weapon</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">[HELMET]: add [YELLOW] and Frost</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="90bf-2f93-ad59-291b" name="Enchantment: Sparks" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Weapon</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">[HELMET]: add [YELLOW] and Shock</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">None</characteristic>
      </characteristics>
    </profile>
    <profile id="dc04-3dc5-3051-e2b9" name="Glass Arrows" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="273e-af7d-535c-362b" typeName="Enchantment/Attachment/Consumable">
      <characteristics>
        <characteristic name="Type" typeId="3a66-005b-fb72-a043">Special Ammunition</characteristic>
        <characteristic name="Effect" typeId="bd52-2df8-c13f-f4e1">Short Range: add [RED]
Long Range: add [GREEN]
[HELMET]: Piercing (1)
If the attack already has the Piercing Keyword, increase the value in the parentheses by 1.</characteristic>
        <characteristic name="Restrictions" typeId="cb79-056f-a289-fc1c">May only be attached to Bow Weapons.</characteristic>
      </characteristics>
    </profile>
    <profile id="6ae8-291a-e924-0456" name="Zephyr" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="a96f-583b-2a80-ab2c" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Skill" typeId="2502-a0a1-95f3-e975">Archery</characteristic>
        <characteristic name="Keywords" typeId="7bff-efaf-2066-687a">Enchanted</characteristic>
        <characteristic name="Short Range" typeId="33f1-bd80-f86c-f453">8&quot;
[GREEN][YELLOW]
[HELMET]: Piercing (2)
[SWORDS]: add [GREEN][YELLOW]</characteristic>
        <characteristic name="Long Range" typeId="cb5b-fc11-6ecf-6f7d">16&quot;
[RED]
[HELMET]: Piercing (2)
[SWORDS]: add [GREEN][YELLOW]</characteristic>
        <characteristic name="Effect" typeId="aa0e-10d9-e093-e5d5">After resolving a [CRITICAL HIT] for an attack performed with this weapon, immediately perform another, free attack with Zephyr.</characteristic>
        <characteristic name="Equip Slot" typeId="3519-b796-a881-d102">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="2c53-160f-05b3-b201">Unique. Katria Only.</characteristic>
      </characteristics>
    </profile>
    <profile id="b292-ded9-7d1f-f2ac" name="Grimsever" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
[HELMET]: add [Yellow] and Slowed
[SWORDS]: add [YELLOW] and Frost</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Enchanted</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">Unique. Mjoll the Lioness only.</characteristic>
      </characteristics>
    </profile>
    <profile id="9425-b9c8-4868-8367" name="Blade Of Woe" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][BLACK]
[HELMET]: Piercing (2)
[SWORDS]: add [YELLOW][YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Absorb Health (2), Enchanted, Light[weight]</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">Unique. Astrid only.</characteristic>
      </characteristics>
    </profile>
    <profile id="f212-7a67-e4ff-2775" name="Blades Sword" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED][YELLOW]
[HELMET]: add [GREEN] and Piercing (1)
[SWORDS]: add Follow-Up [1]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">Blades only.</characteristic>
      </characteristics>
    </profile>
    <profile id="82ac-fd4a-36d1-13dc" name="Steel War Axe Of Cowardice" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][YELLOW][YELLOW]
[HELMET]: Bleed
Models with a Wisdom Value of 4 or less that suffer 1 or more points of damage from this weapon immediately Flee.</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Enchanted</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">Unique. Ulfric Stormcloak only.</characteristic>
      </characteristics>
    </profile>
    <profile id="e862-7f19-47e3-d8cb" name="Headsman&apos;s Axe" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED][YELLOW]
[HELMET]: add [YELLOW] and Bleed
[SWORDS]: Piercing (2)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">Unique. Imperial Headsman only.</characteristic>
      </characteristics>
    </profile>
    <profile id="9da1-8655-bae6-2e57" name="Nord Hero Bow" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="a96f-583b-2a80-ab2c" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Skill" typeId="2502-a0a1-95f3-e975">Archery</characteristic>
        <characteristic name="Keywords" typeId="7bff-efaf-2066-687a">None</characteristic>
        <characteristic name="Short Range" typeId="33f1-bd80-f86c-f453">8&quot;
[GREEN][RED]
[HELMET]: Piercing (1)
[SWORDS]: Piercing (2)</characteristic>
        <characteristic name="Long Range" typeId="cb5b-fc11-6ecf-6f7d">16&quot;
[YELLOW][YELLOW]
[HELMET]: Piercing (1)
[SWORDS]: Piercing (2)</characteristic>
        <characteristic name="Effect" typeId="aa0e-10d9-e093-e5d5">None</characteristic>
        <characteristic name="Equip Slot" typeId="3519-b796-a881-d102">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="2c53-160f-05b3-b201">None</characteristic>
      </characteristics>
    </profile>
    <profile id="aa2f-75c8-820e-9096" name="Imperial Bow" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="a96f-583b-2a80-ab2c" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Skill" typeId="2502-a0a1-95f3-e975">Archery</characteristic>
        <characteristic name="Keywords" typeId="7bff-efaf-2066-687a">None</characteristic>
        <characteristic name="Short Range" typeId="33f1-bd80-f86c-f453">10&quot;
[GREEN][YELLOW][YELLOW]
[HELMET]: Piercing (1)</characteristic>
        <characteristic name="Long Range" typeId="cb5b-fc11-6ecf-6f7d">20&quot;
[YELLOW]</characteristic>
        <characteristic name="Effect" typeId="aa0e-10d9-e093-e5d5">None</characteristic>
        <characteristic name="Equip Slot" typeId="3519-b796-a881-d102">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="2c53-160f-05b3-b201">None</characteristic>
      </characteristics>
    </profile>
    <profile id="7d65-e551-d6d4-b8bd" name="Longbow" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="a96f-583b-2a80-ab2c" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Skill" typeId="2502-a0a1-95f3-e975">Archery</characteristic>
        <characteristic name="Keywords" typeId="7bff-efaf-2066-687a">None</characteristic>
        <characteristic name="Short Range" typeId="33f1-bd80-f86c-f453">8&quot;
[RED]
[HELMET]: [GREEN]
[SWORDS]: Piercing (1)</characteristic>
        <characteristic name="Long Range" typeId="cb5b-fc11-6ecf-6f7d">24&quot;
[YELLOW]
[HELMET]: [GREEN]
[SWORDS]: Piercing (1)</characteristic>
        <characteristic name="Effect" typeId="aa0e-10d9-e093-e5d5">None</characteristic>
        <characteristic name="Equip Slot" typeId="3519-b796-a881-d102">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="2c53-160f-05b3-b201">None</characteristic>
      </characteristics>
    </profile>
    <profile id="0473-05a2-781d-387d" name="Hunting Bow" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="a96f-583b-2a80-ab2c" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Skill" typeId="2502-a0a1-95f3-e975">Archery</characteristic>
        <characteristic name="Keywords" typeId="7bff-efaf-2066-687a">None</characteristic>
        <characteristic name="Short Range" typeId="33f1-bd80-f86c-f453">10&quot;
[GREEN][RED]
[HELMET]: Piercing (1)
[SWORDS]: Piercing (2)</characteristic>
        <characteristic name="Long Range" typeId="cb5b-fc11-6ecf-6f7d">20&quot;
[GREEN][YELLOW]
[HELMET]: Piercing (1)
[SWORDS]: Piercing (2)</characteristic>
        <characteristic name="Effect" typeId="aa0e-10d9-e093-e5d5">None</characteristic>
        <characteristic name="Equip Slot" typeId="3519-b796-a881-d102">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="2c53-160f-05b3-b201">None</characteristic>
      </characteristics>
    </profile>
    <profile id="4f5c-1239-967b-3fa3" name="Ebony Bow" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="a96f-583b-2a80-ab2c" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Skill" typeId="2502-a0a1-95f3-e975">Archery</characteristic>
        <characteristic name="Keywords" typeId="7bff-efaf-2066-687a">None</characteristic>
        <characteristic name="Short Range" typeId="33f1-bd80-f86c-f453">10&quot;
[BLACK][YELLOW]
[HELMET]: add [GREEN]
[SWORDS]: Piercing (2)</characteristic>
        <characteristic name="Long Range" typeId="cb5b-fc11-6ecf-6f7d">20&quot;
[YELLOW][YELLOW]
[HELMET]: add [GREEN]
[SWORDS]: Piercing (2)</characteristic>
        <characteristic name="Effect" typeId="aa0e-10d9-e093-e5d5">None</characteristic>
        <characteristic name="Equip Slot" typeId="3519-b796-a881-d102">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="2c53-160f-05b3-b201">None</characteristic>
      </characteristics>
    </profile>
    <profile id="2fa3-10bc-50e5-d4a3" name="Orcish Bow" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="a96f-583b-2a80-ab2c" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Skill" typeId="2502-a0a1-95f3-e975">Archery</characteristic>
        <characteristic name="Keywords" typeId="7bff-efaf-2066-687a">None</characteristic>
        <characteristic name="Short Range" typeId="33f1-bd80-f86c-f453">10&quot;
[GREEN][RED]
[HELMET]: Punishing (1)
[SWORDS]: Piercing (2)</characteristic>
        <characteristic name="Long Range" typeId="cb5b-fc11-6ecf-6f7d">20&quot;
[YELLOW][YELLOW]
[HELMET]: Punishing (1)
[SWORDS]: Piercing (2)</characteristic>
        <characteristic name="Effect" typeId="aa0e-10d9-e093-e5d5">None</characteristic>
        <characteristic name="Equip Slot" typeId="3519-b796-a881-d102">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="2c53-160f-05b3-b201">None</characteristic>
      </characteristics>
    </profile>
    <profile id="51a2-66fb-f14d-0e6c" name="Iron Throwing Knife" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="a96f-583b-2a80-ab2c" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Skill" typeId="2502-a0a1-95f3-e975">Strength Attribute</characteristic>
        <characteristic name="Keywords" typeId="7bff-efaf-2066-687a">Special Ammunition</characteristic>
        <characteristic name="Short Range" typeId="33f1-bd80-f86c-f453">3&quot;
[GREEN][YELLOW]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Long Range" typeId="cb5b-fc11-6ecf-6f7d">None</characteristic>
        <characteristic name="Effect" typeId="aa0e-10d9-e093-e5d5">None</characteristic>
        <characteristic name="Equip Slot" typeId="3519-b796-a881-d102">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="2c53-160f-05b3-b201">None</characteristic>
      </characteristics>
    </profile>
    <profile id="b2d8-b9fe-0cb3-4302" name="Orcish Sword" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[RED][RED]
[HELMET]: Punishing (1)
[SWORDS]: add [GREEN]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="7fe2-8597-e5bf-aa93" name="Ebony Dagger" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][BLACK]
[HELMET]: Piercing (1)
[SWORDS]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Lightweight</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="5fbe-4d7a-f457-40d6" name="Orcish Greatsword" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[RED][RED]
[HELMET]: Piercing (1)
[SWORDS]: add [GREEN] and Punishing (2)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="7e04-6f4c-54dc-b84e" name="Skyforge Dagger" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
[HELMET]: add [YELLOW]
[SWORDS]: Piercing (1)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Lightweight</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="0a1d-a46b-923a-997a" name="Steel Greatsword" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
[HELMET]: Piercing (1)
[SWORDS]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="142f-78a3-0eed-4702" name="Skyforge Sword" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
[HELMET]: add [YELLOW]
[SWORDS]: Restore 1 Stamina</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="c66d-ee27-677c-2a52" name="Skyforge War Axe" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
[HELMET]: Bleed
[SWORDS]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="4245-58d4-c09f-6307" name="Orcish War Axe" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[RED][YELLOW]
[HELMET]: add [GREEN]
[SWORDS]: add [YELLOW] and Bleed</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="69c1-05dc-909d-b4ec" name="Iron War Axe" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[YELLOW][YELLOW]
[HELMET]: Bleed</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="6668-21c1-9057-1bc8" name="Steel War Axe" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][YELLOW][YELLOW]
[HELMET]: Bleed</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="640f-aea4-020d-7dd8" name="Iron Sword" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[YELLOW][YELLOW]
[HELMET]: add [GREEN]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="2139-efe0-5e3f-3bdf" name="Scimitar" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][YELLOW][YELLOW]
[HELMET]: Follow-Up [1]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Lightweight</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="26d8-af5b-a3dd-f75a" name="Orcish Dagger" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[RED]
[HELMET]: add [GREEN]
[SWORDS]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Lightweight</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="0773-c680-3261-4635" name="Dwarven Dagger" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
[HELMET]: Piercing (1)
[SWORDS]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Lightweight</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a8ea-d95a-91cf-a4d9" name="Iron Dagger" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[YELLOW]
[HELMET]: add [GREEN]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Lightweight</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="90cf-86d1-e95f-6cd3" name="Teeth And Claws" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">Strength 1-5: [GREEN][YELLOW]
Strength 6+: [GREEN][YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Strength Attribute</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">Models with Teeth And Claws Keyword only. Cannot purchase (innate).</characteristic>
      </characteristics>
    </profile>
    <profile id="8ad2-3d1d-b9ca-9d65" name="Unarmed" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">Strength 1-5: [YELLOW]
Strength 6+: [RED]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Strength Attribute</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">Cannot purchase (innate).</characteristic>
      </characteristics>
    </profile>
    <profile id="60e6-dc58-fee5-7f3d" name="Skyforge Greatsword" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
[HELMET]: Piercing (1)
[SWORDS]: add [RED]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="57b3-558a-bce1-6b59" name="Skyforge Battleaxe" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED][YELLOW]
[HELMET]: Bleed
[SWORDS]: add [RED]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="791c-0eae-d31f-6a50" name="Steel Sword" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][YELLOW][YELLOW]
[HELMET]: Restore 1 Stamina</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="8a75-16cf-a4d4-444f" name="Steel Mace" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[RED]
[HELMET]: Stagger</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="0ce6-6d43-71f2-ee86" name="Iron Mace" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[YELLOW][YELLOW]
[HELMET]: Staggered</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="5fea-df82-25bd-8ab6" name="Imperial Sword" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][YELLOW][YELLOW]
[HELMET]: Piercing (1)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="4f77-9298-670c-2f86" name="Pickaxe" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[YELLOW][YELLOW]
[HELMET]: Piercing (2)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="8789-2e4e-e967-4a08" name="Steel Dagger" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][YELLOW]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Lightweight</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="4ebe-73e6-369c-59bc" name="Iron Warhammer" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[BLACK]
[HELMET]: Stagger
[SWORDS]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="2ab6-0128-d30c-b1cf" name="Elven Sword" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED][YELLOW]
[HELMET]: add [GREEN] and Piercing (2)
[SWORDS]: Follow-Up [1]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Lightweight</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="9dad-a1f8-7e70-6bae" name="Orcish Mace" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[RED][YELLOW][YELLOW]
[HELMET]: Stagger
[SWORDS]: Incapacitate</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="1cf8-7f21-a5a0-f67a" name="Elven Dagger" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
[HELMET]: Piercing (1)
[SWORDS]: Follow-Up [1]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Lightweight</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="9ebe-20e7-cc8d-e5f1" name="Steel Warhammer" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[BLACK][YELLOW]
[HELMET]: Stagger
[SWORDS]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="cf82-4ef9-4151-925c" name="Iron Greatsword" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[RED]
[HELMET]: Piercing (1)
[SWORDS]: add [GREEN]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="f567-9d31-f97b-0c85" name="Steel Battleaxe" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED][YELLOW]
[HELMET]: Bleed
[SWORDS]: add [YELLOW]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="3e41-93ac-990b-d595" name="Iron Battleaxe" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[YELLOW][YELLOW][YELLOW]
[HELMET]: Bleed</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="41db-4aac-c922-b286" name="Dwarven Sword" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][YELLOW][RED]
[HELMET]: Restore 1 Stamina
[SWORDS]: Piercing (1)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="33a2-0193-e40b-c5e1" name="Dwarven Warhammer" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[BLACK][YELLOW]
[HELMET]: Stagger
[SWORDS]: add [RED] and Stagger</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">Two-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Cumbersome, Two-Handed Block</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">Two Hands</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="4298-1615-d890-4294" name="Dwarven Mace" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[RED][YELLOW]
[HELMET]: add [YELLOW] and Stagger
[SWORDS]: add [RED]</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="3f4c-62b0-0074-4c96" name="Dwarven War Axe" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED]
[HELMET]: add [YELLOW] and Bleed
[SWORDS] Piercing (1)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">None</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a0df-04b5-7a9c-336e" name="Draugr: Frost Cloak" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[Armor] Attachment: When the caster is attacked in melee, the attacker must pass an Endurance Attribute Test or lose [YELLOW] Stamina points.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="8381-607a-709b-9a4b" name="Bound Sword (Spell Form)" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal: Bound Weapon</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Conjuration
</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[See Bound Sword (Weapon Form)]
</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="857c-dde4-d41d-b17e" name="Bound Sword: Weapon Form" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="abc7-40c2-f72d-23f3" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Damage Value/Effect" typeId="8a0f-6c39-f9e6-4a36">[GREEN][RED][YELLOW]
[HELMET]: add [YELLOW]
[SWORDS]: Piercing (1)</characteristic>
        <characteristic name="Skill" typeId="160b-12b6-d6ee-6f06">One-Handed or Strength Attribute</characteristic>
        <characteristic name="Keywords" typeId="b17f-157a-375c-fd69">Enchanted</characteristic>
        <characteristic name="Equip Slot" typeId="a37c-4064-87e8-a40c">One Hand</characteristic>
        <characteristic name="Restrictions" typeId="72d3-19fe-0954-2790">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a495-5962-0dbb-3c4d" name="Flame Cloak" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal: Armor Attachment</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">When the caster is attacked in melee, the attacker must pass an Endurance Skill Test or recieve a Burning token.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot or Armor Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="1744-c2ee-fac5-e5e4" name="Lightning Bolt" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[GREEN][YELLOW][YELLOW] (Shock)
[HELMET]: add [RED]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="913e-e7b2-bcf0-bc4b" name="Flames" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged/Melee Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[YELLOW] (Fire)</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Magicka Boost (2): add [YELLOW] per point [spent].</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="de96-d4a9-2a16-b790" name="Sparks" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged/Melee Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[YELLOW] (Shock)</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Magicka Boost (2): add [YELLOW] per point [spent].</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="121b-3188-e654-98d2" name="Fireball" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">3</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[GREEN][YELLOW][YELLOW] (Fire)
[HELMET]: add [RED]
Area Effect (2&quot;)</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="9015-7047-50d5-f408" name="Chain Lightning" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">3</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[GREEN][YELLOW][RED] (Shock)</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Magicka Boost (Infinite): Once cast successfuly, spend 1 Magicka and choose a different target within 3&quot; of [the] original and attack again [versus the new target]. No model may be targeted more than once. Repeat until Magicka expires or there are no more eligible targets.</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="c6ec-419a-7f27-f7b5" name="Firebolt" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[GREEN][YELLOW][YELLOW] (Fire)
[HELMET]: add [RED]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="04fb-9a51-55d9-bd16" name="Frostbite" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged/Melee Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[GREEN][YELLOW][YELLOW] (Shock)
[HELMET]: add [RED]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="f499-fad6-0eb1-c780" name="Lesser Ward (Spell Form)" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[See Lesser Ward (Shield Form)]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Resistance (Magic)</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="b3e9-4d33-a165-597f" name="Healing Hands" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Blessing</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Target restores 1 Health point, +1 additional [Health] point for each Magicka point spent after the first. Cannot Target Atronachs, Undead, or Animunculi.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Magicka Boost (Infinite)</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="2658-7040-739e-9a53" name="Steadfast Ward (Spell Form)" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[See Steadfast Ward: Shield Form]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Resistance (Magic), Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="5895-e13f-33a4-0cf1" name="Steadfast Ward (Shield Form)" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Block or Strength Attribute</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[RED][YELLOW]
[HELMET]: add [GREEN]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Resistance (Magic), Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="c9cb-a625-42c0-7406" name="Lesser Ward (Shield Form)" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Block or Strength Attribute</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[RED]
[HELMET]: add [GREEN]
[OBLIVION]: add [YELLOW]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Resistance (Magic)</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="c60a-1eab-880b-79b7" name="Draugr: Greater Ward (Shield Form)" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">-</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Ward (Strength)
Rating: [BLACK]
[HELMET]: add [GREEN]
[OBLIVION]: add [RED]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Resistance (Magic)</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Hand Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="7d57-fe22-1ed2-664a" name="Incinerate" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">3</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Ranged Attack</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[GREEN][RED][YELLOW] (Fire)
[HELMET]: add [YELLOW]
[OBLIVION]: add [RED]</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Magicka Boost (1): Spend 1 Magicka [point] to add Area Effect (2&quot;)</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="f7bf-f099-50f1-ddd3" name="Fast Healing" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Restore [RED] Health points.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="5a5f-8e7b-ce39-fbaa" name="Healing" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Caster restores 1 Health point, +1 additional [Health] point for each additional Magicka point spent after the first.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Magicka Boost (Infinite)</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">One Hand</characteristic>
      </characteristics>
    </profile>
    <profile id="e4db-b2e5-5f75-dc65" name="Turn Lesser Undead" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Curse</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Target Undead model with a Wisdom value of 2 or less immediately Flees. No Morale check can be taken to avoid this effect.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="197d-71ce-1fda-3fb4" name="Fury" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Curse</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Illusion</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Target enemy Follower or [Adversary] Minion with a [Wisdom value of 3 or less] must pass a Wisdom Attribute Test or immediately perform an Action as though it were a friendly model on the Caster&apos;s side, acting as an Adversary with the Attack Response. The Caster chooses the target.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Magicka Boost (2): Target up to two more enemy models at the cost of 1 more Magicka point per model.</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="3c1b-cfeb-2ac0-3a60" name="Fear" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Illusion</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Caster gains the Terrifying Keyword.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="aebe-3a77-0968-d679" name="Rally" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">3</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Blessing</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Illusion</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Target model is immune to Terrifying for the remainder of the Round. If it has a Shaken token, it removes [the token]. [The target model] then restores 1 Health and 1 Stamina. </characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="73fc-0bc8-5e18-d5ac" name="Calm" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Curse</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Illusion</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Target model may not perform Attack actions [for the remainder of] this Round. If it has a Ready marker, [the marker] is removed.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="607e-73d6-cb9a-21ea" name="Courage" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Blessing</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Illusion</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Target model removes [a] Shaken token.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="6356-67d1-e24d-42d6" name="Candlelight" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">0</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Alteration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">The Caster and an area of the battlefield within 3&quot; is subject to Light.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="27a1-c079-bf26-478e" name="Lightning Rune" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Rune</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[YELLOW][YELLOW] (Shock)
[HELMET]: add [RED]
Area Effect (3&quot;)</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="532b-a189-70ef-70ab" name="Telekinesis" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Environment</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Alteration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Target one Treasure or Master Treasure marker. Move the item up to 3&quot; towards the caster in a dead straight line, stopping if any other marker, model, or terrain is contacted.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="198d-2dcf-0f2b-90e8" name="Mass Paralysis" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">4</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Aura</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+4</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">3&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Alteration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Models within range (excluding the caster) cannot perform Move Actions [during] their next Activation. Place a Special Token next to each affected model as a reminder.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="af46-5554-751e-03ed" name="Oakflesh" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Alteration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Add [YELLOW] to [Caster&apos;s] Armor Rating [for as long as this Spell&apos;s Upkeep is maintained].</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="c95e-3998-1a28-7fef" name="Turn Undead" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Curse</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Target Undead model with a Wisdom value of 3 or less immediately Flees. No Morale check can be taken to avoid this effect.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="c62a-3f7a-89d7-cae0" name="Raise Zombie" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Summon</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Conjuration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Place one Zombie at the target point. [The placed model counts as a Summoned Creature].</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">[Upkeep (from Summon)]</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="bb25-25e4-f7ec-5efb" name="Fire Rune" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Rune</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[YELLOW][YELLOW] (Fire)
[HELMET]: add [RED]
Area Effect (3&quot;)</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="adb6-bec7-a2d6-01df" name="Frost Rune" publicationId="bcdd-038f-9aa1-3237" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Rune</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">12&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Destruction</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">[YELLOW][YELLOW] (Frost)
[HELMET]: add [RED]
Area Effect (3&quot;)</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="bb62-e843-18a8-fb25" name="Stoneflesh" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Alteration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Add [YELLOW][YELLOW] to [Caster&apos;s] Armor Rating [for as long as this Spell&apos;s Upkeep is maintained].</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="c0f4-eee3-b5f5-170b" name="Ironflesh" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">3</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Alteration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Add [RED] to [Caster&apos;s] Armor Rating [for as long as this Spell&apos;s Upkeep is maintained].</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="3aa1-ffdc-8358-0bf5" name="Zombie: Summoned Creature" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="4411-4dcc-01ea-2b7c" typeName="Follower">
      <characteristics>
        <characteristic name="Rank" typeId="d40a-cf47-d6a2-041b">Follower (Summoned Creature)</characteristic>
        <characteristic name="Race" typeId="1735-edc6-5600-9496">Undead</characteristic>
        <characteristic name="Path" typeId="26fe-562c-d615-bb57">Might</characteristic>
        <characteristic name="Melee Attacks" typeId="6cbd-4946-2719-08aa">Strength: [YELLOW]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Ranged Attacks" typeId="9de9-c00b-18b9-7caf">None</characteristic>
        <characteristic name="Armor" typeId="0d06-a248-7147-886d">No Type: [YELLOW]</characteristic>
        <characteristic name="Additional Defenses" typeId="da5e-4d7f-d585-0e17">None</characteristic>
        <characteristic name="Perks/Keywords" typeId="8760-2de5-c119-6685">Shambling</characteristic>
        <characteristic name="Strength" typeId="f88a-6cf5-9a8a-9f52">3</characteristic>
        <characteristic name="Agility" typeId="8904-8c99-00e7-c376">2</characteristic>
        <characteristic name="Endurance" typeId="89fb-032d-3fe8-42a8">4</characteristic>
        <characteristic name="Intelligence" typeId="437f-b05a-e975-87cf">2</characteristic>
        <characteristic name="Wisdom" typeId="4668-ed07-a347-bf37">2</characteristic>
        <characteristic name="Health" typeId="e3fb-6d75-7508-4fd4">2</characteristic>
        <characteristic name="Stamina" typeId="d191-94a6-3175-e23b">0</characteristic>
        <characteristic name="Magicka" typeId="1235-df6f-cb26-2230">0</characteristic>
        <characteristic name="Height" typeId="fe9f-e442-8f11-fef6">2</characteristic>
        <characteristic name="Primary Faction" typeId="cb06-ff53-da97-b966">None</characteristic>
      </characteristics>
    </profile>
    <profile id="a345-22e4-55c1-762a" name="Frost Atronach: Summoned Creature" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="4411-4dcc-01ea-2b7c" typeName="Follower">
      <characteristics>
        <characteristic name="Rank" typeId="d40a-cf47-d6a2-041b">Follower</characteristic>
        <characteristic name="Race" typeId="1735-edc6-5600-9496">Daedra</characteristic>
        <characteristic name="Path" typeId="26fe-562c-d615-bb57">Might</characteristic>
        <characteristic name="Melee Attacks" typeId="6cbd-4946-2719-08aa">Strength: [GREEN][RED] (Frost)
[HELMET]: Follow-Up (1)
[SWORDS] add [YELLOW][YELLOW]</characteristic>
        <characteristic name="Ranged Attacks" typeId="9de9-c00b-18b9-7caf">None</characteristic>
        <characteristic name="Armor" typeId="0d06-a248-7147-886d">No Type: [YELLOW]</characteristic>
        <characteristic name="Additional Defenses" typeId="da5e-4d7f-d585-0e17">None</characteristic>
        <characteristic name="Perks/Keywords" typeId="8760-2de5-c119-6685">Death Explosion (Frost), Immunity (Frost), Relentless, Shambling, Terrifying, Weakness (Fire)</characteristic>
        <characteristic name="Strength" typeId="f88a-6cf5-9a8a-9f52">6</characteristic>
        <characteristic name="Agility" typeId="8904-8c99-00e7-c376">2</characteristic>
        <characteristic name="Endurance" typeId="89fb-032d-3fe8-42a8">6</characteristic>
        <characteristic name="Intelligence" typeId="437f-b05a-e975-87cf">2</characteristic>
        <characteristic name="Wisdom" typeId="4668-ed07-a347-bf37">3</characteristic>
        <characteristic name="Health" typeId="e3fb-6d75-7508-4fd4">6</characteristic>
        <characteristic name="Stamina" typeId="d191-94a6-3175-e23b">1</characteristic>
        <characteristic name="Magicka" typeId="1235-df6f-cb26-2230">0</characteristic>
        <characteristic name="Height" typeId="fe9f-e442-8f11-fef6">3</characteristic>
        <characteristic name="Primary Faction" typeId="cb06-ff53-da97-b966">None</characteristic>
      </characteristics>
    </profile>
    <profile id="604c-079f-8138-ccd3" name="Storm Atronach: Summoned Creature" publicationId="9ac9-edd2-53a7-2d58" hidden="false" typeId="4411-4dcc-01ea-2b7c" typeName="Follower">
      <characteristics>
        <characteristic name="Rank" typeId="d40a-cf47-d6a2-041b">Follower</characteristic>
        <characteristic name="Race" typeId="1735-edc6-5600-9496">Daedra</characteristic>
        <characteristic name="Path" typeId="26fe-562c-d615-bb57">Might</characteristic>
        <characteristic name="Melee Attacks" typeId="6cbd-4946-2719-08aa">Melee (Strength): [GREEN][YELLOW] (Shock)
[HELMET]: Follow-Up (1)
[SWORDS] add [YELLOW]</characteristic>
        <characteristic name="Ranged Attacks" typeId="9de9-c00b-18b9-7caf">None</characteristic>
        <characteristic name="Armor" typeId="0d06-a248-7147-886d">No Type: [YELLOW]</characteristic>
        <characteristic name="Additional Defenses" typeId="da5e-4d7f-d585-0e17">None</characteristic>
        <characteristic name="Perks/Keywords" typeId="8760-2de5-c119-6685">Death Explosion (Shock), Immunity (Shock), Relentless, Terrifying, Waterbreathing</characteristic>
        <characteristic name="Strength" typeId="f88a-6cf5-9a8a-9f52">4</characteristic>
        <characteristic name="Agility" typeId="8904-8c99-00e7-c376">4</characteristic>
        <characteristic name="Endurance" typeId="89fb-032d-3fe8-42a8">5</characteristic>
        <characteristic name="Intelligence" typeId="437f-b05a-e975-87cf">2</characteristic>
        <characteristic name="Wisdom" typeId="4668-ed07-a347-bf37">3</characteristic>
        <characteristic name="Health" typeId="e3fb-6d75-7508-4fd4">5</characteristic>
        <characteristic name="Stamina" typeId="d191-94a6-3175-e23b">1</characteristic>
        <characteristic name="Magicka" typeId="1235-df6f-cb26-2230">0</characteristic>
        <characteristic name="Height" typeId="fe9f-e442-8f11-fef6">3</characteristic>
        <characteristic name="Primary Faction" typeId="cb06-ff53-da97-b966">None</characteristic>
      </characteristics>
    </profile>
    <profile id="94e1-2cc9-a9ac-6ad8" name="Reanimate Corpse" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Summon</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Conjuration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Choose one model, friendly or enemy, removed from play as a casualty (and not [currently] in play [due to a similar effect]). That model returns to play at the target point as a friendly Summoned Creature. Do not use the model&apos;s character card. Instead, it must use the Reanimated Corpse card.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">[Upkeep (from Summon)]</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="e1d9-5602-e13d-f45f" name="Reanimated Corpse: Summoned Creature" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="4411-4dcc-01ea-2b7c" typeName="Follower">
      <characteristics>
        <characteristic name="Rank" typeId="d40a-cf47-d6a2-041b">Follower (Summoned Creature)</characteristic>
        <characteristic name="Race" typeId="1735-edc6-5600-9496">Undead</characteristic>
        <characteristic name="Path" typeId="26fe-562c-d615-bb57">Might</characteristic>
        <characteristic name="Melee Attacks" typeId="6cbd-4946-2719-08aa">Strength: [YELLOW]
[HELMET]: add [YELLOW]</characteristic>
        <characteristic name="Ranged Attacks" typeId="9de9-c00b-18b9-7caf">None</characteristic>
        <characteristic name="Armor" typeId="0d06-a248-7147-886d">No Type: [YELLOW]</characteristic>
        <characteristic name="Additional Defenses" typeId="da5e-4d7f-d585-0e17">None</characteristic>
        <characteristic name="Perks/Keywords" typeId="8760-2de5-c119-6685">None</characteristic>
        <characteristic name="Strength" typeId="f88a-6cf5-9a8a-9f52">3</characteristic>
        <characteristic name="Agility" typeId="8904-8c99-00e7-c376">2</characteristic>
        <characteristic name="Endurance" typeId="89fb-032d-3fe8-42a8">3</characteristic>
        <characteristic name="Intelligence" typeId="437f-b05a-e975-87cf">2</characteristic>
        <characteristic name="Wisdom" typeId="4668-ed07-a347-bf37">2</characteristic>
        <characteristic name="Health" typeId="e3fb-6d75-7508-4fd4">1</characteristic>
        <characteristic name="Stamina" typeId="d191-94a6-3175-e23b">1</characteristic>
        <characteristic name="Magicka" typeId="1235-df6f-cb26-2230">0</characteristic>
        <characteristic name="Height" typeId="fe9f-e442-8f11-fef6">2</characteristic>
        <characteristic name="Primary Faction" typeId="cb06-ff53-da97-b966">None</characteristic>
      </characteristics>
    </profile>
    <profile id="3eca-9ad7-54f8-2e1e" name="Clairvoyance" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">1</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">-2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Illusion</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">This model may reroll results of [CRITICAL MISS] on the Skill Die for the remainder of the round (both for tests and for random rolls, such as Searching).</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="fc52-9580-8b08-992d" name="Soul Trap" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Aura</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Conjuration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Each time a model within range (friendly or enemy) is removed from play as a casualty, restore 1 Soul Charge to one of this model&apos;s items.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="c0df-fdd0-78a8-1b42" name="Detect Life" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Aura</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Alteration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">All Hidden models (not Atronach, Animunculi, or Undead) within range must discard their Hidden tokens.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="3553-f656-d97e-7aad" name="Invisibility" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Personal</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">None</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Illusion</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Caster gains the Invisible Keyword.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">Upkeep</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="4233-be5a-a41a-6ccf" name="Detect Dead" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Aura</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+2</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Alteration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">All Hidden models of the Atronach and Undead races within range must discard their Hidden tokens.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="269b-20c0-4d01-4ad6" name="Repel Lesser Undead" publicationId="a37b-3a3b-faf7-0732" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Aura</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">+1</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">3&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Restoration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">All undead within range (friendly or enemy) with a Wisdom value of 2 or less immediately Flee. No Morale check can be taken to avoid this effect.</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">None</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="cf45-a815-c455-549f" name="Conjure Flame Atronach" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="031c-1555-fc2c-3d40" typeName="Spell">
      <characteristics>
        <characteristic name="Magicka Cost" typeId="312f-2d89-75cf-b482">2</characteristic>
        <characteristic name="Targeting Type" typeId="6902-d063-1716-40ed">Summon</characteristic>
        <characteristic name="Difficulty" typeId="f10a-3cbd-7bc1-e383">0</characteristic>
        <characteristic name="Range" typeId="c7f8-b114-74e3-3fcd">6&quot;</characteristic>
        <characteristic name="Skill" typeId="118a-57a7-3da2-c4d0">Conjuration</characteristic>
        <characteristic name="Effect" typeId="f944-7503-862e-0bf2">Place one Flame Atronach at the target point. [The placed model counts as a Summoned Creature].</characteristic>
        <characteristic name="Keywords" typeId="b057-4586-6cab-45f8">[Upkeep (from Summon)]</characteristic>
        <characteristic name="Equip Slot" typeId="a01c-2592-f720-633c">Quick Slot</characteristic>
      </characteristics>
    </profile>
    <profile id="8a1d-ba3d-f78a-2739" name="Flame Atronach: Summoned Creature" publicationId="2733-0fd1-3311-3be2" hidden="false" typeId="4411-4dcc-01ea-2b7c" typeName="Follower">
      <characteristics>
        <characteristic name="Rank" typeId="d40a-cf47-d6a2-041b">Follower</characteristic>
        <characteristic name="Race" typeId="1735-edc6-5600-9496">Daedra</characteristic>
        <characteristic name="Path" typeId="26fe-562c-d615-bb57">Might</characteristic>
        <characteristic name="Melee Attacks" typeId="6cbd-4946-2719-08aa">Strength: [GREEN][YELLOW]
[HELMET]: (Fire)</characteristic>
        <characteristic name="Ranged Attacks" typeId="9de9-c00b-18b9-7caf">Agility
10&quot; [GREEN][RED] (Fire)
[SWORDS]: add [RED]
Enchanted</characteristic>
        <characteristic name="Armor" typeId="0d06-a248-7147-886d">No Type: [YELLOW]</characteristic>
        <characteristic name="Additional Defenses" typeId="da5e-4d7f-d585-0e17">None</characteristic>
        <characteristic name="Perks/Keywords" typeId="8760-2de5-c119-6685">Death Explosion (Fire), Immunity (Fire), Relentless, Terrifying, Weakness (Frost)</characteristic>
        <characteristic name="Strength" typeId="f88a-6cf5-9a8a-9f52">4</characteristic>
        <characteristic name="Agility" typeId="8904-8c99-00e7-c376">4</characteristic>
        <characteristic name="Endurance" typeId="89fb-032d-3fe8-42a8">5</characteristic>
        <characteristic name="Intelligence" typeId="437f-b05a-e975-87cf">2</characteristic>
        <characteristic name="Wisdom" typeId="4668-ed07-a347-bf37">3</characteristic>
        <characteristic name="Health" typeId="e3fb-6d75-7508-4fd4">5</characteristic>
        <characteristic name="Stamina" typeId="d191-94a6-3175-e23b">2</characteristic>
        <characteristic name="Magicka" typeId="1235-df6f-cb26-2230">0</characteristic>
        <characteristic name="Height" typeId="fe9f-e442-8f11-fef6">2</characteristic>
        <characteristic name="Primary Faction" typeId="cb06-ff53-da97-b966">None</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedInfoGroups>
    <infoGroup id="359b-c87f-d2ef-fa4f" name="Perks: Archery" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <infoLinks>
        <infoLink id="4e5c-782a-a7f4-4ca3" name="Perk: Bullseye" hidden="false" targetId="2957-6293-34c9-c462" type="rule"/>
        <infoLink id="f411-e709-1106-ebef" name="Perk: Critical Shot" hidden="false" targetId="224f-1058-8d02-76d4" type="rule"/>
        <infoLink id="a22a-5ae3-dc69-d233" name="Perk: Eagle Eye" hidden="false" targetId="87d1-a80a-f7db-b60c" type="rule"/>
        <infoLink id="6e9e-dade-266a-d5d7" name="Perk: Hasty Retreat" hidden="false" targetId="e7a2-df68-fe8b-bd85" type="rule"/>
        <infoLink id="1576-bfc4-a714-fc92" name="Perk: Hunter&apos;s Discipline" hidden="false" targetId="62f6-ffd4-b223-df57" type="rule"/>
        <infoLink id="2f43-2628-3098-889a" name="Perk: Long Shots" hidden="false" targetId="381d-ce1c-00d2-59eb" type="rule"/>
        <infoLink id="6e79-0786-d22d-5fb4" name="Perk: Overdraw" hidden="false" targetId="0003-a957-471d-4ce0" type="rule"/>
        <infoLink id="7c7f-a5ec-6c01-27e1" name="Perk: Power Shot" hidden="false" targetId="ad1e-6109-2c63-c660" type="rule"/>
        <infoLink id="f507-b652-7ebf-e3db" name="Perk: Quick Shot" hidden="false" targetId="8cc1-5dcf-1215-7ee2" type="rule"/>
        <infoLink id="ad88-5973-a554-68c0" name="Perk: Ranger" hidden="false" targetId="ff82-0769-0a4a-7153" type="rule"/>
        <infoLink id="f990-dade-900b-d748" name="Perk: Steady Hand" hidden="false" targetId="f51b-1bcb-b1c1-7a57" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="c0f0-6520-668d-f11f" name="Perks: One-Handed" publicationId="4d6f-8c48-a5ea-e83c" page="80" hidden="false">
      <infoLinks>
        <infoLink id="7585-d722-7e47-5f97" name="Perk: Armsman" hidden="false" targetId="f765-fb99-5b29-1171" type="rule"/>
        <infoLink id="1c4e-2c3a-809f-6e01" name="Perk: Bladesman" hidden="false" targetId="3988-d2f2-407a-a3b9" type="rule"/>
        <infoLink id="131d-a3d2-6c30-706a" name="Perk: Bonebreaker" hidden="false" targetId="99da-de32-8e63-1a52" type="rule"/>
        <infoLink id="cc51-8f4c-cd37-4c54" name="Perk: Critical Charge" hidden="false" targetId="bedf-8612-7883-a004" type="rule"/>
        <infoLink id="d3c7-f1ac-6374-bfea" name="Perk: Defensive Posture" hidden="false" targetId="fd4f-3ef9-2082-4adf" type="rule"/>
        <infoLink id="6889-fac9-71a9-660b" name="Perk: Dual Savagery" hidden="false" targetId="b75c-66f4-b5b4-5308" type="rule"/>
        <infoLink id="b754-4658-bc3f-b955" name="Perk: Fighting Stance" hidden="false" targetId="e23a-87f7-19e1-ad12" type="rule"/>
        <infoLink id="439f-5bc6-4458-f25d" name="Perk: Flurry" hidden="false" targetId="d591-10a9-f15e-6b20" type="rule"/>
        <infoLink id="5f9d-9d15-37c4-a3af" name="Perk: Hack and Slash" hidden="false" targetId="2cf3-a74a-631e-7547" type="rule"/>
        <infoLink id="04de-81f6-ecf4-e607" name="Perk: Low Slash" hidden="false" targetId="4ed4-75bd-da20-3fe2" type="rule"/>
        <infoLink id="580d-3da6-e785-ff6b" name="Perk: Paralyzing Strike" hidden="false" targetId="0059-18b6-5cde-54bb" type="rule"/>
        <infoLink id="3e72-755f-f889-68ee" name="Perk: Puncture" hidden="false" targetId="458d-6f19-41aa-6961" type="rule"/>
        <infoLink id="d02f-dc5a-2bb9-f84c" name="Perk: Sword and Board" hidden="false" targetId="6dcb-4217-410a-0a0f" type="rule"/>
        <infoLink id="0e6e-dbc8-c260-666f" name="Perk: Twin Slashes" hidden="false" targetId="947e-a191-297f-95e5" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="6846-5bf3-c280-fa14" name="Altmer" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <rules>
        <rule id="3a85-7cc1-3aa3-2897" name="Racial Bonus Keywords: Altmer" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Regenerate Magicka (Heroes only)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="b09f-2b8b-fbed-f458" name="Regenerate Magicka" hidden="true" targetId="a89f-5da7-acf9-ff3b" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b9a4-31a5-b4ed-b4c7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="631c-a157-83f6-17d8" name="Elves" hidden="false" targetId="7ec1-e792-1736-a30e" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="4b92-92cf-5195-7fbb" name="Argonian" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <rules>
        <rule id="ff5e-f972-9461-c414" name="Racial Bonus Keywords: Argonian" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Histskin (Heroes only), Waterbreathing</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="3637-d96f-4db7-d2ae" name="Histskin" hidden="true" targetId="f7de-2134-d235-19ee" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b9a4-31a5-b4ed-b4c7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="a623-1464-d3fd-3f79" name="Waterbreathing" hidden="false" targetId="4a69-181e-f97d-5934" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="eaff-569a-c577-973d" name="Bosmer" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <rules>
        <rule id="a728-4bbc-ff53-52aa" name="Racial Bonus Keywords: Bosmer" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Charm Animal (Heroes only), Resistance (Poison)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="3c3f-d5be-bbf9-d416" name="Charm Animal" hidden="true" targetId="d7a8-7b6e-b437-a6fc" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b9a4-31a5-b4ed-b4c7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c541-bca4-3424-6379" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
        <infoLink id="7fce-36cc-225a-270f" name="Racial Category: Elves" hidden="false" targetId="7ec1-e792-1736-a30e" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="dd8e-535b-c433-c693" name="Breton" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <rules>
        <rule id="5e13-c18f-23c0-5db0" name="Racial Bonus Keywords: Breton" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Resistance (Magic)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="619e-7d88-c68d-b155" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="a0cb-51aa-e265-db37" name="Dunmer" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <rules>
        <rule id="6df2-ff53-8cf9-62f2" name="Racial Bonus Keywords: Dunmer" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Elves, Resistance (Fire)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9e91-a934-009f-ba6d" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
        <infoLink id="ea06-da7e-42e1-4165" name="Elves" hidden="false" targetId="7ec1-e792-1736-a30e" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="66c7-4688-41a0-3c0b" name="Imperial" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <rules>
        <rule id="acba-275e-e5bf-b746" name="Racial Bonus Keywords: Imperial" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Imperial Luck (Heroes only)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="4fa9-afe6-b44c-4516" name="Imperial Luck" hidden="true" targetId="fa33-4d26-ecd4-c35d" type="rule">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b9a4-31a5-b4ed-b4c7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </infoLink>
      </infoLinks>
    </infoGroup>
    <infoGroup id="79c0-88d5-843b-8055" name="Khajiit" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <rules>
        <rule id="c213-f92c-c24d-0ba4" name="Racial Bonus Keywords: Khajiit" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Teeth And Claws, Night Eye</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="40e1-ccf6-99b3-dae3" name="Teeth &amp; Claws" hidden="false" targetId="d79f-0962-6e0a-d20d" type="rule"/>
        <infoLink id="8fef-67b3-66f4-8088" name="Night Eye" hidden="false" targetId="1b73-830e-6076-fc5c" type="rule"/>
        <infoLink id="a8ad-4ebb-c31f-d089" name="Teeth And Claws" hidden="false" targetId="90cf-86d1-e95f-6cd3" type="profile"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="5ec9-8f71-430a-1e45" name="Nord" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <rules>
        <rule id="ce47-c711-006b-b65a" name="Racial Bonus Keywords: Nord" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Resistance (Frost)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="33e0-1e99-475c-98cd" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="24d3-bf90-3495-ab2b" name="Orsimer" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
      <rules>
        <rule id="7d13-245f-1391-475f" name="Racial Bonus Keywords: Orsimer" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
          <description>Bereserker Rage</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ea7c-d887-b6da-7e49" name="Berserker Rage" hidden="false" targetId="1e77-6974-cf90-6008" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="c7c8-72cb-039b-ec59" name="Redguard" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
      <rules>
        <rule id="fd6f-22a3-c3ff-fb96" name="Racial Bonus Keywords: Redguard" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
          <description>Adrenaline Rush (Heroes only)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="e6ed-025a-9080-da5f" name="Adrenaline Rush" hidden="true" targetId="8529-c5c2-53c2-94bb" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b9a4-31a5-b4ed-b4c7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
    </infoGroup>
    <infoGroup id="f263-f92c-54ab-e087" name="Daedra" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
      <rules>
        <rule id="a12b-0bbf-b851-7462" name="Racial Bonus Keywords: Daedra" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
          <description>All Daedra are immune to the effects of Illusion Spells. In addition, Daedra fall into one of the following three subtypes:

-Flame Daedra have Immunity (Fire), Weakness (Frost), and Death Explosion (Fire).
-Frost Daedra have Immunity (Frost), Weakness (Fire), and Death Explosion (Frost)
-Storm Daedra have Immunity (Shock), and Death Explosion (Shock).</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a235-3cf6-19ec-2084" name="Immunity (Type)" hidden="true" targetId="7c88-fc5e-9fde-1261" type="rule"/>
        <infoLink id="b56f-48b7-5247-a396" name="Weakness (Type)" hidden="false" targetId="550d-354c-0e2a-c57b" type="rule"/>
        <infoLink id="af9a-0b5e-004b-c12a" name="Death Explosion (Type)" hidden="false" targetId="0d4b-7a76-d266-bcc1" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="dd22-8ea1-6516-926d" name="Dwemer Animunculi" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
      <rules>
        <rule id="fb4d-3127-34d8-4177" name="Racial Bonus Keywords: Dwemer Animunculi" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
          <description>Immunity (Bleed, Frost, Poison), Resistance (Magic). Dwemer Animunculi cannot be targeted by Illusion Spells.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="fc59-c592-abdd-7f56" name="Immunity (Type)" hidden="false" targetId="7c88-fc5e-9fde-1261" type="rule"/>
        <infoLink id="403b-29c1-d1aa-4df7" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="8739-3e70-8c57-7bea" name="Beast" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
      <rules>
        <rule id="5375-a3b8-dc82-de1b" name="Racial Bonus Keywords: Beasts" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Fleet. Unless otherwise specified, Beasts always fight with Teeth &amp; Claws.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="b71a-ef24-c48e-bfb9" name="Fleet" hidden="false" targetId="a1e3-4e0b-f7c2-eb59" type="rule"/>
        <infoLink id="d54e-d4db-d534-5276" name="Teeth &amp; Claws" hidden="false" targetId="d79f-0962-6e0a-d20d" type="rule"/>
        <infoLink id="a90c-5e19-9d7c-a25a" name="Teeth And Claws" hidden="false" targetId="90cf-86d1-e95f-6cd3" type="profile"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="98ec-665b-cecc-6709" name="Monster" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
      <rules>
        <rule id="854f-b686-ac97-f93c" name="Racial Bonus Keywords: Monsters" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
          <description>Terrifying. Unless otherwise specified on their Character Card, Monsters always fight with Teeth &amp; Claws.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a473-3a23-f82f-c959" name="Terrifying" hidden="false" targetId="2204-0557-819c-8afb" type="rule"/>
        <infoLink id="0061-e7cb-47cb-47f2" name="Teeth &amp; Claws" hidden="false" targetId="d79f-0962-6e0a-d20d" type="rule"/>
        <infoLink id="e7b3-b317-0045-4db6" name="Teeth And Claws" hidden="false" targetId="90cf-86d1-e95f-6cd3" type="profile"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="5a42-7fa4-1f69-f039" name="Undead" publicationId="4d6f-8c48-a5ea-e83c" page="89" hidden="false">
      <rules>
        <rule id="8820-f469-fbc2-c91c" name="Racial Bonus Keywords: Undead" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Resistance (Frost, Poison), Immunity (Bleed)</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="08d6-266a-03de-8fb9" name="Immunity (Type)" hidden="false" targetId="7c88-fc5e-9fde-1261" type="rule"/>
        <infoLink id="8efe-5cf5-e542-b4cf" name="Resistance (Type)" hidden="false" targetId="b048-ffef-95a3-aaf9" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="a173-9ef3-13f8-d4a0" name="Perks: Two-Handed" publicationId="4d6f-8c48-a5ea-e83c" page="81" hidden="false">
      <infoLinks>
        <infoLink id="c38f-99cc-a2dd-ed0e" name="Perk: Battle-Rush" hidden="false" targetId="f974-3fee-a45f-998f" type="rule"/>
        <infoLink id="42e2-d37e-699f-e7d6" name="Perk: Barbarian" hidden="false" targetId="075c-5345-7cb8-f820" type="rule"/>
        <infoLink id="651c-988a-4dde-1fab" name="Perk: Champion&apos;s Stance" hidden="false" targetId="6f94-83fa-5b4c-9114" type="rule"/>
        <infoLink id="0685-314a-779e-f6ea" name="Perk: Deep Wounds" hidden="false" targetId="1df4-d415-809d-282c" type="rule"/>
        <infoLink id="e453-06ca-55a3-25f2" name="Perk: Limbsplitter" hidden="false" targetId="8104-8c79-c19e-4b99" type="rule"/>
        <infoLink id="7daa-62be-6320-0f96" name="Perk: Momentum" hidden="false" targetId="44cc-389d-4766-9e73" type="rule"/>
        <infoLink id="134b-923f-3cf5-38cd" name="Perk: Skullcrusher" hidden="false" targetId="6368-6e76-c532-efa1" type="rule"/>
        <infoLink id="b0af-c268-fadc-8a3a" name="Perk: Devastating Blow" hidden="false" targetId="ef5a-bdc6-5744-5b1e" type="rule"/>
        <infoLink id="425a-33b3-1313-5ab1" name="Perk: Great Critical Charge" hidden="false" targetId="258a-d5df-32d0-0f14" type="rule"/>
        <infoLink id="25b5-4c1f-d969-4c10" name="Perk: Sweep" hidden="false" targetId="6abd-5574-d4a0-c5f9" type="rule"/>
        <infoLink id="68ef-e64b-e921-a723" name="Perk: Uppercut" hidden="false" targetId="db1e-693f-0bcc-c7db" type="rule"/>
        <infoLink id="1349-55d3-fc1a-3a89" name="Perk: Warmaster" hidden="false" targetId="76b4-20d7-406d-e54b" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="07ab-ea3b-343f-b301" name="Perks: Heavy Armor" publicationId="4d6f-8c48-a5ea-e83c" page="82" hidden="false">
      <infoLinks>
        <infoLink id="b7eb-cc2d-5be0-9488" name="Perk: Conditioning" hidden="false" targetId="6486-0fbf-504b-ff6f" type="rule"/>
        <infoLink id="0cd3-852c-f78d-538f" name="Perk: Constitution" hidden="false" targetId="67ea-4fbe-5055-2f3b" type="rule"/>
        <infoLink id="cfe4-d334-d6bc-b238" name="Perk: Cushioned" hidden="false" targetId="de7f-3ae1-70ef-0a9b" type="rule"/>
        <infoLink id="db8b-d963-0cbf-4b53" name="Perk: Fists of Steel" hidden="false" targetId="de46-1004-a7e4-f348" type="rule"/>
        <infoLink id="a877-6625-a472-8d24" name="Perk: Invulnerable" hidden="false" targetId="cf30-bf63-5856-b9ca" type="rule"/>
        <infoLink id="78ff-ba9a-7135-0dff" name="Perk: Juggernaut" hidden="false" targetId="52d8-41a3-c1e3-c7eb" type="rule"/>
        <infoLink id="8c52-aabd-3fb7-bf83" name="Perk: Reflect Blows" hidden="false" targetId="a61b-4473-cc8c-ffe2" type="rule"/>
        <infoLink id="9ea5-c958-a59e-6794" name="Perk: Revitalize" hidden="false" targetId="a6f5-80cc-4900-cc71" type="rule"/>
        <infoLink id="d0c9-3e01-4703-1d88" name="Perk: Tower of Strength" hidden="false" targetId="9489-c41b-efeb-4897" type="rule"/>
        <infoLink id="7239-9bbc-aef5-2c5a" name="Perk: Well Fitted" hidden="false" targetId="1cd1-dafa-32a1-0e91" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="9851-cbb2-2b4b-1768" name="Perks: Block" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <infoLinks>
        <infoLink id="b06f-e56d-3531-9180" name="Perk: Block Runner" hidden="false" targetId="27e3-92af-bd86-e478" type="rule"/>
        <infoLink id="1d34-3786-d8aa-9f1a" name="Perk: Deadly Bash" hidden="false" targetId="ab65-0d0a-eccb-e33c" type="rule"/>
        <infoLink id="7ab8-3d3e-fd85-8b53" name="Perk: Deflect Arrows" hidden="false" targetId="64cb-3bdc-efa0-3be7" type="rule"/>
        <infoLink id="b0a0-c309-43a5-7e04" name="Perk: Disarming Bash" hidden="false" targetId="2097-e208-fbb3-34a9" type="rule"/>
        <infoLink id="b339-dd42-bfdb-63c2" name="Perk: Elemental Protection" hidden="false" targetId="9257-1ee9-bf2a-a2fe" type="rule"/>
        <infoLink id="837e-1325-5127-b026" name="Perk: Fortress" hidden="false" targetId="3909-d1e3-2d0a-a52b" type="rule"/>
        <infoLink id="5655-f01c-14a7-bf31" name="Perk: Power Bash" hidden="false" targetId="e5a0-ed0a-d20a-b5c9" type="rule"/>
        <infoLink id="084a-bb46-873d-5f77" name="Perk: Quick Reflexes" hidden="false" targetId="195a-2802-482e-6e22" type="rule"/>
        <infoLink id="d622-2641-d995-9e0f" name="Perk: Shield Charge" hidden="false" targetId="562a-b734-7f2d-e333" type="rule"/>
        <infoLink id="23f3-fd6b-2ff2-e918" name="Perk: Shield Wall" hidden="false" targetId="8e3a-c72d-0196-1862" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="3dee-8042-d3c3-19e5" name="Perks: Light Armor" publicationId="4d6f-8c48-a5ea-e83c" page="83" hidden="false">
      <infoLinks>
        <infoLink id="620e-6708-8489-95cd" name="Perk: Agile Defender" hidden="false" targetId="c175-8d5e-9e3f-3736" type="rule"/>
        <infoLink id="1e60-8597-92a9-f1c2" name="Perk: Annulment" hidden="false" targetId="0830-3a1b-ea49-5b38" type="rule"/>
        <infoLink id="5817-cced-6217-06a4" name="Perk: Custom Fit" hidden="false" targetId="60eb-baf5-15f2-58ed" type="rule"/>
        <infoLink id="c19b-6b1a-ac60-0c9d" name="Perk: Deft Movement" hidden="false" targetId="0b47-a02d-7096-e30f" type="rule"/>
        <infoLink id="06b7-dcf8-7cd4-90f9" name="Perk: Evocation" hidden="false" targetId="c7c8-2d41-68e3-f434" type="rule"/>
        <infoLink id="9d2d-40a7-5021-f970" name="Perk: Prodigy" hidden="false" targetId="6328-1297-dc27-6bd2" type="rule"/>
        <infoLink id="1ee3-5d8f-a0a4-07ff" name="Perk: Wind Walker" hidden="false" targetId="986d-0c2c-6f55-86f8" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="b54a-f404-4338-ef9e" name="Perks: Sneak" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <infoLinks>
        <infoLink id="fb7a-56c1-3358-3a5a" name="Perk: Assassin&apos;s Blade" hidden="false" targetId="eea3-bb51-672c-9dac" type="rule"/>
        <infoLink id="5904-c88a-8c01-0b51" name="Perk: Backstab" hidden="false" targetId="3c8f-df29-73c0-e515" type="rule"/>
        <infoLink id="d221-f12f-312e-7939" name="Perk: Caltrops" hidden="false" targetId="4980-56a9-9a6f-13c4" type="rule"/>
        <infoLink id="82c1-5215-1bb5-9b02" name="Perk: Deadly Aim" hidden="false" targetId="cc74-2edd-269b-887d" type="rule"/>
        <infoLink id="e130-6468-2be6-5114" name="Perk: Light Foot" hidden="false" targetId="4910-f086-8b34-6e47" type="rule"/>
        <infoLink id="b642-f527-c1dc-2e8b" name="Perk: Shadow Warrior" hidden="false" targetId="7acd-c308-9598-3de2" type="rule"/>
        <infoLink id="b4ad-57ad-c1ed-397e" name="Perk: Silence" hidden="false" targetId="3dc1-d09e-2d25-1abb" type="rule"/>
        <infoLink id="96dc-2327-6e33-6a4e" name="Perk: Silent Roll" hidden="false" targetId="1be2-5932-9952-b01b" type="rule"/>
        <infoLink id="3570-bb14-00d0-7a03" name="Perk: Stealth" hidden="false" targetId="97cc-1221-1a57-177f" type="rule"/>
        <infoLink id="4112-3d2b-2e9b-1879" name="Perk: Timely Escape" hidden="false" targetId="de14-14f0-2811-08f4" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="47b1-6e3f-866c-12fe" name="Perks: Lockpicking" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <infoLinks>
        <infoLink id="6eb8-fadc-05ba-23da" name="Perk: Expert Locks (X)" hidden="false" targetId="e7c5-6117-3024-24bc" type="rule"/>
        <infoLink id="0388-9e82-b25b-162e" name="Perk: Golden Touch" hidden="false" targetId="1cc5-678b-fbfa-4c26" type="rule"/>
        <infoLink id="326f-edeb-ac38-9d05" name="Perk: Locksmith" hidden="false" targetId="a0a9-6f4b-4447-abe9" type="rule"/>
        <infoLink id="25da-63ab-32a9-c5ee" name="Perk: Treasure Hunter" hidden="false" targetId="20be-2e12-0782-2057" type="rule"/>
        <infoLink id="6af8-3826-f5fe-484b" name="Perk: Wax Key" hidden="false" targetId="0382-d77c-a09a-6784" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="95de-13f0-bff1-ad87" name="Perks: Pickpocket" publicationId="4d6f-8c48-a5ea-e83c" page="84" hidden="false">
      <infoLinks>
        <infoLink id="f29c-de68-a29d-7a0e" name="Perk: Cutpurse" hidden="false" targetId="f7bb-d34f-130c-c992" type="rule"/>
        <infoLink id="4e50-9c58-146c-f5a1" name="Perk: Extra Pockets" hidden="false" targetId="22ae-12bc-c878-5ae0" type="rule"/>
        <infoLink id="1142-0bd5-3195-2e2b" name="Perk: Light Fingers" hidden="false" targetId="a2d9-a9bb-2870-142c" type="rule"/>
        <infoLink id="36c3-7a99-fc44-e475" name="Perk: Misdirection" hidden="false" targetId="e37a-4550-0ecf-e918" type="rule"/>
        <infoLink id="ed51-5429-fe91-5c04" name="Perk: Night Thief" hidden="false" targetId="544c-e5db-fb40-b822" type="rule"/>
        <infoLink id="f67f-1be3-2f91-4c71" name="Perk: Perfect Touch" hidden="false" targetId="0bc2-227a-04b2-44f1" type="rule"/>
        <infoLink id="0058-9052-eba4-50a3" name="Perk: Poisoned Pocket" hidden="false" targetId="4132-550d-a061-fb55" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="ae90-619d-28da-fa27" name="Perks: Speech" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <infoLinks>
        <infoLink id="b8e0-aa12-b79f-22eb" name="Perk: Bribery" hidden="false" targetId="35b9-e58d-5f20-caa7" type="rule"/>
        <infoLink id="0580-ef84-1c9b-cd8c" name="Perk: Intimidation" hidden="false" targetId="17da-adc8-59a7-7616" type="rule"/>
        <infoLink id="b1c7-7a05-5fef-2830" name="Perk: Merchant" hidden="false" targetId="a50d-245c-bebc-6404" type="rule"/>
        <infoLink id="9f8b-da0d-c9b3-de3d" name="Perk: Persuasion" hidden="false" targetId="2734-97c2-54f3-fb62" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="f7d4-6d56-cfc8-0c90" name="Perks: Alchemy" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <infoLinks>
        <infoLink id="f286-c088-7e7a-5be0" name="Perk: Alchemist" hidden="false" targetId="87fe-b62d-ddfe-6246" type="rule"/>
        <infoLink id="3485-eada-0ede-a366" name="Perk: Benefactor" hidden="false" targetId="7e8c-c565-61a2-0c5b" type="rule"/>
        <infoLink id="a47a-7e7b-8f11-3662" name="Perk: Concentrated Poison" hidden="false" targetId="299a-976a-7a37-6214" type="rule"/>
        <infoLink id="0a0d-626c-0c84-844e" name="Perk: Experimenter" hidden="false" targetId="669a-5649-9928-2d12" type="rule"/>
        <infoLink id="f5c2-d21f-24df-5890" name="Perk: Physician" hidden="false" targetId="9614-e4da-11e3-6640" type="rule"/>
        <infoLink id="b0c6-6373-8f97-bae0" name="Perk: Poisoner" hidden="false" targetId="eb67-8629-d619-bf14" type="rule"/>
        <infoLink id="003d-dffa-0d47-c9fb" name="Perk: Snakeblood" hidden="false" targetId="5228-4dae-e45b-40b7" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="5ad5-14b3-4fc5-246a" name="Perks: Illusion" publicationId="4d6f-8c48-a5ea-e83c" page="85" hidden="false">
      <infoLinks>
        <infoLink id="10a5-588d-93f9-7431" name="Perk: Illusion Mastery" hidden="false" targetId="7c6f-dc37-36f9-ae64" type="rule"/>
        <infoLink id="689e-f93e-41e3-d00d" name="Perk: Animage" hidden="false" targetId="4dd8-b9c2-4359-df4b" type="rule"/>
        <infoLink id="4bef-1eb9-ad78-fa54" name="Perk: Hypnotic Gaze" hidden="false" targetId="60f6-7ab3-eae4-f4f6" type="rule"/>
        <infoLink id="b001-5c52-0c03-143e" name="Perk: Quiet Casting" hidden="false" targetId="eb59-3b76-9035-8f75" type="rule"/>
        <infoLink id="85d6-6684-740c-f389" name="Perk: Master Of The Mind" hidden="false" targetId="99a5-2602-b986-e417" type="rule"/>
        <infoLink id="01ae-214a-d088-2766" name="Perk: Aspect of Terror" hidden="false" targetId="c5f6-eea4-71a3-aab6" type="rule"/>
        <infoLink id="0b24-14f3-f2b9-215d" name="Perk: Kindred Mage" hidden="false" targetId="0c28-7559-bb9f-ddcb" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="5c87-dccd-ed86-986b" name="Perks: Conjuration" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <infoLinks>
        <infoLink id="8291-bb6f-6859-da61" name="Perk: Atromancy" hidden="false" targetId="b2ff-de27-90e2-c153" type="rule"/>
        <infoLink id="9eeb-01c4-c484-0f47" name="Perk: Conjuration Mastery" hidden="false" targetId="fb17-6720-0693-caff" type="rule"/>
        <infoLink id="3221-8780-261d-4605" name="Perk: Dark Souls" hidden="false" targetId="901a-859d-c87e-4262" type="rule"/>
        <infoLink id="9022-294d-ed0c-7e66" name="Perk: Elemental Potency" hidden="false" targetId="8351-f93d-1e82-85d1" type="rule"/>
        <infoLink id="eadc-cb7a-8e7b-723a" name="Perk: Mystic Binding" hidden="false" targetId="7ec2-ea26-88b2-355d" type="rule"/>
        <infoLink id="df28-7eb7-efaa-4c63" name="Perk: Necromancy" hidden="false" targetId="226e-8404-87c8-a2ff" type="rule"/>
        <infoLink id="32a1-94a3-c1ce-0491" name="Perk: Oblivion Binding" hidden="false" targetId="f61c-866a-81c3-c123" type="rule"/>
        <infoLink id="a5d1-b1c8-3ac0-97da" name="Perk: Soul Stealer" hidden="false" targetId="df9a-3df4-6dbf-ded5" type="rule"/>
        <infoLink id="8627-7eed-abfd-8812" name="Perk: Summoner" hidden="false" targetId="b5f0-a443-b8ee-c115" type="rule"/>
        <infoLink id="df4e-2e56-fbf3-6ff4" name="Perk: Twin Souls" hidden="false" targetId="c170-33e5-e214-1922" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="2308-6bfe-a218-bfba" name="Perks: Alteration" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <infoLinks>
        <infoLink id="2e65-a3d4-40eb-513a" name="Perk: Alteration Mastery" hidden="false" targetId="ae94-7051-3180-08a2" type="rule"/>
        <infoLink id="6a22-147c-183b-dfc7" name="Perk: Atronach" hidden="false" targetId="12c8-9614-e6e3-e056" type="rule"/>
        <infoLink id="8648-0b0c-f1c1-6280" name="Perk: Mage Armor" hidden="false" targetId="0a16-c005-2c89-da26" type="rule"/>
        <infoLink id="16da-b1e4-5af5-074a" name="Perk: Stability" hidden="false" targetId="3394-de27-bd45-ae53" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="f595-1abc-14b3-bdbe" name="Perks: Destruction" publicationId="4d6f-8c48-a5ea-e83c" page="86" hidden="false">
      <infoLinks>
        <infoLink id="bbe2-5989-85e2-b0f9" name="Perk: Augmented Flames" hidden="false" targetId="5cde-bd5c-95c1-757d" type="rule"/>
        <infoLink id="0f54-e7ff-6566-6e9d" name="Perk: Augmented Frost" hidden="false" targetId="f130-7877-e9aa-a998" type="rule"/>
        <infoLink id="0383-10e5-7773-aeeb" name="Perk: Augmented Shock" hidden="false" targetId="410f-7c19-be99-af07" type="rule"/>
        <infoLink id="8fde-b17c-d00d-b77a" name="Perk: Deep Freeze" hidden="false" targetId="1a54-171e-0148-e420" type="rule"/>
        <infoLink id="ec33-3a7b-047a-8a60" name="Perk: Destruction Mastery" hidden="false" targetId="eae7-ee7c-9f43-386d" type="rule"/>
        <infoLink id="6e30-b859-38b9-61cd" name="Perk: Disintegrate" hidden="false" targetId="9ccb-96d1-a56b-453d" type="rule"/>
        <infoLink id="4298-6c90-2827-603f" name="Perk: Impact" hidden="false" targetId="4da0-edd2-25f8-ce8a" type="rule"/>
        <infoLink id="5c54-0742-6f7a-695d" name="Perk: Impulse" hidden="false" targetId="6257-3746-fa77-501f" type="rule"/>
        <infoLink id="214d-76f8-bb3f-043c" name="Perk: Intense Flames" hidden="false" targetId="5f58-029c-f75b-2f40" type="rule"/>
        <infoLink id="4a48-4ff0-d119-0553" name="Perk: Rune Master" hidden="false" targetId="0ae8-a920-874e-0a7a" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="3c64-1a57-9605-07ed" name="Perks: Restoration" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <infoLinks>
        <infoLink id="71b7-8398-bd27-fa90" name="Perk: Avoid Death" hidden="false" targetId="997c-17c8-a48c-d0ad" type="rule"/>
        <infoLink id="61dc-e1bb-701e-cd6c" name="Perk: Force Siphon" hidden="false" targetId="4359-9375-5bec-94d9" type="rule"/>
        <infoLink id="a82e-d02c-72f7-5428" name="Perk: Grand Healing" hidden="false" targetId="5301-e0c6-db92-6b91" type="rule"/>
        <infoLink id="f12a-f119-171d-216d" name="Perk: Necromage" hidden="false" targetId="9157-2d9d-af98-739c" type="rule"/>
        <infoLink id="e4cf-84da-69bb-30c0" name="Perk: Recovery" hidden="false" targetId="85b5-86b0-993b-2f70" type="rule"/>
        <infoLink id="23f5-bb36-8594-9313" name="Perk: Regeneration" hidden="false" targetId="f8ea-6250-0c28-33f6" type="rule"/>
        <infoLink id="b49b-b39a-d56b-24c2" name="Perk: Respite" hidden="false" targetId="7d81-5691-f973-2977" type="rule"/>
        <infoLink id="cb41-1edc-bd9b-81ee" name="Perk: Restoration Mastery" hidden="false" targetId="b037-27c9-fd1c-b3e5" type="rule"/>
        <infoLink id="ded5-8083-21e4-9b6e" name="Perk: Ward Absorb" hidden="false" targetId="167f-9166-06e4-262e" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="ec1c-5a48-fcb0-1c51" name="Perks: Enchanting" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <infoLinks>
        <infoLink id="6a0b-f8f4-fb63-47c9" name="Perk: Fire Enchanter" hidden="false" targetId="cd85-c3c8-0fff-f4cd" type="rule"/>
        <infoLink id="f651-baf1-a171-feb9" name="Perk: Frost Enchanter" hidden="false" targetId="98e2-e476-8d5f-31cb" type="rule"/>
        <infoLink id="298c-5f9f-8256-ded5" name="Perk: Storm Enchanter" hidden="false" targetId="8667-275a-e6ea-5ca0" type="rule"/>
        <infoLink id="2f4b-583a-4c56-2e6d" name="Perk: Extra Effect" hidden="false" targetId="7d3d-0609-a24c-db98" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="36e7-66fb-2879-8515" name="Perks: Smithing" publicationId="4d6f-8c48-a5ea-e83c" page="87" hidden="false">
      <infoLinks>
        <infoLink id="0bc3-0312-55fd-1fc7" name="Perk: Arcane Blacksmith" hidden="false" targetId="62b5-4fa1-a986-a89e" type="rule"/>
        <infoLink id="5ede-527f-8ff3-77d3" name="Perk: Smithing (Type)" hidden="false" targetId="433e-9827-e87e-fa56" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="16b1-4d56-5020-b009" name="Falmer" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
      <comment>Currently Unused</comment>
      <rules>
        <rule id="1898-8860-21e8-e45b" name="Racial Bonus Keywords: Falmer" publicationId="4d6f-8c48-a5ea-e83c" page="88" hidden="false">
          <description>Elves</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a1e3-9c94-cf53-0402" name="Elves" hidden="false" targetId="7ec1-e792-1736-a30e" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="f129-7d01-44c4-4809" name="Weapons" hidden="false">
      <infoLinks>
        <infoLink id="b71b-1aa8-2603-1a77" name="Ancient Nord Sword" hidden="false" targetId="fbc4-9bd5-aac2-45d7" type="profile"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="102b-cf45-e998-89d6" name="Armor" hidden="false">
      <infoLinks>
        <infoLink id="98a3-fe3c-3f11-61c5" name="Studded Leather" hidden="false" targetId="0dc2-8dc6-c1e0-1766" type="profile"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="9f3c-d7c6-1909-0bed" name="Shield" hidden="false">
      <infoLinks>
        <infoLink id="4f51-10d5-9e51-770f" name="Steel Shield" hidden="false" targetId="b204-c0b4-3787-f593" type="profile"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="2cf8-68b6-d491-56ce" name="Summon Spell Type" publicationId="4d6f-8c48-a5ea-e83c" page="48" hidden="false">
      <infoLinks>
        <infoLink id="0933-c141-a004-f6c3" name="Upkeep" hidden="false" targetId="826a-0482-f398-9eb9" type="rule"/>
        <infoLink id="7bf6-ef5d-e9cc-1705" name="Summon" hidden="false" targetId="af30-da4b-6b37-7cdb" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="afca-4517-3e6b-9e0d" name="Zombie: Summoned Creature" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <infoLinks>
        <infoLink id="2092-fa3e-ec30-ff96" name="Path of Might" hidden="false" targetId="c1df-67ea-e7cc-8134" type="rule"/>
        <infoLink id="1114-f220-1a14-4e12" name="Shambling" hidden="false" targetId="0a08-aeef-9ff3-c86c" type="rule"/>
        <infoLink id="bc5b-bb81-a6fc-9908" name="Undead" hidden="false" targetId="5a42-7fa4-1f69-f039" type="infoGroup"/>
        <infoLink id="27ec-6c89-82b0-9af4" name="Zombie: Summoned Creature" hidden="false" targetId="3aa1-ffdc-8358-0bf5" type="profile"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="1ce8-87b6-e792-7578" name="Frost Atronach: Summoned Creature" publicationId="9ac9-edd2-53a7-2d58" hidden="false">
      <infoLinks>
        <infoLink id="3df0-35c9-cb7b-4a8f" name="Path of Might" hidden="false" targetId="c1df-67ea-e7cc-8134" type="rule"/>
        <infoLink id="4b77-c699-40b4-cff9" name="Daedra" hidden="false" targetId="f263-f92c-54ab-e087" type="infoGroup"/>
        <infoLink id="ec97-e933-05d6-1beb" name="Frost Atronach: Summoned Creature" hidden="false" targetId="a345-22e4-55c1-762a" type="profile"/>
        <infoLink id="3c9f-02c0-1eb5-36bb" name="Relentless" hidden="false" targetId="7f50-9282-bb89-a177" type="rule"/>
        <infoLink id="693a-d20d-4991-1e4b" name="Shambling" hidden="false" targetId="0a08-aeef-9ff3-c86c" type="rule"/>
        <infoLink id="9c4a-6d6f-0aa4-5236" name="Terrifying" hidden="false" targetId="2204-0557-819c-8afb" type="rule"/>
        <infoLink id="f371-08d1-f524-4b9e" name="Damage Type: Frost" hidden="false" targetId="0950-f010-d90b-9765" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="b966-f977-c854-5b53" name="Storm Atronach: Summoned Creature" publicationId="9ac9-edd2-53a7-2d58" hidden="false">
      <comment>Currently Unused</comment>
      <infoLinks>
        <infoLink id="bc55-8eda-7853-476b" name="Path of Might" hidden="false" targetId="c1df-67ea-e7cc-8134" type="rule"/>
        <infoLink id="f031-2d20-2774-2004" name="Daedra" hidden="false" targetId="f263-f92c-54ab-e087" type="infoGroup"/>
        <infoLink id="683a-fe68-8287-d34a" name="Storm Atronach: Summoned Creature" hidden="false" targetId="604c-079f-8138-ccd3" type="profile"/>
        <infoLink id="0094-c3d0-06b2-0654" name="Relentless" hidden="false" targetId="7f50-9282-bb89-a177" type="rule"/>
        <infoLink id="9578-2823-f4c3-06f5" name="Terrifying" hidden="false" targetId="2204-0557-819c-8afb" type="rule"/>
        <infoLink id="2ad6-15ba-748a-11c0" name="Damage Type: Shock" hidden="false" targetId="c757-1849-5b26-4b56" type="rule"/>
        <infoLink id="94d7-a3d6-67fe-8e9e" name="Waterbreathing" hidden="false" targetId="4a69-181e-f97d-5934" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="1800-1462-b149-538f" name="Reanimated Corpse: Summoned Creature" publicationId="2733-0fd1-3311-3be2" hidden="false">
      <infoLinks>
        <infoLink id="bd15-8f05-4827-f433" name="Path of Might" hidden="false" targetId="c1df-67ea-e7cc-8134" type="rule"/>
        <infoLink id="1ea3-fe5a-bcf3-16de" name="Undead" hidden="false" targetId="5a42-7fa4-1f69-f039" type="infoGroup"/>
        <infoLink id="37b0-b185-baaf-8913" name="Reanimated Corpse: Summoned Creature" hidden="false" targetId="e1d9-5602-e13d-f45f" type="profile"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="8ffc-ec6f-d4f4-f964" name="Flame Atronach: Summoned Creature" publicationId="9ac9-edd2-53a7-2d58" hidden="false">
      <infoLinks>
        <infoLink id="d88d-1d30-813e-c8b9" name="Path of Might" hidden="false" targetId="c1df-67ea-e7cc-8134" type="rule"/>
        <infoLink id="1b18-8040-762f-3b7f" name="Daedra" hidden="false" targetId="f263-f92c-54ab-e087" type="infoGroup"/>
        <infoLink id="ac3c-e4b6-7048-f2f0" name="Flame Atronach: Summoned Creature" hidden="false" targetId="8a1d-ba3d-f78a-2739" type="profile"/>
        <infoLink id="1bdb-d857-a956-5037" name="Relentless" hidden="false" targetId="7f50-9282-bb89-a177" type="rule"/>
        <infoLink id="75e5-57b6-8618-3f47" name="Terrifying" hidden="false" targetId="2204-0557-819c-8afb" type="rule"/>
        <infoLink id="96d5-0abc-2495-5e5f" name="Damage Type: Fire" hidden="false" targetId="e311-031a-d0f0-985c" type="rule"/>
        <infoLink id="0e81-2a53-8ae9-9214" name="Enchanted" hidden="false" targetId="1875-9b07-2a07-aacc" type="rule"/>
      </infoLinks>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>