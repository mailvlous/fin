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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1CJpqL1V85y" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V85w" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1CJpqL1V85Q" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V87s" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326236" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="transactions" />
      <ref role="20lvS9" node="1CJpqL1V85U" resolve="Transaction" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V87v" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326239" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="budgets" />
      <ref role="20lvS9" node="1CJpqL1V86s" resolve="Budget" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V87x" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reports" />
      <ref role="20lvS9" node="1CJpqL1V86W" resolve="Report" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V87z" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326243" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="goals" />
      <ref role="20lvS9" node="1CJpqL1V86N" resolve="Goal" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V87_" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326245" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <ref role="20lvS9" node="1CJpqL1V87f" resolve="Rule" />
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
      <property role="TrG5h" value="nama" />
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
      <property role="TrG5h" value="nama" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1CJpqL1V86p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJpqL1V85U">
    <property role="EcuMT" value="1886838559406326138" />
    <property role="TrG5h" value="Transaction" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1CJpqL1V85W" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326140" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1CJpqL1V869" resolve="IncomeExpenseType" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V85Y" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326142" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V860" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326144" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V86h" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326161" />
      <property role="20kJfa" value="fromAccount" />
      <ref role="20lvS9" node="1CJpqL1V85y" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V86i" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326162" />
      <property role="20kJfa" value="toAccount" />
      <ref role="20lvS9" node="1CJpqL1V85y" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V86k" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326164" />
      <property role="20kJfa" value="category" />
      <ref role="20lvS9" node="1CJpqL1V85Q" resolve="Category" />
    </node>
    <node concept="PrWs8" id="1CJpqL1V86o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="1CJpqL1V869">
    <property role="3F6X1D" value="1886838559406326153" />
    <property role="TrG5h" value="IncomeExpenseType" />
    <node concept="25R33" id="1CJpqL1V86a" role="25R1y">
      <property role="3tVfz5" value="1886838559406326154" />
      <property role="TrG5h" value="income" />
    </node>
    <node concept="25R33" id="1CJpqL1V86c" role="25R1y">
      <property role="3tVfz5" value="1886838559406326156" />
      <property role="TrG5h" value="expense" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJpqL1V86s">
    <property role="EcuMT" value="1886838559406326172" />
    <property role="TrG5h" value="Budget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1CJpqL1V86t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V86w" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326176" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V86y" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326178" />
      <property role="TrG5h" value="period" />
      <ref role="AX2Wp" node="1CJpqL1V86_" resolve="BudgetPeriodType" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V86K" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326192" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1CJpqL1V85Q" resolve="Category" />
    </node>
  </node>
  <node concept="25R3W" id="1CJpqL1V86_">
    <property role="3F6X1D" value="1886838559406326181" />
    <property role="TrG5h" value="BudgetPeriodType" />
    <node concept="25R33" id="1CJpqL1V86A" role="25R1y">
      <property role="3tVfz5" value="1886838559406326182" />
      <property role="TrG5h" value="daily" />
    </node>
    <node concept="25R33" id="1CJpqL1V86C" role="25R1y">
      <property role="3tVfz5" value="1886838559406326184" />
      <property role="TrG5h" value="weekly" />
    </node>
    <node concept="25R33" id="1CJpqL1V86E" role="25R1y">
      <property role="3tVfz5" value="1886838559406326186" />
      <property role="TrG5h" value="monthly" />
    </node>
    <node concept="25R33" id="1CJpqL1V86F" role="25R1y">
      <property role="3tVfz5" value="1886838559406326187" />
      <property role="TrG5h" value="yearly" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJpqL1V86N">
    <property role="EcuMT" value="1886838559406326195" />
    <property role="TrG5h" value="Goal" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1CJpqL1V86O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V86Q" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326198" />
      <property role="TrG5h" value="targetAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V86R" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326199" />
      <property role="TrG5h" value="deadline" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V86U" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326202" />
      <property role="20kJfa" value="account" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1CJpqL1V85y" resolve="Account" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJpqL1V86W">
    <property role="EcuMT" value="1886838559406326204" />
    <property role="TrG5h" value="Report" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1CJpqL1V870" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326208" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1CJpqL1V871" resolve="ReportType" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V87a" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326218" />
      <property role="20kJfa" value="account" />
      <ref role="20lvS9" node="1CJpqL1V85y" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V87c" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326220" />
      <property role="20kJfa" value="category" />
      <ref role="20lvS9" node="1CJpqL1V85Q" resolve="Category" />
    </node>
  </node>
  <node concept="25R3W" id="1CJpqL1V871">
    <property role="3F6X1D" value="1886838559406326209" />
    <property role="TrG5h" value="ReportType" />
    <node concept="25R33" id="1CJpqL1V872" role="25R1y">
      <property role="3tVfz5" value="1886838559406326210" />
      <property role="TrG5h" value="summary" />
    </node>
    <node concept="25R33" id="1CJpqL1V875" role="25R1y">
      <property role="3tVfz5" value="1886838559406326213" />
      <property role="TrG5h" value="category" />
    </node>
    <node concept="25R33" id="1CJpqL1V877" role="25R1y">
      <property role="3tVfz5" value="1886838559406326215" />
      <property role="TrG5h" value="monthly" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CJpqL1V87f">
    <property role="EcuMT" value="1886838559406326223" />
    <property role="TrG5h" value="Rule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1CJpqL1V87h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V87k" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326228" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1CJpqL1V87l" role="1TKVEl">
      <property role="IQ2nx" value="1886838559406326229" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V87o" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326232" />
      <property role="20kJfa" value="account" />
      <ref role="20lvS9" node="1CJpqL1V85y" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="1CJpqL1V87q" role="1TKVEi">
      <property role="IQ2ns" value="1886838559406326234" />
      <property role="20kJfa" value="category" />
      <ref role="20lvS9" node="1CJpqL1V85Q" resolve="Category" />
    </node>
  </node>
</model>

