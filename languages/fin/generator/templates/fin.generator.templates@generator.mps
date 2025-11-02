<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bd394a5-1bb6-4723-b539-21f662805495(fin.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uge3" ref="r:5260b399-9fd0-47f3-9f4a-5ca0bc6a37b1(fin.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
    </language>
  </registry>
  <node concept="bUwia" id="7KTfIB_LMuL">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7KTfIB_LPZC" role="3lj3bC">
      <ref role="30HIoZ" to="uge3:7KTfIB_LMxJ" resolve="FileJavaKosong" />
      <ref role="3lhOvi" node="7KTfIB_LMxN" resolve="template_FileJava" />
    </node>
    <node concept="2rT7sh" id="5cVZbzcCcME" role="2rTMjI">
      <property role="TrG5h" value="gen_FileJava" />
    </node>
  </node>
  <node concept="13MO4I" id="7KTfIB_LMxN">
    <property role="TrG5h" value="template_FileJava" />
    <ref role="3gUMe" to="uge3:7KTfIB_LMxJ" resolve="FileJavaKosong" />
    <node concept="312cEu" id="7KTfIB_LMxP" role="13RCb5">
      <property role="TrG5h" value="FileJavaKosong" />
      <node concept="2YIFZL" id="5cVZbzcCd$o" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="3clFbS" id="5cVZbzcCd$r" role="3clF47">
          <node concept="3clFbF" id="5cVZbzcCdMr" role="3cqZAp">
            <node concept="2OqwBi" id="5cVZbzcCehb" role="3clFbG">
              <node concept="10M0yZ" id="5cVZbzcCdNk" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5cVZbzcCh6y" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="5cVZbzcChoM" role="37wK5m">
                  <property role="Xl_RC" value="Hello }" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5cVZbzcCdyN" role="1B3o_S" />
        <node concept="3cqZAl" id="5cVZbzcCd$e" role="3clF45" />
        <node concept="37vLTG" id="5cVZbzcCdHv" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="5cVZbzcCdJJ" role="1tU5fm">
            <node concept="3uibUv" id="5cVZbzcCdHu" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KTfIB_LMxQ" role="1B3o_S" />
      <node concept="raruj" id="5cVZbzcChTO" role="lGtFl" />
    </node>
  </node>
  <node concept="bUwia" id="5cVZbzcCkX9">
    <property role="TrG5h" value="FileJavaKosongToJava" />
    <node concept="3lhOvk" id="5cVZbzcClI8" role="3lj3bC">
      <ref role="30HIoZ" to="uge3:7KTfIB_LMxJ" resolve="FileJavaKosong" />
      <ref role="3lhOvi" node="7KTfIB_LMxN" resolve="template_FileJava" />
    </node>
    <node concept="3aamgX" id="5cVZbzcCkXa" role="3acgRq">
      <ref role="30HIoZ" to="uge3:7KTfIB_LMxJ" resolve="FileJavaKosong" />
      <node concept="j$656" id="5cVZbzcCkXc" role="1lVwrX">
        <ref role="v9R2y" node="7KTfIB_LMxN" resolve="template_FileJava" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2PugfYLf40">
    <property role="TrG5h" value="ProgramToText" />
    <node concept="2YIFZL" id="2PugfYLBVl" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="2PugfYLBVo" role="3clF47">
        <node concept="3clFbF" id="2PugfYLCID" role="3cqZAp">
          <node concept="2OqwBi" id="2PugfYLF2n" role="3clFbG">
            <node concept="liA8E" id="2PugfYLHf1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
            <node concept="33vP2n" id="2PugfYLKGk" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PugfYLBQm" role="1B3o_S" />
      <node concept="3cqZAl" id="2PugfYLBTF" role="3clF45" />
      <node concept="37vLTG" id="2PugfYLC1N" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2PugfYLC4C" role="1tU5fm">
          <node concept="17QB3L" id="2PugfYLC1M" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2PugfYLf41" role="1B3o_S" />
    <node concept="n94m4" id="2PugfYLf42" role="lGtFl">
      <ref role="n9lRv" to="uge3:2PugfYLeHH" resolve="Program" />
    </node>
  </node>
</model>

