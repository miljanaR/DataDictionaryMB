<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6345cb4-cea1-40a8-9a68-273f0f36d7f2(DataDictionaryDsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl">
      <concept id="510907218761642981" name="DataDictionaryDsl.structure.IAbstractStructure" flags="ng" index="2grQyd">
        <child id="510907218761642985" name="elements" index="2grQy1" />
      </concept>
      <concept id="8353579569210541140" name="DataDictionaryDsl.structure.Aggregation" flags="ng" index="2qbagf" />
      <concept id="8353579569210541107" name="DataDictionaryDsl.structure.Field" flags="ng" index="2qbahC" />
      <concept id="8353579569210457929" name="DataDictionaryDsl.structure.DataDictionary" flags="ng" index="2qkxWi">
        <child id="8353579569210457932" name="structures" index="2qkxWn" />
      </concept>
      <concept id="8353579569210457926" name="DataDictionaryDsl.structure.StructureDefinition" flags="ng" index="2qkxWt">
        <child id="8353579569210555113" name="structure" index="2qb9EM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2qkxWi" id="sn6QynufdR">
    <property role="TrG5h" value="Example 1" />
    <node concept="2qkxWt" id="21H$u622MXc" role="2qkxWn">
      <property role="TrG5h" value="Name1" />
      <node concept="2qbagf" id="21H$u622MXg" role="2qb9EM">
        <node concept="2qbahC" id="21H$u622MXj" role="2grQy1">
          <property role="TrG5h" value="zasd" />
        </node>
        <node concept="2qbahC" id="21H$u623upA" role="2grQy1">
          <property role="TrG5h" value="Field-2" />
        </node>
        <node concept="2qbahC" id="21H$u623upI" role="2grQy1">
          <property role="TrG5h" value="Field-3" />
        </node>
        <node concept="2qbagf" id="21H$u623uq2" role="2grQy1">
          <node concept="2qbahC" id="21H$u623uq8" role="2grQy1">
            <property role="TrG5h" value="Field-4" />
          </node>
          <node concept="2qbahC" id="21H$u623uqd" role="2grQy1">
            <property role="TrG5h" value="Fiezxc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="21H$u626eJ7" role="2qkxWn">
      <property role="TrG5h" value="Name2" />
      <node concept="2qbagf" id="21H$u626eJj" role="2qb9EM" />
    </node>
  </node>
</model>

