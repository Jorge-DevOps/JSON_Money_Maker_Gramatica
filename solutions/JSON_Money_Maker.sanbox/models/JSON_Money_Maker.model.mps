<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d75804eb-5b3e-4e16-ba1f-5cf335582dec(JSON_Money_Maker.model)">
  <persistence version="9" />
  <languages>
    <use id="710461f7-93be-4cd2-a43e-def6a6c682b1" name="JSON_Money_Maker" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="710461f7-93be-4cd2-a43e-def6a6c682b1" name="JSON_Money_Maker">
      <concept id="7388236302625130356" name="JSON_Money_Maker.structure.Document" flags="ng" index="2C5oUL">
        <child id="7388236302625189848" name="Brackets" index="2C5Iot" />
      </concept>
      <concept id="7388236302625130355" name="JSON_Money_Maker.structure.Brackets" flags="ng" index="2C5oUQ">
        <child id="7388236302625189833" name="moneyName" index="2C5Ioc" />
        <child id="7388236302625189834" name="creator" index="2C5Iof" />
        <child id="7388236302625266156" name="countries_availability" index="2C5T0D" />
        <child id="7388236302625266920" name="currencies_symbol" index="2C5TkH" />
        <child id="7388236302625274531" name="bills_denominations" index="2C5VdA" />
        <child id="7388236302625273385" name="coins_denominations" index="2C5VZG" />
      </concept>
      <concept id="7388236302625189828" name="JSON_Money_Maker.structure.Data" flags="ng" index="2C5Io1">
        <property id="7388236302625189829" name="TEXT" index="2C5Io0" />
      </concept>
      <concept id="7388236302625189815" name="JSON_Money_Maker.structure.CreatorName" flags="ng" index="2C5IpM">
        <child id="7388236302625189836" name="DATA" index="2C5Io9" />
      </concept>
      <concept id="7388236302625189820" name="JSON_Money_Maker.structure.CurrencySymbol" flags="ng" index="2C5IpT">
        <child id="7388236302625189837" name="DATA" index="2C5Io8" />
      </concept>
      <concept id="7388236302625189822" name="JSON_Money_Maker.structure.MoneyName" flags="ng" index="2C5IpV">
        <child id="7388236302625189831" name="DATA" index="2C5Io2" />
      </concept>
      <concept id="7388236302625189817" name="JSON_Money_Maker.structure.CoinsList" flags="ng" index="2C5IpW">
        <child id="7388236302625189846" name="CoinsList" index="2C5Ioj" />
      </concept>
      <concept id="7388236302625189816" name="JSON_Money_Maker.structure.BillsList" flags="ng" index="2C5IpX">
        <child id="7388236302625189845" name="BillsList" index="2C5Iog" />
      </concept>
      <concept id="7388236302625189819" name="JSON_Money_Maker.structure.CountriesList" flags="ng" index="2C5IpY">
        <child id="7388236302625189847" name="CountriesList" index="2C5Ioi" />
      </concept>
      <concept id="7388236302625189818" name="JSON_Money_Maker.structure.DataList" flags="ng" index="2C5IpZ">
        <child id="7388236302625189844" name="DataList" index="2C5Ioh" />
      </concept>
    </language>
  </registry>
  <node concept="2C5oUL" id="6q8isneGJ3s">
    <node concept="2C5oUQ" id="6q8isneGJ3t" role="2C5Iot">
      <node concept="2C5IpV" id="6q8isneGJ3u" role="2C5Ioc">
        <node concept="2C5Io1" id="6q8isneGJ3v" role="2C5Io2">
          <property role="2C5Io0" value="Latin" />
        </node>
      </node>
      <node concept="2C5IpM" id="6q8isneGJ3w" role="2C5Iof">
        <node concept="2C5Io1" id="6q8isneGJ3x" role="2C5Io9">
          <property role="2C5Io0" value="Jozek Hajduk" />
        </node>
      </node>
      <node concept="2C5IpT" id="6q8isneGJ3y" role="2C5TkH">
        <node concept="2C5Io1" id="6q8isneGJ3z" role="2C5Io8">
          <property role="2C5Io0" value="&lt;&lt;" />
        </node>
      </node>
      <node concept="2C5IpY" id="6q8isneGJ3$" role="2C5T0D">
        <node concept="2C5IpZ" id="6q8isneGJ3_" role="2C5Ioi">
          <node concept="2C5Io1" id="6q8isneGJ3A" role="2C5Ioh">
            <property role="2C5Io0" value="Colombia" />
          </node>
          <node concept="2C5Io1" id="6q8isneHxts" role="2C5Ioh">
            <property role="2C5Io0" value="EE.UU" />
          </node>
        </node>
      </node>
      <node concept="2C5IpW" id="6q8isneGJ3B" role="2C5VZG">
        <node concept="2C5IpZ" id="6q8isneGJ3C" role="2C5Ioj">
          <node concept="2C5Io1" id="6q8isneGJ3D" role="2C5Ioh">
            <property role="2C5Io0" value="100" />
          </node>
          <node concept="2C5Io1" id="6q8isneHDS6" role="2C5Ioh">
            <property role="2C5Io0" value="300" />
          </node>
          <node concept="2C5Io1" id="6q8isneHE41" role="2C5Ioh">
            <property role="2C5Io0" value="400" />
          </node>
        </node>
      </node>
      <node concept="2C5IpX" id="6q8isneGJ3E" role="2C5VdA">
        <node concept="2C5IpZ" id="6q8isneGJ3F" role="2C5Iog">
          <node concept="2C5Io1" id="6q8isneGJ3G" role="2C5Ioh">
            <property role="2C5Io0" value="100" />
          </node>
          <node concept="2C5Io1" id="6q8isneHzeW" role="2C5Ioh">
            <property role="2C5Io0" value="3000 " />
          </node>
          <node concept="2C5Io1" id="6q8isneH_hF" role="2C5Ioh">
            <property role="2C5Io0" value="4000" />
          </node>
          <node concept="2C5Io1" id="6q8isneHBwg" role="2C5Ioh">
            <property role="2C5Io0" value="15000" />
          </node>
          <node concept="2C5Io1" id="6q8isneH$y7" role="2C5Ioh">
            <property role="2C5Io0" value="200000" />
          </node>
          <node concept="2C5Io1" id="6q8isneHCZm" role="2C5Ioh">
            <property role="2C5Io0" value="30000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2C5oUL" id="6q8isneHPjG">
    <node concept="2C5oUQ" id="6q8isneHPjH" role="2C5Iot">
      <node concept="2C5IpV" id="6q8isneHPjI" role="2C5Ioc">
        <node concept="2C5Io1" id="6q8isneHPjJ" role="2C5Io2" />
      </node>
      <node concept="2C5IpM" id="6q8isneHPjK" role="2C5Iof">
        <node concept="2C5Io1" id="6q8isneHPjL" role="2C5Io9" />
      </node>
      <node concept="2C5IpT" id="6q8isneHPjM" role="2C5TkH">
        <node concept="2C5Io1" id="6q8isneHPjN" role="2C5Io8" />
      </node>
      <node concept="2C5IpY" id="6q8isneHPjO" role="2C5T0D">
        <node concept="2C5IpZ" id="6q8isneHPjP" role="2C5Ioi">
          <node concept="2C5Io1" id="6q8isneHPjQ" role="2C5Ioh" />
        </node>
      </node>
      <node concept="2C5IpW" id="6q8isneHPjR" role="2C5VZG">
        <node concept="2C5IpZ" id="6q8isneHPjS" role="2C5Ioj">
          <node concept="2C5Io1" id="6q8isneHPjT" role="2C5Ioh" />
        </node>
      </node>
      <node concept="2C5IpX" id="6q8isneHPjU" role="2C5VdA">
        <node concept="2C5IpZ" id="6q8isneHPjV" role="2C5Iog">
          <node concept="2C5Io1" id="6q8isneHPjW" role="2C5Ioh" />
        </node>
      </node>
    </node>
  </node>
</model>

