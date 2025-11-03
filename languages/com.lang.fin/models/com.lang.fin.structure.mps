<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
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
  <node concept="1TIwiD" id="2PugfYLLKo">
    <property role="EcuMT" value="51080028850953240" />
    <property role="TrG5h" value="FinanceApp" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S2OnfeTZLH" role="1TKVEi">
      <property role="IQ2ns" value="9080050094055095405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accounts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7S2OnfeT8Cz" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeTZLK" role="1TKVEi">
      <property role="IQ2ns" value="9080050094055095408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7S2OnfeT8CJ" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeTZLM" role="1TKVEi">
      <property role="IQ2ns" value="9080050094055095410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7S2OnfeT8CM" resolve="Transaction" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeTZLP" role="1TKVEi">
      <property role="IQ2ns" value="9080050094055095413" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="budgets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7S2OnfeT8D6" resolve="Budget" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeTZLR" role="1TKVEi">
      <property role="IQ2ns" value="9080050094055095415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7S2OnfeT8Ds" resolve="Report" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeTZLT" role="1TKVEi">
      <property role="IQ2ns" value="9080050094055095417" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="goals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7S2OnfeT8Df" resolve="Goal" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeTZLV" role="1TKVEi">
      <property role="IQ2ns" value="9080050094055095419" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7S2OnfeT8DB" resolve="Rule" />
    </node>
    <node concept="1TJgyi" id="7S2OnfeTZLZ" role="1TKVEl">
      <property role="IQ2nx" value="9080050094055095423" />
      <property role="TrG5h" value="appName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7S2OnfeVMM1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2bXyHaO7TIs" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="25R3W" id="7S2OnfeT8Cb">
    <property role="3F6X1D" value="9080050094054869515" />
    <property role="TrG5h" value="IncomeExpenseType" />
    <node concept="25R33" id="7S2OnfeT8Cc" role="25R1y">
      <property role="3tVfz5" value="9080050094054869516" />
      <property role="TrG5h" value="INCOME" />
      <property role="1L1pqM" value="Income" />
    </node>
    <node concept="25R33" id="7S2OnfeT8Ch" role="25R1y">
      <property role="3tVfz5" value="9080050094054869521" />
      <property role="TrG5h" value="EXPENSE" />
      <property role="1L1pqM" value="Expense" />
    </node>
  </node>
  <node concept="25R3W" id="7S2OnfeT8Cj">
    <property role="3F6X1D" value="9080050094054869523" />
    <property role="TrG5h" value="BudgetPeriodType" />
    <node concept="25R33" id="7S2OnfeT8Ck" role="25R1y">
      <property role="3tVfz5" value="9080050094054869524" />
      <property role="TrG5h" value="DAILY" />
    </node>
    <node concept="25R33" id="7S2OnfeT8Cm" role="25R1y">
      <property role="3tVfz5" value="9080050094054869526" />
      <property role="TrG5h" value="WEEKLY" />
    </node>
    <node concept="25R33" id="7S2OnfeT8Co" role="25R1y">
      <property role="3tVfz5" value="9080050094054869528" />
      <property role="TrG5h" value="MONTHLY" />
    </node>
    <node concept="25R33" id="7S2OnfeT8Cq" role="25R1y">
      <property role="3tVfz5" value="9080050094054869530" />
      <property role="TrG5h" value="YEARLY" />
    </node>
  </node>
  <node concept="25R3W" id="7S2OnfeT8Cr">
    <property role="3F6X1D" value="9080050094054869531" />
    <property role="TrG5h" value="ReportType" />
    <node concept="25R33" id="7S2OnfeT8Cs" role="25R1y">
      <property role="3tVfz5" value="9080050094054869532" />
      <property role="TrG5h" value="SUMMARY" />
    </node>
    <node concept="25R33" id="7S2OnfeT8Cv" role="25R1y">
      <property role="3tVfz5" value="9080050094054869535" />
      <property role="TrG5h" value="CATEGORY" />
    </node>
    <node concept="25R33" id="7S2OnfeT8Cx" role="25R1y">
      <property role="3tVfz5" value="9080050094054869537" />
      <property role="TrG5h" value="MONTHLY" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S2OnfeT8Cz">
    <property role="EcuMT" value="9080050094054869539" />
    <property role="TrG5h" value="Account" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S2OnfeT8C_" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869541" />
      <property role="TrG5h" value="accountID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7S2OnfeT8CD" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869545" />
      <property role="TrG5h" value="nama" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7S2OnfeT8CF" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869547" />
      <property role="TrG5h" value="initialBalance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7S2OnfeT8CE" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869546" />
      <property role="TrG5h" value="balance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S2OnfeT8CJ">
    <property role="EcuMT" value="9080050094054869551" />
    <property role="TrG5h" value="Category" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S2OnfeT8CL" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869553" />
      <property role="TrG5h" value="nama" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S2OnfeT8CM">
    <property role="EcuMT" value="9080050094054869554" />
    <property role="TrG5h" value="Transaction" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S2OnfeT8CP" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869557" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7S2OnfeT8Cb" resolve="IncomeExpenseType" />
    </node>
    <node concept="1TJgyi" id="7S2OnfeT8CR" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869559" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7S2OnfeT8CT" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869561" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeT8CZ" role="1TKVEi">
      <property role="IQ2ns" value="9080050094054869567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromAccount" />
      <ref role="20lvS9" node="7S2OnfeT8Cz" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeT8D1" role="1TKVEi">
      <property role="IQ2ns" value="9080050094054869569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toAccount" />
      <ref role="20lvS9" node="7S2OnfeT8Cz" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeT8D4" role="1TKVEi">
      <property role="IQ2ns" value="9080050094054869572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="category" />
      <ref role="20lvS9" node="7S2OnfeT8CJ" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S2OnfeT8D6">
    <property role="EcuMT" value="9080050094054869574" />
    <property role="TrG5h" value="Budget" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S2OnfeT8D8" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869576" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7S2OnfeT8D9" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869577" />
      <property role="TrG5h" value="period" />
      <ref role="AX2Wp" node="7S2OnfeT8Cj" resolve="BudgetPeriodType" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeT8Dd" role="1TKVEi">
      <property role="IQ2ns" value="9080050094054869581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="category" />
      <ref role="20lvS9" node="7S2OnfeT8CJ" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S2OnfeT8Df">
    <property role="EcuMT" value="9080050094054869583" />
    <property role="TrG5h" value="Goal" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S2OnfeT8Dh" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869585" />
      <property role="TrG5h" value="targetAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7S2OnfeT8Di" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869586" />
      <property role="TrG5h" value="deadline" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeT8Dm" role="1TKVEi">
      <property role="IQ2ns" value="9080050094054869590" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="account" />
      <ref role="20lvS9" node="7S2OnfeT8Cz" resolve="Account" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S2OnfeT8Ds">
    <property role="EcuMT" value="9080050094054869596" />
    <property role="TrG5h" value="Report" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S2OnfeT8Du" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869598" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7S2OnfeT8Cr" resolve="ReportType" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeT8Dx" role="1TKVEi">
      <property role="IQ2ns" value="9080050094054869601" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="account" />
      <ref role="20lvS9" node="7S2OnfeT8Cz" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeT8Dz" role="1TKVEi">
      <property role="IQ2ns" value="9080050094054869603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="category" />
      <ref role="20lvS9" node="7S2OnfeT8CJ" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S2OnfeT8DB">
    <property role="EcuMT" value="9080050094054869607" />
    <property role="TrG5h" value="Rule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S2OnfeT8DD" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869609" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7S2OnfeT8DF" role="1TKVEl">
      <property role="IQ2nx" value="9080050094054869611" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeT8DL" role="1TKVEi">
      <property role="IQ2ns" value="9080050094054869617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="account" />
      <ref role="20lvS9" node="7S2OnfeT8Cz" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="7S2OnfeT8DM" role="1TKVEi">
      <property role="IQ2ns" value="9080050094054869618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="category" />
      <ref role="20lvS9" node="7S2OnfeT8CJ" resolve="Category" />
    </node>
  </node>
</model>

