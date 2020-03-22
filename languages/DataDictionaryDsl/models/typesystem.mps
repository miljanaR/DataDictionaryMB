<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98240634-8132-4253-b351-9c7ee2a54fa8(DataDictionaryDsl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="21H$u624hTX">
    <property role="TrG5h" value="check_Field_length" />
    <node concept="3clFbS" id="21H$u624hTY" role="18ibNy">
      <node concept="3clFbJ" id="21H$u624i2C" role="3cqZAp">
        <node concept="3clFbS" id="21H$u624i2E" role="3clFbx">
          <node concept="2MkqsV" id="21H$u624oJd" role="3cqZAp">
            <node concept="Xl_RD" id="21H$u624oK7" role="2MkJ7o">
              <property role="Xl_RC" value="Name.length &gt; 3" />
            </node>
            <node concept="1YBJjd" id="21H$u624oJt" role="1urrMF">
              <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="21H$u624ly5" role="3clFbw">
          <node concept="3cmrfG" id="21H$u624ly8" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="21H$u624jey" role="3uHU7B">
            <node concept="2OqwBi" id="21H$u624ida" role="2Oq$k0">
              <node concept="1YBJjd" id="21H$u624i2R" role="2Oq$k0">
                <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
              </node>
              <node concept="3TrcHB" id="21H$u624iFW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="21H$u624k3l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="21H$u624pfW" role="3cqZAp">
        <node concept="3clFbS" id="21H$u624pfY" role="3clFbx">
          <node concept="Dpp1Q" id="21H$u624rGW" role="3cqZAp">
            <node concept="Xl_RD" id="21H$u624rHh" role="Dpw9R">
              <property role="Xl_RC" value="Filed name maybe use generic name" />
            </node>
            <node concept="1YBJjd" id="21H$u624rJ2" role="1urrMF">
              <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="21H$u624qIX" role="3clFbw">
          <node concept="2OqwBi" id="21H$u624pzN" role="2Oq$k0">
            <node concept="1YBJjd" id="21H$u624ppw" role="2Oq$k0">
              <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
            </node>
            <node concept="3TrcHB" id="21H$u624qcn" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="21H$u624rFn" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
            <node concept="Xl_RD" id="21H$u624rFI" role="37wK5m">
              <property role="Xl_RC" value="Field-" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21H$u624hU0" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkgN" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="21H$u624CSn">
    <property role="TrG5h" value="check_StructureDefinition" />
    <node concept="3clFbS" id="21H$u624CSo" role="18ibNy">
      <node concept="2Gpval" id="21H$u624CSu" role="3cqZAp">
        <node concept="2GrKxI" id="21H$u624CSv" role="2Gsz3X">
          <property role="TrG5h" value="structure" />
        </node>
        <node concept="2OqwBi" id="21H$u624DoJ" role="2GsD0m">
          <node concept="2OqwBi" id="21H$u624D2R" role="2Oq$k0">
            <node concept="1YBJjd" id="21H$u624CTa" role="2Oq$k0">
              <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
            </node>
            <node concept="2Xjw5R" id="21H$u624DbA" role="2OqNvi">
              <node concept="1xMEDy" id="21H$u624DbC" role="1xVPHs">
                <node concept="chp4Y" id="21H$u624DdN" role="ri$Ld">
                  <ref role="cht4Q" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="21H$u624FQy" role="2OqNvi">
            <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
          </node>
        </node>
        <node concept="3clFbS" id="21H$u624CSx" role="2LFqv$">
          <node concept="3clFbJ" id="21H$u624FSW" role="3cqZAp">
            <node concept="1Wc70l" id="21H$u624GVO" role="3clFbw">
              <node concept="2OqwBi" id="21H$u624YEM" role="3uHU7w">
                <node concept="2OqwBi" id="21H$u624HbB" role="2Oq$k0">
                  <node concept="2GrUjf" id="21H$u624GZ6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="21H$u624CSv" resolve="structure" />
                  </node>
                  <node concept="3TrcHB" id="21H$u624Lvh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="21H$u6253jx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="21H$u6253Ni" role="37wK5m">
                    <node concept="1YBJjd" id="21H$u6253oH" role="2Oq$k0">
                      <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                    </node>
                    <node concept="3TrcHB" id="21H$u6254jW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="21H$u624GFt" role="3uHU7B">
                <node concept="2GrUjf" id="21H$u624FT8" role="3uHU7B">
                  <ref role="2Gs0qQ" node="21H$u624CSv" resolve="structure" />
                </node>
                <node concept="1YBJjd" id="21H$u624GIs" role="3uHU7w">
                  <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="21H$u624FSY" role="3clFbx">
              <node concept="2MkqsV" id="21H$u6254q5" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u6254qh" role="2MkJ7o">
                  <property role="Xl_RC" value="Name must be unique" />
                </node>
                <node concept="1YBJjd" id="21H$u6254r6" role="1urrMF">
                  <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21H$u624CSq" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
  </node>
</model>

