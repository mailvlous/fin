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
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="deps" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="f2" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="f3" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="f4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
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
      <node concept="3clFbS" id="f5" role="3clF47">
        <node concept="3cpWs6" id="f9" role="3cqZAp">
          <node concept="2YIFZM" id="fa" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="fb" role="37wK5m">
              <ref role="3cqZAo" node="dM" resolve="myConceptAccount" />
            </node>
            <node concept="37vLTw" id="fc" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="myConceptBudget" />
            </node>
            <node concept="37vLTw" id="fd" role="37wK5m">
              <ref role="3cqZAo" node="dO" resolve="myConceptCategory" />
            </node>
            <node concept="37vLTw" id="fe" role="37wK5m">
              <ref role="3cqZAo" node="dP" resolve="myConceptFinanceApp" />
            </node>
            <node concept="37vLTw" id="ff" role="37wK5m">
              <ref role="3cqZAo" node="dQ" resolve="myConceptGoal" />
            </node>
            <node concept="37vLTw" id="fg" role="37wK5m">
              <ref role="3cqZAo" node="dR" resolve="myConceptReport" />
            </node>
            <node concept="37vLTw" id="fh" role="37wK5m">
              <ref role="3cqZAo" node="dS" resolve="myConceptRule" />
            </node>
            <node concept="37vLTw" id="fi" role="37wK5m">
              <ref role="3cqZAo" node="dT" resolve="myConceptTransaction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e6" role="jymVt" />
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3KaCP$" id="fr" role="3cqZAp">
          <node concept="3KbdKl" id="fs" role="3KbHQx">
            <node concept="3clFbS" id="fA" role="3Kbo56">
              <node concept="3cpWs6" id="fC" role="3cqZAp">
                <node concept="37vLTw" id="fD" role="3cqZAk">
                  <ref role="3cqZAo" node="dM" resolve="myConceptAccount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fB" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bO" resolve="Account" />
            </node>
          </node>
          <node concept="3KbdKl" id="ft" role="3KbHQx">
            <node concept="3clFbS" id="fE" role="3Kbo56">
              <node concept="3cpWs6" id="fG" role="3cqZAp">
                <node concept="37vLTw" id="fH" role="3cqZAk">
                  <ref role="3cqZAo" node="dN" resolve="myConceptBudget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fF" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bP" resolve="Budget" />
            </node>
          </node>
          <node concept="3KbdKl" id="fu" role="3KbHQx">
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3cpWs6" id="fK" role="3cqZAp">
                <node concept="37vLTw" id="fL" role="3cqZAk">
                  <ref role="3cqZAo" node="dO" resolve="myConceptCategory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fJ" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bQ" resolve="Category" />
            </node>
          </node>
          <node concept="3KbdKl" id="fv" role="3KbHQx">
            <node concept="3clFbS" id="fM" role="3Kbo56">
              <node concept="3cpWs6" id="fO" role="3cqZAp">
                <node concept="37vLTw" id="fP" role="3cqZAk">
                  <ref role="3cqZAo" node="dP" resolve="myConceptFinanceApp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fN" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bR" resolve="FinanceApp" />
            </node>
          </node>
          <node concept="3KbdKl" id="fw" role="3KbHQx">
            <node concept="3clFbS" id="fQ" role="3Kbo56">
              <node concept="3cpWs6" id="fS" role="3cqZAp">
                <node concept="37vLTw" id="fT" role="3cqZAk">
                  <ref role="3cqZAo" node="dQ" resolve="myConceptGoal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fR" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bS" resolve="Goal" />
            </node>
          </node>
          <node concept="3KbdKl" id="fx" role="3KbHQx">
            <node concept="3clFbS" id="fU" role="3Kbo56">
              <node concept="3cpWs6" id="fW" role="3cqZAp">
                <node concept="37vLTw" id="fX" role="3cqZAk">
                  <ref role="3cqZAo" node="dR" resolve="myConceptReport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fV" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bT" resolve="Report" />
            </node>
          </node>
          <node concept="3KbdKl" id="fy" role="3KbHQx">
            <node concept="3clFbS" id="fY" role="3Kbo56">
              <node concept="3cpWs6" id="g0" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="dS" resolve="myConceptRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fZ" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bU" resolve="Rule" />
            </node>
          </node>
          <node concept="3KbdKl" id="fz" role="3KbHQx">
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3cpWs6" id="g4" role="3cqZAp">
                <node concept="37vLTw" id="g5" role="3cqZAk">
                  <ref role="3cqZAo" node="dT" resolve="myConceptTransaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g3" role="3Kbmr1">
              <ref role="1PxDUh" node="bM" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bV" resolve="Transaction" />
            </node>
          </node>
          <node concept="2OqwBi" id="f$" role="3KbGdf">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" node="bZ" resolve="index" />
              <node concept="37vLTw" id="g8" role="37wK5m">
                <ref role="3cqZAo" node="fl" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f_" role="3Kb1Dw">
            <node concept="3cpWs6" id="g9" role="3cqZAp">
              <node concept="10Nm6u" id="ga" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="e8" role="jymVt" />
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="3uibUv" id="gc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3cpWs6" id="gg" role="3cqZAp">
          <node concept="2YIFZM" id="gh" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="gi" role="37wK5m">
              <ref role="3cqZAo" node="dU" resolve="myEnumerationBudgetPeriodType" />
            </node>
            <node concept="37vLTw" id="gj" role="37wK5m">
              <ref role="3cqZAo" node="dV" resolve="myEnumerationIncomeExpenseType" />
            </node>
            <node concept="37vLTw" id="gk" role="37wK5m">
              <ref role="3cqZAo" node="dW" resolve="myEnumerationReportType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ge" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ea" role="jymVt" />
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gl" role="3clF45" />
      <node concept="3clFbS" id="gm" role="3clF47">
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3cqZAk">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" node="c1" resolve="index" />
              <node concept="37vLTw" id="gs" role="37wK5m">
                <ref role="3cqZAo" node="gn" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
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
      <node concept="3clFbS" id="gu" role="3clF47">
        <node concept="3cpWs8" id="gx" role="3cqZAp">
          <node concept="3cpWsn" id="gE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gG" role="33vP2m">
              <node concept="1pGfFk" id="gH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gI" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="gJ" role="37wK5m">
                  <property role="Xl_RC" value="Account" />
                </node>
                <node concept="11gdke" id="gK" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="gL" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="gM" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a23L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gQ" role="37wK5m" />
              <node concept="3clFbT" id="gR" role="37wK5m" />
              <node concept="3clFbT" id="gS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gW" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="h0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="2OqwBi" id="h2" role="2Oq$k0">
              <node concept="2OqwBi" id="h4" role="2Oq$k0">
                <node concept="2OqwBi" id="h6" role="2Oq$k0">
                  <node concept="37vLTw" id="h8" role="2Oq$k0">
                    <ref role="3cqZAo" node="gE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ha" role="37wK5m">
                      <property role="Xl_RC" value="accountID" />
                    </node>
                    <node concept="11gdke" id="hb" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a25L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hd" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="2OqwBi" id="hf" role="2Oq$k0">
              <node concept="2OqwBi" id="hh" role="2Oq$k0">
                <node concept="2OqwBi" id="hj" role="2Oq$k0">
                  <node concept="37vLTw" id="hl" role="2Oq$k0">
                    <ref role="3cqZAo" node="gE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hn" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="ho" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a29L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hq" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869545" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="2OqwBi" id="hs" role="2Oq$k0">
              <node concept="2OqwBi" id="hu" role="2Oq$k0">
                <node concept="2OqwBi" id="hw" role="2Oq$k0">
                  <node concept="37vLTw" id="hy" role="2Oq$k0">
                    <ref role="3cqZAo" node="gE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="h$" role="37wK5m">
                      <property role="Xl_RC" value="initialBalance" />
                    </node>
                    <node concept="11gdke" id="h_" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a2bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hB" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="2OqwBi" id="hD" role="2Oq$k0">
              <node concept="2OqwBi" id="hF" role="2Oq$k0">
                <node concept="2OqwBi" id="hH" role="2Oq$k0">
                  <node concept="37vLTw" id="hJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hL" role="37wK5m">
                      <property role="Xl_RC" value="balance" />
                    </node>
                    <node concept="11gdke" id="hM" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a2aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hO" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3cqZAk">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gv" role="1B3o_S" />
      <node concept="3uibUv" id="gw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ee" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBudget" />
      <node concept="3clFbS" id="hS" role="3clF47">
        <node concept="3cpWs8" id="hV" role="3cqZAp">
          <node concept="3cpWsn" id="i3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i5" role="33vP2m">
              <node concept="1pGfFk" id="i6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i7" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="i8" role="37wK5m">
                  <property role="Xl_RC" value="Budget" />
                </node>
                <node concept="11gdke" id="i9" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="ia" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="ib" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a46L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="if" role="37wK5m" />
              <node concept="3clFbT" id="ig" role="37wK5m" />
              <node concept="3clFbT" id="ih" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="il" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ip" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="2OqwBi" id="ir" role="2Oq$k0">
              <node concept="2OqwBi" id="it" role="2Oq$k0">
                <node concept="2OqwBi" id="iv" role="2Oq$k0">
                  <node concept="37vLTw" id="ix" role="2Oq$k0">
                    <ref role="3cqZAo" node="i3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iz" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="11gdke" id="i$" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="i_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iA" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="2OqwBi" id="iC" role="2Oq$k0">
              <node concept="2OqwBi" id="iE" role="2Oq$k0">
                <node concept="2OqwBi" id="iG" role="2Oq$k0">
                  <node concept="37vLTw" id="iI" role="2Oq$k0">
                    <ref role="3cqZAo" node="i3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iK" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="11gdke" id="iL" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a49L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="iM" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9080050094054869523" />
                    <node concept="11gdke" id="iN" role="37wK5m">
                      <property role="11gdj1" value="d98c583388c34391L" />
                      <uo k="s:originTrace" v="n:9080050094054869523" />
                    </node>
                    <node concept="11gdke" id="iO" role="37wK5m">
                      <property role="11gdj1" value="9525d7b106fd1bcbL" />
                      <uo k="s:originTrace" v="n:9080050094054869523" />
                    </node>
                    <node concept="11gdke" id="iP" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a13L" />
                      <uo k="s:originTrace" v="n:9080050094054869523" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iQ" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="2OqwBi" id="iS" role="2Oq$k0">
              <node concept="2OqwBi" id="iU" role="2Oq$k0">
                <node concept="2OqwBi" id="iW" role="2Oq$k0">
                  <node concept="2OqwBi" id="iY" role="2Oq$k0">
                    <node concept="2OqwBi" id="j0" role="2Oq$k0">
                      <node concept="2OqwBi" id="j2" role="2Oq$k0">
                        <node concept="37vLTw" id="j4" role="2Oq$k0">
                          <ref role="3cqZAo" node="i3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="j5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="j6" role="37wK5m">
                            <property role="Xl_RC" value="category" />
                          </node>
                          <node concept="11gdke" id="j7" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a4dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="j8" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="j9" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="ja" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="je" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3cqZAk">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hT" role="1B3o_S" />
      <node concept="3uibUv" id="hU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ef" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCategory" />
      <node concept="3clFbS" id="ji" role="3clF47">
        <node concept="3cpWs8" id="jl" role="3cqZAp">
          <node concept="3cpWsn" id="jr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="js" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jt" role="33vP2m">
              <node concept="1pGfFk" id="ju" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jv" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="jw" role="37wK5m">
                  <property role="Xl_RC" value="Category" />
                </node>
                <node concept="11gdke" id="jx" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="jy" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="jz" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jB" role="37wK5m" />
              <node concept="3clFbT" id="jC" role="37wK5m" />
              <node concept="3clFbT" id="jD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jH" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="2OqwBi" id="jN" role="2Oq$k0">
              <node concept="2OqwBi" id="jP" role="2Oq$k0">
                <node concept="2OqwBi" id="jR" role="2Oq$k0">
                  <node concept="37vLTw" id="jT" role="2Oq$k0">
                    <ref role="3cqZAo" node="jr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jV" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="jW" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a31L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jY" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3cqZAk">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jj" role="1B3o_S" />
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFinanceApp" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3cpWs8" id="k5" role="3cqZAp">
          <node concept="3cpWsn" id="kj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kl" role="33vP2m">
              <node concept="1pGfFk" id="km" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kn" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="ko" role="37wK5m">
                  <property role="Xl_RC" value="FinanceApp" />
                </node>
                <node concept="11gdke" id="kp" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="kq" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="kr" role="37wK5m">
                  <property role="11gdj1" value="b57903fec71c18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kv" role="37wK5m" />
              <node concept="3clFbT" id="kw" role="37wK5m" />
              <node concept="3clFbT" id="kx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="k_" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kA" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="kB" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kF" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/51080028850953240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="2OqwBi" id="kL" role="2Oq$k0">
              <node concept="2OqwBi" id="kN" role="2Oq$k0">
                <node concept="2OqwBi" id="kP" role="2Oq$k0">
                  <node concept="37vLTw" id="kR" role="2Oq$k0">
                    <ref role="3cqZAo" node="kj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kT" role="37wK5m">
                      <property role="Xl_RC" value="appName" />
                    </node>
                    <node concept="11gdke" id="kU" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee7fc7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kW" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="2OqwBi" id="kY" role="2Oq$k0">
              <node concept="2OqwBi" id="l0" role="2Oq$k0">
                <node concept="2OqwBi" id="l2" role="2Oq$k0">
                  <node concept="2OqwBi" id="l4" role="2Oq$k0">
                    <node concept="2OqwBi" id="l6" role="2Oq$k0">
                      <node concept="2OqwBi" id="l8" role="2Oq$k0">
                        <node concept="37vLTw" id="la" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lc" role="37wK5m">
                            <property role="Xl_RC" value="accounts" />
                          </node>
                          <node concept="11gdke" id="ld" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc6dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="le" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="lf" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="lg" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="li" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lk" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="2OqwBi" id="lm" role="2Oq$k0">
              <node concept="2OqwBi" id="lo" role="2Oq$k0">
                <node concept="2OqwBi" id="lq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ls" role="2Oq$k0">
                    <node concept="2OqwBi" id="lu" role="2Oq$k0">
                      <node concept="2OqwBi" id="lw" role="2Oq$k0">
                        <node concept="37vLTw" id="ly" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l$" role="37wK5m">
                            <property role="Xl_RC" value="categories" />
                          </node>
                          <node concept="11gdke" id="l_" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc70L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lA" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="lB" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="lC" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="2OqwBi" id="lI" role="2Oq$k0">
              <node concept="2OqwBi" id="lK" role="2Oq$k0">
                <node concept="2OqwBi" id="lM" role="2Oq$k0">
                  <node concept="2OqwBi" id="lO" role="2Oq$k0">
                    <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="lS" role="2Oq$k0">
                        <node concept="37vLTw" id="lU" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lW" role="37wK5m">
                            <property role="Xl_RC" value="transactions" />
                          </node>
                          <node concept="11gdke" id="lX" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc72L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lY" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="lZ" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="m0" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="m2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="m3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m4" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="2OqwBi" id="m6" role="2Oq$k0">
              <node concept="2OqwBi" id="m8" role="2Oq$k0">
                <node concept="2OqwBi" id="ma" role="2Oq$k0">
                  <node concept="2OqwBi" id="mc" role="2Oq$k0">
                    <node concept="2OqwBi" id="me" role="2Oq$k0">
                      <node concept="2OqwBi" id="mg" role="2Oq$k0">
                        <node concept="37vLTw" id="mi" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mk" role="37wK5m">
                            <property role="Xl_RC" value="budgets" />
                          </node>
                          <node concept="11gdke" id="ml" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc75L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mm" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="mn" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="mo" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a46L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="md" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ms" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="2OqwBi" id="mu" role="2Oq$k0">
              <node concept="2OqwBi" id="mw" role="2Oq$k0">
                <node concept="2OqwBi" id="my" role="2Oq$k0">
                  <node concept="2OqwBi" id="m$" role="2Oq$k0">
                    <node concept="2OqwBi" id="mA" role="2Oq$k0">
                      <node concept="2OqwBi" id="mC" role="2Oq$k0">
                        <node concept="37vLTw" id="mE" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mG" role="37wK5m">
                            <property role="Xl_RC" value="reports" />
                          </node>
                          <node concept="11gdke" id="mH" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc77L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mI" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="mJ" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="mK" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a5cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mO" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="2OqwBi" id="mQ" role="2Oq$k0">
              <node concept="2OqwBi" id="mS" role="2Oq$k0">
                <node concept="2OqwBi" id="mU" role="2Oq$k0">
                  <node concept="2OqwBi" id="mW" role="2Oq$k0">
                    <node concept="2OqwBi" id="mY" role="2Oq$k0">
                      <node concept="2OqwBi" id="n0" role="2Oq$k0">
                        <node concept="37vLTw" id="n2" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n4" role="37wK5m">
                            <property role="Xl_RC" value="goals" />
                          </node>
                          <node concept="11gdke" id="n5" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc79L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="n6" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="n7" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="n8" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="na" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nc" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="2OqwBi" id="ne" role="2Oq$k0">
              <node concept="2OqwBi" id="ng" role="2Oq$k0">
                <node concept="2OqwBi" id="ni" role="2Oq$k0">
                  <node concept="2OqwBi" id="nk" role="2Oq$k0">
                    <node concept="2OqwBi" id="nm" role="2Oq$k0">
                      <node concept="2OqwBi" id="no" role="2Oq$k0">
                        <node concept="37vLTw" id="nq" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ns" role="37wK5m">
                            <property role="Xl_RC" value="rules" />
                          </node>
                          <node concept="11gdke" id="nt" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee7fc7bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="np" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="nu" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="nv" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="nw" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a67L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ny" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n$" role="37wK5m">
                  <property role="Xl_RC" value="9080050094055095419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3cqZAk">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k3" role="1B3o_S" />
      <node concept="3uibUv" id="k4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGoal" />
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs8" id="nF" role="3cqZAp">
          <node concept="3cpWsn" id="nN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nP" role="33vP2m">
              <node concept="1pGfFk" id="nQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nR" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="nS" role="37wK5m">
                  <property role="Xl_RC" value="Goal" />
                </node>
                <node concept="11gdke" id="nT" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="nU" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="nV" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a4fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nN" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nZ" role="37wK5m" />
              <node concept="3clFbT" id="o0" role="37wK5m" />
              <node concept="3clFbT" id="o1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nN" resolve="b" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="o5" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869583" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nN" resolve="b" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="2OqwBi" id="ob" role="2Oq$k0">
              <node concept="2OqwBi" id="od" role="2Oq$k0">
                <node concept="2OqwBi" id="of" role="2Oq$k0">
                  <node concept="37vLTw" id="oh" role="2Oq$k0">
                    <ref role="3cqZAo" node="nN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oj" role="37wK5m">
                      <property role="Xl_RC" value="targetAmount" />
                    </node>
                    <node concept="11gdke" id="ok" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a51L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="og" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ol" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="om" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="on" role="3clFbG">
            <node concept="2OqwBi" id="oo" role="2Oq$k0">
              <node concept="2OqwBi" id="oq" role="2Oq$k0">
                <node concept="2OqwBi" id="os" role="2Oq$k0">
                  <node concept="37vLTw" id="ou" role="2Oq$k0">
                    <ref role="3cqZAo" node="nN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ov" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ow" role="37wK5m">
                      <property role="Xl_RC" value="deadline" />
                    </node>
                    <node concept="11gdke" id="ox" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a52L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ot" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="or" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oz" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="2OqwBi" id="o_" role="2Oq$k0">
              <node concept="2OqwBi" id="oB" role="2Oq$k0">
                <node concept="2OqwBi" id="oD" role="2Oq$k0">
                  <node concept="2OqwBi" id="oF" role="2Oq$k0">
                    <node concept="2OqwBi" id="oH" role="2Oq$k0">
                      <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                        <node concept="37vLTw" id="oL" role="2Oq$k0">
                          <ref role="3cqZAo" node="nN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oN" role="37wK5m">
                            <property role="Xl_RC" value="account" />
                          </node>
                          <node concept="11gdke" id="oO" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a56L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="oP" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="oQ" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="oR" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oV" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3cqZAk">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="nN" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nD" role="1B3o_S" />
      <node concept="3uibUv" id="nE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ei" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReport" />
      <node concept="3clFbS" id="oZ" role="3clF47">
        <node concept="3cpWs8" id="p2" role="3cqZAp">
          <node concept="3cpWsn" id="pa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pc" role="33vP2m">
              <node concept="1pGfFk" id="pd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pe" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="Report" />
                </node>
                <node concept="11gdke" id="pg" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="ph" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="pi" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a5cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pm" role="37wK5m" />
              <node concept="3clFbT" id="pn" role="37wK5m" />
              <node concept="3clFbT" id="po" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ps" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869596" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="2OqwBi" id="py" role="2Oq$k0">
              <node concept="2OqwBi" id="p$" role="2Oq$k0">
                <node concept="2OqwBi" id="pA" role="2Oq$k0">
                  <node concept="37vLTw" id="pC" role="2Oq$k0">
                    <ref role="3cqZAo" node="pa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pE" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="pF" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a5eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pG" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9080050094054869531" />
                    <node concept="11gdke" id="pH" role="37wK5m">
                      <property role="11gdj1" value="d98c583388c34391L" />
                      <uo k="s:originTrace" v="n:9080050094054869531" />
                    </node>
                    <node concept="11gdke" id="pI" role="37wK5m">
                      <property role="11gdj1" value="9525d7b106fd1bcbL" />
                      <uo k="s:originTrace" v="n:9080050094054869531" />
                    </node>
                    <node concept="11gdke" id="pJ" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a1bL" />
                      <uo k="s:originTrace" v="n:9080050094054869531" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pK" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="2OqwBi" id="pM" role="2Oq$k0">
              <node concept="2OqwBi" id="pO" role="2Oq$k0">
                <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="pS" role="2Oq$k0">
                    <node concept="2OqwBi" id="pU" role="2Oq$k0">
                      <node concept="2OqwBi" id="pW" role="2Oq$k0">
                        <node concept="37vLTw" id="pY" role="2Oq$k0">
                          <ref role="3cqZAo" node="pa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="q0" role="37wK5m">
                            <property role="Xl_RC" value="account" />
                          </node>
                          <node concept="11gdke" id="q1" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a61L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="q2" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="q3" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="q4" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="q5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="q6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="q7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q8" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="2OqwBi" id="qa" role="2Oq$k0">
              <node concept="2OqwBi" id="qc" role="2Oq$k0">
                <node concept="2OqwBi" id="qe" role="2Oq$k0">
                  <node concept="2OqwBi" id="qg" role="2Oq$k0">
                    <node concept="2OqwBi" id="qi" role="2Oq$k0">
                      <node concept="2OqwBi" id="qk" role="2Oq$k0">
                        <node concept="37vLTw" id="qm" role="2Oq$k0">
                          <ref role="3cqZAo" node="pa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qo" role="37wK5m">
                            <property role="Xl_RC" value="category" />
                          </node>
                          <node concept="11gdke" id="qp" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a63L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ql" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qq" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="qr" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="qs" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qw" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3cqZAk">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p0" role="1B3o_S" />
      <node concept="3uibUv" id="p1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ej" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRule" />
      <node concept="3clFbS" id="q$" role="3clF47">
        <node concept="3cpWs8" id="qB" role="3cqZAp">
          <node concept="3cpWsn" id="qK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qM" role="33vP2m">
              <node concept="1pGfFk" id="qN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qO" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="qP" role="37wK5m">
                  <property role="Xl_RC" value="Rule" />
                </node>
                <node concept="11gdke" id="qQ" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="qR" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="qS" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="qK" resolve="b" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qW" role="37wK5m" />
              <node concept="3clFbT" id="qX" role="37wK5m" />
              <node concept="3clFbT" id="qY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="qK" resolve="b" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r2" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="qK" resolve="b" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="2OqwBi" id="r8" role="2Oq$k0">
              <node concept="2OqwBi" id="ra" role="2Oq$k0">
                <node concept="2OqwBi" id="rc" role="2Oq$k0">
                  <node concept="37vLTw" id="re" role="2Oq$k0">
                    <ref role="3cqZAo" node="qK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rg" role="37wK5m">
                      <property role="Xl_RC" value="condition" />
                    </node>
                    <node concept="11gdke" id="rh" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a69L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ri" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rj" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <node concept="2OqwBi" id="rl" role="2Oq$k0">
              <node concept="2OqwBi" id="rn" role="2Oq$k0">
                <node concept="2OqwBi" id="rp" role="2Oq$k0">
                  <node concept="37vLTw" id="rr" role="2Oq$k0">
                    <ref role="3cqZAo" node="qK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rt" role="37wK5m">
                      <property role="Xl_RC" value="action" />
                    </node>
                    <node concept="11gdke" id="ru" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a6bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ro" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rw" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="2OqwBi" id="ry" role="2Oq$k0">
              <node concept="2OqwBi" id="r$" role="2Oq$k0">
                <node concept="2OqwBi" id="rA" role="2Oq$k0">
                  <node concept="2OqwBi" id="rC" role="2Oq$k0">
                    <node concept="2OqwBi" id="rE" role="2Oq$k0">
                      <node concept="2OqwBi" id="rG" role="2Oq$k0">
                        <node concept="37vLTw" id="rI" role="2Oq$k0">
                          <ref role="3cqZAo" node="qK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rK" role="37wK5m">
                            <property role="Xl_RC" value="account" />
                          </node>
                          <node concept="11gdke" id="rL" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a71L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="rM" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="rN" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="rO" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="r_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rS" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="2OqwBi" id="rU" role="2Oq$k0">
              <node concept="2OqwBi" id="rW" role="2Oq$k0">
                <node concept="2OqwBi" id="rY" role="2Oq$k0">
                  <node concept="2OqwBi" id="s0" role="2Oq$k0">
                    <node concept="2OqwBi" id="s2" role="2Oq$k0">
                      <node concept="2OqwBi" id="s4" role="2Oq$k0">
                        <node concept="37vLTw" id="s6" role="2Oq$k0">
                          <ref role="3cqZAo" node="qK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s8" role="37wK5m">
                            <property role="Xl_RC" value="category" />
                          </node>
                          <node concept="11gdke" id="s9" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a72L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sa" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="sb" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="sc" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="se" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3cqZAk">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="qK" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q_" role="1B3o_S" />
      <node concept="3uibUv" id="qA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ek" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransaction" />
      <node concept="3clFbS" id="sk" role="3clF47">
        <node concept="3cpWs8" id="sn" role="3cqZAp">
          <node concept="3cpWsn" id="sy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s$" role="33vP2m">
              <node concept="1pGfFk" id="s_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sA" role="37wK5m">
                  <property role="Xl_RC" value="com.lang.fin" />
                </node>
                <node concept="Xl_RD" id="sB" role="37wK5m">
                  <property role="Xl_RC" value="Transaction" />
                </node>
                <node concept="11gdke" id="sC" role="37wK5m">
                  <property role="11gdj1" value="d98c583388c34391L" />
                </node>
                <node concept="11gdke" id="sD" role="37wK5m">
                  <property role="11gdj1" value="9525d7b106fd1bcbL" />
                </node>
                <node concept="11gdke" id="sE" role="37wK5m">
                  <property role="11gdj1" value="7e02d173cee48a32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="sy" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sI" role="37wK5m" />
              <node concept="3clFbT" id="sJ" role="37wK5m" />
              <node concept="3clFbT" id="sK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="sy" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)/9080050094054869554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sy" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="2OqwBi" id="sU" role="2Oq$k0">
              <node concept="2OqwBi" id="sW" role="2Oq$k0">
                <node concept="2OqwBi" id="sY" role="2Oq$k0">
                  <node concept="37vLTw" id="t0" role="2Oq$k0">
                    <ref role="3cqZAo" node="sy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t2" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="t3" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a35L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="t4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9080050094054869515" />
                    <node concept="11gdke" id="t5" role="37wK5m">
                      <property role="11gdj1" value="d98c583388c34391L" />
                      <uo k="s:originTrace" v="n:9080050094054869515" />
                    </node>
                    <node concept="11gdke" id="t6" role="37wK5m">
                      <property role="11gdj1" value="9525d7b106fd1bcbL" />
                      <uo k="s:originTrace" v="n:9080050094054869515" />
                    </node>
                    <node concept="11gdke" id="t7" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a0bL" />
                      <uo k="s:originTrace" v="n:9080050094054869515" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t8" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <node concept="2OqwBi" id="te" role="2Oq$k0">
                  <node concept="37vLTw" id="tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="sy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="th" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ti" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="11gdke" id="tj" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a37L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="td" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tl" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="2OqwBi" id="tn" role="2Oq$k0">
              <node concept="2OqwBi" id="tp" role="2Oq$k0">
                <node concept="2OqwBi" id="tr" role="2Oq$k0">
                  <node concept="37vLTw" id="tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="sy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tv" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="11gdke" id="tw" role="37wK5m">
                      <property role="11gdj1" value="7e02d173cee48a39L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ts" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="2OqwBi" id="t$" role="2Oq$k0">
              <node concept="2OqwBi" id="tA" role="2Oq$k0">
                <node concept="2OqwBi" id="tC" role="2Oq$k0">
                  <node concept="2OqwBi" id="tE" role="2Oq$k0">
                    <node concept="2OqwBi" id="tG" role="2Oq$k0">
                      <node concept="2OqwBi" id="tI" role="2Oq$k0">
                        <node concept="37vLTw" id="tK" role="2Oq$k0">
                          <ref role="3cqZAo" node="sy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tM" role="37wK5m">
                            <property role="Xl_RC" value="fromAccount" />
                          </node>
                          <node concept="11gdke" id="tN" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a3fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tO" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="tP" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="tQ" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tU" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="2OqwBi" id="tW" role="2Oq$k0">
              <node concept="2OqwBi" id="tY" role="2Oq$k0">
                <node concept="2OqwBi" id="u0" role="2Oq$k0">
                  <node concept="2OqwBi" id="u2" role="2Oq$k0">
                    <node concept="2OqwBi" id="u4" role="2Oq$k0">
                      <node concept="2OqwBi" id="u6" role="2Oq$k0">
                        <node concept="37vLTw" id="u8" role="2Oq$k0">
                          <ref role="3cqZAo" node="sy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="u9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ua" role="37wK5m">
                            <property role="Xl_RC" value="toAccount" />
                          </node>
                          <node concept="11gdke" id="ub" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a41L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uc" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="ud" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="ue" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a23L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ug" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ui" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="2OqwBi" id="uk" role="2Oq$k0">
              <node concept="2OqwBi" id="um" role="2Oq$k0">
                <node concept="2OqwBi" id="uo" role="2Oq$k0">
                  <node concept="2OqwBi" id="uq" role="2Oq$k0">
                    <node concept="2OqwBi" id="us" role="2Oq$k0">
                      <node concept="2OqwBi" id="uu" role="2Oq$k0">
                        <node concept="37vLTw" id="uw" role="2Oq$k0">
                          <ref role="3cqZAo" node="sy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ux" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uy" role="37wK5m">
                            <property role="Xl_RC" value="category" />
                          </node>
                          <node concept="11gdke" id="uz" role="37wK5m">
                            <property role="11gdj1" value="7e02d173cee48a44L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="u$" role="37wK5m">
                          <property role="11gdj1" value="d98c583388c34391L" />
                        </node>
                        <node concept="11gdke" id="u_" role="37wK5m">
                          <property role="11gdj1" value="9525d7b106fd1bcbL" />
                        </node>
                        <node concept="11gdke" id="uA" role="37wK5m">
                          <property role="11gdj1" value="7e02d173cee48a2fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ut" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ur" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="up" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="un" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uE" role="37wK5m">
                  <property role="Xl_RC" value="9080050094054869572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3cqZAk">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="sy" resolve="b" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sl" role="1B3o_S" />
      <node concept="3uibUv" id="sm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

