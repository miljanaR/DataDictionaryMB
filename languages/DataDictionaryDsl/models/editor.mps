<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3212af48-7c85-44ad-bc02-d0d7b8636faf(DataDictionaryDsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cgt4" ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7fHS5JDKa1j">
    <ref role="1XX52x" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="3EZMnI" id="7fHS5JDKa1l" role="2wV5jI">
      <node concept="3EZMnI" id="7fHS5JDKa1v" role="3EZMnx">
        <node concept="VPM3Z" id="7fHS5JDKa1x" role="3F10Kt" />
        <node concept="3F0ifn" id="7fHS5JDKa1z" role="3EZMnx">
          <property role="3F0ifm" value="Data dictionary:" />
        </node>
        <node concept="3F0A7n" id="7fHS5JDKa1H" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7fHS5JDKa1$" role="2iSdaV" />
        <node concept="3EZMnI" id="sn6QynyazW" role="3EZMnx">
          <node concept="VPM3Z" id="sn6QynyazY" role="3F10Kt" />
          <node concept="3F0ifn" id="sn6Qynya$9" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1HlG4h" id="sn6Qynya$f" role="3EZMnx">
            <node concept="1HfYo3" id="sn6Qynya$h" role="1HlULh">
              <node concept="3TQlhw" id="sn6Qynya$j" role="1Hhtcw">
                <node concept="3clFbS" id="sn6Qynya$l" role="2VODD2">
                  <node concept="3clFbF" id="sn6QynyaHw" role="3cqZAp">
                    <node concept="3cpWs3" id="sn6Qynycwm" role="3clFbG">
                      <node concept="Xl_RD" id="sn6Qynycws" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="sn6QynyaVo" role="3uHU7B">
                        <node concept="pncrf" id="sn6QynyaHv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="sn6QynybCh" role="2OqNvi">
                          <ref role="37wK5l" to="cgt4:sn6QynvV5F" resolve="getStructureNumbers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="sn6Qynya$1" role="2iSdaV" />
          <node concept="pkWqt" id="sn6QynycYY" role="pqm2j">
            <node concept="3clFbS" id="sn6QynycYZ" role="2VODD2">
              <node concept="3clFbF" id="sn6Qynyd$z" role="3cqZAp">
                <node concept="3eOSWO" id="sn6QynyfK2" role="3clFbG">
                  <node concept="3cmrfG" id="sn6QynyfK8" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="sn6QynydTp" role="3uHU7B">
                    <node concept="pncrf" id="sn6Qynyd$y" role="2Oq$k0" />
                    <node concept="2qgKlT" id="sn6QynyeL0" role="2OqNvi">
                      <ref role="37wK5l" to="cgt4:sn6QynvV5F" resolve="getStructureNumbers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="sn6Qynyrb4" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
        <node concept="A1WHr" id="21H$u625KfS" role="3vIgyS">
          <ref role="2ZyFGn" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
        </node>
      </node>
      <node concept="18a60v" id="21H$u625L_2" role="3EZMnx">
        <node concept="VPM3Z" id="21H$u625L_4" role="3F10Kt" />
        <node concept="A1WHr" id="21H$u625MiJ" role="3vIgyS">
          <ref role="2ZyFGn" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
        </node>
      </node>
      <node concept="1HlG4h" id="sn6Qynxidv" role="3EZMnx">
        <node concept="1HfYo3" id="sn6Qynxidx" role="1HlULh">
          <node concept="3TQlhw" id="sn6Qynxidz" role="1Hhtcw">
            <node concept="3clFbS" id="sn6Qynxid_" role="2VODD2">
              <node concept="3clFbJ" id="sn6QynxiQp" role="3cqZAp">
                <node concept="3eOSWO" id="sn6QynxlcJ" role="3clFbw">
                  <node concept="3cmrfG" id="sn6Qynxlpw" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="sn6QynxjcW" role="3uHU7B">
                    <node concept="pncrf" id="sn6QynxiZ8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="sn6QynxkcE" role="2OqNvi">
                      <ref role="37wK5l" to="cgt4:sn6QynwAX5" resolve="getAggregationNumbers" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="sn6QynxiQr" role="3clFbx">
                  <node concept="3cpWs6" id="sn6QynxlF9" role="3cqZAp">
                    <node concept="3cpWs3" id="sn6QynxqNm" role="3cqZAk">
                      <node concept="Xl_RD" id="sn6Qynxr9N" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="sn6Qynxobt" role="3uHU7B">
                        <node concept="Xl_RD" id="sn6Qynxmex" role="3uHU7B">
                          <property role="Xl_RC" value="Aggregation (" />
                        </node>
                        <node concept="2OqwBi" id="sn6QynxoN2" role="3uHU7w">
                          <node concept="pncrf" id="sn6Qynxotk" role="2Oq$k0" />
                          <node concept="2qgKlT" id="sn6QynxpM6" role="2OqNvi">
                            <ref role="37wK5l" to="cgt4:sn6QynwAX5" resolve="getAggregationNumbers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sn6Qynxsd8" role="3cqZAp">
                <node concept="Xl_RD" id="sn6QynxszZ" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="sn6QynxARa" role="3EZMnx">
        <node concept="VPM3Z" id="sn6QynxARc" role="3F10Kt" />
        <node concept="3F0ifn" id="sn6QynxARe" role="3EZMnx">
          <property role="3F0ifm" value="Set:(" />
        </node>
        <node concept="1HlG4h" id="sn6QynxBxL" role="3EZMnx">
          <node concept="1HfYo3" id="sn6QynxBxN" role="1HlULh">
            <node concept="3TQlhw" id="sn6QynxBxP" role="1Hhtcw">
              <node concept="3clFbS" id="sn6QynxBxR" role="2VODD2">
                <node concept="3cpWs6" id="sn6QynxBEy" role="3cqZAp">
                  <node concept="3cpWs3" id="sn6QynxDM8" role="3cqZAk">
                    <node concept="Xl_RD" id="sn6QynxDMe" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="sn6QynxC1c" role="3uHU7B">
                      <node concept="pncrf" id="sn6QynxBNi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="sn6QynxCLa" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="sn6QynxBxG" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="l2Vlx" id="sn6QynxARf" role="2iSdaV" />
        <node concept="pkWqt" id="sn6QynxRIx" role="pqm2j">
          <node concept="3clFbS" id="sn6QynxRIy" role="2VODD2">
            <node concept="3clFbF" id="sn6QynxSk5" role="3cqZAp">
              <node concept="3eOSWO" id="sn6QynxUfD" role="3clFbG">
                <node concept="3cmrfG" id="sn6QynxUfJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="sn6QynxSxk" role="3uHU7B">
                  <node concept="pncrf" id="sn6QynxSk4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="sn6QynxTgC" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="21H$u61YyWo" role="3EZMnx">
        <node concept="VPM3Z" id="21H$u61YyWq" role="3F10Kt" />
        <node concept="1HlG4h" id="21H$u61YzCh" role="3EZMnx">
          <node concept="1HfYo3" id="21H$u61YzCj" role="1HlULh">
            <node concept="3TQlhw" id="21H$u61YzCl" role="1Hhtcw">
              <node concept="3clFbS" id="21H$u61YzCn" role="2VODD2">
                <node concept="3cpWs6" id="21H$u61YFvu" role="3cqZAp">
                  <node concept="3cpWs3" id="21H$u61YHBj" role="3cqZAk">
                    <node concept="Xl_RD" id="21H$u61YHBp" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="21H$u61YFXK" role="3uHU7B">
                      <node concept="pncrf" id="21H$u61YFCe" role="2Oq$k0" />
                      <node concept="2qgKlT" id="21H$u61YGJc" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="21H$u61YyWt" role="2iSdaV" />
        <node concept="pkWqt" id="21H$u61ZayS" role="pqm2j">
          <node concept="3clFbS" id="21H$u61ZayT" role="2VODD2">
            <node concept="3clFbF" id="21H$u61Zb9U" role="3cqZAp">
              <node concept="3eOSWO" id="21H$u61ZdpJ" role="3clFbG">
                <node concept="3cmrfG" id="21H$u61ZdpP" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="21H$u61Zbn9" role="3uHU7B">
                  <node concept="pncrf" id="21H$u61Zb9T" role="2Oq$k0" />
                  <node concept="2qgKlT" id="21H$u61ZcoR" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="sn6Qynwju0" role="3EZMnx">
        <property role="3F0ifm" value="--------------------------------------------------" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKa1S" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="wigx:7fHS5JDJZXc" resolve="structures" />
        <node concept="2iRkQZ" id="7fHS5JDKa1U" role="2czzBx" />
        <node concept="3F0ifn" id="7fHS5JDKJmk" role="2czzBI">
          <property role="3F0ifm" value="No structures" />
        </node>
        <node concept="3F0ifn" id="7fHS5JDKVdj" role="3EmGlc">
          <property role="3F0ifm" value="There are structures" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7fHS5JDKa1o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKkgY">
    <ref role="1XX52x" to="wigx:7fHS5JDKkgN" resolve="Field" />
    <node concept="3EZMnI" id="7fHS5JDKkhd" role="2wV5jI">
      <node concept="l2Vlx" id="7fHS5JDKkhe" role="2iSdaV" />
      <node concept="3F0A7n" id="7fHS5JDKkhh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3EZMnI" id="7fHS5JDKFvx" role="6VMZX">
      <node concept="l2Vlx" id="7fHS5JDKFvy" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKFv_" role="3EZMnx">
        <property role="3F0ifm" value="This is a field" />
      </node>
      <node concept="3F0A7n" id="7fHS5JDKFvE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKppW">
    <ref role="1XX52x" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
    <node concept="3EZMnI" id="7fHS5JDKppY" role="2wV5jI">
      <node concept="3F0ifn" id="7fHS5JDKpq5" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKpqb" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="l2Vlx" id="7fHS5JDKpqd" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7fHS5JDKpq1" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKpqm" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKpqA">
    <ref role="1XX52x" to="wigx:7fHS5JDKkhl" resolve="Set" />
    <node concept="3EZMnI" id="7fHS5JDKpqC" role="2wV5jI">
      <node concept="3F0ifn" id="7fHS5JDKpqJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKpqP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="l2Vlx" id="7fHS5JDKpqR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7fHS5JDKpr0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7fHS5JDKpqF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKprg">
    <ref role="1XX52x" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    <node concept="3EZMnI" id="7fHS5JDKpri" role="2wV5jI">
      <node concept="1HlG4h" id="sn6QynyAiu" role="3EZMnx">
        <node concept="1HfYo3" id="sn6QynyAiw" role="1HlULh">
          <node concept="3TQlhw" id="sn6QynyAiy" role="1Hhtcw">
            <node concept="3clFbS" id="sn6QynyAi$" role="2VODD2">
              <node concept="3cpWs8" id="sn6QynyEfv" role="3cqZAp">
                <node concept="3cpWsn" id="sn6QynyEfy" role="3cpWs9">
                  <property role="TrG5h" value="nodeAs" />
                  <node concept="3Tqbb2" id="sn6QynyEft" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                  </node>
                  <node concept="2OqwBi" id="sn6QynyFEr" role="33vP2m">
                    <node concept="pncrf" id="sn6QynyFsg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="sn6QynyGlA" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="sn6QynyArg" role="3cqZAp">
                <node concept="2OqwBi" id="sn6QynyH6_" role="3clFbw">
                  <node concept="37vLTw" id="sn6QynyGSz" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                  </node>
                  <node concept="1mIQ4w" id="sn6QynyIf1" role="2OqNvi">
                    <node concept="chp4Y" id="sn6QynyIs8" role="cj9EA">
                      <ref role="cht4Q" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="sn6QynyAri" role="3clFbx">
                  <node concept="3cpWs6" id="sn6QynyIE2" role="3cqZAp">
                    <node concept="Xl_RD" id="sn6QynyJ5Z" role="3cqZAk">
                      <property role="Xl_RC" value="Aggregation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="sn6QynyK$h" role="3cqZAp">
                <node concept="2OqwBi" id="sn6QynyK$i" role="3clFbw">
                  <node concept="37vLTw" id="sn6QynyK$j" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                  </node>
                  <node concept="1mIQ4w" id="sn6QynyK$k" role="2OqNvi">
                    <node concept="chp4Y" id="sn6QynyLN1" role="cj9EA">
                      <ref role="cht4Q" to="wigx:7fHS5JDKkhl" resolve="Set" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="sn6QynyK$m" role="3clFbx">
                  <node concept="3cpWs6" id="sn6QynyK$n" role="3cqZAp">
                    <node concept="Xl_RD" id="sn6QynyK$o" role="3cqZAk">
                      <property role="Xl_RC" value="Set" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="sn6QynyL2d" role="3cqZAp">
                <node concept="2OqwBi" id="sn6QynyL2e" role="3clFbw">
                  <node concept="37vLTw" id="sn6QynyL2f" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                  </node>
                  <node concept="1mIQ4w" id="sn6QynyL2g" role="2OqNvi">
                    <node concept="chp4Y" id="sn6QynyM3k" role="cj9EA">
                      <ref role="cht4Q" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="sn6QynyL2i" role="3clFbx">
                  <node concept="3cpWs6" id="sn6QynyL2j" role="3cqZAp">
                    <node concept="Xl_RD" id="sn6QynyL2k" role="3cqZAk">
                      <property role="Xl_RC" value="Exclusive spec." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="sn6QynyLit" role="3cqZAp">
                <node concept="2OqwBi" id="sn6QynyLiu" role="3clFbw">
                  <node concept="37vLTw" id="sn6QynyLiv" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                  </node>
                  <node concept="1mIQ4w" id="sn6QynyLiw" role="2OqNvi">
                    <node concept="chp4Y" id="sn6QynyMkp" role="cj9EA">
                      <ref role="cht4Q" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="sn6QynyLiy" role="3clFbx">
                  <node concept="3cpWs6" id="sn6QynyLiz" role="3cqZAp">
                    <node concept="Xl_RD" id="sn6QynyLi$" role="3cqZAk">
                      <property role="Xl_RC" value="NonExclusive spec." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="sn6QynyLhQ" role="3cqZAp" />
              <node concept="3clFbH" id="sn6QynyKNi" role="3cqZAp" />
              <node concept="3clFbH" id="sn6QynyKzW" role="3cqZAp" />
              <node concept="3cpWs6" id="sn6QynyAGB" role="3cqZAp">
                <node concept="Xl_RD" id="sn6QynyAGQ" role="3cqZAk">
                  <property role="Xl_RC" value="Structure definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="sn6QynyQdd" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="Vb9p2" id="sn6QynyQKO" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="sn6QynyRS8" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="3F0A7n" id="7fHS5JDKprp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7fHS5JDKprv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7fHS5JDKprB" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:7fHS5JDKnFD" resolve="structure" />
      </node>
      <node concept="l2Vlx" id="7fHS5JDKprl" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7fHS5JDKFvk" role="6VMZX">
      <node concept="l2Vlx" id="7fHS5JDKFvl" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKFvo" role="3EZMnx">
        <property role="3F0ifm" value="Structure with name" />
      </node>
      <node concept="3F0A7n" id="7fHS5JDKFvt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKrZH">
    <ref role="1XX52x" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
    <node concept="3EZMnI" id="7fHS5JDKrZJ" role="2wV5jI">
      <node concept="3F0ifn" id="7fHS5JDKrZQ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKrZW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="l2Vlx" id="7fHS5JDKrZY" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7fHS5JDKrZM" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKs07" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7fHS5JDKxD_">
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <node concept="14StLt" id="7fHS5JDKxDC" role="V601i">
      <property role="TrG5h" value="square" />
      <node concept="VechU" id="7fHS5JDKxDH" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="21H$u625hWS">
    <ref role="aqKnT" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="1Qtc8_" id="21H$u625hWT" role="IW6Ez">
      <node concept="2j_NTm" id="21H$u625hWX" role="1Qtc8$" />
      <node concept="1vlq3a" id="21H$u625hX0" role="1Qtc8A">
        <node concept="IWgqT" id="21H$u625G$P" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625G$R" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625G$T" role="2VODD2">
              <node concept="3clFbF" id="21H$u625GI7" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625GI6" role="3clFbG">
                  <property role="Xl_RC" value="Create [Exclusive specification]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625G$V" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625G$X" role="2VODD2" />
          </node>
        </node>
        <node concept="293xgL" id="21H$u625hX1" role="1hCDOS">
          <node concept="3clFbS" id="21H$u625hX2" role="2VODD2">
            <node concept="3clFbF" id="21H$u625i5E" role="3cqZAp">
              <node concept="Xl_RD" id="21H$u625i5D" role="3clFbG">
                <property role="Xl_RC" value="Create structures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625iC_" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625iCA" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625iCB" role="2VODD2">
              <node concept="3clFbF" id="21H$u625iLx" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625iLw" role="3clFbG">
                  <property role="Xl_RC" value="Create &lt;Aggregation&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625iCC" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625iCD" role="2VODD2" />
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625lor" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625lot" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625lov" role="2VODD2">
              <node concept="3clFbF" id="21H$u625lyb" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625lya" role="3clFbG">
                  <property role="Xl_RC" value="Create {Set}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625lox" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625loz" role="2VODD2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uRKA20MZ6M">
    <ref role="1XX52x" to="wigx:5uRKA20MZ6e" resolve="AbstractDomain" />
    <node concept="3EYTF0" id="5uRKA20MZ6N" role="2wV5jI" />
  </node>
</model>

