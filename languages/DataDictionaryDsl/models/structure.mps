<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7fHS5JDJZX6">
    <property role="EcuMT" value="8353579569210457926" />
    <property role="TrG5h" value="StructureDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fHS5JDKnFD" role="1TKVEi">
      <property role="IQ2ns" value="8353579569210555113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="structure" />
      <ref role="20lvS9" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
    <node concept="PrWs8" id="7fHS5JDJZX7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDJZX9">
    <property role="EcuMT" value="8353579569210457929" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fHS5JDJZXc" role="1TKVEi">
      <property role="IQ2ns" value="8353579569210457932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="structures" />
      <ref role="20lvS9" node="7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
    <node concept="PrWs8" id="7fHS5JDJZXa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKkgN">
    <property role="EcuMT" value="8353579569210541107" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu_fi" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7fA" resolve="IAbstractElement" />
    </node>
    <node concept="PrWs8" id="7fHS5JDKkgO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKkhk">
    <property role="EcuMT" value="8353579569210541140" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fF" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKkhl">
    <property role="EcuMT" value="8353579569210541141" />
    <property role="TrG5h" value="Set" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fH" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKrZ$">
    <property role="EcuMT" value="8353579569210572772" />
    <property role="TrG5h" value="NonExclusive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fN" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7fJ" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="PlHQZ" id="sn6Qynu7f_">
    <property role="EcuMT" value="510907218761642981" />
    <property role="TrG5h" value="IAbstractStructure" />
    <node concept="1TJgyj" id="sn6Qynu7fD" role="1TKVEi">
      <property role="IQ2ns" value="510907218761642985" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="sn6Qynu7fA" resolve="IAbstractElement" />
    </node>
    <node concept="PrWs8" id="sn6Qynu7fB" role="PrDN$">
      <ref role="PrY4T" node="sn6Qynu7fA" resolve="IAbstractElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="sn6Qynu7fA">
    <property role="EcuMT" value="510907218761642982" />
    <property role="TrG5h" value="IAbstractElement" />
  </node>
  <node concept="PlHQZ" id="sn6Qynu7fJ">
    <property role="EcuMT" value="510907218761642991" />
    <property role="TrG5h" value="ISpecialization" />
    <node concept="PrWs8" id="sn6QynufdZ" role="PrDN$">
      <ref role="PrY4T" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="sn6Qynu7fK">
    <property role="EcuMT" value="510907218761642992" />
    <property role="TrG5h" value="Exclusive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fL" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7fJ" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uRKA20MZ6e">
    <property role="EcuMT" value="6320734321771278734" />
    <property role="TrG5h" value="AbstractDomain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5uRKA20MZ6r">
    <property role="EcuMT" value="6320734321771278747" />
    <property role="TrG5h" value="UserDefinedDomain" />
    <ref role="1TJDcQ" node="5uRKA20MZ6e" resolve="AbstractDomain" />
  </node>
  <node concept="1TIwiD" id="5uRKA20MZ6s">
    <property role="EcuMT" value="6320734321771278748" />
    <property role="TrG5h" value="PredefinedDomain" />
    <ref role="1TJDcQ" node="5uRKA20MZ6e" resolve="AbstractDomain" />
  </node>
  <node concept="1TIwiD" id="5uRKA20MZ6H">
    <property role="EcuMT" value="6320734321771278765" />
    <property role="TrG5h" value="IntPrimitiveType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="5uRKA20MZ6s" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="5uRKA20MZ6I">
    <property role="EcuMT" value="6320734321771278766" />
    <property role="TrG5h" value="BoolPrimitiveType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="5uRKA20MZ6s" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="5uRKA20MZ6J">
    <property role="EcuMT" value="6320734321771278767" />
    <property role="TrG5h" value="DatePrimitiveType" />
    <property role="34LRSv" value="Date" />
    <ref role="1TJDcQ" node="5uRKA20MZ6s" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="5uRKA20MZ6K">
    <property role="EcuMT" value="6320734321771278768" />
    <property role="TrG5h" value="DoublePrimitiveType" />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" node="5uRKA20MZ6s" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="5uRKA20MZ6L">
    <property role="EcuMT" value="6320734321771278769" />
    <property role="TrG5h" value="StringPrimitiveType" />
    <ref role="1TJDcQ" node="5uRKA20MZ6s" resolve="PredefinedDomain" />
  </node>
</model>

