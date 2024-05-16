<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c07b370b-2ebc-4018-b889-b9821c8be89e(LanguageGenerator.inputModels)">
  <persistence version="9" />
  <languages>
    <use id="ca0b6907-6dd2-4837-9d25-645cdc068f1c" name="LanguageGenerator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ca0b6907-6dd2-4837-9d25-645cdc068f1c" name="LanguageGenerator">
      <concept id="3299228558855751480" name="LanguageGenerator.structure.IntTypeNode" flags="ng" index="36CJ7s" />
      <concept id="3299228558855781855" name="LanguageGenerator.structure.VoidTypeNode" flags="ng" index="36DgGV" />
      <concept id="3299228558855775275" name="LanguageGenerator.structure.StringTypeNode" flags="ng" index="36Dhbf" />
      <concept id="3299228558855778189" name="LanguageGenerator.structure.BooleanTypeNode" flags="ng" index="36Dh_D" />
      <concept id="6203874212320687723" name="LanguageGenerator.structure.Modul" flags="ng" index="1mz23h">
        <child id="6203874212321396827" name="Void" index="1mxLVx" />
        <child id="6203874212320709511" name="klassen" index="1mzpOX" />
        <child id="6203874212320817018" name="String" index="1mzzB0" />
        <child id="6203874212320817015" name="Integer" index="1mzzBd" />
        <child id="6203874212321461475" name="Boolean" index="1mI19p" />
      </concept>
      <concept id="6203874212320709513" name="LanguageGenerator.structure.Methode" flags="ng" index="1mzpON">
        <property id="3975250090798005805" name="methodShortDescription" index="1$s5b8" />
        <reference id="6203874212320871719" name="rueckgabewert" index="1mzLet" />
        <child id="6203874212320709712" name="parameter" index="1mzpFE" />
      </concept>
      <concept id="6203874212320709519" name="LanguageGenerator.structure.MethodenParameter" flags="ng" index="1mzpOP">
        <reference id="6203874212320844634" name="typ" index="1mzSRw" />
      </concept>
      <concept id="6203874212320709508" name="LanguageGenerator.structure.Klasse" flags="ng" index="1mzpOY">
        <property id="6775004067110506135" name="klasseShortDescription" index="3HXQzq" />
        <child id="6203874212320709841" name="methoden" index="1mzpDF" />
      </concept>
    </language>
  </registry>
  <node concept="1mz23h" id="5S5D$QNPk8U">
    <property role="TrG5h" value="Wuerfelspiel" />
    <node concept="1mzpOY" id="5S5D$QNPk9B" role="1mzpOX">
      <property role="TrG5h" value="Spiel" />
      <property role="3HXQzq" value="Das Spiel, mit Feldern, Spielern und Figuren" />
      <node concept="1mzpON" id="5S5D$QNPkaw" role="1mzpDF">
        <property role="TrG5h" value="starte" />
        <property role="1$s5b8" value="Startet ein Würfelspiel. Alle Figuren auf Start." />
        <ref role="1mzLet" node="5S5D$QNPk8Y" resolve="Void" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPk9L" role="1mzpDF">
        <property role="TrG5h" value="amZug" />
        <property role="1$s5b8" value="Welcher Spieler ist am Zug" />
        <ref role="1mzLet" node="5S5D$QNPk9n" resolve="Spieler" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPkaz" role="1mzpDF">
        <property role="TrG5h" value="gewinner" />
        <property role="1$s5b8" value="Wer hat das Spiel gewonnen? Der Rückgabewert muss mit Spieler::istGueltig() geprüft werden." />
        <ref role="1mzLet" node="5S5D$QNPk9n" resolve="Spieler" />
      </node>
    </node>
    <node concept="1mzpOY" id="5S5D$QNPk9n" role="1mzpOX">
      <property role="TrG5h" value="Spieler" />
      <property role="3HXQzq" value="Ein einzelner Spieler und seine Figuren." />
      <node concept="1mzpON" id="5S5D$QNPkaB" role="1mzpDF">
        <property role="TrG5h" value="istGueltig" />
        <property role="1$s5b8" value="Ist dies ein Verweis auf einen gültigen Spieler?" />
        <ref role="1mzLet" node="5S5D$QNPk8X" resolve="Boolean" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPk9y" role="1mzpDF">
        <property role="TrG5h" value="name" />
        <property role="1$s5b8" value="Name des Spielers" />
        <ref role="1mzLet" node="5S5D$QNPk8W" resolve="String" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPk9$" role="1mzpDF">
        <property role="TrG5h" value="naechsteFigurAufStart" />
        <property role="1$s5b8" value="Die nächste Figur, die noch nicht im Spiel ist. Das Ergebnis muss mit Figur::istGueltig() geprüft werden." />
        <ref role="1mzLet" node="5S5D$QNPk9b" resolve="Figur" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPk9Q" role="1mzpDF">
        <property role="TrG5h" value="wuerfle" />
        <property role="1$s5b8" value="Liefert die Anzahl Augen, die der Spieler gewürfelt hat" />
        <ref role="1mzLet" node="5S5D$QNPk8V" resolve="Integer" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPkar" role="1mzpDF">
        <property role="TrG5h" value="figurenImSpiel" />
        <property role="1$s5b8" value="Liefert die Liste der Figuren des Spielers, die weder im Start noch im Ziel stehen." />
        <ref role="1mzLet" node="5S5D$QNPka8" resolve="Figurliste" />
      </node>
    </node>
    <node concept="1mzpOY" id="5S5D$QNPka8" role="1mzpOX">
      <property role="TrG5h" value="Figurliste" />
      <property role="3HXQzq" value="Eine Liste von Figuren, mit Iterator" />
      <node concept="1mzpON" id="5S5D$QNPkam" role="1mzpDF">
        <property role="TrG5h" value="reset" />
        <property role="1$s5b8" value="Setzt den Iterator auf die erste Figur" />
        <ref role="1mzLet" node="5S5D$QNPk8Y" resolve="Void" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPkao" role="1mzpDF">
        <property role="TrG5h" value="naechsteFigur" />
        <property role="1$s5b8" value="Die nächste Figur des Iterators. Der Rückgabewert muss mit Figur::istGueltig() geprüft werden." />
        <ref role="1mzLet" node="5S5D$QNPk9b" resolve="Figur" />
      </node>
    </node>
    <node concept="1mzpOY" id="5S5D$QNPk9b" role="1mzpOX">
      <property role="TrG5h" value="Figur" />
      <property role="3HXQzq" value="Eine einzelne Figur." />
      <node concept="1mzpON" id="5S5D$QNPk9u" role="1mzpDF">
        <property role="TrG5h" value="gueltig" />
        <property role="1$s5b8" value="Ist dies eine gültige Figur?" />
        <ref role="1mzLet" node="5S5D$QNPk8X" resolve="Boolean" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPk9l" role="1mzpDF">
        <property role="TrG5h" value="spieler" />
        <property role="1$s5b8" value="Welchem Spieler gehört diese Figur?" />
        <ref role="1mzLet" node="5S5D$QNPk9n" resolve="Spieler" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPkaQ" role="1mzpDF">
        <property role="TrG5h" value="gueltigerZug" />
        <property role="1$s5b8" value="Kann die Figur um die gewünschte Anzahl Felder vorwärts bewegt werden?" />
        <ref role="1mzLet" node="5S5D$QNPk8X" resolve="Boolean" />
        <node concept="1mzpOP" id="5S5D$QNPkaW" role="1mzpFE">
          <property role="TrG5h" value="felder" />
          <ref role="1mzSRw" node="5S5D$QNPk8V" resolve="Integer" />
        </node>
      </node>
      <node concept="1mzpON" id="5S5D$QNPkaK" role="1mzpDF">
        <property role="TrG5h" value="ziehe" />
        <property role="1$s5b8" value="Zieht die Figur um eine Anzahl Felder vorwärts. Wenn dort bereits eine Figur steht, landet sie im Start." />
        <ref role="1mzLet" node="5S5D$QNPk8Z" resolve="Feld" />
        <node concept="1mzpOP" id="5S5D$QNPkaO" role="1mzpFE">
          <property role="TrG5h" value="felder" />
          <ref role="1mzSRw" node="5S5D$QNPk8V" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="1mzpOY" id="5S5D$QNPk8Z" role="1mzpOX">
      <property role="TrG5h" value="Feld" />
      <property role="3HXQzq" value="Ein Feld im Spiel" />
      <node concept="1mzpON" id="5S5D$QNPk91" role="1mzpDF">
        <property role="TrG5h" value="figur" />
        <property role="1$s5b8" value="Durch welche Figur ist dieses Feld besetzt?" />
        <ref role="1mzLet" node="5S5D$QNPk9b" resolve="Figur" />
      </node>
      <node concept="1mzpON" id="5S5D$QNPk9N" role="1mzpDF">
        <property role="TrG5h" value="felderBisZiel" />
        <property role="1$s5b8" value="Wie viele Felder von diesem Feld bis zum Ziel?" />
        <ref role="1mzLet" node="5S5D$QNPk8V" resolve="Integer" />
      </node>
    </node>
    <node concept="36CJ7s" id="5S5D$QNPk8V" role="1mzzBd">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="36Dhbf" id="5S5D$QNPk8W" role="1mzzB0">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="36Dh_D" id="5S5D$QNPk8X" role="1mI19p">
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="36DgGV" id="5S5D$QNPk8Y" role="1mxLVx">
      <property role="TrG5h" value="Void" />
    </node>
  </node>
</model>

