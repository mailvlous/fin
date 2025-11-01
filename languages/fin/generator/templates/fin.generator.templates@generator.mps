<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42b5006c-6fff-4227-89ee-7efb2c31a485(fin.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zzp0" ref="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1CJpqL1VeED">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="ig9wO4ICZQ" role="3lj3bC">
      <ref role="30HIoZ" to="zzp0:1CJpqL1V85y" resolve="Account" />
      <ref role="3lhOvi" node="1CJpqL1Vhh8" resolve="account_to_java" />
    </node>
  </node>
  <node concept="13MO4I" id="1CJpqL1Vhh8">
    <property role="TrG5h" value="account_to_java" />
    <ref role="3gUMe" to="zzp0:1CJpqL1V85y" resolve="Account" />
    <node concept="312cEu" id="2R0QXAihSU" role="13RCb5">
      <property role="TrG5h" value="Account" />
      <node concept="312cEg" id="2R0QXAilor" role="jymVt">
        <property role="TrG5h" value="accountID" />
        <node concept="3Tm6S6" id="2R0QXAilo5" role="1B3o_S" />
        <node concept="10Oyi0" id="2R0QXAiloh" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2R0QXAilpg" role="jymVt">
        <property role="TrG5h" value="nama" />
        <node concept="3Tm6S6" id="2R0QXAiloQ" role="1B3o_S" />
        <node concept="3uibUv" id="2R0QXAilp4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="2R0QXAilqd" role="jymVt">
        <property role="TrG5h" value="initialBalance" />
        <node concept="3Tm6S6" id="2R0QXAilpJ" role="1B3o_S" />
        <node concept="10Oyi0" id="2R0QXAilpZ" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2R0QXAilri" role="jymVt">
        <property role="TrG5h" value="balance" />
        <node concept="3Tm6S6" id="2R0QXAilqK" role="1B3o_S" />
        <node concept="10Oyi0" id="2R0QXAilr2" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2R0QXAilrB" role="jymVt" />
      <node concept="3clFb_" id="2R0QXAilsL" role="jymVt">
        <property role="TrG5h" value="getAccountID" />
        <node concept="3clFbS" id="2R0QXAilsO" role="3clF47">
          <node concept="3cpWs6" id="2R0QXAilu6" role="3cqZAp">
            <node concept="2OqwBi" id="2R0QXAilBC" role="3cqZAk">
              <node concept="Xjq3P" id="2R0QXAilvj" role="2Oq$k0" />
              <node concept="2OwXpG" id="2R0QXAilQ8" role="2OqNvi">
                <ref role="2Oxat5" node="2R0QXAilor" resolve="accountID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2R0QXAilsb" role="1B3o_S" />
        <node concept="10Oyi0" id="2R0QXAilsv" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2R0QXAimgI" role="jymVt" />
      <node concept="3clFb_" id="2R0QXAimiJ" role="jymVt">
        <property role="TrG5h" value="getNama" />
        <node concept="3clFbS" id="2R0QXAimiM" role="3clF47">
          <node concept="3cpWs6" id="2R0QXAimsZ" role="3cqZAp">
            <node concept="2OqwBi" id="2R0QXAimGe" role="3cqZAk">
              <node concept="Xjq3P" id="2R0QXAimuO" role="2Oq$k0" />
              <node concept="2OwXpG" id="2R0QXAimWS" role="2OqNvi">
                <ref role="2Oxat5" node="2R0QXAilpg" resolve="nama" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2R0QXAimhI" role="1B3o_S" />
        <node concept="3uibUv" id="2R0QXAimqT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2R0QXAihSV" role="1B3o_S" />
      <node concept="15s5l7" id="2R0QXAimZO" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
  </node>
</model>

