<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c49ccf1-b741-4f97-a81f-6ab5beaa2236(LanguageGenerator.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5oo_FC0_bpF">
    <property role="EcuMT" value="6203874212320687723" />
    <property role="TrG5h" value="Modul" />
    <property role="R4oN_" value="Eine Sprache" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Modul" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5oo_FC0_gI7" role="1TKVEi">
      <property role="IQ2ns" value="6203874212320709511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="klassen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oo_FC0_gI4" resolve="Klasse" />
    </node>
    <node concept="1TJgyj" id="5oo_FC0_EXR" role="1TKVEi">
      <property role="IQ2ns" value="6203874212320817015" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Integer" />
      <ref role="20lvS9" node="2R9dIjFqWsS" resolve="IntTypeNode" />
    </node>
    <node concept="1TJgyj" id="5oo_FC0_EXU" role="1TKVEi">
      <property role="IQ2ns" value="6203874212320817018" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="String" />
      <ref role="20lvS9" node="2R9dIjFr2gF" resolve="StringTypeNode" />
    </node>
    <node concept="1TJgyj" id="5oo_FC0C8jz" role="1TKVEi">
      <property role="IQ2ns" value="6203874212321461475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Boolean" />
      <ref role="20lvS9" node="2R9dIjFr2Yd" resolve="BooleanTypeNode" />
    </node>
    <node concept="1TJgyj" id="5oo_FC0BSxr" role="1TKVEi">
      <property role="IQ2ns" value="6203874212321396827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Void" />
      <ref role="20lvS9" node="2R9dIjFr3Rv" resolve="VoidTypeNode" />
    </node>
    <node concept="PrWs8" id="5oo_FC0_gMf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oo_FC0_gI4">
    <property role="EcuMT" value="6203874212320709508" />
    <property role="TrG5h" value="Klasse" />
    <property role="34LRSv" value="Klasse" />
    <property role="R4oN_" value="Eine Klasse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5S5D$QNWGUn" role="1TKVEl">
      <property role="IQ2nx" value="6775004067110506135" />
      <property role="TrG5h" value="klasseShortDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oo_FC0_gNh" role="1TKVEi">
      <property role="IQ2ns" value="6203874212320709841" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methoden" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oo_FC0_gI9" resolve="Methode" />
    </node>
    <node concept="PrWs8" id="5oo_FC0AEc3" role="PzmwI">
      <ref role="PrY4T" node="5oo_FC0_gIc" resolve="ModulTyp" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oo_FC0_gI9">
    <property role="EcuMT" value="6203874212320709513" />
    <property role="TrG5h" value="Methode" />
    <property role="34LRSv" value="Methode" />
    <property role="R4oN_" value="Eine Methode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5oo_FC0_gLg" role="1TKVEi">
      <property role="IQ2ns" value="6203874212320709712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5oo_FC0_gIf" resolve="MethodenParameter" />
    </node>
    <node concept="PrWs8" id="5oo_FC0_gJX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5oo_FC0_SkB" role="1TKVEi">
      <property role="IQ2ns" value="6203874212320871719" />
      <property role="20kJfa" value="rueckgabewert" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oo_FC0_gIc" resolve="ModulTyp" />
    </node>
    <node concept="1TJgyi" id="3sEVeljmFSH" role="1TKVEl">
      <property role="IQ2nx" value="3975250090798005805" />
      <property role="TrG5h" value="methodShortDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oo_FC0_gIc">
    <property role="EcuMT" value="6203874212320709516" />
    <property role="TrG5h" value="ModulTyp" />
    <node concept="PrWs8" id="5oo_FC0_gIQ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oo_FC0_gIf">
    <property role="EcuMT" value="6203874212320709519" />
    <property role="TrG5h" value="MethodenParameter" />
    <property role="34LRSv" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5oo_FC0_LHq" role="1TKVEi">
      <property role="IQ2ns" value="6203874212320844634" />
      <property role="20kJfa" value="typ" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5oo_FC0_gIc" resolve="ModulTyp" />
    </node>
    <node concept="PrWs8" id="5oo_FC0B1FY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R9dIjFqWsS">
    <property role="EcuMT" value="3299228558855751480" />
    <property role="TrG5h" value="IntTypeNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2R9dIjFw0L8" role="PzmwI">
      <ref role="PrY4T" node="2R9dIjFvkzq" resolve="AtomarerTyp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R9dIjFr2gF">
    <property role="EcuMT" value="3299228558855775275" />
    <property role="TrG5h" value="StringTypeNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2R9dIjFw2_y" role="PzmwI">
      <ref role="PrY4T" node="2R9dIjFvkzq" resolve="AtomarerTyp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R9dIjFr2Yd">
    <property role="EcuMT" value="3299228558855778189" />
    <property role="TrG5h" value="BooleanTypeNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2R9dIjFw29d" role="PzmwI">
      <ref role="PrY4T" node="2R9dIjFvkzq" resolve="AtomarerTyp" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R9dIjFr3Rv">
    <property role="EcuMT" value="3299228558855781855" />
    <property role="TrG5h" value="VoidTypeNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2R9dIjFw3c_" role="PzmwI">
      <ref role="PrY4T" node="2R9dIjFvkzq" resolve="AtomarerTyp" />
    </node>
  </node>
  <node concept="PlHQZ" id="2R9dIjFvkzq">
    <property role="TrG5h" value="AtomarerTyp" />
    <property role="EcuMT" value="6203874212320709515" />
    <node concept="PrWs8" id="5oo_FC0_gIk" role="PrDN$">
      <ref role="PrY4T" node="5oo_FC0_gIc" resolve="ModulTyp" />
    </node>
  </node>
</model>

