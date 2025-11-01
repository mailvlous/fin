<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1338e3(checkpoints/fin.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zzp0" ref="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Account" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Budget" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Category" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FinanceApp" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Goal" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Report" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rule" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transaction" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" node="dE" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="dE" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="F" role="10QFUP">
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="I" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3KbGdf">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" node="e5" resolve="internalIndex" />
              <node concept="37vLTw" id="U" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1886838559406326114" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1b" role="3clFbG">
                      <node concept="2OqwBi" id="1c" role="37vLTx">
                        <node concept="37vLTw" id="1e" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1d" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Account" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1g" role="3uHU7w" />
                  <node concept="37vLTw" id="1h" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Account" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1i" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Account" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bI" resolve="Account" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="2OqwBi" id="1w" role="3clFbG">
                      <node concept="37vLTw" id="1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1886838559406326172" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1z" role="3clFbG">
                      <node concept="2OqwBi" id="1$" role="37vLTx">
                        <node concept="37vLTw" id="1A" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Budget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1C" role="3uHU7w" />
                  <node concept="37vLTw" id="1D" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Budget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="1E" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Budget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bJ" resolve="Budget" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Q" role="33vP2m">
                        <node concept="1pGfFk" id="1R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1S" role="3clFbG">
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1886838559406326134" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Category" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Category" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Category" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bK" resolve="Category" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2g" role="3clFbG">
                      <node concept="37vLTw" id="2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1886838559406326103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="37vLTx">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_FinanceApp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2o" role="3uHU7w" />
                  <node concept="37vLTw" id="2p" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_FinanceApp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_FinanceApp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bL" resolve="FinanceApp" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2A" role="33vP2m">
                        <node concept="1pGfFk" id="2B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1886838559406326195" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Goal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Goal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Goal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bM" resolve="Goal" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1886838559406326204" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="Report" />
                          <uo k="s:originTrace" v="n:1886838559406326204" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Report" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Report" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Report" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bN" resolve="Report" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3clFbJ" id="3e" role="3cqZAp">
                <node concept="3clFbS" id="3g" role="3clFbx">
                  <node concept="3cpWs8" id="3i" role="3cqZAp">
                    <node concept="3cpWsn" id="3l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3n" role="33vP2m">
                        <node concept="1pGfFk" id="3o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="2OqwBi" id="3p" role="3clFbG">
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1886838559406326223" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Rule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Rule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bO" resolve="Rule" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3$" role="3Kbo56">
              <node concept="3clFbJ" id="3A" role="3cqZAp">
                <node concept="3clFbS" id="3C" role="3clFbx">
                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                    <node concept="3cpWsn" id="3H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3J" role="33vP2m">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="2OqwBi" id="3L" role="3clFbG">
                      <node concept="37vLTw" id="3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1886838559406326138" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="37vLTI" id="3O" role="3clFbG">
                      <node concept="2OqwBi" id="3P" role="37vLTx">
                        <node concept="37vLTw" id="3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Q" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Transaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3D" role="3clFbw">
                  <node concept="10Nm6u" id="3T" role="3uHU7w" />
                  <node concept="37vLTw" id="3U" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Transaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="37vLTw" id="3V" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Transaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3_" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bP" resolve="Transaction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="3W" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="TrG5h" value="EnumerationDescriptor_BudgetPeriodType" />
    <uo k="s:originTrace" v="n:1886838559406326181" />
    <node concept="2tJIrI" id="3Y" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326181" />
    </node>
    <node concept="3clFbW" id="3Z" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3cqZAl" id="4i" role="3clF45">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="XkiVB" id="4l" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="11gdke" id="4m" role="37wK5m">
            <property role="11gdj1" value="c753178557a44307L" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="11gdke" id="4n" role="37wK5m">
            <property role="11gdj1" value="85796e2161aea2b8L" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="11gdke" id="4o" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec81a5L" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4p" role="37wK5m">
            <property role="Xl_RC" value="BudgetPeriodType" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4q" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326181" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326181" />
    </node>
    <node concept="312cEg" id="41" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_daily_0" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm6S6" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="4s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="2ShNRf" id="4t" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="1pGfFk" id="4u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="daily" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="daily" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="11gdke" id="4x" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec81a6L" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4y" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326182" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="42" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_weekly_0" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm6S6" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="4$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="2ShNRf" id="4_" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="1pGfFk" id="4A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="Xl_RD" id="4B" role="37wK5m">
            <property role="Xl_RC" value="weekly" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4C" role="37wK5m">
            <property role="Xl_RC" value="weekly" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="11gdke" id="4D" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec81a8L" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4E" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326184" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="43" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_monthly_0" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm6S6" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="4G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="2ShNRf" id="4H" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="1pGfFk" id="4I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="Xl_RD" id="4J" role="37wK5m">
            <property role="Xl_RC" value="monthly" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4K" role="37wK5m">
            <property role="Xl_RC" value="monthly" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="11gdke" id="4L" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec81aaL" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4M" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326186" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="44" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_yearly_0" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm6S6" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="4O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="2ShNRf" id="4P" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="1pGfFk" id="4Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="Xl_RD" id="4R" role="37wK5m">
            <property role="Xl_RC" value="yearly" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4S" role="37wK5m">
            <property role="Xl_RC" value="yearly" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="11gdke" id="4T" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec81abL" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="Xl_RD" id="4U" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326187" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:1886838559406326181" />
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326181" />
    </node>
    <node concept="312cEg" id="48" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm6S6" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="4W" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="2YIFZM" id="4X" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="11gdke" id="4Y" role="37wK5m">
          <property role="11gdj1" value="c753178557a44307L" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
        <node concept="11gdke" id="4Z" role="37wK5m">
          <property role="11gdj1" value="85796e2161aea2b8L" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
        <node concept="11gdke" id="50" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec81a5L" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
        <node concept="11gdke" id="51" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec81a6L" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
        <node concept="11gdke" id="52" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec81a8L" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
        <node concept="11gdke" id="53" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec81aaL" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
        <node concept="11gdke" id="54" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec81abL" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm6S6" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="56" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
      </node>
      <node concept="2ShNRf" id="57" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="1pGfFk" id="59" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="37vLTw" id="5a" role="37wK5m">
            <ref role="3cqZAo" node="48" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="37vLTw" id="5b" role="37wK5m">
            <ref role="3cqZAo" node="41" resolve="myMember_daily_0" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="37vLTw" id="5c" role="37wK5m">
            <ref role="3cqZAo" node="42" resolve="myMember_weekly_0" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="37vLTw" id="5d" role="37wK5m">
            <ref role="3cqZAo" node="43" resolve="myMember_monthly_0" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="37vLTw" id="5e" role="37wK5m">
            <ref role="3cqZAo" node="44" resolve="myMember_yearly_0" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326181" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="5h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="10Nm6u" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
    </node>
    <node concept="2tJIrI" id="4c" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326181" />
    </node>
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="2AHcQZ" id="5n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="37vLTw" id="5t" role="3cqZAk">
            <ref role="3cqZAo" node="49" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326181" />
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
        <node concept="2AHcQZ" id="5_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="3clFbJ" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="3clFbS" id="5D" role="3clFbx">
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="3cpWs6" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1886838559406326181" />
              <node concept="10Nm6u" id="5G" role="3cqZAk">
                <uo k="s:originTrace" v="n:1886838559406326181" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5E" role="3clFbw">
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="10Nm6u" id="5H" role="3uHU7w">
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
            <node concept="37vLTw" id="5I" role="3uHU7B">
              <ref role="3cqZAo" node="5x" resolve="memberName" />
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="37vLTw" id="5J" role="3KbGdf">
            <ref role="3cqZAo" node="5x" resolve="memberName" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
          <node concept="3KbdKl" id="5K" role="3KbHQx">
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="Xl_RD" id="5O" role="3Kbmr1">
              <property role="Xl_RC" value="daily" />
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
            <node concept="3clFbS" id="5P" role="3Kbo56">
              <uo k="s:originTrace" v="n:1886838559406326181" />
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:1886838559406326181" />
                <node concept="37vLTw" id="5R" role="3cqZAk">
                  <ref role="3cqZAo" node="41" resolve="myMember_daily_0" />
                  <uo k="s:originTrace" v="n:1886838559406326181" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5L" role="3KbHQx">
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="Xl_RD" id="5S" role="3Kbmr1">
              <property role="Xl_RC" value="weekly" />
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <uo k="s:originTrace" v="n:1886838559406326181" />
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <uo k="s:originTrace" v="n:1886838559406326181" />
                <node concept="37vLTw" id="5V" role="3cqZAk">
                  <ref role="3cqZAo" node="42" resolve="myMember_weekly_0" />
                  <uo k="s:originTrace" v="n:1886838559406326181" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5M" role="3KbHQx">
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="Xl_RD" id="5W" role="3Kbmr1">
              <property role="Xl_RC" value="monthly" />
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <uo k="s:originTrace" v="n:1886838559406326181" />
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:1886838559406326181" />
                <node concept="37vLTw" id="5Z" role="3cqZAk">
                  <ref role="3cqZAo" node="43" resolve="myMember_monthly_0" />
                  <uo k="s:originTrace" v="n:1886838559406326181" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5N" role="3KbHQx">
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="Xl_RD" id="60" role="3Kbmr1">
              <property role="Xl_RC" value="yearly" />
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
            <node concept="3clFbS" id="61" role="3Kbo56">
              <uo k="s:originTrace" v="n:1886838559406326181" />
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <uo k="s:originTrace" v="n:1886838559406326181" />
                <node concept="37vLTw" id="63" role="3cqZAk">
                  <ref role="3cqZAo" node="44" resolve="myMember_yearly_0" />
                  <uo k="s:originTrace" v="n:1886838559406326181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="10Nm6u" id="64" role="3cqZAk">
            <uo k="s:originTrace" v="n:1886838559406326181" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
    </node>
    <node concept="2tJIrI" id="4g" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326181" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1886838559406326181" />
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="3uibUv" id="67" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="3cpWsb" id="6b" role="1tU5fm">
          <uo k="s:originTrace" v="n:1886838559406326181" />
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326181" />
        <node concept="3cpWs8" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="10Oyi0" id="6g" role="1tU5fm">
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
            <node concept="2OqwBi" id="6h" role="33vP2m">
              <uo k="s:originTrace" v="n:1886838559406326181" />
              <node concept="37vLTw" id="6i" role="2Oq$k0">
                <ref role="3cqZAo" node="48" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1886838559406326181" />
              </node>
              <node concept="liA8E" id="6j" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1886838559406326181" />
                <node concept="37vLTw" id="6k" role="37wK5m">
                  <ref role="3cqZAo" node="68" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1886838559406326181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="3clFbS" id="6l" role="3clFbx">
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="3cpWs6" id="6n" role="3cqZAp">
              <uo k="s:originTrace" v="n:1886838559406326181" />
              <node concept="10Nm6u" id="6o" role="3cqZAk">
                <uo k="s:originTrace" v="n:1886838559406326181" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6m" role="3clFbw">
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="3cmrfG" id="6p" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
            <node concept="37vLTw" id="6q" role="3uHU7B">
              <ref role="3cqZAo" node="6f" resolve="index" />
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326181" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:1886838559406326181" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1886838559406326181" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1886838559406326181" />
              <node concept="37vLTw" id="6u" role="37wK5m">
                <ref role="3cqZAo" node="6f" resolve="index" />
                <uo k="s:originTrace" v="n:1886838559406326181" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326181" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v">
    <property role="TrG5h" value="EnumerationDescriptor_IncomeExpenseType" />
    <uo k="s:originTrace" v="n:1886838559406326153" />
    <node concept="2tJIrI" id="6w" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326153" />
    </node>
    <node concept="3clFbW" id="6x" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326153" />
      <node concept="3cqZAl" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="XkiVB" id="6P" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="11gdke" id="6Q" role="37wK5m">
            <property role="11gdj1" value="c753178557a44307L" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="11gdke" id="6R" role="37wK5m">
            <property role="11gdj1" value="85796e2161aea2b8L" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="11gdke" id="6S" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec8189L" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="Xl_RD" id="6T" role="37wK5m">
            <property role="Xl_RC" value="IncomeExpenseType" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="Xl_RD" id="6U" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326153" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326153" />
    </node>
    <node concept="312cEg" id="6z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_income_0" />
      <uo k="s:originTrace" v="n:1886838559406326153" />
      <node concept="3Tm6S6" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3uibUv" id="6W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="2ShNRf" id="6X" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="1pGfFk" id="6Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="Xl_RD" id="6Z" role="37wK5m">
            <property role="Xl_RC" value="income" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="income" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="11gdke" id="71" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec818aL" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="Xl_RD" id="72" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326154" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_expense_0" />
      <uo k="s:originTrace" v="n:1886838559406326153" />
      <node concept="3Tm6S6" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3uibUv" id="74" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="2ShNRf" id="75" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="1pGfFk" id="76" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="Xl_RD" id="77" role="37wK5m">
            <property role="Xl_RC" value="expense" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="Xl_RD" id="78" role="37wK5m">
            <property role="Xl_RC" value="expense" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="11gdke" id="79" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec818cL" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="Xl_RD" id="7a" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326156" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1886838559406326153" />
    </node>
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1886838559406326153" />
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326153" />
    </node>
    <node concept="312cEg" id="6C" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1886838559406326153" />
      <node concept="3Tm6S6" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3uibUv" id="7c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="2YIFZM" id="7d" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="11gdke" id="7e" role="37wK5m">
          <property role="11gdj1" value="c753178557a44307L" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
        <node concept="11gdke" id="7f" role="37wK5m">
          <property role="11gdj1" value="85796e2161aea2b8L" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
        <node concept="11gdke" id="7g" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec8189L" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
        <node concept="11gdke" id="7h" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec818aL" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
        <node concept="11gdke" id="7i" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec818cL" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6D" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1886838559406326153" />
      <node concept="3Tm6S6" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3uibUv" id="7k" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
      </node>
      <node concept="2ShNRf" id="7l" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="1pGfFk" id="7n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="37vLTw" id="7o" role="37wK5m">
            <ref role="3cqZAo" node="6C" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="37vLTw" id="7p" role="37wK5m">
            <ref role="3cqZAo" node="6z" resolve="myMember_income_0" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="37vLTw" id="7q" role="37wK5m">
            <ref role="3cqZAo" node="6$" resolve="myMember_expense_0" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326153" />
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1886838559406326153" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3uibUv" id="7t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="10Nm6u" id="7x" role="3clFbG">
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326153" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1886838559406326153" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="37vLTw" id="7D" role="3cqZAk">
            <ref role="3cqZAo" node="6D" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326153" />
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1886838559406326153" />
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
        <node concept="2AHcQZ" id="7L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="3clFbJ" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="3clFbS" id="7P" role="3clFbx">
            <uo k="s:originTrace" v="n:1886838559406326153" />
            <node concept="3cpWs6" id="7R" role="3cqZAp">
              <uo k="s:originTrace" v="n:1886838559406326153" />
              <node concept="10Nm6u" id="7S" role="3cqZAk">
                <uo k="s:originTrace" v="n:1886838559406326153" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Q" role="3clFbw">
            <uo k="s:originTrace" v="n:1886838559406326153" />
            <node concept="10Nm6u" id="7T" role="3uHU7w">
              <uo k="s:originTrace" v="n:1886838559406326153" />
            </node>
            <node concept="37vLTw" id="7U" role="3uHU7B">
              <ref role="3cqZAo" node="7H" resolve="memberName" />
              <uo k="s:originTrace" v="n:1886838559406326153" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="37vLTw" id="7V" role="3KbGdf">
            <ref role="3cqZAo" node="7H" resolve="memberName" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
          <node concept="3KbdKl" id="7W" role="3KbHQx">
            <uo k="s:originTrace" v="n:1886838559406326153" />
            <node concept="Xl_RD" id="7Y" role="3Kbmr1">
              <property role="Xl_RC" value="income" />
              <uo k="s:originTrace" v="n:1886838559406326153" />
            </node>
            <node concept="3clFbS" id="7Z" role="3Kbo56">
              <uo k="s:originTrace" v="n:1886838559406326153" />
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <uo k="s:originTrace" v="n:1886838559406326153" />
                <node concept="37vLTw" id="81" role="3cqZAk">
                  <ref role="3cqZAo" node="6z" resolve="myMember_income_0" />
                  <uo k="s:originTrace" v="n:1886838559406326153" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7X" role="3KbHQx">
            <uo k="s:originTrace" v="n:1886838559406326153" />
            <node concept="Xl_RD" id="82" role="3Kbmr1">
              <property role="Xl_RC" value="expense" />
              <uo k="s:originTrace" v="n:1886838559406326153" />
            </node>
            <node concept="3clFbS" id="83" role="3Kbo56">
              <uo k="s:originTrace" v="n:1886838559406326153" />
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <uo k="s:originTrace" v="n:1886838559406326153" />
                <node concept="37vLTw" id="85" role="3cqZAk">
                  <ref role="3cqZAo" node="6$" resolve="myMember_expense_0" />
                  <uo k="s:originTrace" v="n:1886838559406326153" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="10Nm6u" id="86" role="3cqZAk">
            <uo k="s:originTrace" v="n:1886838559406326153" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
    </node>
    <node concept="2tJIrI" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326153" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1886838559406326153" />
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="2AHcQZ" id="88" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="3uibUv" id="89" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="3cpWsb" id="8d" role="1tU5fm">
          <uo k="s:originTrace" v="n:1886838559406326153" />
        </node>
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326153" />
        <node concept="3cpWs8" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="3cpWsn" id="8h" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1886838559406326153" />
            <node concept="10Oyi0" id="8i" role="1tU5fm">
              <uo k="s:originTrace" v="n:1886838559406326153" />
            </node>
            <node concept="2OqwBi" id="8j" role="33vP2m">
              <uo k="s:originTrace" v="n:1886838559406326153" />
              <node concept="37vLTw" id="8k" role="2Oq$k0">
                <ref role="3cqZAo" node="6C" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1886838559406326153" />
              </node>
              <node concept="liA8E" id="8l" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1886838559406326153" />
                <node concept="37vLTw" id="8m" role="37wK5m">
                  <ref role="3cqZAo" node="8a" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1886838559406326153" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="3clFbS" id="8n" role="3clFbx">
            <uo k="s:originTrace" v="n:1886838559406326153" />
            <node concept="3cpWs6" id="8p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1886838559406326153" />
              <node concept="10Nm6u" id="8q" role="3cqZAk">
                <uo k="s:originTrace" v="n:1886838559406326153" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8o" role="3clFbw">
            <uo k="s:originTrace" v="n:1886838559406326153" />
            <node concept="3cmrfG" id="8r" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1886838559406326153" />
            </node>
            <node concept="37vLTw" id="8s" role="3uHU7B">
              <ref role="3cqZAo" node="8h" resolve="index" />
              <uo k="s:originTrace" v="n:1886838559406326153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326153" />
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <uo k="s:originTrace" v="n:1886838559406326153" />
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1886838559406326153" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1886838559406326153" />
              <node concept="37vLTw" id="8w" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="index" />
                <uo k="s:originTrace" v="n:1886838559406326153" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326153" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="EnumerationDescriptor_ReportType" />
    <uo k="s:originTrace" v="n:1886838559406326209" />
    <node concept="2tJIrI" id="8y" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326209" />
    </node>
    <node concept="3clFbW" id="8z" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3cqZAl" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="XkiVB" id="8S" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="11gdke" id="8T" role="37wK5m">
            <property role="11gdj1" value="c753178557a44307L" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="11gdke" id="8U" role="37wK5m">
            <property role="11gdj1" value="85796e2161aea2b8L" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="11gdke" id="8V" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec81c1L" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="Xl_RD" id="8W" role="37wK5m">
            <property role="Xl_RC" value="ReportType" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="Xl_RD" id="8X" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326209" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326209" />
    </node>
    <node concept="312cEg" id="8_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_summary_0" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3Tm6S6" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3uibUv" id="8Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="2ShNRf" id="90" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="1pGfFk" id="91" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="Xl_RD" id="92" role="37wK5m">
            <property role="Xl_RC" value="summary" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="Xl_RD" id="93" role="37wK5m">
            <property role="Xl_RC" value="summary" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="11gdke" id="94" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec81c2L" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="Xl_RD" id="95" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326210" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_category_0" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3Tm6S6" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3uibUv" id="97" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="2ShNRf" id="98" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="1pGfFk" id="99" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="Xl_RD" id="9a" role="37wK5m">
            <property role="Xl_RC" value="category" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="Xl_RD" id="9b" role="37wK5m">
            <property role="Xl_RC" value="category" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="11gdke" id="9c" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec81c5L" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="Xl_RD" id="9d" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326213" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_monthly_0" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3Tm6S6" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3uibUv" id="9f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="2ShNRf" id="9g" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="1pGfFk" id="9h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="Xl_RD" id="9i" role="37wK5m">
            <property role="Xl_RC" value="monthly" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="Xl_RD" id="9j" role="37wK5m">
            <property role="Xl_RC" value="monthly" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="11gdke" id="9k" role="37wK5m">
            <property role="11gdj1" value="1a2f65ac41ec81c7L" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="Xl_RD" id="9l" role="37wK5m">
            <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326215" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1886838559406326209" />
    </node>
    <node concept="3uibUv" id="8D" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326209" />
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3Tm6S6" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3uibUv" id="9n" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="2YIFZM" id="9o" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="11gdke" id="9p" role="37wK5m">
          <property role="11gdj1" value="c753178557a44307L" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
        <node concept="11gdke" id="9q" role="37wK5m">
          <property role="11gdj1" value="85796e2161aea2b8L" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
        <node concept="11gdke" id="9r" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec81c1L" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
        <node concept="11gdke" id="9s" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec81c2L" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
        <node concept="11gdke" id="9t" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec81c5L" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
        <node concept="11gdke" id="9u" role="37wK5m">
          <property role="11gdj1" value="1a2f65ac41ec81c7L" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3Tm6S6" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3uibUv" id="9w" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
      </node>
      <node concept="2ShNRf" id="9x" role="33vP2m">
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="1pGfFk" id="9z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="37vLTw" id="9$" role="37wK5m">
            <ref role="3cqZAo" node="8F" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="37vLTw" id="9_" role="37wK5m">
            <ref role="3cqZAo" node="8_" resolve="myMember_summary_0" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="37vLTw" id="9A" role="37wK5m">
            <ref role="3cqZAo" node="8A" resolve="myMember_category_0" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="37vLTw" id="9B" role="37wK5m">
            <ref role="3cqZAo" node="8B" resolve="myMember_monthly_0" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326209" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="2AHcQZ" id="9D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3uibUv" id="9E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="10Nm6u" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
    </node>
    <node concept="2tJIrI" id="8J" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326209" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="3cpWs6" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="37vLTw" id="9Q" role="3cqZAk">
            <ref role="3cqZAo" node="8G" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326209" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="2AHcQZ" id="9S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
        <node concept="2AHcQZ" id="9Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="3clFbJ" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="3clFbS" id="a2" role="3clFbx">
            <uo k="s:originTrace" v="n:1886838559406326209" />
            <node concept="3cpWs6" id="a4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1886838559406326209" />
              <node concept="10Nm6u" id="a5" role="3cqZAk">
                <uo k="s:originTrace" v="n:1886838559406326209" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a3" role="3clFbw">
            <uo k="s:originTrace" v="n:1886838559406326209" />
            <node concept="10Nm6u" id="a6" role="3uHU7w">
              <uo k="s:originTrace" v="n:1886838559406326209" />
            </node>
            <node concept="37vLTw" id="a7" role="3uHU7B">
              <ref role="3cqZAo" node="9U" resolve="memberName" />
              <uo k="s:originTrace" v="n:1886838559406326209" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="37vLTw" id="a8" role="3KbGdf">
            <ref role="3cqZAo" node="9U" resolve="memberName" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
          <node concept="3KbdKl" id="a9" role="3KbHQx">
            <uo k="s:originTrace" v="n:1886838559406326209" />
            <node concept="Xl_RD" id="ac" role="3Kbmr1">
              <property role="Xl_RC" value="summary" />
              <uo k="s:originTrace" v="n:1886838559406326209" />
            </node>
            <node concept="3clFbS" id="ad" role="3Kbo56">
              <uo k="s:originTrace" v="n:1886838559406326209" />
              <node concept="3cpWs6" id="ae" role="3cqZAp">
                <uo k="s:originTrace" v="n:1886838559406326209" />
                <node concept="37vLTw" id="af" role="3cqZAk">
                  <ref role="3cqZAo" node="8_" resolve="myMember_summary_0" />
                  <uo k="s:originTrace" v="n:1886838559406326209" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aa" role="3KbHQx">
            <uo k="s:originTrace" v="n:1886838559406326209" />
            <node concept="Xl_RD" id="ag" role="3Kbmr1">
              <property role="Xl_RC" value="category" />
              <uo k="s:originTrace" v="n:1886838559406326209" />
            </node>
            <node concept="3clFbS" id="ah" role="3Kbo56">
              <uo k="s:originTrace" v="n:1886838559406326209" />
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <uo k="s:originTrace" v="n:1886838559406326209" />
                <node concept="37vLTw" id="aj" role="3cqZAk">
                  <ref role="3cqZAo" node="8A" resolve="myMember_category_0" />
                  <uo k="s:originTrace" v="n:1886838559406326209" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ab" role="3KbHQx">
            <uo k="s:originTrace" v="n:1886838559406326209" />
            <node concept="Xl_RD" id="ak" role="3Kbmr1">
              <property role="Xl_RC" value="monthly" />
              <uo k="s:originTrace" v="n:1886838559406326209" />
            </node>
            <node concept="3clFbS" id="al" role="3Kbo56">
              <uo k="s:originTrace" v="n:1886838559406326209" />
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <uo k="s:originTrace" v="n:1886838559406326209" />
                <node concept="37vLTw" id="an" role="3cqZAk">
                  <ref role="3cqZAo" node="8B" resolve="myMember_monthly_0" />
                  <uo k="s:originTrace" v="n:1886838559406326209" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="10Nm6u" id="ao" role="3cqZAk">
            <uo k="s:originTrace" v="n:1886838559406326209" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
    </node>
    <node concept="2tJIrI" id="8N" role="jymVt">
      <uo k="s:originTrace" v="n:1886838559406326209" />
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1886838559406326209" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="3cpWsb" id="av" role="1tU5fm">
          <uo k="s:originTrace" v="n:1886838559406326209" />
        </node>
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:1886838559406326209" />
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1886838559406326209" />
            <node concept="10Oyi0" id="a$" role="1tU5fm">
              <uo k="s:originTrace" v="n:1886838559406326209" />
            </node>
            <node concept="2OqwBi" id="a_" role="33vP2m">
              <uo k="s:originTrace" v="n:1886838559406326209" />
              <node concept="37vLTw" id="aA" role="2Oq$k0">
                <ref role="3cqZAo" node="8F" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1886838559406326209" />
              </node>
              <node concept="liA8E" id="aB" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1886838559406326209" />
                <node concept="37vLTw" id="aC" role="37wK5m">
                  <ref role="3cqZAo" node="as" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1886838559406326209" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="3clFbS" id="aD" role="3clFbx">
            <uo k="s:originTrace" v="n:1886838559406326209" />
            <node concept="3cpWs6" id="aF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1886838559406326209" />
              <node concept="10Nm6u" id="aG" role="3cqZAk">
                <uo k="s:originTrace" v="n:1886838559406326209" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aE" role="3clFbw">
            <uo k="s:originTrace" v="n:1886838559406326209" />
            <node concept="3cmrfG" id="aH" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1886838559406326209" />
            </node>
            <node concept="37vLTw" id="aI" role="3uHU7B">
              <ref role="3cqZAo" node="az" resolve="index" />
              <uo k="s:originTrace" v="n:1886838559406326209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:1886838559406326209" />
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1886838559406326209" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1886838559406326209" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1886838559406326209" />
              <node concept="37vLTw" id="aM" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="index" />
                <uo k="s:originTrace" v="n:1886838559406326209" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1886838559406326209" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aN">
    <node concept="39e2AJ" id="aO" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V86_" resolve="BudgetPeriodType" />
        <node concept="385nmt" id="aV" role="385vvn">
          <property role="385vuF" value="BudgetPeriodType" />
          <node concept="3u3nmq" id="aX" role="385v07">
            <property role="3u3nmv" value="1886838559406326181" />
          </node>
        </node>
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="EnumerationDescriptor_BudgetPeriodType" />
        </node>
      </node>
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V869" resolve="IncomeExpenseType" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="IncomeExpenseType" />
          <node concept="3u3nmq" id="b0" role="385v07">
            <property role="3u3nmv" value="1886838559406326153" />
          </node>
        </node>
        <node concept="39e2AT" id="aZ" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="EnumerationDescriptor_IncomeExpenseType" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V871" resolve="ReportType" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="ReportType" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="1886838559406326209" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="EnumerationDescriptor_ReportType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aP" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V875" resolve="category" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="category" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="1886838559406326213" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="myMember_category_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V86A" resolve="daily" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="daily" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="1886838559406326182" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="myMember_daily_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V86c" resolve="expense" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="expense" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="1886838559406326156" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="myMember_expense_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V86a" resolve="income" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="income" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="1886838559406326154" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="myMember_income_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V86E" resolve="monthly" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="monthly" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="1886838559406326186" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="myMember_monthly_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V877" resolve="monthly" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="monthly" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="1886838559406326215" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="myMember_monthly_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V872" resolve="summary" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="summary" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="1886838559406326210" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="myMember_summary_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V86C" resolve="weekly" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="weekly" />
          <node concept="3u3nmq" id="b$" role="385v07">
            <property role="3u3nmv" value="1886838559406326184" />
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="myMember_weekly_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="zzp0:1CJpqL1V86F" resolve="yearly" />
        <node concept="385nmt" id="b_" role="385vvn">
          <property role="385vuF" value="yearly" />
          <node concept="3u3nmq" id="bB" role="385v07">
            <property role="3u3nmv" value="1886838559406326187" />
          </node>
        </node>
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="myMember_yearly_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aQ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aR" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="dU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bG">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bX" role="1B3o_S" />
      <node concept="3uibUv" id="bY" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Account" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="10Oyi0" id="c0" role="1tU5fm" />
      <node concept="3cmrfG" id="c1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Budget" />
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
      <node concept="10Oyi0" id="c3" role="1tU5fm" />
      <node concept="3cmrfG" id="c4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Category" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
      <node concept="10Oyi0" id="c6" role="1tU5fm" />
      <node concept="3cmrfG" id="c7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FinanceApp" />
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
      <node concept="10Oyi0" id="c9" role="1tU5fm" />
      <node concept="3cmrfG" id="ca" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Goal" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="10Oyi0" id="cc" role="1tU5fm" />
      <node concept="3cmrfG" id="cd" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Report" />
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
      <node concept="10Oyi0" id="cf" role="1tU5fm" />
      <node concept="3cmrfG" id="cg" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="bO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rule" />
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
      <node concept="10Oyi0" id="ci" role="1tU5fm" />
      <node concept="3cmrfG" id="cj" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="bP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transaction" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
      <node concept="10Oyi0" id="cl" role="1tU5fm" />
      <node concept="3cmrfG" id="cm" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="bQ" role="jymVt" />
    <node concept="3clFbW" id="bR" role="jymVt">
      <node concept="3cqZAl" id="cn" role="3clF45" />
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs8" id="cq" role="3cqZAp">
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="c_" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="cA" role="33vP2m">
              <node concept="1pGfFk" id="cB" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="cC" role="37wK5m">
                  <property role="11gdj1" value="c753178557a44307L" />
                </node>
                <node concept="11gdke" id="cD" role="37wK5m">
                  <property role="11gdj1" value="85796e2161aea2b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="builder" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cH" role="37wK5m">
                <property role="11gdj1" value="1a2f65ac41ec8162L" />
              </node>
              <node concept="37vLTw" id="cI" role="37wK5m">
                <ref role="3cqZAo" node="bI" resolve="Account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="builder" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cM" role="37wK5m">
                <property role="11gdj1" value="1a2f65ac41ec819cL" />
              </node>
              <node concept="37vLTw" id="cN" role="37wK5m">
                <ref role="3cqZAo" node="bJ" resolve="Budget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="builder" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cR" role="37wK5m">
                <property role="11gdj1" value="1a2f65ac41ec8176L" />
              </node>
              <node concept="37vLTw" id="cS" role="37wK5m">
                <ref role="3cqZAo" node="bK" resolve="Category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="builder" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cW" role="37wK5m">
                <property role="11gdj1" value="1a2f65ac41ec8157L" />
              </node>
              <node concept="37vLTw" id="cX" role="37wK5m">
                <ref role="3cqZAo" node="bL" resolve="FinanceApp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="builder" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="1a2f65ac41ec81b3L" />
              </node>
              <node concept="37vLTw" id="d2" role="37wK5m">
                <ref role="3cqZAo" node="bM" resolve="Goal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="builder" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d6" role="37wK5m">
                <property role="11gdj1" value="1a2f65ac41ec81bcL" />
              </node>
              <node concept="37vLTw" id="d7" role="37wK5m">
                <ref role="3cqZAo" node="bN" resolve="Report" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="builder" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="1a2f65ac41ec81cfL" />
              </node>
              <node concept="37vLTw" id="dc" role="37wK5m">
                <ref role="3cqZAo" node="bO" resolve="Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="builder" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dg" role="37wK5m">
                <property role="11gdj1" value="1a2f65ac41ec817aL" />
              </node>
              <node concept="37vLTw" id="dh" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="Transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="37vLTI" id="di" role="3clFbG">
            <node concept="2OqwBi" id="dj" role="37vLTx">
              <node concept="37vLTw" id="dl" role="2Oq$k0">
                <ref role="3cqZAo" node="c$" resolve="builder" />
              </node>
              <node concept="liA8E" id="dm" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="dk" role="37vLTJ">
              <ref role="3cqZAo" node="bH" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bS" role="jymVt" />
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dn" role="3clF45" />
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3cpWs6" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3cqZAk">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="du" role="37wK5m">
                <ref role="3cqZAo" node="dp" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bU" role="jymVt" />
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dw" role="3clF45" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="3cpWs6" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3cqZAk">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="dC" role="37wK5m">
                <ref role="3cqZAo" node="dz" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dE">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dF" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="dG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAccount" />
      <node concept="3uibUv" id="ef" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eg" role="33vP2m">
        <ref role="37wK5l" node="e7" resolve="createDescriptorForAccount" />
      </node>
    </node>
    <node concept="312cEg" id="dH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBudget" />
      <node concept="3uibUv" id="eh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ei" role="33vP2m">
        <ref role="37wK5l" node="e8" resolve="createDescriptorForBudget" />
      </node>
    </node>
    <node concept="312cEg" id="dI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCategory" />
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ek" role="33vP2m">
        <ref role="37wK5l" node="e9" resolve="createDescriptorForCategory" />
      </node>
    </node>
    <node concept="312cEg" id="dJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFinanceApp" />
      <node concept="3uibUv" id="el" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="em" role="33vP2m">
        <ref role="37wK5l" node="ea" resolve="createDescriptorForFinanceApp" />
      </node>
    </node>
    <node concept="312cEg" id="dK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGoal" />
      <node concept="3uibUv" id="en" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eo" role="33vP2m">
        <ref role="37wK5l" node="eb" resolve="createDescriptorForGoal" />
      </node>
    </node>
    <node concept="312cEg" id="dL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReport" />
      <node concept="3uibUv" id="ep" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eq" role="33vP2m">
        <ref role="37wK5l" node="ec" resolve="createDescriptorForReport" />
      </node>
    </node>
    <node concept="312cEg" id="dM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRule" />
      <node concept="3uibUv" id="er" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="es" role="33vP2m">
        <ref role="37wK5l" node="ed" resolve="createDescriptorForRule" />
      </node>
    </node>
    <node concept="312cEg" id="dN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransaction" />
      <node concept="3uibUv" id="et" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eu" role="33vP2m">
        <ref role="37wK5l" node="ee" resolve="createDescriptorForTransaction" />
      </node>
    </node>
    <node concept="312cEg" id="dO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationBudgetPeriodType" />
      <node concept="3uibUv" id="ev" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ew" role="33vP2m">
        <node concept="1pGfFk" id="ex" role="2ShVmc">
          <ref role="37wK5l" node="3Z" resolve="EnumerationDescriptor_BudgetPeriodType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationIncomeExpenseType" />
      <node concept="3uibUv" id="ey" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ez" role="33vP2m">
        <node concept="1pGfFk" id="e$" role="2ShVmc">
          <ref role="37wK5l" node="6x" resolve="EnumerationDescriptor_IncomeExpenseType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationReportType" />
      <node concept="3uibUv" id="e_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="eA" role="33vP2m">
        <node concept="1pGfFk" id="eB" role="2ShVmc">
          <ref role="37wK5l" node="8z" resolve="EnumerationDescriptor_ReportType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eC" role="1B3o_S" />
      <node concept="3uibUv" id="eD" role="1tU5fm">
        <ref role="3uigEE" node="bG" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dS" role="1B3o_S" />
    <node concept="2tJIrI" id="dT" role="jymVt" />
    <node concept="3clFbW" id="dU" role="jymVt">
      <node concept="3cqZAl" id="eE" role="3clF45" />
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="37vLTI" id="eI" role="3clFbG">
            <node concept="2ShNRf" id="eJ" role="37vLTx">
              <node concept="1pGfFk" id="eL" role="2ShVmc">
                <ref role="37wK5l" node="bR" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="eK" role="37vLTJ">
              <ref role="3cqZAo" node="dR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dV" role="jymVt" />
    <node concept="2tJIrI" id="dW" role="jymVt" />
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="3cqZAl" id="eN" role="3clF45" />
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="deps" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="eW" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="eX" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="eY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt" />
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs6" id="f3" role="3cqZAp">
          <node concept="2YIFZM" id="f4" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="f5" role="37wK5m">
              <ref role="3cqZAo" node="dG" resolve="myConceptAccount" />
            </node>
            <node concept="37vLTw" id="f6" role="37wK5m">
              <ref role="3cqZAo" node="dH" resolve="myConceptBudget" />
            </node>
            <node concept="37vLTw" id="f7" role="37wK5m">
              <ref role="3cqZAo" node="dI" resolve="myConceptCategory" />
            </node>
            <node concept="37vLTw" id="f8" role="37wK5m">
              <ref role="3cqZAo" node="dJ" resolve="myConceptFinanceApp" />
            </node>
            <node concept="37vLTw" id="f9" role="37wK5m">
              <ref role="3cqZAo" node="dK" resolve="myConceptGoal" />
            </node>
            <node concept="37vLTw" id="fa" role="37wK5m">
              <ref role="3cqZAo" node="dL" resolve="myConceptReport" />
            </node>
            <node concept="37vLTw" id="fb" role="37wK5m">
              <ref role="3cqZAo" node="dM" resolve="myConceptRule" />
            </node>
            <node concept="37vLTw" id="fc" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="myConceptTransaction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
      <node concept="3uibUv" id="f1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e0" role="jymVt" />
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fk" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="3KaCP$" id="fl" role="3cqZAp">
          <node concept="3KbdKl" id="fm" role="3KbHQx">
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <node concept="3cpWs6" id="fy" role="3cqZAp">
                <node concept="37vLTw" id="fz" role="3cqZAk">
                  <ref role="3cqZAo" node="dG" resolve="myConceptAccount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fx" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bI" resolve="Account" />
            </node>
          </node>
          <node concept="3KbdKl" id="fn" role="3KbHQx">
            <node concept="3clFbS" id="f$" role="3Kbo56">
              <node concept="3cpWs6" id="fA" role="3cqZAp">
                <node concept="37vLTw" id="fB" role="3cqZAk">
                  <ref role="3cqZAo" node="dH" resolve="myConceptBudget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f_" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bJ" resolve="Budget" />
            </node>
          </node>
          <node concept="3KbdKl" id="fo" role="3KbHQx">
            <node concept="3clFbS" id="fC" role="3Kbo56">
              <node concept="3cpWs6" id="fE" role="3cqZAp">
                <node concept="37vLTw" id="fF" role="3cqZAk">
                  <ref role="3cqZAo" node="dI" resolve="myConceptCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fD" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bK" resolve="Category" />
            </node>
          </node>
          <node concept="3KbdKl" id="fp" role="3KbHQx">
            <node concept="3clFbS" id="fG" role="3Kbo56">
              <node concept="3cpWs6" id="fI" role="3cqZAp">
                <node concept="37vLTw" id="fJ" role="3cqZAk">
                  <ref role="3cqZAo" node="dJ" resolve="myConceptFinanceApp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fH" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bL" resolve="FinanceApp" />
            </node>
          </node>
          <node concept="3KbdKl" id="fq" role="3KbHQx">
            <node concept="3clFbS" id="fK" role="3Kbo56">
              <node concept="3cpWs6" id="fM" role="3cqZAp">
                <node concept="37vLTw" id="fN" role="3cqZAk">
                  <ref role="3cqZAo" node="dK" resolve="myConceptGoal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fL" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bM" resolve="Goal" />
            </node>
          </node>
          <node concept="3KbdKl" id="fr" role="3KbHQx">
            <node concept="3clFbS" id="fO" role="3Kbo56">
              <node concept="3cpWs6" id="fQ" role="3cqZAp">
                <node concept="37vLTw" id="fR" role="3cqZAk">
                  <ref role="3cqZAo" node="dL" resolve="myConceptReport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fP" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bN" resolve="Report" />
            </node>
          </node>
          <node concept="3KbdKl" id="fs" role="3KbHQx">
            <node concept="3clFbS" id="fS" role="3Kbo56">
              <node concept="3cpWs6" id="fU" role="3cqZAp">
                <node concept="37vLTw" id="fV" role="3cqZAk">
                  <ref role="3cqZAo" node="dM" resolve="myConceptRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fT" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bO" resolve="Rule" />
            </node>
          </node>
          <node concept="3KbdKl" id="ft" role="3KbHQx">
            <node concept="3clFbS" id="fW" role="3Kbo56">
              <node concept="3cpWs6" id="fY" role="3cqZAp">
                <node concept="37vLTw" id="fZ" role="3cqZAk">
                  <ref role="3cqZAo" node="dN" resolve="myConceptTransaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fX" role="3Kbmr1">
              <ref role="1PxDUh" node="bG" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bP" resolve="Transaction" />
            </node>
          </node>
          <node concept="2OqwBi" id="fu" role="3KbGdf">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" node="bT" resolve="index" />
              <node concept="37vLTw" id="g2" role="37wK5m">
                <ref role="3cqZAo" node="ff" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fv" role="3Kb1Dw">
            <node concept="3cpWs6" id="g3" role="3cqZAp">
              <node concept="10Nm6u" id="g4" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt" />
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="3uibUv" id="g6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="g9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <node concept="3cpWs6" id="ga" role="3cqZAp">
          <node concept="2YIFZM" id="gb" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="gc" role="37wK5m">
              <ref role="3cqZAo" node="dO" resolve="myEnumerationBudgetPeriodType" />
            </node>
            <node concept="37vLTw" id="gd" role="37wK5m">
              <ref role="3cqZAo" node="dP" resolve="myEnumerationIncomeExpenseType" />
            </node>
            <node concept="37vLTw" id="ge" role="37wK5m">
              <ref role="3cqZAo" node="dQ" resolve="myEnumerationReportType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt" />
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gf" role="3clF45" />
      <node concept="3clFbS" id="gg" role="3clF47">
        <node concept="3cpWs6" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3cqZAk">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" node="bV" resolve="index" />
              <node concept="37vLTw" id="gm" role="37wK5m">
                <ref role="3cqZAo" node="gh" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e6" role="jymVt" />
    <node concept="2YIFZL" id="e7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAccount" />
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="3cpWs8" id="gr" role="3cqZAp">
          <node concept="3cpWsn" id="g_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gB" role="33vP2m">
              <node concept="1pGfFk" id="gC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gD" role="37wK5m">
                  <property role="Xl_RC" value="fin" />
                </node>
                <node concept="Xl_RD" id="gE" role="37wK5m">
                  <property role="Xl_RC" value="Account" />
                </node>
                <node concept="11gdke" id="gF" role="37wK5m">
                  <property role="11gdj1" value="c753178557a44307L" />
                </node>
                <node concept="11gdke" id="gG" role="37wK5m">
                  <property role="11gdj1" value="85796e2161aea2b8L" />
                </node>
                <node concept="11gdke" id="gH" role="37wK5m">
                  <property role="11gdj1" value="1a2f65ac41ec8162L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="b" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gL" role="37wK5m" />
              <node concept="3clFbT" id="gM" role="37wK5m" />
              <node concept="3clFbT" id="gN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="b" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="gS" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="gT" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="b" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="h1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="2OqwBi" id="h3" role="2Oq$k0">
              <node concept="2OqwBi" id="h5" role="2Oq$k0">
                <node concept="2OqwBi" id="h7" role="2Oq$k0">
                  <node concept="37vLTw" id="h9" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ha" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hb" role="37wK5m">
                      <property role="Xl_RC" value="accountID" />
                    </node>
                    <node concept="11gdke" id="hc" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8171L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="he" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="2OqwBi" id="hg" role="2Oq$k0">
              <node concept="2OqwBi" id="hi" role="2Oq$k0">
                <node concept="2OqwBi" id="hk" role="2Oq$k0">
                  <node concept="37vLTw" id="hm" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ho" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="hp" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8173L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hr" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="2OqwBi" id="ht" role="2Oq$k0">
              <node concept="2OqwBi" id="hv" role="2Oq$k0">
                <node concept="2OqwBi" id="hx" role="2Oq$k0">
                  <node concept="37vLTw" id="hz" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="h_" role="37wK5m">
                      <property role="Xl_RC" value="initialBalance" />
                    </node>
                    <node concept="11gdke" id="hA" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8168L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hC" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326120" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="2OqwBi" id="hE" role="2Oq$k0">
              <node concept="2OqwBi" id="hG" role="2Oq$k0">
                <node concept="2OqwBi" id="hI" role="2Oq$k0">
                  <node concept="37vLTw" id="hK" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hM" role="37wK5m">
                      <property role="Xl_RC" value="balance" />
                    </node>
                    <node concept="11gdke" id="hN" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec816dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hP" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326125" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3cqZAk">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="b" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gp" role="1B3o_S" />
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBudget" />
      <node concept="3clFbS" id="hT" role="3clF47">
        <node concept="3cpWs8" id="hW" role="3cqZAp">
          <node concept="3cpWsn" id="i5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i7" role="33vP2m">
              <node concept="1pGfFk" id="i8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i9" role="37wK5m">
                  <property role="Xl_RC" value="fin" />
                </node>
                <node concept="Xl_RD" id="ia" role="37wK5m">
                  <property role="Xl_RC" value="Budget" />
                </node>
                <node concept="11gdke" id="ib" role="37wK5m">
                  <property role="11gdj1" value="c753178557a44307L" />
                </node>
                <node concept="11gdke" id="ic" role="37wK5m">
                  <property role="11gdj1" value="85796e2161aea2b8L" />
                </node>
                <node concept="11gdke" id="id" role="37wK5m">
                  <property role="11gdj1" value="1a2f65ac41ec819cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ih" role="37wK5m" />
              <node concept="3clFbT" id="ii" role="37wK5m" />
              <node concept="3clFbT" id="ij" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="in" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="io" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="ip" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="it" role="37wK5m">
                <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326172" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="b" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ix" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <node concept="2OqwBi" id="iz" role="2Oq$k0">
              <node concept="2OqwBi" id="i_" role="2Oq$k0">
                <node concept="2OqwBi" id="iB" role="2Oq$k0">
                  <node concept="37vLTw" id="iD" role="2Oq$k0">
                    <ref role="3cqZAo" node="i5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iF" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="11gdke" id="iG" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec81a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iI" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="2OqwBi" id="iK" role="2Oq$k0">
              <node concept="2OqwBi" id="iM" role="2Oq$k0">
                <node concept="2OqwBi" id="iO" role="2Oq$k0">
                  <node concept="37vLTw" id="iQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="i5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iS" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="11gdke" id="iT" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec81a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="iU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1886838559406326181" />
                    <node concept="11gdke" id="iV" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                      <uo k="s:originTrace" v="n:1886838559406326181" />
                    </node>
                    <node concept="11gdke" id="iW" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                      <uo k="s:originTrace" v="n:1886838559406326181" />
                    </node>
                    <node concept="11gdke" id="iX" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec81a5L" />
                      <uo k="s:originTrace" v="n:1886838559406326181" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iY" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="2OqwBi" id="j0" role="2Oq$k0">
              <node concept="2OqwBi" id="j2" role="2Oq$k0">
                <node concept="2OqwBi" id="j4" role="2Oq$k0">
                  <node concept="2OqwBi" id="j6" role="2Oq$k0">
                    <node concept="37vLTw" id="j8" role="2Oq$k0">
                      <ref role="3cqZAo" node="i5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="j9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ja" role="37wK5m">
                        <property role="Xl_RC" value="category" />
                      </node>
                      <node concept="11gdke" id="jb" role="37wK5m">
                        <property role="11gdj1" value="1a2f65ac41ec81b0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="jc" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                    </node>
                    <node concept="11gdke" id="jd" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                    </node>
                    <node concept="11gdke" id="je" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8176L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="jf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="j3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jg" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3cqZAk">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="b" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hU" role="1B3o_S" />
      <node concept="3uibUv" id="hV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCategory" />
      <node concept="3clFbS" id="jk" role="3clF47">
        <node concept="3cpWs8" id="jn" role="3cqZAp">
          <node concept="3cpWsn" id="ju" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jw" role="33vP2m">
              <node concept="1pGfFk" id="jx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jy" role="37wK5m">
                  <property role="Xl_RC" value="fin" />
                </node>
                <node concept="Xl_RD" id="jz" role="37wK5m">
                  <property role="Xl_RC" value="Category" />
                </node>
                <node concept="11gdke" id="j$" role="37wK5m">
                  <property role="11gdj1" value="c753178557a44307L" />
                </node>
                <node concept="11gdke" id="j_" role="37wK5m">
                  <property role="11gdj1" value="85796e2161aea2b8L" />
                </node>
                <node concept="11gdke" id="jA" role="37wK5m">
                  <property role="11gdj1" value="1a2f65ac41ec8176L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jE" role="37wK5m" />
              <node concept="3clFbT" id="jF" role="37wK5m" />
              <node concept="3clFbT" id="jG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="jK" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="jL" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="jM" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jQ" role="37wK5m">
                <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="2OqwBi" id="jW" role="2Oq$k0">
              <node concept="2OqwBi" id="jY" role="2Oq$k0">
                <node concept="2OqwBi" id="k0" role="2Oq$k0">
                  <node concept="37vLTw" id="k2" role="2Oq$k0">
                    <ref role="3cqZAo" node="ju" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k4" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="k5" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8178L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k7" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326136" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3cqZAk">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jl" role="1B3o_S" />
      <node concept="3uibUv" id="jm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ea" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFinanceApp" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs8" id="ke" role="3cqZAp">
          <node concept="3cpWsn" id="kr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ks" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kt" role="33vP2m">
              <node concept="1pGfFk" id="ku" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="fin" />
                </node>
                <node concept="Xl_RD" id="kw" role="37wK5m">
                  <property role="Xl_RC" value="FinanceApp" />
                </node>
                <node concept="11gdke" id="kx" role="37wK5m">
                  <property role="11gdj1" value="c753178557a44307L" />
                </node>
                <node concept="11gdke" id="ky" role="37wK5m">
                  <property role="11gdj1" value="85796e2161aea2b8L" />
                </node>
                <node concept="11gdke" id="kz" role="37wK5m">
                  <property role="11gdj1" value="1a2f65ac41ec8157L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kB" role="37wK5m" />
              <node concept="3clFbT" id="kC" role="37wK5m" />
              <node concept="3clFbT" id="kD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kH" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kI" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="kJ" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kN" role="37wK5m">
                <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="2OqwBi" id="kT" role="2Oq$k0">
              <node concept="2OqwBi" id="kV" role="2Oq$k0">
                <node concept="2OqwBi" id="kX" role="2Oq$k0">
                  <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="l1" role="2Oq$k0">
                      <node concept="2OqwBi" id="l3" role="2Oq$k0">
                        <node concept="37vLTw" id="l5" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l7" role="37wK5m">
                            <property role="Xl_RC" value="accounts" />
                          </node>
                          <node concept="11gdke" id="l8" role="37wK5m">
                            <property role="11gdj1" value="1a2f65ac41ec815dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="l9" role="37wK5m">
                          <property role="11gdj1" value="c753178557a44307L" />
                        </node>
                        <node concept="11gdke" id="la" role="37wK5m">
                          <property role="11gdj1" value="85796e2161aea2b8L" />
                        </node>
                        <node concept="11gdke" id="lb" role="37wK5m">
                          <property role="11gdj1" value="1a2f65ac41ec8162L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ld" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="le" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="2OqwBi" id="lh" role="2Oq$k0">
              <node concept="2OqwBi" id="lj" role="2Oq$k0">
                <node concept="2OqwBi" id="ll" role="2Oq$k0">
                  <node concept="2OqwBi" id="ln" role="2Oq$k0">
                    <node concept="2OqwBi" id="lp" role="2Oq$k0">
                      <node concept="2OqwBi" id="lr" role="2Oq$k0">
                        <node concept="37vLTw" id="lt" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lv" role="37wK5m">
                            <property role="Xl_RC" value="categories" />
                          </node>
                          <node concept="11gdke" id="lw" role="37wK5m">
                            <property role="11gdj1" value="1a2f65ac41ec8160L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ls" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lx" role="37wK5m">
                          <property role="11gdj1" value="c753178557a44307L" />
                        </node>
                        <node concept="11gdke" id="ly" role="37wK5m">
                          <property role="11gdj1" value="85796e2161aea2b8L" />
                        </node>
                        <node concept="11gdke" id="lz" role="37wK5m">
                          <property role="11gdj1" value="1a2f65ac41ec8176L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="l$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="l_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lB" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="2OqwBi" id="lD" role="2Oq$k0">
              <node concept="2OqwBi" id="lF" role="2Oq$k0">
                <node concept="2OqwBi" id="lH" role="2Oq$k0">
                  <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="lL" role="2Oq$k0">
                      <node concept="2OqwBi" id="lN" role="2Oq$k0">
                        <node concept="37vLTw" id="lP" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lR" role="37wK5m">
                            <property role="Xl_RC" value="transactions" />
                          </node>
                          <node concept="11gdke" id="lS" role="37wK5m">
                            <property role="11gdj1" value="1a2f65ac41ec81dcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lT" role="37wK5m">
                          <property role="11gdj1" value="c753178557a44307L" />
                        </node>
                        <node concept="11gdke" id="lU" role="37wK5m">
                          <property role="11gdj1" value="85796e2161aea2b8L" />
                        </node>
                        <node concept="11gdke" id="lV" role="37wK5m">
                          <property role="11gdj1" value="1a2f65ac41ec817aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lZ" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="2OqwBi" id="m1" role="2Oq$k0">
              <node concept="2OqwBi" id="m3" role="2Oq$k0">
                <node concept="2OqwBi" id="m5" role="2Oq$k0">
                  <node concept="2OqwBi" id="m7" role="2Oq$k0">
                    <node concept="2OqwBi" id="m9" role="2Oq$k0">
                      <node concept="2OqwBi" id="mb" role="2Oq$k0">
                        <node concept="37vLTw" id="md" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="me" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mf" role="37wK5m">
                            <property role="Xl_RC" value="budgets" />
                          </node>
                          <node concept="11gdke" id="mg" role="37wK5m">
                            <property role="11gdj1" value="1a2f65ac41ec81dfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mh" role="37wK5m">
                          <property role="11gdj1" value="c753178557a44307L" />
                        </node>
                        <node concept="11gdke" id="mi" role="37wK5m">
                          <property role="11gdj1" value="85796e2161aea2b8L" />
                        </node>
                        <node concept="11gdke" id="mj" role="37wK5m">
                          <property role="11gdj1" value="1a2f65ac41ec819cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ma" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ml" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mn" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="2OqwBi" id="mp" role="2Oq$k0">
              <node concept="2OqwBi" id="mr" role="2Oq$k0">
                <node concept="2OqwBi" id="mt" role="2Oq$k0">
                  <node concept="2OqwBi" id="mv" role="2Oq$k0">
                    <node concept="2OqwBi" id="mx" role="2Oq$k0">
                      <node concept="2OqwBi" id="mz" role="2Oq$k0">
                        <node concept="37vLTw" id="m_" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mB" role="37wK5m">
                            <property role="Xl_RC" value="reports" />
                          </node>
                          <node concept="11gdke" id="mC" role="37wK5m">
                            <property role="11gdj1" value="1a2f65ac41ec81e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mD" role="37wK5m">
                          <property role="11gdj1" value="c753178557a44307L" />
                        </node>
                        <node concept="11gdke" id="mE" role="37wK5m">
                          <property role="11gdj1" value="85796e2161aea2b8L" />
                        </node>
                        <node concept="11gdke" id="mF" role="37wK5m">
                          <property role="11gdj1" value="1a2f65ac41ec81bcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="my" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ms" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mJ" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="2OqwBi" id="mL" role="2Oq$k0">
              <node concept="2OqwBi" id="mN" role="2Oq$k0">
                <node concept="2OqwBi" id="mP" role="2Oq$k0">
                  <node concept="2OqwBi" id="mR" role="2Oq$k0">
                    <node concept="2OqwBi" id="mT" role="2Oq$k0">
                      <node concept="2OqwBi" id="mV" role="2Oq$k0">
                        <node concept="37vLTw" id="mX" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mZ" role="37wK5m">
                            <property role="Xl_RC" value="goals" />
                          </node>
                          <node concept="11gdke" id="n0" role="37wK5m">
                            <property role="11gdj1" value="1a2f65ac41ec81e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="n1" role="37wK5m">
                          <property role="11gdj1" value="c753178557a44307L" />
                        </node>
                        <node concept="11gdke" id="n2" role="37wK5m">
                          <property role="11gdj1" value="85796e2161aea2b8L" />
                        </node>
                        <node concept="11gdke" id="n3" role="37wK5m">
                          <property role="11gdj1" value="1a2f65ac41ec81b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="n5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="n6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n7" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326243" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="2OqwBi" id="n9" role="2Oq$k0">
              <node concept="2OqwBi" id="nb" role="2Oq$k0">
                <node concept="2OqwBi" id="nd" role="2Oq$k0">
                  <node concept="2OqwBi" id="nf" role="2Oq$k0">
                    <node concept="2OqwBi" id="nh" role="2Oq$k0">
                      <node concept="2OqwBi" id="nj" role="2Oq$k0">
                        <node concept="37vLTw" id="nl" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nn" role="37wK5m">
                            <property role="Xl_RC" value="rules" />
                          </node>
                          <node concept="11gdke" id="no" role="37wK5m">
                            <property role="11gdj1" value="1a2f65ac41ec81e5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="np" role="37wK5m">
                          <property role="11gdj1" value="c753178557a44307L" />
                        </node>
                        <node concept="11gdke" id="nq" role="37wK5m">
                          <property role="11gdj1" value="85796e2161aea2b8L" />
                        </node>
                        <node concept="11gdke" id="nr" role="37wK5m">
                          <property role="11gdj1" value="1a2f65ac41ec81cfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ni" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ns" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ng" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ne" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nv" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3cqZAk">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kc" role="1B3o_S" />
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGoal" />
      <node concept="3clFbS" id="nz" role="3clF47">
        <node concept="3cpWs8" id="nA" role="3cqZAp">
          <node concept="3cpWsn" id="nJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nL" role="33vP2m">
              <node concept="1pGfFk" id="nM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="fin" />
                </node>
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="Goal" />
                </node>
                <node concept="11gdke" id="nP" role="37wK5m">
                  <property role="11gdj1" value="c753178557a44307L" />
                </node>
                <node concept="11gdke" id="nQ" role="37wK5m">
                  <property role="11gdj1" value="85796e2161aea2b8L" />
                </node>
                <node concept="11gdke" id="nR" role="37wK5m">
                  <property role="11gdj1" value="1a2f65ac41ec81b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nV" role="37wK5m" />
              <node concept="3clFbT" id="nW" role="37wK5m" />
              <node concept="3clFbT" id="nX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="o1" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="o2" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="o3" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326195" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ob" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="2OqwBi" id="od" role="2Oq$k0">
              <node concept="2OqwBi" id="of" role="2Oq$k0">
                <node concept="2OqwBi" id="oh" role="2Oq$k0">
                  <node concept="37vLTw" id="oj" role="2Oq$k0">
                    <ref role="3cqZAo" node="nJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ok" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ol" role="37wK5m">
                      <property role="Xl_RC" value="targetAmount" />
                    </node>
                    <node concept="11gdke" id="om" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec81b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="on" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="og" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oo" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="2OqwBi" id="oq" role="2Oq$k0">
              <node concept="2OqwBi" id="os" role="2Oq$k0">
                <node concept="2OqwBi" id="ou" role="2Oq$k0">
                  <node concept="37vLTw" id="ow" role="2Oq$k0">
                    <ref role="3cqZAo" node="nJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ox" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oy" role="37wK5m">
                      <property role="Xl_RC" value="deadline" />
                    </node>
                    <node concept="11gdke" id="oz" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec81b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ov" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ot" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326199" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <node concept="2OqwBi" id="oB" role="2Oq$k0">
              <node concept="2OqwBi" id="oD" role="2Oq$k0">
                <node concept="2OqwBi" id="oF" role="2Oq$k0">
                  <node concept="2OqwBi" id="oH" role="2Oq$k0">
                    <node concept="37vLTw" id="oJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="nJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oL" role="37wK5m">
                        <property role="Xl_RC" value="account" />
                      </node>
                      <node concept="11gdke" id="oM" role="37wK5m">
                        <property role="11gdj1" value="1a2f65ac41ec81baL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="oN" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                    </node>
                    <node concept="11gdke" id="oO" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                    </node>
                    <node concept="11gdke" id="oP" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8162L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oR" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3cqZAk">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n$" role="1B3o_S" />
      <node concept="3uibUv" id="n_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ec" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReport" />
      <node concept="3clFbS" id="oV" role="3clF47">
        <node concept="3cpWs8" id="oY" role="3cqZAp">
          <node concept="3cpWsn" id="p6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p8" role="33vP2m">
              <node concept="1pGfFk" id="p9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pa" role="37wK5m">
                  <property role="Xl_RC" value="fin" />
                </node>
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="Report" />
                </node>
                <node concept="11gdke" id="pc" role="37wK5m">
                  <property role="11gdj1" value="c753178557a44307L" />
                </node>
                <node concept="11gdke" id="pd" role="37wK5m">
                  <property role="11gdj1" value="85796e2161aea2b8L" />
                </node>
                <node concept="11gdke" id="pe" role="37wK5m">
                  <property role="11gdj1" value="1a2f65ac41ec81bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pi" role="37wK5m" />
              <node concept="3clFbT" id="pj" role="37wK5m" />
              <node concept="3clFbT" id="pk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="po" role="37wK5m">
                <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ps" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="2OqwBi" id="pu" role="2Oq$k0">
              <node concept="2OqwBi" id="pw" role="2Oq$k0">
                <node concept="2OqwBi" id="py" role="2Oq$k0">
                  <node concept="37vLTw" id="p$" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="p_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pA" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="pB" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec81c0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1886838559406326209" />
                    <node concept="11gdke" id="pD" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                      <uo k="s:originTrace" v="n:1886838559406326209" />
                    </node>
                    <node concept="11gdke" id="pE" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                      <uo k="s:originTrace" v="n:1886838559406326209" />
                    </node>
                    <node concept="11gdke" id="pF" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec81c1L" />
                      <uo k="s:originTrace" v="n:1886838559406326209" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="px" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pG" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326208" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="2OqwBi" id="pI" role="2Oq$k0">
              <node concept="2OqwBi" id="pK" role="2Oq$k0">
                <node concept="2OqwBi" id="pM" role="2Oq$k0">
                  <node concept="2OqwBi" id="pO" role="2Oq$k0">
                    <node concept="37vLTw" id="pQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="p6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pS" role="37wK5m">
                        <property role="Xl_RC" value="account" />
                      </node>
                      <node concept="11gdke" id="pT" role="37wK5m">
                        <property role="11gdj1" value="1a2f65ac41ec81caL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="pU" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                    </node>
                    <node concept="11gdke" id="pV" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                    </node>
                    <node concept="11gdke" id="pW" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8162L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pY" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="2OqwBi" id="q0" role="2Oq$k0">
              <node concept="2OqwBi" id="q2" role="2Oq$k0">
                <node concept="2OqwBi" id="q4" role="2Oq$k0">
                  <node concept="2OqwBi" id="q6" role="2Oq$k0">
                    <node concept="37vLTw" id="q8" role="2Oq$k0">
                      <ref role="3cqZAo" node="p6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="q9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qa" role="37wK5m">
                        <property role="Xl_RC" value="category" />
                      </node>
                      <node concept="11gdke" id="qb" role="37wK5m">
                        <property role="11gdj1" value="1a2f65ac41ec81ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="qc" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                    </node>
                    <node concept="11gdke" id="qd" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                    </node>
                    <node concept="11gdke" id="qe" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8176L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qg" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3cqZAk">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oW" role="1B3o_S" />
      <node concept="3uibUv" id="oX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ed" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRule" />
      <node concept="3clFbS" id="qk" role="3clF47">
        <node concept="3cpWs8" id="qn" role="3cqZAp">
          <node concept="3cpWsn" id="qx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qz" role="33vP2m">
              <node concept="1pGfFk" id="q$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q_" role="37wK5m">
                  <property role="Xl_RC" value="fin" />
                </node>
                <node concept="Xl_RD" id="qA" role="37wK5m">
                  <property role="Xl_RC" value="Rule" />
                </node>
                <node concept="11gdke" id="qB" role="37wK5m">
                  <property role="11gdj1" value="c753178557a44307L" />
                </node>
                <node concept="11gdke" id="qC" role="37wK5m">
                  <property role="11gdj1" value="85796e2161aea2b8L" />
                </node>
                <node concept="11gdke" id="qD" role="37wK5m">
                  <property role="11gdj1" value="1a2f65ac41ec81cfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qH" role="37wK5m" />
              <node concept="3clFbT" id="qI" role="37wK5m" />
              <node concept="3clFbT" id="qJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qN" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="qO" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="qP" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="2OqwBi" id="qZ" role="2Oq$k0">
              <node concept="2OqwBi" id="r1" role="2Oq$k0">
                <node concept="2OqwBi" id="r3" role="2Oq$k0">
                  <node concept="37vLTw" id="r5" role="2Oq$k0">
                    <ref role="3cqZAo" node="qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="r6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="r7" role="37wK5m">
                      <property role="Xl_RC" value="condition" />
                    </node>
                    <node concept="11gdke" id="r8" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec81d4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="r9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ra" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="2OqwBi" id="rc" role="2Oq$k0">
              <node concept="2OqwBi" id="re" role="2Oq$k0">
                <node concept="2OqwBi" id="rg" role="2Oq$k0">
                  <node concept="37vLTw" id="ri" role="2Oq$k0">
                    <ref role="3cqZAo" node="qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rk" role="37wK5m">
                      <property role="Xl_RC" value="action" />
                    </node>
                    <node concept="11gdke" id="rl" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec81d5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rn" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="2OqwBi" id="rp" role="2Oq$k0">
              <node concept="2OqwBi" id="rr" role="2Oq$k0">
                <node concept="2OqwBi" id="rt" role="2Oq$k0">
                  <node concept="2OqwBi" id="rv" role="2Oq$k0">
                    <node concept="37vLTw" id="rx" role="2Oq$k0">
                      <ref role="3cqZAo" node="qx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ry" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rz" role="37wK5m">
                        <property role="Xl_RC" value="account" />
                      </node>
                      <node concept="11gdke" id="r$" role="37wK5m">
                        <property role="11gdj1" value="1a2f65ac41ec81d8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="r_" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                    </node>
                    <node concept="11gdke" id="rA" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                    </node>
                    <node concept="11gdke" id="rB" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8162L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ru" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="rC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rD" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="2OqwBi" id="rF" role="2Oq$k0">
              <node concept="2OqwBi" id="rH" role="2Oq$k0">
                <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="rL" role="2Oq$k0">
                    <node concept="37vLTw" id="rN" role="2Oq$k0">
                      <ref role="3cqZAo" node="qx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rP" role="37wK5m">
                        <property role="Xl_RC" value="category" />
                      </node>
                      <node concept="11gdke" id="rQ" role="37wK5m">
                        <property role="11gdj1" value="1a2f65ac41ec81daL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="rR" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                    </node>
                    <node concept="11gdke" id="rS" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                    </node>
                    <node concept="11gdke" id="rT" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8176L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="rU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rV" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326234" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3cqZAk">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="qx" resolve="b" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ql" role="1B3o_S" />
      <node concept="3uibUv" id="qm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ee" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransaction" />
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="3cpWs8" id="s2" role="3cqZAp">
          <node concept="3cpWsn" id="se" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sg" role="33vP2m">
              <node concept="1pGfFk" id="sh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="si" role="37wK5m">
                  <property role="Xl_RC" value="fin" />
                </node>
                <node concept="Xl_RD" id="sj" role="37wK5m">
                  <property role="Xl_RC" value="Transaction" />
                </node>
                <node concept="11gdke" id="sk" role="37wK5m">
                  <property role="11gdj1" value="c753178557a44307L" />
                </node>
                <node concept="11gdke" id="sl" role="37wK5m">
                  <property role="11gdj1" value="85796e2161aea2b8L" />
                </node>
                <node concept="11gdke" id="sm" role="37wK5m">
                  <property role="11gdj1" value="1a2f65ac41ec817aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sq" role="37wK5m" />
              <node concept="3clFbT" id="sr" role="37wK5m" />
              <node concept="3clFbT" id="ss" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s4" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="sw" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="sx" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="sy" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sA" role="37wK5m">
                <property role="Xl_RC" value="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)/1886838559406326138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="2OqwBi" id="sG" role="2Oq$k0">
              <node concept="2OqwBi" id="sI" role="2Oq$k0">
                <node concept="2OqwBi" id="sK" role="2Oq$k0">
                  <node concept="37vLTw" id="sM" role="2Oq$k0">
                    <ref role="3cqZAo" node="se" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sO" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="sP" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec817cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1886838559406326153" />
                    <node concept="11gdke" id="sR" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                      <uo k="s:originTrace" v="n:1886838559406326153" />
                    </node>
                    <node concept="11gdke" id="sS" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                      <uo k="s:originTrace" v="n:1886838559406326153" />
                    </node>
                    <node concept="11gdke" id="sT" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8189L" />
                      <uo k="s:originTrace" v="n:1886838559406326153" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sU" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="2OqwBi" id="sW" role="2Oq$k0">
              <node concept="2OqwBi" id="sY" role="2Oq$k0">
                <node concept="2OqwBi" id="t0" role="2Oq$k0">
                  <node concept="37vLTw" id="t2" role="2Oq$k0">
                    <ref role="3cqZAo" node="se" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t4" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="11gdke" id="t5" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec817eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="t6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="2OqwBi" id="t9" role="2Oq$k0">
              <node concept="2OqwBi" id="tb" role="2Oq$k0">
                <node concept="2OqwBi" id="td" role="2Oq$k0">
                  <node concept="37vLTw" id="tf" role="2Oq$k0">
                    <ref role="3cqZAo" node="se" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="th" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="11gdke" id="ti" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8180L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="te" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tk" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326144" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <node concept="2OqwBi" id="tm" role="2Oq$k0">
              <node concept="2OqwBi" id="to" role="2Oq$k0">
                <node concept="2OqwBi" id="tq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ts" role="2Oq$k0">
                    <node concept="37vLTw" id="tu" role="2Oq$k0">
                      <ref role="3cqZAo" node="se" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tw" role="37wK5m">
                        <property role="Xl_RC" value="fromAccount" />
                      </node>
                      <node concept="11gdke" id="tx" role="37wK5m">
                        <property role="11gdj1" value="1a2f65ac41ec8191L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ty" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                    </node>
                    <node concept="11gdke" id="tz" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                    </node>
                    <node concept="11gdke" id="t$" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8162L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="t_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tA" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326161" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="2OqwBi" id="tC" role="2Oq$k0">
              <node concept="2OqwBi" id="tE" role="2Oq$k0">
                <node concept="2OqwBi" id="tG" role="2Oq$k0">
                  <node concept="2OqwBi" id="tI" role="2Oq$k0">
                    <node concept="37vLTw" id="tK" role="2Oq$k0">
                      <ref role="3cqZAo" node="se" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tM" role="37wK5m">
                        <property role="Xl_RC" value="toAccount" />
                      </node>
                      <node concept="11gdke" id="tN" role="37wK5m">
                        <property role="11gdj1" value="1a2f65ac41ec8192L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="tO" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                    </node>
                    <node concept="11gdke" id="tP" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                    </node>
                    <node concept="11gdke" id="tQ" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8162L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326162" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="2OqwBi" id="tU" role="2Oq$k0">
              <node concept="2OqwBi" id="tW" role="2Oq$k0">
                <node concept="2OqwBi" id="tY" role="2Oq$k0">
                  <node concept="2OqwBi" id="u0" role="2Oq$k0">
                    <node concept="37vLTw" id="u2" role="2Oq$k0">
                      <ref role="3cqZAo" node="se" resolve="b" />
                    </node>
                    <node concept="liA8E" id="u3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="u4" role="37wK5m">
                        <property role="Xl_RC" value="category" />
                      </node>
                      <node concept="11gdke" id="u5" role="37wK5m">
                        <property role="11gdj1" value="1a2f65ac41ec8194L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="u6" role="37wK5m">
                      <property role="11gdj1" value="c753178557a44307L" />
                    </node>
                    <node concept="11gdke" id="u7" role="37wK5m">
                      <property role="11gdj1" value="85796e2161aea2b8L" />
                    </node>
                    <node concept="11gdke" id="u8" role="37wK5m">
                      <property role="11gdj1" value="1a2f65ac41ec8176L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="u9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ua" role="37wK5m">
                  <property role="Xl_RC" value="1886838559406326164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3cqZAk">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s0" role="1B3o_S" />
      <node concept="3uibUv" id="s1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

