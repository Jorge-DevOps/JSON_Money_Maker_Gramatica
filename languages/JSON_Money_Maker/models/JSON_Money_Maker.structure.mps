<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4b2ae65-313f-4fdc-9fa1-5816e9a9d422(JSON_Money_Maker.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6q8isneBstN">
    <property role="EcuMT" value="7388236302625130355" />
    <property role="TrG5h" value="Brackets" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6q8isneBEZ9" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moneyName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEYY" resolve="MoneyName" />
    </node>
    <node concept="1TJgyj" id="6q8isneBEZa" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="creator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEYR" resolve="CreatorName" />
    </node>
    <node concept="1TJgyj" id="6q8isneBXNC" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625266920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="currencies_symbol" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEYW" resolve="CurrencySymbol" />
    </node>
    <node concept="1TJgyj" id="6q8isneBXBG" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625266156" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="countries_availability" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEYV" resolve="CountriesList" />
    </node>
    <node concept="1TJgyj" id="6q8isneBZoD" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625273385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coins_denominations" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEYT" resolve="CoinsList" />
    </node>
    <node concept="1TJgyj" id="6q8isneBZEz" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625274531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bills_denominations" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEYS" resolve="BillsList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8isneBstO">
    <property role="EcuMT" value="7388236302625130356" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6q8isneBEZo" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Brackets" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBstN" resolve="Brackets" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8isneBEYR">
    <property role="EcuMT" value="7388236302625189815" />
    <property role="TrG5h" value="CreatorName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6q8isneBEZc" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DATA" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEZ4" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8isneBEYS">
    <property role="EcuMT" value="7388236302625189816" />
    <property role="TrG5h" value="BillsList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6q8isneBEZl" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BillsList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEYU" resolve="DataList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8isneBEYT">
    <property role="EcuMT" value="7388236302625189817" />
    <property role="TrG5h" value="CoinsList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6q8isneBEZm" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189846" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="CoinsList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEYU" resolve="DataList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8isneBEYU">
    <property role="EcuMT" value="7388236302625189818" />
    <property role="TrG5h" value="DataList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6q8isneBEZk" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189844" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DataList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6q8isneBEZ4" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8isneBEYV">
    <property role="EcuMT" value="7388236302625189819" />
    <property role="TrG5h" value="CountriesList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6q8isneBEZn" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189847" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="CountriesList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEYU" resolve="DataList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8isneBEYW">
    <property role="EcuMT" value="7388236302625189820" />
    <property role="TrG5h" value="CurrencySymbol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6q8isneBEZd" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189837" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DATA" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEZ4" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8isneBEYY">
    <property role="EcuMT" value="7388236302625189822" />
    <property role="TrG5h" value="MoneyName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6q8isneBEZ7" role="1TKVEi">
      <property role="IQ2ns" value="7388236302625189831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DATA" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6q8isneBEZ4" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="6q8isneBEZ4">
    <property role="EcuMT" value="7388236302625189828" />
    <property role="TrG5h" value="Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6q8isneBEZ5" role="1TKVEl">
      <property role="IQ2nx" value="7388236302625189829" />
      <property role="TrG5h" value="TEXT" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

