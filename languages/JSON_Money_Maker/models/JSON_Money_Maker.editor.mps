<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f61b2477-4dbc-488f-b03c-9d1f7e779cfb(JSON_Money_Maker.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="96kt" ref="r:e4b2ae65-313f-4fdc-9fa1-5816e9a9d422(JSON_Money_Maker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6q8isneCukT">
    <ref role="1XX52x" to="96kt:6q8isneBstO" resolve="Document" />
    <node concept="3EZMnI" id="6q8isneCy$j" role="2wV5jI">
      <node concept="3F1sOY" id="6q8isneCA6d" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZo" resolve="Brackets" />
      </node>
      <node concept="2iRkQZ" id="6q8isneCy$m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q8isneCzn7">
    <ref role="1XX52x" to="96kt:6q8isneBstN" resolve="Brackets" />
    <node concept="3EZMnI" id="6q8isneCzn8" role="2wV5jI">
      <node concept="3F0ifn" id="6q8isneD1so" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="6q8isneCTWS" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZ9" resolve="moneyName" />
      </node>
      <node concept="3F1sOY" id="6q8isneCUIY" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZa" resolve="creator" />
      </node>
      <node concept="3F1sOY" id="6q8isneEMjY" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBXNC" resolve="currencies_symbol" />
      </node>
      <node concept="3F1sOY" id="6q8isneCVwV" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBXBG" resolve="countries_availability" />
      </node>
      <node concept="3F1sOY" id="6q8isneCW4H" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBZoD" resolve="coins_denominations" />
      </node>
      <node concept="3F1sOY" id="6q8isneCXCK" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBZEz" resolve="bills_denominations" />
      </node>
      <node concept="3F0ifn" id="6q8isneD1SZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6q8isneCzna" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q8isneD3Zk">
    <ref role="1XX52x" to="96kt:6q8isneBEYS" resolve="BillsList" />
    <node concept="3EZMnI" id="6q8isneDMio" role="2wV5jI">
      <node concept="3F0ifn" id="6q8isneDMip" role="3EZMnx">
        <property role="3F0ifm" value="bills_denominations:[" />
      </node>
      <node concept="3F1sOY" id="6q8isneFCD1" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZl" resolve="BillsList" />
      </node>
      <node concept="3F0ifn" id="6q8isneDMir" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRkQZ" id="6q8isneDMis" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q8isneD66a">
    <ref role="1XX52x" to="96kt:6q8isneBEYT" resolve="CoinsList" />
    <node concept="3EZMnI" id="6q8isneDLmN" role="2wV5jI">
      <node concept="3F0ifn" id="6q8isneDLmO" role="3EZMnx">
        <property role="3F0ifm" value="coins_denominations:[" />
      </node>
      <node concept="3F1sOY" id="6q8isneEC6C" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZm" resolve="CoinsList" />
      </node>
      <node concept="3F0ifn" id="6q8isneDLmQ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRkQZ" id="6q8isneDLmR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q8isneD6mO">
    <ref role="1XX52x" to="96kt:6q8isneBEYV" resolve="CountriesList" />
    <node concept="3EZMnI" id="6q8isneDx9v" role="2wV5jI">
      <node concept="3F0ifn" id="6q8isneDIWe" role="3EZMnx">
        <property role="3F0ifm" value="countries_availability: [" />
      </node>
      <node concept="3F1sOY" id="6q8isneDTmE" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZn" resolve="CountriesList" />
      </node>
      <node concept="3F0ifn" id="6q8isneDx9w" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRkQZ" id="6q8isneDx9y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q8isneD6CE">
    <ref role="1XX52x" to="96kt:6q8isneBEYW" resolve="CurrencySymbol" />
    <node concept="3EZMnI" id="6q8isneDlfF" role="2wV5jI">
      <node concept="3F0ifn" id="6q8isneEm_2" role="3EZMnx">
        <property role="3F0ifm" value="currencies_symbol:" />
      </node>
      <node concept="3F1sOY" id="6q8isneDlfG" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZd" resolve="DATA" />
      </node>
      <node concept="2iRfu4" id="6q8isneDlfH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6q8isneD6Mc">
    <ref role="1XX52x" to="96kt:6q8isneBEZ4" resolve="Data" />
    <node concept="3EZMnI" id="6q8isneHMcj" role="2wV5jI">
      <node concept="3F0ifn" id="6q8isneHZyG" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="6q8isneHMck" role="2iSdaV" />
      <node concept="3F0A7n" id="6q8isneHMVT" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZ5" resolve="TEXT" />
      </node>
      <node concept="3F0ifn" id="6q8isneHNvB" role="3EZMnx">
        <property role="3F0ifm" value="&quot;," />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6q8isneD6Me">
    <ref role="1XX52x" to="96kt:6q8isneBEYY" resolve="MoneyName" />
    <node concept="3EZMnI" id="6q8isneDj11" role="2wV5jI">
      <node concept="3F0ifn" id="6q8isneEeFa" role="3EZMnx">
        <property role="3F0ifm" value="money_name:" />
      </node>
      <node concept="3F1sOY" id="6q8isneDjd0" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZ7" resolve="DATA" />
      </node>
      <node concept="2iRfu4" id="6q8isneDj14" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="6q8isneEcvg" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="6q8isneD6WW">
    <ref role="1XX52x" to="96kt:6q8isneBEYU" resolve="DataList" />
    <node concept="3EZMnI" id="6q8isneFrsX" role="2wV5jI">
      <node concept="2iRkQZ" id="6q8isneFrsY" role="2iSdaV" />
      <node concept="3F2HdR" id="6q8isneFxWY" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZk" resolve="DataList" />
        <node concept="2iRkQZ" id="6q8isneFxX0" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6q8isneD6WY">
    <ref role="1XX52x" to="96kt:6q8isneBEYR" resolve="CreatorName" />
    <node concept="3EZMnI" id="6q8isneDmyT" role="2wV5jI">
      <node concept="3F0ifn" id="6q8isneEkd9" role="3EZMnx">
        <property role="3F0ifm" value="creator:" />
      </node>
      <node concept="3F1sOY" id="6q8isneDmyU" role="3EZMnx">
        <ref role="1NtTu8" to="96kt:6q8isneBEZc" resolve="DATA" />
      </node>
      <node concept="2iRfu4" id="6q8isneDmyV" role="2iSdaV" />
    </node>
  </node>
</model>

