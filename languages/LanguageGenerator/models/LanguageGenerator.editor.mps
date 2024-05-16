<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9013dba-4b89-4c5b-b3b9-de895a713dc4(LanguageGenerator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="st7p" ref="r:7c49ccf1-b741-4f97-a81f-6ab5beaa2236(LanguageGenerator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5oo_FC0_gIm">
    <ref role="1XX52x" to="st7p:5oo_FC0_gIf" resolve="MethodenParameter" />
    <node concept="3EZMnI" id="5oo_FC0_gIo" role="2wV5jI">
      <node concept="3F0A7n" id="5oo_FC0_gIv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5oo_FC0_gJt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5oo_FC0Bo4B" role="3EZMnx">
        <ref role="1NtTu8" to="st7p:5oo_FC0_LHq" resolve="typ" />
        <node concept="1sVBvm" id="5oo_FC0Bo4D" role="1sWHZn">
          <node concept="3F0A7n" id="5oo_FC0Bo4M" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5oo_FC0_gIr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oo_FC0_gJ$">
    <ref role="1XX52x" to="st7p:5oo_FC0_gI9" resolve="Methode" />
    <node concept="3EZMnI" id="5oo_FC0_gJA" role="2wV5jI">
      <node concept="3EZMnI" id="5oo_FC0_gJH" role="3EZMnx">
        <node concept="VPM3Z" id="5oo_FC0_gJJ" role="3F10Kt" />
        <node concept="3EZMnI" id="5oo_FC0_gK3" role="3EZMnx">
          <node concept="VPM3Z" id="5oo_FC0_gK5" role="3F10Kt" />
          <node concept="3F0ifn" id="5oo_FC0_gK7" role="3EZMnx">
            <property role="3F0ifm" value="Methode" />
          </node>
          <node concept="3F0A7n" id="5oo_FC0_gKh" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="5oo_FC0_gK8" role="2iSdaV" />
          <node concept="3F0ifn" id="5oo_FC0_gKH" role="3EZMnx">
            <property role="3F0ifm" value="returns" />
          </node>
          <node concept="1iCGBv" id="5oo_FC0_Sko" role="3EZMnx">
            <ref role="1NtTu8" to="st7p:5oo_FC0_SkB" />
            <node concept="1sVBvm" id="5oo_FC0_Skq" role="1sWHZn">
              <node concept="3F0A7n" id="5oo_FC0_Sk$" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3sEVeljmFSX" role="3EZMnx">
          <node concept="VPM3Z" id="3sEVeljmFSZ" role="3F10Kt" />
          <node concept="3F0ifn" id="3sEVeljmFTj" role="3EZMnx">
            <property role="3F0ifm" value="Short description" />
          </node>
          <node concept="3F0A7n" id="3sEVeljmFTp" role="3EZMnx">
            <ref role="1NtTu8" to="st7p:3sEVeljmFSH" resolve="methodShortDescription" />
          </node>
          <node concept="l2Vlx" id="3sEVeljmFT2" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="5oo_FC0_gLj" role="3EZMnx">
          <ref role="1NtTu8" to="st7p:5oo_FC0_gLg" resolve="parameter" />
          <node concept="2iRkQZ" id="5oo_FC0_gLl" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5oo_FC0_gJM" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5oo_FC0_gJD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oo_FC0_gLx">
    <ref role="1XX52x" to="st7p:5oo_FC0_bpF" resolve="Modul" />
    <node concept="3EZMnI" id="5oo_FC0_gLz" role="2wV5jI">
      <node concept="3EZMnI" id="5oo_FC0_gLE" role="3EZMnx">
        <node concept="VPM3Z" id="5oo_FC0_gLG" role="3F10Kt" />
        <node concept="3EZMnI" id="5oo_FC0_gLX" role="3EZMnx">
          <node concept="VPM3Z" id="5oo_FC0_gLZ" role="3F10Kt" />
          <node concept="3F0ifn" id="5oo_FC0_gM9" role="3EZMnx">
            <property role="3F0ifm" value="Modul" />
          </node>
          <node concept="3F0A7n" id="5oo_FC0_gMh" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="5oo_FC0_gM2" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5S5D$QNXDQN" role="3EZMnx" />
        <node concept="3F2HdR" id="5oo_FC0_gMl" role="3EZMnx">
          <ref role="1NtTu8" to="st7p:5oo_FC0_gI7" resolve="klassen" />
          <node concept="2iRkQZ" id="5oo_FC0_gMn" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5oo_FC0_gLJ" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5oo_FC0_gLA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oo_FC0_gMv">
    <ref role="1XX52x" to="st7p:5oo_FC0_gI4" resolve="Klasse" />
    <node concept="3EZMnI" id="5oo_FC0_gMx" role="2wV5jI">
      <node concept="3EZMnI" id="5oo_FC0_gMC" role="3EZMnx">
        <node concept="VPM3Z" id="5oo_FC0_gME" role="3F10Kt" />
        <node concept="3EZMnI" id="5oo_FC0_gMM" role="3EZMnx">
          <node concept="VPM3Z" id="5oo_FC0_gMO" role="3F10Kt" />
          <node concept="3F0ifn" id="5oo_FC0_gN0" role="3EZMnx">
            <property role="3F0ifm" value="Klasse" />
          </node>
          <node concept="3F0A7n" id="5oo_FC0_gN6" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="5oo_FC0_gMR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5S5D$QNWGUz" role="3EZMnx">
          <node concept="VPM3Z" id="5S5D$QNWGU_" role="3F10Kt" />
          <node concept="3F0ifn" id="5S5D$QNWGUQ" role="3EZMnx">
            <property role="3F0ifm" value="Description" />
          </node>
          <node concept="3F0A7n" id="5S5D$QNWGUW" role="3EZMnx">
            <ref role="1NtTu8" to="st7p:5S5D$QNWGUn" resolve="klasseShortDescription" />
          </node>
          <node concept="l2Vlx" id="5S5D$QNWGUC" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="5oo_FC0_gNj" role="3EZMnx">
          <ref role="1NtTu8" to="st7p:5oo_FC0_gNh" resolve="methoden" />
          <node concept="2iRkQZ" id="5oo_FC0_gNl" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="5oo_FC0_gNt" role="3EZMnx" />
        <node concept="2iRkQZ" id="5oo_FC0_gMH" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5oo_FC0_gM$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oo_FC0Bogp">
    <ref role="1XX52x" to="st7p:2R9dIjFvkzq" resolve="AtomarerTyp" />
    <node concept="3EZMnI" id="5oo_FC0Bogr" role="2wV5jI">
      <node concept="3F0A7n" id="5oo_FC0Bogy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5oo_FC0Bogu" role="2iSdaV" />
    </node>
  </node>
</model>

