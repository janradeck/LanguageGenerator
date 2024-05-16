<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:115738c0-be66-46b0-89ed-693639c171e0(LanguageGenerator.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="st7p" ref="r:7c49ccf1-b741-4f97-a81f-6ab5beaa2236(LanguageGenerator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="js46" ref="r:fce59910-1c6e-471d-8ab1-f93cd1fd0c27(LanguageGenerator.ConceptCreator)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5oo_FC0_YR0">
    <ref role="13h7C2" to="st7p:5oo_FC0_bpF" resolve="Modul" />
    <node concept="13hLZK" id="5oo_FC0_YR1" role="13h7CW">
      <node concept="3clFbS" id="5oo_FC0_YR2" role="2VODD2">
        <node concept="3clFbF" id="5oo_FC0A1kR" role="3cqZAp">
          <node concept="37vLTI" id="5oo_FC0A1Qr" role="3clFbG">
            <node concept="2ShNRf" id="5oo_FC0A1Tl" role="37vLTx">
              <node concept="3zrR0B" id="5oo_FC0A3yT" role="2ShVmc">
                <node concept="3Tqbb2" id="5oo_FC0A3yV" role="3zrR0E">
                  <ref role="ehGHo" to="st7p:2R9dIjFqWsS" resolve="IntTypeNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oo_FC0A1v5" role="37vLTJ">
              <node concept="13iPFW" id="5oo_FC0A1kQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oo_FC0A1Cn" role="2OqNvi">
                <ref role="3Tt5mk" to="st7p:5oo_FC0_EXR" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oo_FC0A67m" role="3cqZAp">
          <node concept="37vLTI" id="5oo_FC0A6wJ" role="3clFbG">
            <node concept="2ShNRf" id="5oo_FC0A6TB" role="37vLTx">
              <node concept="3zrR0B" id="5oo_FC0A6T_" role="2ShVmc">
                <node concept="3Tqbb2" id="5oo_FC0A6TA" role="3zrR0E">
                  <ref role="ehGHo" to="st7p:2R9dIjFr2gF" resolve="StringTypeNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oo_FC0A68w" role="37vLTJ">
              <node concept="13iPFW" id="5oo_FC0A67k" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oo_FC0A69J" role="2OqNvi">
                <ref role="3Tt5mk" to="st7p:5oo_FC0_EXU" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oo_FC0A8Sn" role="3cqZAp">
          <node concept="37vLTI" id="5oo_FC0A9s9" role="3clFbG">
            <node concept="2ShNRf" id="5oo_FC0A9vc" role="37vLTx">
              <node concept="3zrR0B" id="5oo_FC0A9va" role="2ShVmc">
                <node concept="3Tqbb2" id="5oo_FC0A9vb" role="3zrR0E">
                  <ref role="ehGHo" to="st7p:2R9dIjFr2Yd" resolve="BooleanTypeNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oo_FC0A94h" role="37vLTJ">
              <node concept="13iPFW" id="5oo_FC0A8Sl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oo_FC0A9g3" role="2OqNvi">
                <ref role="3Tt5mk" to="st7p:5oo_FC0C8jz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oo_FC0BSFJ" role="3cqZAp">
          <node concept="37vLTI" id="5oo_FC0BT_n" role="3clFbG">
            <node concept="2ShNRf" id="5oo_FC0BTCy" role="37vLTx">
              <node concept="3zrR0B" id="5oo_FC0BTCw" role="2ShVmc">
                <node concept="3Tqbb2" id="5oo_FC0BTCx" role="3zrR0E">
                  <ref role="ehGHo" to="st7p:2R9dIjFr3Rv" resolve="VoidTypeNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oo_FC0BSSM" role="37vLTJ">
              <node concept="13iPFW" id="5oo_FC0BSFH" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oo_FC0BT45" role="2OqNvi">
                <ref role="3Tt5mk" to="st7p:5oo_FC0BSxr" resolve="Void" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2R9dIjFoMw0">
    <ref role="13h7C2" to="st7p:5oo_FC0_gIc" resolve="ModulTyp" />
    <node concept="13i0hz" id="2R9dIjFw1af" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="2R9dIjFw1ag" role="1B3o_S" />
      <node concept="17QB3L" id="2R9dIjFw1bc" role="3clF45" />
      <node concept="3clFbS" id="2R9dIjFw1ai" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2R9dIjFoMw1" role="13h7CW">
      <node concept="3clFbS" id="2R9dIjFoMw2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2R9dIjFoMwj" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTypeClause" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2R9dIjFoMwk" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFoMwm" role="3clF47" />
      <node concept="3Tqbb2" id="2R9dIjFoHte" role="3clF45">
        <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2R9dIjFoMyx">
    <ref role="13h7C2" to="st7p:2R9dIjFvkzq" resolve="AtomarerTyp" />
    <node concept="13hLZK" id="2R9dIjFoMyy" role="13h7CW">
      <node concept="3clFbS" id="2R9dIjFoMyz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2R9dIjFqXpp">
    <ref role="13h7C2" to="st7p:2R9dIjFqWsS" resolve="IntTypeNode" />
    <node concept="13hLZK" id="2R9dIjFqXpq" role="13h7CW">
      <node concept="3clFbS" id="2R9dIjFqXpr" role="2VODD2">
        <node concept="3clFbF" id="2R9dIjFw6Ug" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFw8BU" role="3clFbG">
            <node concept="2OqwBi" id="2R9dIjFw8Oe" role="37vLTx">
              <node concept="13iPFW" id="2R9dIjFw8CD" role="2Oq$k0" />
              <node concept="2qgKlT" id="2R9dIjFw93F" role="2OqNvi">
                <ref role="37wK5l" node="2R9dIjFw1af" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2R9dIjFw762" role="37vLTJ">
              <node concept="13iPFW" id="2R9dIjFw6Uf" role="2Oq$k0" />
              <node concept="3TrcHB" id="2R9dIjFw7lk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2R9dIjFqXpG" role="13h7CS">
      <property role="TrG5h" value="getTypeClause" />
      <ref role="13i0hy" node="2R9dIjFoMwj" resolve="getTypeClause" />
      <node concept="3Tm1VV" id="2R9dIjFqXpH" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFqXpK" role="3clF47">
        <node concept="3clFbH" id="2R9dIjFtqvA" role="3cqZAp" />
        <node concept="3cpWs8" id="2R9dIjFyPIy" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFyPI_" role="3cpWs9">
            <property role="TrG5h" value="quotation" />
            <node concept="3Tqbb2" id="2R9dIjFyPIw" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFyPUH" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFyPUF" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFyPUG" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R9dIjFyPX7" role="3cqZAp">
          <node concept="37vLTI" id="NNMTjCglYT" role="3clFbG">
            <node concept="2c44tf" id="NNMTjCgm1V" role="37vLTx">
              <node concept="10Oyi0" id="NNMTjCgm3g" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="2R9dIjFyQaU" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFyPX5" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFyPI_" resolve="rightNormalType" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFyQqU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFyu3F" role="3cqZAp" />
        <node concept="3cpWs8" id="2R9dIjFyu3G" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFyu3H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2R9dIjFyu3I" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFyu3J" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFyu3K" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFyu3L" role="3zrR0E">
                  <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R9dIjFyu3M" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFyu3N" role="3clFbG">
            <node concept="37vLTw" id="NNMTjCgqDQ" role="37vLTx">
              <ref role="3cqZAo" node="2R9dIjFyPI_" resolve="quotation" />
            </node>
            <node concept="2OqwBi" id="2R9dIjFyu3P" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFyu3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFyu3H" resolve="result" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFyu3R" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hgmwGF0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFyu3S" role="3cqZAp" />
        <node concept="3cpWs6" id="2R9dIjFyu3T" role="3cqZAp">
          <node concept="37vLTw" id="2R9dIjFyu3U" role="3cqZAk">
            <ref role="3cqZAo" node="2R9dIjFyu3H" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2R9dIjFqXpL" role="3clF45">
        <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
      </node>
    </node>
    <node concept="13i0hz" id="2R9dIjFw1l3" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="2R9dIjFw1af" resolve="getName" />
      <node concept="3Tm1VV" id="2R9dIjFw1l4" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFw1l7" role="3clF47">
        <node concept="3clFbF" id="2R9dIjFw1la" role="3cqZAp">
          <node concept="Xl_RD" id="2R9dIjFw1l9" role="3clFbG">
            <property role="Xl_RC" value="Integer" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2R9dIjFw1l8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2R9dIjFr2gG">
    <ref role="13h7C2" to="st7p:2R9dIjFr2gF" resolve="StringTypeNode" />
    <node concept="13hLZK" id="2R9dIjFr2gH" role="13h7CW">
      <node concept="3clFbS" id="2R9dIjFr2gI" role="2VODD2">
        <node concept="3clFbF" id="2R9dIjFw9kI" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFwb3x" role="3clFbG">
            <node concept="2OqwBi" id="2R9dIjFwb6C" role="37vLTx">
              <node concept="13iPFW" id="2R9dIjFwb3Y" role="2Oq$k0" />
              <node concept="2qgKlT" id="2R9dIjFwbm5" role="2OqNvi">
                <ref role="37wK5l" node="2R9dIjFw1af" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2R9dIjFw9yU" role="37vLTJ">
              <node concept="13iPFW" id="2R9dIjFw9kH" role="2Oq$k0" />
              <node concept="3TrcHB" id="2R9dIjFw9KV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2R9dIjFr2gZ" role="13h7CS">
      <property role="TrG5h" value="getTypeClause" />
      <ref role="13i0hy" node="2R9dIjFoMwj" resolve="getTypeClause" />
      <node concept="3Tm1VV" id="2R9dIjFr2h0" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFr2h3" role="3clF47">
        <node concept="3clFbH" id="2R9dIjFr2hv" role="3cqZAp" />
        <node concept="3cpWs8" id="2R9dIjFyqAN" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFyqAO" role="3cpWs9">
            <property role="TrG5h" value="createdType" />
            <node concept="3Tqbb2" id="2R9dIjFyqAP" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFyqAQ" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFyqAR" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFyqAS" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R9dIjFyqAT" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFyrMb" role="3clFbG">
            <node concept="2OqwBi" id="2R9dIjFysNt" role="37vLTx">
              <node concept="35c_gC" id="2R9dIjFyrZX" role="2Oq$k0">
                <ref role="35c_gD" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
              <node concept="FGMqu" id="2R9dIjFytLD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2R9dIjFyqAY" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFyqAZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFyqAO" resolve="createdType" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFyqB0" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFyqB1" role="3cqZAp" />
        <node concept="3cpWs8" id="2R9dIjFyqB2" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFyqB3" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3Tqbb2" id="2R9dIjFyqB4" role="1tU5fm">
              <ref role="ehGHo" to="tp25:hbzrR4P" resolve="SNodeCreator" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFyqB5" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFyqB6" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFyqB7" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:hbzrR4P" resolve="SNodeCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R9dIjFyqB8" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFyqB9" role="3clFbG">
            <node concept="37vLTw" id="2R9dIjFyqBa" role="37vLTx">
              <ref role="3cqZAo" node="2R9dIjFyqAO" resolve="createdType" />
            </node>
            <node concept="2OqwBi" id="2R9dIjFyqBb" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFyqBc" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFyqB3" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFyqBd" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:hbzrR4S" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFyqBe" role="3cqZAp" />
        <node concept="3cpWs8" id="2R9dIjFyqBf" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFyqBg" role="3cpWs9">
            <property role="TrG5h" value="rightNormalType" />
            <node concept="3Tqbb2" id="2R9dIjFyqBh" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gEShNN5" resolve="GenericNewExpression" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFyqBi" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFyqBj" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFyqBk" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R9dIjFyqBl" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFyqBm" role="3clFbG">
            <node concept="37vLTw" id="2R9dIjFyqBn" role="37vLTx">
              <ref role="3cqZAo" node="2R9dIjFyqB3" resolve="creator" />
            </node>
            <node concept="2OqwBi" id="2R9dIjFyqBo" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFyqBp" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFyqBg" resolve="rightNormalType" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFyqBq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gEShVi6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFyqBr" role="3cqZAp" />
        <node concept="3cpWs8" id="2R9dIjFyqBs" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFyqBt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2R9dIjFyqBu" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFyqBv" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFyqBw" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFyqBx" role="3zrR0E">
                  <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R9dIjFyqBy" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFyqBz" role="3clFbG">
            <node concept="37vLTw" id="2R9dIjFyqB$" role="37vLTx">
              <ref role="3cqZAo" node="2R9dIjFyqBg" resolve="rightNormalType" />
            </node>
            <node concept="2OqwBi" id="2R9dIjFyqB_" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFyqBA" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFyqBt" resolve="result" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFyqBB" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hgmwGF0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFyqBC" role="3cqZAp" />
        <node concept="3cpWs6" id="2R9dIjFyqBD" role="3cqZAp">
          <node concept="37vLTw" id="2R9dIjFyqBE" role="3cqZAk">
            <ref role="3cqZAo" node="2R9dIjFyqBt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2R9dIjFr2h4" role="3clF45">
        <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
      </node>
    </node>
    <node concept="13i0hz" id="2R9dIjFw2GQ" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="2R9dIjFw1af" resolve="getName" />
      <node concept="3Tm1VV" id="2R9dIjFw2GR" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFw2GU" role="3clF47">
        <node concept="3clFbF" id="2R9dIjFw2GX" role="3cqZAp">
          <node concept="Xl_RD" id="2R9dIjFw2GW" role="3clFbG">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2R9dIjFw2GV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2R9dIjFr2Ye">
    <ref role="13h7C2" to="st7p:2R9dIjFr2Yd" resolve="BooleanTypeNode" />
    <node concept="13hLZK" id="2R9dIjFr2Yf" role="13h7CW">
      <node concept="3clFbS" id="2R9dIjFr2Yg" role="2VODD2">
        <node concept="3clFbF" id="2R9dIjFw3Ok" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFw5wH" role="3clFbG">
            <node concept="2OqwBi" id="2R9dIjFw6ju" role="37vLTx">
              <node concept="13iPFW" id="2R9dIjFw6gQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="2R9dIjFw6AY" role="2OqNvi">
                <ref role="37wK5l" node="2R9dIjFw1af" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2R9dIjFw406" role="37vLTJ">
              <node concept="13iPFW" id="2R9dIjFw3Oj" role="2Oq$k0" />
              <node concept="3TrcHB" id="2R9dIjFw4e7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2R9dIjFr2Yx" role="13h7CS">
      <property role="TrG5h" value="getTypeClause" />
      <ref role="13i0hy" node="2R9dIjFoMwj" resolve="getTypeClause" />
      <node concept="3Tm1VV" id="2R9dIjFr2Yy" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFr2Y_" role="3clF47">
        <node concept="3cpWs8" id="2R9dIjFr2YV" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFr2YW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2R9dIjFr2YX" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFr2YY" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFr2YZ" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFr2Z0" role="3zrR0E">
                  <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFr2Z1" role="3cqZAp" />
        <node concept="3cpWs8" id="2R9dIjFr2Z7" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFr2Z8" role="3cpWs9">
            <property role="TrG5h" value="normalType" />
            <node concept="3Tqbb2" id="2R9dIjFr2Z9" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFr2Za" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFr2Zb" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFr2Zc" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R9dIjFt4Vc" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFt601" role="3clFbG">
            <node concept="2c44tf" id="2R9dIjFt68k" role="37vLTx">
              <node concept="10P_77" id="2R9dIjFt69A" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="2R9dIjFt599" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFt4Va" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFr2Z8" resolve="normalType" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFt5_8" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFr2Zj" role="3cqZAp" />
        <node concept="3clFbF" id="2R9dIjFr2Zk" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFr2Zl" role="3clFbG">
            <node concept="37vLTw" id="2R9dIjFr2Zm" role="37vLTx">
              <ref role="3cqZAo" node="2R9dIjFr2Z8" resolve="normalType" />
            </node>
            <node concept="2OqwBi" id="2R9dIjFr2Zn" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFr2Zo" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFr2YW" resolve="result" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFr2Zp" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hgmwGF0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2R9dIjFr2Zq" role="3cqZAp">
          <node concept="37vLTw" id="2R9dIjFr2Zr" role="3cqZAk">
            <ref role="3cqZAo" node="2R9dIjFr2YW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2R9dIjFr2YA" role="3clF45">
        <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
      </node>
    </node>
    <node concept="13i0hz" id="2R9dIjFw2fk" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="2R9dIjFw1af" resolve="getName" />
      <node concept="3Tm1VV" id="2R9dIjFw2fl" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFw2fo" role="3clF47">
        <node concept="3clFbF" id="2R9dIjFw2fr" role="3cqZAp">
          <node concept="Xl_RD" id="2R9dIjFw2fq" role="3clFbG">
            <property role="Xl_RC" value="Boolean" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2R9dIjFw2fp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2R9dIjFr3Rw">
    <ref role="13h7C2" to="st7p:2R9dIjFr3Rv" resolve="VoidTypeNode" />
    <node concept="13hLZK" id="2R9dIjFr3Rx" role="13h7CW">
      <node concept="3clFbS" id="2R9dIjFr3Ry" role="2VODD2">
        <node concept="3clFbF" id="2R9dIjFwbBV" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFwdkk" role="3clFbG">
            <node concept="2OqwBi" id="2R9dIjFwdnH" role="37vLTx">
              <node concept="13iPFW" id="2R9dIjFwdl3" role="2Oq$k0" />
              <node concept="2qgKlT" id="2R9dIjFwdsv" role="2OqNvi">
                <ref role="37wK5l" node="2R9dIjFw1af" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2R9dIjFwbNH" role="37vLTJ">
              <node concept="13iPFW" id="2R9dIjFwbBU" role="2Oq$k0" />
              <node concept="3TrcHB" id="2R9dIjFwc1I" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2R9dIjFr3RN" role="13h7CS">
      <property role="TrG5h" value="getTypeClause" />
      <ref role="13i0hy" node="2R9dIjFoMwj" resolve="getTypeClause" />
      <node concept="3Tm1VV" id="2R9dIjFr3RO" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFr3RR" role="3clF47">
        <node concept="3cpWs8" id="2R9dIjFr3Sd" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFr3Se" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2R9dIjFr3Sf" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFr3Sg" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFr3Sh" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFr3Si" role="3zrR0E">
                  <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFr3Sj" role="3cqZAp" />
        <node concept="3cpWs8" id="2R9dIjFr3Sp" role="3cqZAp">
          <node concept="3cpWsn" id="2R9dIjFr3Sq" role="3cpWs9">
            <property role="TrG5h" value="normalType" />
            <node concept="3Tqbb2" id="2R9dIjFr3Sr" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
            <node concept="2ShNRf" id="2R9dIjFr3Ss" role="33vP2m">
              <node concept="3zrR0B" id="2R9dIjFr3St" role="2ShVmc">
                <node concept="3Tqbb2" id="2R9dIjFr3Su" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R9dIjFr3Sv" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFr3Sw" role="3clFbG">
            <node concept="2OqwBi" id="2R9dIjFr3Sx" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFr3Sy" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFr3Sq" resolve="normalType" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFr3Sz" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pq" />
              </node>
            </node>
            <node concept="2c44tf" id="2R9dIjFxfCp" role="37vLTx">
              <node concept="3cqZAl" id="2R9dIjFxfDI" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R9dIjFr3S_" role="3cqZAp" />
        <node concept="3clFbF" id="2R9dIjFr3SA" role="3cqZAp">
          <node concept="37vLTI" id="2R9dIjFr3SB" role="3clFbG">
            <node concept="37vLTw" id="2R9dIjFr3SC" role="37vLTx">
              <ref role="3cqZAo" node="2R9dIjFr3Sq" resolve="normalType" />
            </node>
            <node concept="2OqwBi" id="2R9dIjFr3SD" role="37vLTJ">
              <node concept="37vLTw" id="2R9dIjFr3SE" role="2Oq$k0">
                <ref role="3cqZAo" node="2R9dIjFr3Se" resolve="result" />
              </node>
              <node concept="3TrEf2" id="2R9dIjFr3SF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hgmwGF0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2R9dIjFr3SG" role="3cqZAp">
          <node concept="37vLTw" id="2R9dIjFr3SH" role="3cqZAk">
            <ref role="3cqZAo" node="2R9dIjFr3Se" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2R9dIjFr3RS" role="3clF45">
        <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
      </node>
    </node>
    <node concept="13i0hz" id="2R9dIjFw3iO" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="2R9dIjFw1af" resolve="getName" />
      <node concept="3Tm1VV" id="2R9dIjFw3iP" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFw3iS" role="3clF47">
        <node concept="3clFbF" id="2R9dIjFw3iV" role="3cqZAp">
          <node concept="Xl_RD" id="2R9dIjFw3iU" role="3clFbG">
            <property role="Xl_RC" value="Void" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2R9dIjFw3iT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2R9dIjFr_5p">
    <ref role="13h7C2" to="st7p:5oo_FC0_gI4" resolve="Klasse" />
    <node concept="13hLZK" id="2R9dIjFr_5q" role="13h7CW">
      <node concept="3clFbS" id="2R9dIjFr_5r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2R9dIjFx_mT" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="2R9dIjFw1af" resolve="getName" />
      <node concept="3Tm1VV" id="2R9dIjFx_mU" role="1B3o_S" />
      <node concept="3clFbS" id="2R9dIjFx_mX" role="3clF47">
        <node concept="3clFbF" id="2R9dIjFx_n0" role="3cqZAp">
          <node concept="2OqwBi" id="2R9dIjFx_RC" role="3clFbG">
            <node concept="13iPFW" id="2R9dIjFx_E$" role="2Oq$k0" />
            <node concept="3TrcHB" id="2R9dIjFxA49" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2R9dIjFx_mY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5ImWP5FAfhC" role="13h7CS">
      <property role="TrG5h" value="getTypeClause" />
      <ref role="13i0hy" node="2R9dIjFoMwj" resolve="getTypeClause" />
      <node concept="3Tm1VV" id="5ImWP5FAfhD" role="1B3o_S" />
      <node concept="3clFbS" id="5ImWP5FAfhG" role="3clF47">
        <node concept="3clFbF" id="5ImWP5FAfiF" role="3cqZAp">
          <node concept="10Nm6u" id="5ImWP5FAfiE" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5ImWP5FAfhH" role="3clF45">
        <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
      </node>
    </node>
  </node>
</model>

