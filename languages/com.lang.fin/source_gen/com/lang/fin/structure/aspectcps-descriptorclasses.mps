<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f41a996(checkpoints/com.lang.fin.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="b01t" ref="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)" />
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
              <ref role="3uigEE" node="dK" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="dK" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="eb" resolve="internalIndex" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9080050094054869539" />
                        <node concept="Xl_RD" id="1b" role="37wK5m">
                          <property role="Xl_RC" value="Account" />
                          <uo k="s:originTrace" v="n:9080050094054869539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1c" role="3clFbG">
                      <node concept="2OqwBi" id="1d" role="37vLTx">
                        <node concept="37vLTw" id="1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Account" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1h" role="3uHU7w" />
                  <node concept="37vLTw" id="1i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Account" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Account" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bO" resolve="Account" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1k" role="3Kbo56">
              <node concept="3clFbJ" id="1m" role="3cqZAp">
                <node concept="3clFbS" id="1o" role="3clFbx">
                  <node concept="3cpWs8" id="1q" role="3cqZAp">
                    <node concept="3cpWsn" id="1t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1v" role="33vP2m">
                        <node concept="1pGfFk" id="1w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9080050094054869574" />
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="Budget" />
                          <uo k="s:originTrace" v="n:9080050094054869574" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="37vLTI" id="1_" role="3clFbG">
                      <node concept="2OqwBi" id="1A" role="37vLTx">
                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1B" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Budget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1p" role="3clFbw">
                  <node concept="10Nm6u" id="1E" role="3uHU7w" />
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Budget" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="37vLTw" id="1G" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Budget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1l" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bP" resolve="Budget" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1H" role="3Kbo56">
              <node concept="3clFbJ" id="1J" role="3cqZAp">
                <node concept="3clFbS" id="1L" role="3clFbx">
                  <node concept="3cpWs8" id="1N" role="3cqZAp">
                    <node concept="3cpWsn" id="1Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1S" role="33vP2m">
                        <node concept="1pGfFk" id="1T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="2OqwBi" id="1U" role="3clFbG">
                      <node concept="37vLTw" id="1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9080050094054869551" />
                        <node concept="Xl_RD" id="1X" role="37wK5m">
                          <property role="Xl_RC" value="Category" />
                          <uo k="s:originTrace" v="n:9080050094054869551" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="37vLTI" id="1Y" role="3clFbG">
                      <node concept="2OqwBi" id="1Z" role="37vLTx">
                        <node concept="37vLTw" id="21" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="22" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="20" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Category" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1M" role="3clFbw">
                  <node concept="10Nm6u" id="23" role="3uHU7w" />
                  <node concept="37vLTw" id="24" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Category" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="37vLTw" id="25" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Category" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1I" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bQ" resolve="Category" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="26" role="3Kbo56">
              <node concept="3clFbJ" id="28" role="3cqZAp">
                <node concept="3clFbS" id="2a" role="3clFbx">
                  <node concept="3cpWs8" id="2c" role="3cqZAp">
                    <node concept="3cpWsn" id="2f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2h" role="33vP2m">
                        <node concept="1pGfFk" id="2i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="2OqwBi" id="2j" role="3clFbG">
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51080028850953240" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="37vLTI" id="2m" role="3clFbG">
                      <node concept="2OqwBi" id="2n" role="37vLTx">
                        <node concept="37vLTw" id="2p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2o" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_FinanceApp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2b" role="3clFbw">
                  <node concept="10Nm6u" id="2r" role="3uHU7w" />
                  <node concept="37vLTw" id="2s" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_FinanceApp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="37vLTw" id="2t" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_FinanceApp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="27" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bR" resolve="FinanceApp" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2u" role="3Kbo56">
              <node concept="3clFbJ" id="2w" role="3cqZAp">
                <node concept="3clFbS" id="2y" role="3clFbx">
                  <node concept="3cpWs8" id="2$" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9080050094054869583" />
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="Goal" />
                          <uo k="s:originTrace" v="n:9080050094054869583" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2J" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="37vLTx">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Goal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2z" role="3clFbw">
                  <node concept="10Nm6u" id="2O" role="3uHU7w" />
                  <node concept="37vLTw" id="2P" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Goal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="37vLTw" id="2Q" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Goal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2v" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bS" resolve="Goal" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9080050094054869596" />
                        <node concept="Xl_RD" id="37" role="37wK5m">
                          <property role="Xl_RC" value="Report" />
                          <uo k="s:originTrace" v="n:9080050094054869596" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Report" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Report" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Report" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bT" resolve="Report" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <node concept="3clFbJ" id="3i" role="3cqZAp">
                <node concept="3clFbS" id="3k" role="3clFbx">
                  <node concept="3cpWs8" id="3m" role="3cqZAp">
                    <node concept="3cpWsn" id="3p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3r" role="33vP2m">
                        <node concept="1pGfFk" id="3s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="2OqwBi" id="3t" role="3clFbG">
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9080050094054869607" />
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="Rule" />
                          <uo k="s:originTrace" v="n:9080050094054869607" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Rule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Rule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bU" resolve="Rule" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3D" role="3Kbo56">
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <node concept="3clFbS" id="3H" role="3clFbx">
                  <node concept="3cpWs8" id="3J" role="3cqZAp">
                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="33vP2m">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q" role="3clFbG">
                      <node concept="37vLTw" id="3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9080050094054869554" />
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="Transaction" />
                          <uo k="s:originTrace" v="n:9080050094054869554" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="37vLTI" id="3U" role="3clFbG">
                      <node concept="2OqwBi" id="3V" role="37vLTx">
                        <node concept="37vLTw" id="3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3W" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Transaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3I" role="3clFbw">
                  <node concept="10Nm6u" id="3Z" role="3uHU7w" />
                  <node concept="37vLTw" id="40" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Transaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="37vLTw" id="41" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Transaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3E" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bV" resolve="Transaction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="42" role="3cqZAk" />
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
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="EnumerationDescriptor_BudgetPeriodType" />
    <uo k="s:originTrace" v="n:9080050094054869523" />
    <node concept="2tJIrI" id="44" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869523" />
    </node>
    <node concept="3clFbW" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="XkiVB" id="4r" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="11gdke" id="4s" role="37wK5m">
            <property role="11gdj1" value="d98c583388c34391L" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="11gdke" id="4t" role="37wK5m">
            <property role="11gdj1" value="9525d7b106fd1bcbL" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="11gdke" id="4u" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a13L" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="BudgetPeriodType" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869523" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869523" />
    </node>
    <node concept="312cEg" id="47" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DAILY_0" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm6S6" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="4y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="2ShNRf" id="4z" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="1pGfFk" id="4$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="Xl_RD" id="4_" role="37wK5m">
            <property role="Xl_RC" value="DAILY" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="4A" role="37wK5m">
            <property role="Xl_RC" value="DAILY" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="11gdke" id="4B" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a14L" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="4C" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869524" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="48" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WEEKLY_0" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm6S6" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="4E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="2ShNRf" id="4F" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="1pGfFk" id="4G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="Xl_RD" id="4H" role="37wK5m">
            <property role="Xl_RC" value="WEEKLY" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="4I" role="37wK5m">
            <property role="Xl_RC" value="WEEKLY" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="11gdke" id="4J" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a16L" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="4K" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869526" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MONTHLY_0" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm6S6" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="4M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="2ShNRf" id="4N" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="1pGfFk" id="4O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="Xl_RD" id="4P" role="37wK5m">
            <property role="Xl_RC" value="MONTHLY" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="4Q" role="37wK5m">
            <property role="Xl_RC" value="MONTHLY" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="11gdke" id="4R" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a18L" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="4S" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869528" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_YEARLY_0" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm6S6" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="4U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="2ShNRf" id="4V" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="1pGfFk" id="4W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="Xl_RD" id="4X" role="37wK5m">
            <property role="Xl_RC" value="YEARLY" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="4Y" role="37wK5m">
            <property role="Xl_RC" value="YEARLY" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="11gdke" id="4Z" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a1aL" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="Xl_RD" id="50" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869530" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4b" role="1B3o_S">
      <uo k="s:originTrace" v="n:9080050094054869523" />
    </node>
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869523" />
    </node>
    <node concept="312cEg" id="4e" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm6S6" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="52" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="2YIFZM" id="53" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="11gdke" id="54" role="37wK5m">
          <property role="11gdj1" value="d98c583388c34391L" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
        <node concept="11gdke" id="55" role="37wK5m">
          <property role="11gdj1" value="9525d7b106fd1bcbL" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
        <node concept="11gdke" id="56" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a13L" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
        <node concept="11gdke" id="57" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a14L" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
        <node concept="11gdke" id="58" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a16L" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
        <node concept="11gdke" id="59" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a18L" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
        <node concept="11gdke" id="5a" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a1aL" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4f" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm6S6" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="5c" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="3uibUv" id="5e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
      </node>
      <node concept="2ShNRf" id="5d" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="1pGfFk" id="5f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="37vLTw" id="5g" role="37wK5m">
            <ref role="3cqZAo" node="4e" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="37vLTw" id="5h" role="37wK5m">
            <ref role="3cqZAo" node="47" resolve="myMember_DAILY_0" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="37vLTw" id="5i" role="37wK5m">
            <ref role="3cqZAo" node="48" resolve="myMember_WEEKLY_0" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="37vLTw" id="5j" role="37wK5m">
            <ref role="3cqZAo" node="49" resolve="myMember_MONTHLY_0" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="37vLTw" id="5k" role="37wK5m">
            <ref role="3cqZAo" node="4a" resolve="myMember_YEARLY_0" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4g" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869523" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="2AHcQZ" id="5m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="10Nm6u" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869523" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="2AHcQZ" id="5t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="37vLTw" id="5z" role="3cqZAk">
            <ref role="3cqZAo" node="4f" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869523" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="2AHcQZ" id="5_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="5A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
        <node concept="2AHcQZ" id="5F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="3clFbJ" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="3clFbS" id="5J" role="3clFbx">
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="3cpWs6" id="5L" role="3cqZAp">
              <uo k="s:originTrace" v="n:9080050094054869523" />
              <node concept="10Nm6u" id="5M" role="3cqZAk">
                <uo k="s:originTrace" v="n:9080050094054869523" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5K" role="3clFbw">
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="10Nm6u" id="5N" role="3uHU7w">
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
            <node concept="37vLTw" id="5O" role="3uHU7B">
              <ref role="3cqZAo" node="5B" resolve="memberName" />
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="37vLTw" id="5P" role="3KbGdf">
            <ref role="3cqZAo" node="5B" resolve="memberName" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
          <node concept="3KbdKl" id="5Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="Xl_RD" id="5U" role="3Kbmr1">
              <property role="Xl_RC" value="DAILY" />
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
            <node concept="3clFbS" id="5V" role="3Kbo56">
              <uo k="s:originTrace" v="n:9080050094054869523" />
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <uo k="s:originTrace" v="n:9080050094054869523" />
                <node concept="37vLTw" id="5X" role="3cqZAk">
                  <ref role="3cqZAo" node="47" resolve="myMember_DAILY_0" />
                  <uo k="s:originTrace" v="n:9080050094054869523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5R" role="3KbHQx">
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="Xl_RD" id="5Y" role="3Kbmr1">
              <property role="Xl_RC" value="WEEKLY" />
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <uo k="s:originTrace" v="n:9080050094054869523" />
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <uo k="s:originTrace" v="n:9080050094054869523" />
                <node concept="37vLTw" id="61" role="3cqZAk">
                  <ref role="3cqZAo" node="48" resolve="myMember_WEEKLY_0" />
                  <uo k="s:originTrace" v="n:9080050094054869523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5S" role="3KbHQx">
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="Xl_RD" id="62" role="3Kbmr1">
              <property role="Xl_RC" value="MONTHLY" />
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
            <node concept="3clFbS" id="63" role="3Kbo56">
              <uo k="s:originTrace" v="n:9080050094054869523" />
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <uo k="s:originTrace" v="n:9080050094054869523" />
                <node concept="37vLTw" id="65" role="3cqZAk">
                  <ref role="3cqZAo" node="49" resolve="myMember_MONTHLY_0" />
                  <uo k="s:originTrace" v="n:9080050094054869523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5T" role="3KbHQx">
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="Xl_RD" id="66" role="3Kbmr1">
              <property role="Xl_RC" value="YEARLY" />
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
            <node concept="3clFbS" id="67" role="3Kbo56">
              <uo k="s:originTrace" v="n:9080050094054869523" />
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <uo k="s:originTrace" v="n:9080050094054869523" />
                <node concept="37vLTw" id="69" role="3cqZAk">
                  <ref role="3cqZAo" node="4a" resolve="myMember_YEARLY_0" />
                  <uo k="s:originTrace" v="n:9080050094054869523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="10Nm6u" id="6a" role="3cqZAk">
            <uo k="s:originTrace" v="n:9080050094054869523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869523" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9080050094054869523" />
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="3uibUv" id="6d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="3cpWsb" id="6h" role="1tU5fm">
          <uo k="s:originTrace" v="n:9080050094054869523" />
        </node>
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869523" />
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="10Oyi0" id="6m" role="1tU5fm">
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
            <node concept="2OqwBi" id="6n" role="33vP2m">
              <uo k="s:originTrace" v="n:9080050094054869523" />
              <node concept="37vLTw" id="6o" role="2Oq$k0">
                <ref role="3cqZAo" node="4e" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9080050094054869523" />
              </node>
              <node concept="liA8E" id="6p" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:9080050094054869523" />
                <node concept="37vLTw" id="6q" role="37wK5m">
                  <ref role="3cqZAo" node="6e" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9080050094054869523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="3clFbS" id="6r" role="3clFbx">
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="3cpWs6" id="6t" role="3cqZAp">
              <uo k="s:originTrace" v="n:9080050094054869523" />
              <node concept="10Nm6u" id="6u" role="3cqZAk">
                <uo k="s:originTrace" v="n:9080050094054869523" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6s" role="3clFbw">
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="3cmrfG" id="6v" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
            <node concept="37vLTw" id="6w" role="3uHU7B">
              <ref role="3cqZAo" node="6l" resolve="index" />
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869523" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:9080050094054869523" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9080050094054869523" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:9080050094054869523" />
              <node concept="37vLTw" id="6$" role="37wK5m">
                <ref role="3cqZAo" node="6l" resolve="index" />
                <uo k="s:originTrace" v="n:9080050094054869523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6_">
    <property role="TrG5h" value="EnumerationDescriptor_IncomeExpenseType" />
    <uo k="s:originTrace" v="n:9080050094054869515" />
    <node concept="2tJIrI" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869515" />
    </node>
    <node concept="3clFbW" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869515" />
      <node concept="3cqZAl" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="XkiVB" id="6V" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="11gdke" id="6W" role="37wK5m">
            <property role="11gdj1" value="d98c583388c34391L" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="11gdke" id="6X" role="37wK5m">
            <property role="11gdj1" value="9525d7b106fd1bcbL" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="11gdke" id="6Y" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a0bL" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="Xl_RD" id="6Z" role="37wK5m">
            <property role="Xl_RC" value="IncomeExpenseType" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869515" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869515" />
    </node>
    <node concept="312cEg" id="6D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_INCOME_0" />
      <uo k="s:originTrace" v="n:9080050094054869515" />
      <node concept="3Tm6S6" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3uibUv" id="72" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="2ShNRf" id="73" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="1pGfFk" id="74" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="Xl_RD" id="75" role="37wK5m">
            <property role="Xl_RC" value="INCOME" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="Xl_RD" id="76" role="37wK5m">
            <property role="Xl_RC" value="INCOME" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="11gdke" id="77" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a0cL" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="Xl_RD" id="78" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869516" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXPENSE_0" />
      <uo k="s:originTrace" v="n:9080050094054869515" />
      <node concept="3Tm6S6" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3uibUv" id="7a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="2ShNRf" id="7b" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="1pGfFk" id="7c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="Xl_RD" id="7d" role="37wK5m">
            <property role="Xl_RC" value="EXPENSE" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="EXPENSE" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="11gdke" id="7f" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a11L" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="Xl_RD" id="7g" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869521" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6F" role="1B3o_S">
      <uo k="s:originTrace" v="n:9080050094054869515" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9080050094054869515" />
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869515" />
    </node>
    <node concept="312cEg" id="6I" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9080050094054869515" />
      <node concept="3Tm6S6" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3uibUv" id="7i" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="2YIFZM" id="7j" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="11gdke" id="7k" role="37wK5m">
          <property role="11gdj1" value="d98c583388c34391L" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
        <node concept="11gdke" id="7l" role="37wK5m">
          <property role="11gdj1" value="9525d7b106fd1bcbL" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
        <node concept="11gdke" id="7m" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a0bL" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
        <node concept="11gdke" id="7n" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a0cL" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
        <node concept="11gdke" id="7o" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a11L" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6J" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9080050094054869515" />
      <node concept="3Tm6S6" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3uibUv" id="7q" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="3uibUv" id="7s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
      </node>
      <node concept="2ShNRf" id="7r" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="1pGfFk" id="7t" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="37vLTw" id="7u" role="37wK5m">
            <ref role="3cqZAo" node="6I" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="37vLTw" id="7v" role="37wK5m">
            <ref role="3cqZAo" node="6D" resolve="myMember_INCOME_0" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="37vLTw" id="7w" role="37wK5m">
            <ref role="3cqZAo" node="6E" resolve="myMember_EXPENSE_0" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869515" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9080050094054869515" />
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="10Nm6u" id="7B" role="3clFbG">
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
    </node>
    <node concept="2tJIrI" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869515" />
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9080050094054869515" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="2AHcQZ" id="7D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="3uibUv" id="7H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="37vLTw" id="7J" role="3cqZAk">
            <ref role="3cqZAo" node="6J" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869515" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9080050094054869515" />
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="2AHcQZ" id="7L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
        <node concept="2AHcQZ" id="7R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="3clFbJ" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="3clFbS" id="7V" role="3clFbx">
            <uo k="s:originTrace" v="n:9080050094054869515" />
            <node concept="3cpWs6" id="7X" role="3cqZAp">
              <uo k="s:originTrace" v="n:9080050094054869515" />
              <node concept="10Nm6u" id="7Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:9080050094054869515" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7W" role="3clFbw">
            <uo k="s:originTrace" v="n:9080050094054869515" />
            <node concept="10Nm6u" id="7Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:9080050094054869515" />
            </node>
            <node concept="37vLTw" id="80" role="3uHU7B">
              <ref role="3cqZAo" node="7N" resolve="memberName" />
              <uo k="s:originTrace" v="n:9080050094054869515" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="37vLTw" id="81" role="3KbGdf">
            <ref role="3cqZAo" node="7N" resolve="memberName" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
          <node concept="3KbdKl" id="82" role="3KbHQx">
            <uo k="s:originTrace" v="n:9080050094054869515" />
            <node concept="Xl_RD" id="84" role="3Kbmr1">
              <property role="Xl_RC" value="INCOME" />
              <uo k="s:originTrace" v="n:9080050094054869515" />
            </node>
            <node concept="3clFbS" id="85" role="3Kbo56">
              <uo k="s:originTrace" v="n:9080050094054869515" />
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <uo k="s:originTrace" v="n:9080050094054869515" />
                <node concept="37vLTw" id="87" role="3cqZAk">
                  <ref role="3cqZAo" node="6D" resolve="myMember_INCOME_0" />
                  <uo k="s:originTrace" v="n:9080050094054869515" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="83" role="3KbHQx">
            <uo k="s:originTrace" v="n:9080050094054869515" />
            <node concept="Xl_RD" id="88" role="3Kbmr1">
              <property role="Xl_RC" value="EXPENSE" />
              <uo k="s:originTrace" v="n:9080050094054869515" />
            </node>
            <node concept="3clFbS" id="89" role="3Kbo56">
              <uo k="s:originTrace" v="n:9080050094054869515" />
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <uo k="s:originTrace" v="n:9080050094054869515" />
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="6E" resolve="myMember_EXPENSE_0" />
                  <uo k="s:originTrace" v="n:9080050094054869515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="10Nm6u" id="8c" role="3cqZAk">
            <uo k="s:originTrace" v="n:9080050094054869515" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869515" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9080050094054869515" />
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="2AHcQZ" id="8e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="3cpWsb" id="8j" role="1tU5fm">
          <uo k="s:originTrace" v="n:9080050094054869515" />
        </node>
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869515" />
        <node concept="3cpWs8" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="3cpWsn" id="8n" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9080050094054869515" />
            <node concept="10Oyi0" id="8o" role="1tU5fm">
              <uo k="s:originTrace" v="n:9080050094054869515" />
            </node>
            <node concept="2OqwBi" id="8p" role="33vP2m">
              <uo k="s:originTrace" v="n:9080050094054869515" />
              <node concept="37vLTw" id="8q" role="2Oq$k0">
                <ref role="3cqZAo" node="6I" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9080050094054869515" />
              </node>
              <node concept="liA8E" id="8r" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:9080050094054869515" />
                <node concept="37vLTw" id="8s" role="37wK5m">
                  <ref role="3cqZAo" node="8g" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9080050094054869515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="3clFbS" id="8t" role="3clFbx">
            <uo k="s:originTrace" v="n:9080050094054869515" />
            <node concept="3cpWs6" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:9080050094054869515" />
              <node concept="10Nm6u" id="8w" role="3cqZAk">
                <uo k="s:originTrace" v="n:9080050094054869515" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8u" role="3clFbw">
            <uo k="s:originTrace" v="n:9080050094054869515" />
            <node concept="3cmrfG" id="8x" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9080050094054869515" />
            </node>
            <node concept="37vLTw" id="8y" role="3uHU7B">
              <ref role="3cqZAo" node="8n" resolve="index" />
              <uo k="s:originTrace" v="n:9080050094054869515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869515" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:9080050094054869515" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9080050094054869515" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:9080050094054869515" />
              <node concept="37vLTw" id="8A" role="37wK5m">
                <ref role="3cqZAo" node="8n" resolve="index" />
                <uo k="s:originTrace" v="n:9080050094054869515" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869515" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8B">
    <property role="TrG5h" value="EnumerationDescriptor_ReportType" />
    <uo k="s:originTrace" v="n:9080050094054869531" />
    <node concept="2tJIrI" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869531" />
    </node>
    <node concept="3clFbW" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3cqZAl" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="XkiVB" id="8Y" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="11gdke" id="8Z" role="37wK5m">
            <property role="11gdj1" value="d98c583388c34391L" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="11gdke" id="90" role="37wK5m">
            <property role="11gdj1" value="9525d7b106fd1bcbL" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="11gdke" id="91" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a1bL" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="Xl_RD" id="92" role="37wK5m">
            <property role="Xl_RC" value="ReportType" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="Xl_RD" id="93" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869531" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869531" />
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SUMMARY_0" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3Tm6S6" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3uibUv" id="95" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="2ShNRf" id="96" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="1pGfFk" id="97" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="Xl_RD" id="98" role="37wK5m">
            <property role="Xl_RC" value="SUMMARY" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="Xl_RD" id="99" role="37wK5m">
            <property role="Xl_RC" value="SUMMARY" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="11gdke" id="9a" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a1cL" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="Xl_RD" id="9b" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869532" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CATEGORY_0" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3Tm6S6" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3uibUv" id="9d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="2ShNRf" id="9e" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="1pGfFk" id="9f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="Xl_RD" id="9g" role="37wK5m">
            <property role="Xl_RC" value="CATEGORY" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="Xl_RD" id="9h" role="37wK5m">
            <property role="Xl_RC" value="CATEGORY" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="11gdke" id="9i" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a1fL" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="Xl_RD" id="9j" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869535" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MONTHLY_0" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3Tm6S6" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3uibUv" id="9l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="2ShNRf" id="9m" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="1pGfFk" id="9n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="Xl_RD" id="9o" role="37wK5m">
            <property role="Xl_RC" value="MONTHLY" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="Xl_RD" id="9p" role="37wK5m">
            <property role="Xl_RC" value="MONTHLY" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="11gdke" id="9q" role="37wK5m">
            <property role="11gdj1" value="7e02d173cee48a21L" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="Xl_RD" id="9r" role="37wK5m">
            <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869537" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8I" role="1B3o_S">
      <uo k="s:originTrace" v="n:9080050094054869531" />
    </node>
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
    </node>
    <node concept="2tJIrI" id="8K" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869531" />
    </node>
    <node concept="312cEg" id="8L" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3Tm6S6" id="9s" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3uibUv" id="9t" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="2YIFZM" id="9u" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="11gdke" id="9v" role="37wK5m">
          <property role="11gdj1" value="d98c583388c34391L" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
        <node concept="11gdke" id="9w" role="37wK5m">
          <property role="11gdj1" value="9525d7b106fd1bcbL" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
        <node concept="11gdke" id="9x" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a1bL" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
        <node concept="11gdke" id="9y" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a1cL" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
        <node concept="11gdke" id="9z" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a1fL" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
        <node concept="11gdke" id="9$" role="37wK5m">
          <property role="11gdj1" value="7e02d173cee48a21L" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8M" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3Tm6S6" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3uibUv" id="9A" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="3uibUv" id="9C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
      </node>
      <node concept="2ShNRf" id="9B" role="33vP2m">
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="1pGfFk" id="9D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="37vLTw" id="9E" role="37wK5m">
            <ref role="3cqZAo" node="8L" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="37vLTw" id="9F" role="37wK5m">
            <ref role="3cqZAo" node="8F" resolve="myMember_SUMMARY_0" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="37vLTw" id="9G" role="37wK5m">
            <ref role="3cqZAo" node="8G" resolve="myMember_CATEGORY_0" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="37vLTw" id="9H" role="37wK5m">
            <ref role="3cqZAo" node="8H" resolve="myMember_MONTHLY_0" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8N" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869531" />
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="10Nm6u" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869531" />
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="3uibUv" id="9U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="3cpWs6" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="37vLTw" id="9W" role="3cqZAk">
            <ref role="3cqZAo" node="8M" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869531" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
        <node concept="2AHcQZ" id="a4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="3clFbJ" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="3clFbS" id="a8" role="3clFbx">
            <uo k="s:originTrace" v="n:9080050094054869531" />
            <node concept="3cpWs6" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:9080050094054869531" />
              <node concept="10Nm6u" id="ab" role="3cqZAk">
                <uo k="s:originTrace" v="n:9080050094054869531" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a9" role="3clFbw">
            <uo k="s:originTrace" v="n:9080050094054869531" />
            <node concept="10Nm6u" id="ac" role="3uHU7w">
              <uo k="s:originTrace" v="n:9080050094054869531" />
            </node>
            <node concept="37vLTw" id="ad" role="3uHU7B">
              <ref role="3cqZAo" node="a0" resolve="memberName" />
              <uo k="s:originTrace" v="n:9080050094054869531" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="37vLTw" id="ae" role="3KbGdf">
            <ref role="3cqZAo" node="a0" resolve="memberName" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
          <node concept="3KbdKl" id="af" role="3KbHQx">
            <uo k="s:originTrace" v="n:9080050094054869531" />
            <node concept="Xl_RD" id="ai" role="3Kbmr1">
              <property role="Xl_RC" value="SUMMARY" />
              <uo k="s:originTrace" v="n:9080050094054869531" />
            </node>
            <node concept="3clFbS" id="aj" role="3Kbo56">
              <uo k="s:originTrace" v="n:9080050094054869531" />
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <uo k="s:originTrace" v="n:9080050094054869531" />
                <node concept="37vLTw" id="al" role="3cqZAk">
                  <ref role="3cqZAo" node="8F" resolve="myMember_SUMMARY_0" />
                  <uo k="s:originTrace" v="n:9080050094054869531" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <uo k="s:originTrace" v="n:9080050094054869531" />
            <node concept="Xl_RD" id="am" role="3Kbmr1">
              <property role="Xl_RC" value="CATEGORY" />
              <uo k="s:originTrace" v="n:9080050094054869531" />
            </node>
            <node concept="3clFbS" id="an" role="3Kbo56">
              <uo k="s:originTrace" v="n:9080050094054869531" />
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <uo k="s:originTrace" v="n:9080050094054869531" />
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="8G" resolve="myMember_CATEGORY_0" />
                  <uo k="s:originTrace" v="n:9080050094054869531" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <uo k="s:originTrace" v="n:9080050094054869531" />
            <node concept="Xl_RD" id="aq" role="3Kbmr1">
              <property role="Xl_RC" value="MONTHLY" />
              <uo k="s:originTrace" v="n:9080050094054869531" />
            </node>
            <node concept="3clFbS" id="ar" role="3Kbo56">
              <uo k="s:originTrace" v="n:9080050094054869531" />
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <uo k="s:originTrace" v="n:9080050094054869531" />
                <node concept="37vLTw" id="at" role="3cqZAk">
                  <ref role="3cqZAo" node="8H" resolve="myMember_MONTHLY_0" />
                  <uo k="s:originTrace" v="n:9080050094054869531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="10Nm6u" id="au" role="3cqZAk">
            <uo k="s:originTrace" v="n:9080050094054869531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt">
      <uo k="s:originTrace" v="n:9080050094054869531" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9080050094054869531" />
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="3cpWsb" id="a_" role="1tU5fm">
          <uo k="s:originTrace" v="n:9080050094054869531" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:9080050094054869531" />
        <node concept="3cpWs8" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="3cpWsn" id="aD" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9080050094054869531" />
            <node concept="10Oyi0" id="aE" role="1tU5fm">
              <uo k="s:originTrace" v="n:9080050094054869531" />
            </node>
            <node concept="2OqwBi" id="aF" role="33vP2m">
              <uo k="s:originTrace" v="n:9080050094054869531" />
              <node concept="37vLTw" id="aG" role="2Oq$k0">
                <ref role="3cqZAo" node="8L" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9080050094054869531" />
              </node>
              <node concept="liA8E" id="aH" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:9080050094054869531" />
                <node concept="37vLTw" id="aI" role="37wK5m">
                  <ref role="3cqZAo" node="ay" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9080050094054869531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="3clFbS" id="aJ" role="3clFbx">
            <uo k="s:originTrace" v="n:9080050094054869531" />
            <node concept="3cpWs6" id="aL" role="3cqZAp">
              <uo k="s:originTrace" v="n:9080050094054869531" />
              <node concept="10Nm6u" id="aM" role="3cqZAk">
                <uo k="s:originTrace" v="n:9080050094054869531" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aK" role="3clFbw">
            <uo k="s:originTrace" v="n:9080050094054869531" />
            <node concept="3cmrfG" id="aN" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9080050094054869531" />
            </node>
            <node concept="37vLTw" id="aO" role="3uHU7B">
              <ref role="3cqZAo" node="aD" resolve="index" />
              <uo k="s:originTrace" v="n:9080050094054869531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9080050094054869531" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:9080050094054869531" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="8M" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9080050094054869531" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:9080050094054869531" />
              <node concept="37vLTw" id="aS" role="37wK5m">
                <ref role="3cqZAo" node="aD" resolve="index" />
                <uo k="s:originTrace" v="n:9080050094054869531" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9080050094054869531" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aT">
    <node concept="39e2AJ" id="aU" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Cj" resolve="BudgetPeriodType" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="BudgetPeriodType" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="9080050094054869523" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="EnumerationDescriptor_BudgetPeriodType" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Cb" resolve="IncomeExpenseType" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="IncomeExpenseType" />
          <node concept="3u3nmq" id="b6" role="385v07">
            <property role="3u3nmv" value="9080050094054869515" />
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="EnumerationDescriptor_IncomeExpenseType" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Cr" resolve="ReportType" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="ReportType" />
          <node concept="3u3nmq" id="b9" role="385v07">
            <property role="3u3nmv" value="9080050094054869531" />
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="EnumerationDescriptor_ReportType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aV" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Cv" resolve="CATEGORY" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="CATEGORY" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="9080050094054869535" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="myMember_CATEGORY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Ck" resolve="DAILY" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="DAILY" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="9080050094054869524" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="myMember_DAILY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Ch" resolve="EXPENSE" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="EXPENSE" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="9080050094054869521" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="myMember_EXPENSE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Cc" resolve="INCOME" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="INCOME" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="9080050094054869516" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="myMember_INCOME_0" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Co" resolve="MONTHLY" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="MONTHLY" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="9080050094054869528" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="myMember_MONTHLY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Cx" resolve="MONTHLY" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="MONTHLY" />
          <node concept="3u3nmq" id="b$" role="385v07">
            <property role="3u3nmv" value="9080050094054869537" />
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="myMember_MONTHLY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Cs" resolve="SUMMARY" />
        <node concept="385nmt" id="b_" role="385vvn">
          <property role="385vuF" value="SUMMARY" />
          <node concept="3u3nmq" id="bB" role="385v07">
            <property role="3u3nmv" value="9080050094054869532" />
          </node>
        </node>
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="myMember_SUMMARY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Cm" resolve="WEEKLY" />
        <node concept="385nmt" id="bC" role="385vvn">
          <property role="385vuF" value="WEEKLY" />
          <node concept="3u3nmq" id="bE" role="385v07">
            <property role="3u3nmv" value="9080050094054869526" />
          </node>
        </node>
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="myMember_WEEKLY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="b01t:7S2OnfeT8Cq" resolve="YEARLY" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="YEARLY" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="9080050094054869530" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="myMember_YEARLY_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aW" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aX" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="e0" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bM">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="c3" role="1B3o_S" />
      <node concept="3uibUv" id="c4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Account" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
      <node concept="10Oyi0" id="c6" role="1tU5fm" />
      <node concept="3cmrfG" id="c7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Budget" />
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
      <node concept="10Oyi0" id="c9" role="1tU5fm" />
      <node concept="3cmrfG" id="ca" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Category" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="10Oyi0" id="cc" role="1tU5fm" />
      <node concept="3cmrfG" id="cd" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FinanceApp" />
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
      <node concept="10Oyi0" id="cf" role="1tU5fm" />
      <node concept="3cmrfG" id="cg" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Goal" />
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
      <node concept="10Oyi0" id="ci" role="1tU5fm" />
      <node concept="3cmrfG" id="cj" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Report" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
      <node concept="10Oyi0" id="cl" role="1tU5fm" />
      <node concept="3cmrfG" id="cm" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="bU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rule" />
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
      <node concept="10Oyi0" id="co" role="1tU5fm" />
      <node concept="3cmrfG" id="cp" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="bV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transaction" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="10Oyi0" id="cr" role="1tU5fm" />
      <node concept="3cmrfG" id="cs" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="bW" role="jymVt" />
    <node concept="3clFbW" id="bX" role="jymVt">
      <node concept="3cqZAl" id="ct" role="3clF45" />
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <node concept="3cpWsn" id="cE" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="cF" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="cG" role="33vP2m">
              <node concept="1pGfFk" id="cH" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="cI" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="cJ" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="builder" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cN" role="37wK5m">
                <property role="11gdj1" value="7e02d173cee48a23L" />
              </node>
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="bO" resolve="Account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="builder" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cS" role="37wK5m">
                <property role="11gdj1" value="7e02d173cee48a46L" />
              </node>
              <node concept="37vLTw" id="cT" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="Budget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="builder" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cX" role="37wK5m">
                <property role="11gdj1" value="7e02d173cee48a2fL" />
              </node>
              <node concept="37vLTw" id="cY" role="37wK5m">
                <ref role="3cqZAo" node="bQ" resolve="Category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="builder" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d2" role="37wK5m">
                <property role="11gdj1" value="b57903fec71c18L" />
              </node>
              <node concept="37vLTw" id="d3" role="37wK5m">
                <ref role="3cqZAo" node="bR" resolve="FinanceApp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="builder" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d7" role="37wK5m">
                <property role="11gdj1" value="7e02d173cee48a4fL" />
              </node>
              <node concept="37vLTw" id="d8" role="37wK5m">
                <ref role="3cqZAo" node="bS" resolve="Goal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="builder" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="7e02d173cee48a5cL" />
              </node>
              <node concept="37vLTw" id="dd" role="37wK5m">
                <ref role="3cqZAo" node="bT" resolve="Report" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="builder" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="7e02d173cee48a67L" />
              </node>
              <node concept="37vLTw" id="di" role="37wK5m">
                <ref role="3cqZAo" node="bU" resolve="Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="builder" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="7e02d173cee48a32L" />
              </node>
              <node concept="37vLTw" id="dn" role="37wK5m">
                <ref role="3cqZAo" node="bV" resolve="Transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="37vLTI" id="do" role="3clFbG">
            <node concept="2OqwBi" id="dp" role="37vLTx">
              <node concept="37vLTw" id="dr" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="builder" />
              </node>
              <node concept="liA8E" id="ds" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="dq" role="37vLTJ">
              <ref role="3cqZAo" node="bN" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bY" role="jymVt" />
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dt" role="3clF45" />
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="3cpWs6" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3cqZAk">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="d$" role="37wK5m">
                <ref role="3cqZAo" node="dv" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt" />
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dA" role="3clF45" />
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="3cpWs6" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3cqZAk">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="dI" role="37wK5m">
                <ref role="3cqZAo" node="dD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dK">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="dM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAccount" />
      <node concept="3uibUv" id="el" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="em" role="33vP2m">
        <ref role="37wK5l" node="ed" resolve="createDescriptorForAccount" />
      </node>
    </node>
    <node concept="312cEg" id="dN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBudget" />
      <node concept="3uibUv" id="en" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eo" role="33vP2m">
        <ref role="37wK5l" node="ee" resolve="createDescriptorForBudget" />
      </node>
    </node>
    <node concept="312cEg" id="dO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCategory" />
      <node concept="3uibUv" id="ep" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eq" role="33vP2m">
        <ref role="37wK5l" node="ef" resolve="createDescriptorForCategory" />
      </node>
    </node>
    <node concept="312cEg" id="dP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFinanceApp" />
      <node concept="3uibUv" id="er" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="es" role="33vP2m">
        <ref role="37wK5l" node="eg" resolve="createDescriptorForFinanceApp" />
      </node>
    </node>
    <node concept="312cEg" id="dQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGoal" />
      <node concept="3uibUv" id="et" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eu" role="33vP2m">
        <ref role="37wK5l" node="eh" resolve="createDescriptorForGoal" />
      </node>
    </node>
    <node concept="312cEg" id="dR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReport" />
      <node concept="3uibUv" id="ev" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ew" role="33vP2m">
        <ref role="37wK5l" node="ei" resolve="createDescriptorForReport" />
      </node>
    </node>
    <node concept="312cEg" id="dS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRule" />
      <node concept="3uibUv" id="ex" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ey" role="33vP2m">
        <ref role="37wK5l" node="ej" resolve="createDescriptorForRule" />
      </node>
    </node>
    <node concept="312cEg" id="dT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransaction" />
      <node concept="3uibUv" id="ez" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e$" role="33vP2m">
        <ref role="37wK5l" node="ek" resolve="createDescriptorForTransaction" />
      </node>
    </node>
    <node concept="312cEg" id="dU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationBudgetPeriodType" />
      <node concept="3uibUv" id="e_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="eA" role="33vP2m">
        <node concept="1pGfFk" id="eB" role="2ShVmc">
          <ref role="37wK5l" node="45" resolve="EnumerationDescriptor_BudgetPeriodType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationIncomeExpenseType" />
      <node concept="3uibUv" id="eC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="eD" role="33vP2m">
        <node concept="1pGfFk" id="eE" role="2ShVmc">
          <ref role="37wK5l" node="6B" resolve="EnumerationDescriptor_IncomeExpenseType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationReportType" />
      <node concept="3uibUv" id="eF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="eG" role="33vP2m">
        <node concept="1pGfFk" id="eH" role="2ShVmc">
          <ref role="37wK5l" node="8D" resolve="EnumerationDescriptor_ReportType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dX" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eI" role="1B3o_S" />
      <node concept="3uibUv" id="eJ" role="1tU5fm">
        <ref role="3uigEE" node="bM" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dY" role="1B3o_S" />
    <node concept="2tJIrI" id="dZ" role="jymVt" />
    <node concept="3clFbW" id="e0" role="jymVt">
      <node concept="3cqZAl" id="eK" role="3clF45" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="37vLTI" id="eO" role="3clFbG">
            <node concept="2ShNRf" id="eP" role="37vLTx">
              <node concept="1pGfFk" id="eR" role="2ShVmc">
                <ref role="37wK5l" node="bX" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="eQ" role="37vLTJ">
              <ref role="3cqZAo" node="dX" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e1" role="jymVt" />
    <node concept="2tJIrI" id="e2" role="jymVt" />
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      <node concept="3cqZAl" id="eT" role="3clF45" />
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="deps" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="f3" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="f4" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="f5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="deps" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="4caf0310491e41f5L" />
              </node>
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="8a9b2006b3a94898L" />
              </node>
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.util" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt" />
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="fc" role="3clF47">
        <node concept="3cpWs6" id="fg" role="3cqZAp">
          <node concept="2YIFZM" id="fh" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="fi" role="37wK5m">
              <ref role="3cqZAo" node="dM" resolve="myConceptAccount" />
            </node>
            <node concept="37vLTw" id="fj" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="myConceptBudget" />
            </node>
            <node concept="37vLTw" id="fk" role="37wK5m">
              <ref role="3cqZAo" node="dO" resolve="myConceptCategory" />
            </node>
            <node concept="37vLTw" id="fl" role="37wK5m">
              <ref role="3cqZAo" node="dP" resolve="myConceptFinanceApp" />
            </node>
            <node concept="37vLTw" id="fm" role="37wK5m">
              <ref role="3cqZAo" node="dQ" resolve="myConceptGoal" />
            </node>
            <node concept="37vLTw" id="fn" role="37wK5m">
              <ref role="3cqZAo" node="dR" resolve="myConceptReport" />
            </node>
            <node concept="37vLTw" id="fo" role="37wK5m">
              <ref role="3cqZAo" node="dS" resolve="myConceptRule" />
            </node>
            <node concept="37vLTw" id="fp" role="37wK5m">
              <ref role="3cqZAo" node="dT" resolve="myConceptTransaction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e6" role="jymVt" />
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <node concept="3KaCP$" id="fy" role="3cqZAp">
          <node concept="3KbdKl" id="fz" role="3KbHQx">
            <node concept="3clFbS" id="fH" role="3Kbo56">
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <node concept="37vLTw" id="fK" role="3cqZAk">
                  <ref role="3cqZAo" node="dM" resolve="myConceptAccount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fI" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bO" resolve="Account" />
            </node>
          </node>
          <node concept="3KbdKl" id="f$" role="3KbHQx">
            <node concept="3clFbS" id="fL" role="3Kbo56">
              <node concept="3cpWs6" id="fN" role="3cqZAp">
                <node concept="37vLTw" id="fO" role="3cqZAk">
                  <ref role="3cqZAo" node="dN" resolve="myConceptBudget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fM" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bP" resolve="Budget" />
            </node>
          </node>
          <node concept="3KbdKl" id="f_" role="3KbHQx">
            <node concept="3clFbS" id="fP" role="3Kbo56">
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <node concept="37vLTw" id="fS" role="3cqZAk">
                  <ref role="3cqZAo" node="dO" resolve="myConceptCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fQ" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bQ" resolve="Category" />
            </node>
          </node>
          <node concept="3KbdKl" id="fA" role="3KbHQx">
            <node concept="3clFbS" id="fT" role="3Kbo56">
              <node concept="3cpWs6" id="fV" role="3cqZAp">
                <node concept="37vLTw" id="fW" role="3cqZAk">
                  <ref role="3cqZAo" node="dP" resolve="myConceptFinanceApp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fU" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bR" resolve="FinanceApp" />
            </node>
          </node>
          <node concept="3KbdKl" id="fB" role="3KbHQx">
            <node concept="3clFbS" id="fX" role="3Kbo56">
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <node concept="37vLTw" id="g0" role="3cqZAk">
                  <ref role="3cqZAo" node="dQ" resolve="myConceptGoal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fY" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bS" resolve="Goal" />
            </node>
          </node>
          <node concept="3KbdKl" id="fC" role="3KbHQx">
            <node concept="3clFbS" id="g1" role="3Kbo56">
              <node concept="3cpWs6" id="g3" role="3cqZAp">
                <node concept="37vLTw" id="g4" role="3cqZAk">
                  <ref role="3cqZAo" node="dR" resolve="myConceptReport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g2" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bT" resolve="Report" />
            </node>
          </node>
          <node concept="3KbdKl" id="fD" role="3KbHQx">
            <node concept="3clFbS" id="g5" role="3Kbo56">
              <node concept="3cpWs6" id="g7" role="3cqZAp">
                <node concept="37vLTw" id="g8" role="3cqZAk">
                  <ref role="3cqZAo" node="dS" resolve="myConceptRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g6" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bU" resolve="Rule" />
            </node>
          </node>
          <node concept="3KbdKl" id="fE" role="3KbHQx">
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <node concept="3cpWs6" id="gb" role="3cqZAp">
                <node concept="37vLTw" id="gc" role="3cqZAk">
                  <ref role="3cqZAo" node="dT" resolve="myConceptTransaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ga" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bV" resolve="Transaction" />
            </node>
          </node>
          <node concept="2OqwBi" id="fF" role="3KbGdf">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" node="bZ" resolve="index" />
              <node concept="37vLTw" id="gf" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fG" role="3Kb1Dw">
            <node concept="3cpWs6" id="gg" role="3cqZAp">
              <node concept="10Nm6u" id="gh" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="e8" role="jymVt" />
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
      <node concept="3uibUv" id="gj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <node concept="3cpWs6" id="gn" role="3cqZAp">
          <node concept="2YIFZM" id="go" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="gp" role="37wK5m">
              <ref role="3cqZAo" node="dU" resolve="myEnumerationBudgetPeriodType" />
            </node>
            <node concept="37vLTw" id="gq" role="37wK5m">
              <ref role="3cqZAo" node="dV" resolve="myEnumerationIncomeExpenseType" />
            </node>
            <node concept="37vLTw" id="gr" role="37wK5m">
              <ref role="3cqZAo" node="dW" resolve="myEnumerationReportType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ea" role="jymVt" />
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gs" role="3clF45" />
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="3cpWs6" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3cqZAk">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" node="c1" resolve="index" />
              <node concept="37vLTw" id="gz" role="37wK5m">
                <ref role="3cqZAo" node="gu" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ec" role="jymVt" />
    <node concept="2YIFZL" id="ed" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAccount" />
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="3cpWs8" id="gC" role="3cqZAp">
          <node concept="3cpWsn" id="gL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gN" role="33vP2m">
              <node concept="1pGfFk" id="gO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gP" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="Account" />
                </node>
                <node concept="11gdke" id="gR" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="gS" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="gT" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a23L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gX" role="37wK5m" />
              <node concept="3clFbT" id="gY" role="37wK5m" />
              <node concept="3clFbT" id="gZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="h7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="2OqwBi" id="h9" role="2Oq$k0">
              <node concept="2OqwBi" id="hb" role="2Oq$k0">
                <node concept="2OqwBi" id="hd" role="2Oq$k0">
                  <node concept="37vLTw" id="hf" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hh" role="37wK5m">
                      <property role="Xl_RC" value="accountID" />
                    </node>
                    <node concept="11gdke" id="hi" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a25L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hk" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="2OqwBi" id="hm" role="2Oq$k0">
              <node concept="2OqwBi" id="ho" role="2Oq$k0">
                <node concept="2OqwBi" id="hq" role="2Oq$k0">
                  <node concept="37vLTw" id="hs" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ht" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hu" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="hv" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a29L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hx" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869545" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="2OqwBi" id="hz" role="2Oq$k0">
              <node concept="2OqwBi" id="h_" role="2Oq$k0">
                <node concept="2OqwBi" id="hB" role="2Oq$k0">
                  <node concept="37vLTw" id="hD" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hF" role="37wK5m">
                      <property role="Xl_RC" value="initialBalance" />
                    </node>
                    <node concept="11gdke" id="hG" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a2bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hI" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="2OqwBi" id="hK" role="2Oq$k0">
              <node concept="2OqwBi" id="hM" role="2Oq$k0">
                <node concept="2OqwBi" id="hO" role="2Oq$k0">
                  <node concept="37vLTw" id="hQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hS" role="37wK5m">
                      <property role="Xl_RC" value="balance" />
                    </node>
                    <node concept="11gdke" id="hT" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a2aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hV" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3cqZAk">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gA" role="1B3o_S" />
      <node concept="3uibUv" id="gB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ee" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBudget" />
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3cpWs8" id="i2" role="3cqZAp">
          <node concept="3cpWsn" id="ia" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ib" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ic" role="33vP2m">
              <node concept="1pGfFk" id="id" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ie" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="if" role="37wK5m">
                  <property role="Xl_RC" value="Budget" />
                </node>
                <node concept="11gdke" id="ig" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="ih" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="ii" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a46L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="im" role="37wK5m" />
              <node concept="3clFbT" id="in" role="37wK5m" />
              <node concept="3clFbT" id="io" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="2OqwBi" id="iy" role="2Oq$k0">
              <node concept="2OqwBi" id="i$" role="2Oq$k0">
                <node concept="2OqwBi" id="iA" role="2Oq$k0">
                  <node concept="37vLTw" id="iC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ia" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iE" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="11gdke" id="iF" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="2OqwBi" id="iJ" role="2Oq$k0">
              <node concept="2OqwBi" id="iL" role="2Oq$k0">
                <node concept="2OqwBi" id="iN" role="2Oq$k0">
                  <node concept="37vLTw" id="iP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ia" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iR" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="11gdke" id="iS" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a49L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="iT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9080050094054869523" />
                    <node concept="11gdke" id="iU" role="37wK5m">
                      <property role="11gdj1" value="d98c583388c34391L" />
                      <uo k="s:originTrace" v="n:9080050094054869523" />
                    </node>
                    <node concept="11gdke" id="iV" role="37wK5m">
                      <property role="11gdj1" value="9525d7b106fd1bcbL" />
                      <uo k="s:originTrace" v="n:9080050094054869523" />
                    </node>
                    <node concept="11gdke" id="iW" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a13L" />
                      <uo k="s:originTrace" v="n:9080050094054869523" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iX" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="2OqwBi" id="iZ" role="2Oq$k0">
              <node concept="2OqwBi" id="j1" role="2Oq$k0">
                <node concept="2OqwBi" id="j3" role="2Oq$k0">
                  <node concept="2OqwBi" id="j5" role="2Oq$k0">
                    <node concept="2OqwBi" id="j7" role="2Oq$k0">
                      <node concept="2OqwBi" id="j9" role="2Oq$k0">
                        <node concept="37vLTw" id="jb" role="2Oq$k0">
                          <ref role="3cqZAo" node="ia" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jd" role="37wK5m">
                            <property role="Xl_RC" value="category" />
                          </node>
                          <node concept="11gdke" id="je" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a4dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ja" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jf" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="jg" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="jh" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ji" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="j2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jl" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3cqZAk">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i0" role="1B3o_S" />
      <node concept="3uibUv" id="i1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ef" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCategory" />
      <node concept="3clFbS" id="jp" role="3clF47">
        <node concept="3cpWs8" id="js" role="3cqZAp">
          <node concept="3cpWsn" id="jy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j$" role="33vP2m">
              <node concept="1pGfFk" id="j_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="jB" role="37wK5m">
                  <property role="Xl_RC" value="Category" />
                </node>
                <node concept="11gdke" id="jC" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="jD" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="jE" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jI" role="37wK5m" />
              <node concept="3clFbT" id="jJ" role="37wK5m" />
              <node concept="3clFbT" id="jK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="2OqwBi" id="jU" role="2Oq$k0">
              <node concept="2OqwBi" id="jW" role="2Oq$k0">
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="jy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k2" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="k3" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a31L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k5" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3cqZAk">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="b" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jq" role="1B3o_S" />
      <node concept="3uibUv" id="jr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFinanceApp" />
      <node concept="3clFbS" id="k9" role="3clF47">
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <node concept="3cpWsn" id="kr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ks" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kt" role="33vP2m">
              <node concept="1pGfFk" id="ku" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="kw" role="37wK5m">
                  <property role="Xl_RC" value="FinanceApp" />
                </node>
                <node concept="11gdke" id="kx" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="ky" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="kz" role="37wK5m">
                  <property role="11gdj1" value="b57903fec71c18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
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
        <node concept="3clFbF" id="ke" role="3cqZAp">
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
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="kN" role="37wK5m">
                <property role="11gdj1" value="4caf0310491e41f5L" />
              </node>
              <node concept="11gdke" id="kO" role="37wK5m">
                <property role="11gdj1" value="8a9b2006b3a94898L" />
              </node>
              <node concept="11gdke" id="kP" role="37wK5m">
                <property role="11gdj1" value="40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/51080028850953240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="2OqwBi" id="kZ" role="2Oq$k0">
              <node concept="2OqwBi" id="l1" role="2Oq$k0">
                <node concept="2OqwBi" id="l3" role="2Oq$k0">
                  <node concept="37vLTw" id="l5" role="2Oq$k0">
                    <ref role="3cqZAo" node="kr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l7" role="37wK5m">
                      <property role="Xl_RC" value="appName" />
                    </node>
                    <node concept="11gdke" id="l8" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee7fc7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="l9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="la" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="2OqwBi" id="lc" role="2Oq$k0">
              <node concept="2OqwBi" id="le" role="2Oq$k0">
                <node concept="2OqwBi" id="lg" role="2Oq$k0">
                  <node concept="2OqwBi" id="li" role="2Oq$k0">
                    <node concept="2OqwBi" id="lk" role="2Oq$k0">
                      <node concept="2OqwBi" id="lm" role="2Oq$k0">
                        <node concept="37vLTw" id="lo" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lq" role="37wK5m">
                            <property role="Xl_RC" value="accounts" />
                          </node>
                          <node concept="11gdke" id="lr" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc6dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ln" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ls" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="lt" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="lu" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ll" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ly" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="2OqwBi" id="l$" role="2Oq$k0">
              <node concept="2OqwBi" id="lA" role="2Oq$k0">
                <node concept="2OqwBi" id="lC" role="2Oq$k0">
                  <node concept="2OqwBi" id="lE" role="2Oq$k0">
                    <node concept="2OqwBi" id="lG" role="2Oq$k0">
                      <node concept="2OqwBi" id="lI" role="2Oq$k0">
                        <node concept="37vLTw" id="lK" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lM" role="37wK5m">
                            <property role="Xl_RC" value="categories" />
                          </node>
                          <node concept="11gdke" id="lN" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc70L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lO" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="lP" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="lQ" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lU" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="2OqwBi" id="lW" role="2Oq$k0">
              <node concept="2OqwBi" id="lY" role="2Oq$k0">
                <node concept="2OqwBi" id="m0" role="2Oq$k0">
                  <node concept="2OqwBi" id="m2" role="2Oq$k0">
                    <node concept="2OqwBi" id="m4" role="2Oq$k0">
                      <node concept="2OqwBi" id="m6" role="2Oq$k0">
                        <node concept="37vLTw" id="m8" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ma" role="37wK5m">
                            <property role="Xl_RC" value="transactions" />
                          </node>
                          <node concept="11gdke" id="mb" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc72L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mc" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="md" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="me" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mi" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="2OqwBi" id="mk" role="2Oq$k0">
              <node concept="2OqwBi" id="mm" role="2Oq$k0">
                <node concept="2OqwBi" id="mo" role="2Oq$k0">
                  <node concept="2OqwBi" id="mq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ms" role="2Oq$k0">
                      <node concept="2OqwBi" id="mu" role="2Oq$k0">
                        <node concept="37vLTw" id="mw" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="my" role="37wK5m">
                            <property role="Xl_RC" value="budgets" />
                          </node>
                          <node concept="11gdke" id="mz" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc75L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="m$" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="m_" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="mA" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a46L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mE" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="2OqwBi" id="mG" role="2Oq$k0">
              <node concept="2OqwBi" id="mI" role="2Oq$k0">
                <node concept="2OqwBi" id="mK" role="2Oq$k0">
                  <node concept="2OqwBi" id="mM" role="2Oq$k0">
                    <node concept="2OqwBi" id="mO" role="2Oq$k0">
                      <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                        <node concept="37vLTw" id="mS" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mU" role="37wK5m">
                            <property role="Xl_RC" value="reports" />
                          </node>
                          <node concept="11gdke" id="mV" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc77L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mW" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="mX" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="mY" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a5cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="n0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="n1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n2" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="2OqwBi" id="n4" role="2Oq$k0">
              <node concept="2OqwBi" id="n6" role="2Oq$k0">
                <node concept="2OqwBi" id="n8" role="2Oq$k0">
                  <node concept="2OqwBi" id="na" role="2Oq$k0">
                    <node concept="2OqwBi" id="nc" role="2Oq$k0">
                      <node concept="2OqwBi" id="ne" role="2Oq$k0">
                        <node concept="37vLTw" id="ng" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ni" role="37wK5m">
                            <property role="Xl_RC" value="goals" />
                          </node>
                          <node concept="11gdke" id="nj" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc79L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="nk" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="nl" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="nm" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="no" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="np" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nq" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="2OqwBi" id="ns" role="2Oq$k0">
              <node concept="2OqwBi" id="nu" role="2Oq$k0">
                <node concept="2OqwBi" id="nw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ny" role="2Oq$k0">
                    <node concept="2OqwBi" id="n$" role="2Oq$k0">
                      <node concept="2OqwBi" id="nA" role="2Oq$k0">
                        <node concept="37vLTw" id="nC" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nE" role="37wK5m">
                            <property role="Xl_RC" value="rules" />
                          </node>
                          <node concept="11gdke" id="nF" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc7bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="nG" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="nH" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="nI" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a67L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nM" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3cqZAk">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="b" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ka" role="1B3o_S" />
      <node concept="3uibUv" id="kb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGoal" />
      <node concept="3clFbS" id="nQ" role="3clF47">
        <node concept="3cpWs8" id="nT" role="3cqZAp">
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o3" role="33vP2m">
              <node concept="1pGfFk" id="o4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="o6" role="37wK5m">
                  <property role="Xl_RC" value="Goal" />
                </node>
                <node concept="11gdke" id="o7" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="o8" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="o9" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a4fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="od" role="37wK5m" />
              <node concept="3clFbT" id="oe" role="37wK5m" />
              <node concept="3clFbT" id="of" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869583" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="on" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="2OqwBi" id="op" role="2Oq$k0">
              <node concept="2OqwBi" id="or" role="2Oq$k0">
                <node concept="2OqwBi" id="ot" role="2Oq$k0">
                  <node concept="37vLTw" id="ov" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ow" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ox" role="37wK5m">
                      <property role="Xl_RC" value="targetAmount" />
                    </node>
                    <node concept="11gdke" id="oy" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a51L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ou" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="os" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="2OqwBi" id="oA" role="2Oq$k0">
              <node concept="2OqwBi" id="oC" role="2Oq$k0">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="37vLTw" id="oG" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oI" role="37wK5m">
                      <property role="Xl_RC" value="deadline" />
                    </node>
                    <node concept="11gdke" id="oJ" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a52L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oL" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="2OqwBi" id="oN" role="2Oq$k0">
              <node concept="2OqwBi" id="oP" role="2Oq$k0">
                <node concept="2OqwBi" id="oR" role="2Oq$k0">
                  <node concept="2OqwBi" id="oT" role="2Oq$k0">
                    <node concept="2OqwBi" id="oV" role="2Oq$k0">
                      <node concept="2OqwBi" id="oX" role="2Oq$k0">
                        <node concept="37vLTw" id="oZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="o1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="p1" role="37wK5m">
                            <property role="Xl_RC" value="account" />
                          </node>
                          <node concept="11gdke" id="p2" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a56L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="p3" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="p4" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="p5" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="p7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="p8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p9" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3cqZAk">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nR" role="1B3o_S" />
      <node concept="3uibUv" id="nS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ei" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReport" />
      <node concept="3clFbS" id="pd" role="3clF47">
        <node concept="3cpWs8" id="pg" role="3cqZAp">
          <node concept="3cpWsn" id="po" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pq" role="33vP2m">
              <node concept="1pGfFk" id="pr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ps" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="pt" role="37wK5m">
                  <property role="Xl_RC" value="Report" />
                </node>
                <node concept="11gdke" id="pu" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="pv" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="pw" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a5cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p$" role="37wK5m" />
              <node concept="3clFbT" id="p_" role="37wK5m" />
              <node concept="3clFbT" id="pA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pE" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869596" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="2OqwBi" id="pK" role="2Oq$k0">
              <node concept="2OqwBi" id="pM" role="2Oq$k0">
                <node concept="2OqwBi" id="pO" role="2Oq$k0">
                  <node concept="37vLTw" id="pQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="po" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pS" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="pT" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a5eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9080050094054869531" />
                    <node concept="11gdke" id="pV" role="37wK5m">
                      <property role="11gdj1" value="d98c583388c34391L" />
                      <uo k="s:originTrace" v="n:9080050094054869531" />
                    </node>
                    <node concept="11gdke" id="pW" role="37wK5m">
                      <property role="11gdj1" value="9525d7b106fd1bcbL" />
                      <uo k="s:originTrace" v="n:9080050094054869531" />
                    </node>
                    <node concept="11gdke" id="pX" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a1bL" />
                      <uo k="s:originTrace" v="n:9080050094054869531" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pY" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="2OqwBi" id="q0" role="2Oq$k0">
              <node concept="2OqwBi" id="q2" role="2Oq$k0">
                <node concept="2OqwBi" id="q4" role="2Oq$k0">
                  <node concept="2OqwBi" id="q6" role="2Oq$k0">
                    <node concept="2OqwBi" id="q8" role="2Oq$k0">
                      <node concept="2OqwBi" id="qa" role="2Oq$k0">
                        <node concept="37vLTw" id="qc" role="2Oq$k0">
                          <ref role="3cqZAo" node="po" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qe" role="37wK5m">
                            <property role="Xl_RC" value="account" />
                          </node>
                          <node concept="11gdke" id="qf" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a61L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qg" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="qh" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="qi" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ql" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="q3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qm" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="2OqwBi" id="qo" role="2Oq$k0">
              <node concept="2OqwBi" id="qq" role="2Oq$k0">
                <node concept="2OqwBi" id="qs" role="2Oq$k0">
                  <node concept="2OqwBi" id="qu" role="2Oq$k0">
                    <node concept="2OqwBi" id="qw" role="2Oq$k0">
                      <node concept="2OqwBi" id="qy" role="2Oq$k0">
                        <node concept="37vLTw" id="q$" role="2Oq$k0">
                          <ref role="3cqZAo" node="po" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qA" role="37wK5m">
                            <property role="Xl_RC" value="category" />
                          </node>
                          <node concept="11gdke" id="qB" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a63L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qC" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="qD" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="qE" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qI" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3cqZAk">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pe" role="1B3o_S" />
      <node concept="3uibUv" id="pf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ej" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRule" />
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="3cpWs8" id="qP" role="3cqZAp">
          <node concept="3cpWsn" id="qY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r0" role="33vP2m">
              <node concept="1pGfFk" id="r1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r2" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="r3" role="37wK5m">
                  <property role="Xl_RC" value="Rule" />
                </node>
                <node concept="11gdke" id="r4" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="r5" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="r6" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="b" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ra" role="37wK5m" />
              <node concept="3clFbT" id="rb" role="37wK5m" />
              <node concept="3clFbT" id="rc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="b" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rg" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="b" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="2OqwBi" id="rm" role="2Oq$k0">
              <node concept="2OqwBi" id="ro" role="2Oq$k0">
                <node concept="2OqwBi" id="rq" role="2Oq$k0">
                  <node concept="37vLTw" id="rs" role="2Oq$k0">
                    <ref role="3cqZAo" node="qY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ru" role="37wK5m">
                      <property role="Xl_RC" value="condition" />
                    </node>
                    <node concept="11gdke" id="rv" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a69L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rx" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="2OqwBi" id="rz" role="2Oq$k0">
              <node concept="2OqwBi" id="r_" role="2Oq$k0">
                <node concept="2OqwBi" id="rB" role="2Oq$k0">
                  <node concept="37vLTw" id="rD" role="2Oq$k0">
                    <ref role="3cqZAo" node="qY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rF" role="37wK5m">
                      <property role="Xl_RC" value="action" />
                    </node>
                    <node concept="11gdke" id="rG" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a6bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rI" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="2OqwBi" id="rK" role="2Oq$k0">
              <node concept="2OqwBi" id="rM" role="2Oq$k0">
                <node concept="2OqwBi" id="rO" role="2Oq$k0">
                  <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="rS" role="2Oq$k0">
                      <node concept="2OqwBi" id="rU" role="2Oq$k0">
                        <node concept="37vLTw" id="rW" role="2Oq$k0">
                          <ref role="3cqZAo" node="qY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rY" role="37wK5m">
                            <property role="Xl_RC" value="account" />
                          </node>
                          <node concept="11gdke" id="rZ" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a71L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="s0" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="s1" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="s2" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="s3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s6" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="2OqwBi" id="s8" role="2Oq$k0">
              <node concept="2OqwBi" id="sa" role="2Oq$k0">
                <node concept="2OqwBi" id="sc" role="2Oq$k0">
                  <node concept="2OqwBi" id="se" role="2Oq$k0">
                    <node concept="2OqwBi" id="sg" role="2Oq$k0">
                      <node concept="2OqwBi" id="si" role="2Oq$k0">
                        <node concept="37vLTw" id="sk" role="2Oq$k0">
                          <ref role="3cqZAo" node="qY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sm" role="37wK5m">
                            <property role="Xl_RC" value="category" />
                          </node>
                          <node concept="11gdke" id="sn" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a72L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="so" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="sp" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="sq" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ss" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="st" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="su" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3cqZAk">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="b" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qN" role="1B3o_S" />
      <node concept="3uibUv" id="qO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ek" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransaction" />
      <node concept="3clFbS" id="sy" role="3clF47">
        <node concept="3cpWs8" id="s_" role="3cqZAp">
          <node concept="3cpWsn" id="sK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sM" role="33vP2m">
              <node concept="1pGfFk" id="sN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sO" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="Transaction" />
                </node>
                <node concept="11gdke" id="sQ" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="sR" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="sS" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="b" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sW" role="37wK5m" />
              <node concept="3clFbT" id="sX" role="37wK5m" />
              <node concept="3clFbT" id="sY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="b" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t2" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="2OqwBi" id="t8" role="2Oq$k0">
              <node concept="2OqwBi" id="ta" role="2Oq$k0">
                <node concept="2OqwBi" id="tc" role="2Oq$k0">
                  <node concept="37vLTw" id="te" role="2Oq$k0">
                    <ref role="3cqZAo" node="sK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tg" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="th" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a35L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ti" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9080050094054869515" />
                    <node concept="11gdke" id="tj" role="37wK5m">
                      <property role="11gdj1" value="d98c583388c34391L" />
                      <uo k="s:originTrace" v="n:9080050094054869515" />
                    </node>
                    <node concept="11gdke" id="tk" role="37wK5m">
                      <property role="11gdj1" value="9525d7b106fd1bcbL" />
                      <uo k="s:originTrace" v="n:9080050094054869515" />
                    </node>
                    <node concept="11gdke" id="tl" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a0bL" />
                      <uo k="s:originTrace" v="n:9080050094054869515" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tm" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="2OqwBi" id="to" role="2Oq$k0">
              <node concept="2OqwBi" id="tq" role="2Oq$k0">
                <node concept="2OqwBi" id="ts" role="2Oq$k0">
                  <node concept="37vLTw" id="tu" role="2Oq$k0">
                    <ref role="3cqZAo" node="sK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tw" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="11gdke" id="tx" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a37L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ty" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tz" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="2OqwBi" id="t_" role="2Oq$k0">
              <node concept="2OqwBi" id="tB" role="2Oq$k0">
                <node concept="2OqwBi" id="tD" role="2Oq$k0">
                  <node concept="37vLTw" id="tF" role="2Oq$k0">
                    <ref role="3cqZAo" node="sK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tH" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="11gdke" id="tI" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a39L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tK" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <node concept="2OqwBi" id="tM" role="2Oq$k0">
              <node concept="2OqwBi" id="tO" role="2Oq$k0">
                <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="tS" role="2Oq$k0">
                    <node concept="2OqwBi" id="tU" role="2Oq$k0">
                      <node concept="2OqwBi" id="tW" role="2Oq$k0">
                        <node concept="37vLTw" id="tY" role="2Oq$k0">
                          <ref role="3cqZAo" node="sK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="u0" role="37wK5m">
                            <property role="Xl_RC" value="fromAccount" />
                          </node>
                          <node concept="11gdke" id="u1" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a3fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="u2" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="u3" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="u4" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="u5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="u6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u8" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="2OqwBi" id="ua" role="2Oq$k0">
              <node concept="2OqwBi" id="uc" role="2Oq$k0">
                <node concept="2OqwBi" id="ue" role="2Oq$k0">
                  <node concept="2OqwBi" id="ug" role="2Oq$k0">
                    <node concept="2OqwBi" id="ui" role="2Oq$k0">
                      <node concept="2OqwBi" id="uk" role="2Oq$k0">
                        <node concept="37vLTw" id="um" role="2Oq$k0">
                          <ref role="3cqZAo" node="sK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="un" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uo" role="37wK5m">
                            <property role="Xl_RC" value="toAccount" />
                          </node>
                          <node concept="11gdke" id="up" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a41L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ul" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uq" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="ur" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="us" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ut" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ud" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uw" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="2OqwBi" id="uy" role="2Oq$k0">
              <node concept="2OqwBi" id="u$" role="2Oq$k0">
                <node concept="2OqwBi" id="uA" role="2Oq$k0">
                  <node concept="2OqwBi" id="uC" role="2Oq$k0">
                    <node concept="2OqwBi" id="uE" role="2Oq$k0">
                      <node concept="2OqwBi" id="uG" role="2Oq$k0">
                        <node concept="37vLTw" id="uI" role="2Oq$k0">
                          <ref role="3cqZAo" node="sK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uK" role="37wK5m">
                            <property role="Xl_RC" value="category" />
                          </node>
                          <node concept="11gdke" id="uL" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a44L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uM" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="uN" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="uO" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="u_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uS" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3cqZAk">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sz" role="1B3o_S" />
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

