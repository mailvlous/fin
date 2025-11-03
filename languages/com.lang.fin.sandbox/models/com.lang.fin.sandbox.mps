<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44a57395-5984-4cf5-a1cb-ff0f60f270a7(com.lang.fin.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d98c5833-88c3-4391-9525-d7b106fd1bcb" name="com.lang.fin" version="0" />
  </languages>
  <imports>
    <import index="b01t" ref="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)" />
  </imports>
  <registry>
    <language id="d98c5833-88c3-4391-9525-d7b106fd1bcb" name="com.lang.fin">
      <concept id="9080050094054869539" name="com.lang.fin.structure.Account" flags="ng" index="2KT_Hg">
        <property id="9080050094054869541" name="accountID" index="2KT_Hm" />
        <property id="9080050094054869547" name="initialBalance" index="2KT_Ho" />
        <property id="9080050094054869546" name="balance" index="2KT_Hp" />
        <property id="9080050094054869545" name="nama" index="2KT_Hq" />
      </concept>
      <concept id="51080028850953240" name="com.lang.fin.structure.FinanceApp" flags="ng" index="3YsAkr">
        <property id="9080050094055095423" name="appName" index="2KTiOc" />
        <child id="9080050094055095405" name="accounts" index="2KTiOu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YsAkr" id="7S2OnfeW2BR">
    <property role="2KTiOc" value="MYAPP" />
    <property role="TrG5h" value="mail" />
    <node concept="2KT_Hg" id="7S2OnfeW2BS" role="2KTiOu">
      <property role="2KT_Hm" value="2" />
      <property role="2KT_Hq" value="mail" />
      <property role="2KT_Ho" value="0" />
      <property role="2KT_Hp" value="9000000" />
    </node>
  </node>
  <node concept="3YsAkr" id="2bXyHaO690u" />
</model>

