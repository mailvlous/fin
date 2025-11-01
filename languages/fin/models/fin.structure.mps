<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="1CJpqL1V85n">
    <property role="EcuMT" value="1886838559406326103" />
    <property role="TrG5h" value="FinanceApp" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1CJpqL1V85p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V85t" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326109" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accounts" />
      <ref role="20lvS9" node="1CJpqL1V85y" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V85w" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="categories" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJpqL1V85y">
    <property role="EcuMT" value="1886838559406326114" />
    <property role="TrG5h" value="Account" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1CJpqL1V85_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V85L" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326129" />
      <property role="TrG5h" value="accountID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V85N" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326131" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V85C" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326120" />
      <property role="TrG5h" value="initialBalance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V85H" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326125" />
      <property role="TrG5h" value="balance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJpqL1V85Q">
    <property role="EcuMT" value="1886838559406326134" />
    <property role="TrG5h" value="Category" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1CJpqL1V85S" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326136" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJpqL1V85U">
    <property role="EcuMT" value="1886838559406326138" />
    <property role="TrG5h" value="Transaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1CJpqL1V85W" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326140" />
      <property role="TrG5h" value="type" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V85Y" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326142" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V860" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326144" />
      <property role="TrG5h" value="string" />
    </node>
  </node>
</model>

