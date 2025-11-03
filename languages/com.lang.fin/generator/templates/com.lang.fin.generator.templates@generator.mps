<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5033154f-1c3d-47d2-821b-d6eb6b2ee7e2(com.lang.fin.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b01t" ref="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2PugfYLLKn">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="563DfIRFxDZ" role="3lj3bC">
      <ref role="30HIoZ" to="b01t:2PugfYLLKo" resolve="FinanceApp" />
      <ref role="3lhOvi" node="563DfIRFxCX" resolve="FinanceApp" />
    </node>
    <node concept="3lhOvk" id="7S2OnfeTyAU" role="3lj3bC">
      <ref role="30HIoZ" to="b01t:7S2OnfeT8Cz" resolve="Account" />
      <ref role="3lhOvi" node="7S2OnfeTr3X" resolve="Account" />
    </node>
    <node concept="3lhOvk" id="1hvMX5U4XTt" role="3lj3bC">
      <ref role="30HIoZ" to="b01t:7S2OnfeT8CJ" resolve="Category" />
      <ref role="3lhOvi" node="7kXcYNsFy_A" resolve="Category" />
    </node>
    <node concept="3lhOvk" id="3pJXs4BV04y" role="3lj3bC">
      <ref role="30HIoZ" to="b01t:7S2OnfeT8CM" resolve="Transaction" />
      <ref role="3lhOvi" node="1hvMX5U4Yfh" resolve="Transaction" />
    </node>
    <node concept="3lhOvk" id="3pJXs4BWnFm" role="3lj3bC">
      <ref role="30HIoZ" to="b01t:7S2OnfeT8Df" resolve="Goal" />
      <ref role="3lhOvi" node="3pJXs4BVVOA" resolve="Goal" />
    </node>
    <node concept="3lhOvk" id="3pJXs4BXz3M" role="3lj3bC">
      <ref role="30HIoZ" to="b01t:7S2OnfeT8Ds" resolve="Report" />
      <ref role="3lhOvi" node="3pJXs4BWN7U" resolve="Report" />
    </node>
  </node>
  <node concept="bUwia" id="563DfIRFqyN">
    <property role="TrG5h" value="FinanceApp" />
  </node>
  <node concept="312cEu" id="563DfIRFxCX">
    <property role="TrG5h" value="FinanceApp" />
    <node concept="2YIFZL" id="7S2OnfeTZQF" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="7S2OnfeTZQI" role="3clF47">
        <node concept="3clFbF" id="2bXyHaO6Tbg" role="3cqZAp">
          <node concept="2OqwBi" id="2bXyHaO6TWk" role="3clFbG">
            <node concept="10M0yZ" id="2bXyHaO6TmG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2bXyHaO6VdF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2bXyHaO6Vzl" role="37wK5m">
                <property role="Xl_RC" value="Welcome.." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bXyHaO6KZJ" role="3cqZAp">
          <node concept="2OqwBi" id="2bXyHaO6L_Q" role="3clFbG">
            <node concept="10M0yZ" id="2bXyHaO6L4b" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2bXyHaO6M7Q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2bXyHaO6MhN" role="37wK5m">
                <node concept="17Uvod" id="2bXyHaO6QrY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2bXyHaO6QrZ" role="3zH0cK">
                    <node concept="3clFbS" id="2bXyHaO6Qs0" role="2VODD2">
                      <node concept="3clFbF" id="2bXyHaO6QBr" role="3cqZAp">
                        <node concept="2OqwBi" id="2bXyHaO6QTT" role="3clFbG">
                          <node concept="30H73N" id="2bXyHaO6QBq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2bXyHaO6Ro1" role="2OqNvi">
                            <ref role="3TsBF5" to="b01t:7S2OnfeTZLZ" resolve="appName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bXyHaO7uKC" role="3cqZAp" />
        <node concept="3clFbH" id="1hvMX5U5rhN" role="3cqZAp" />
        <node concept="9aQIb" id="1hvMX5U5foh" role="3cqZAp">
          <node concept="3clFbS" id="1hvMX5U5foi" role="9aQI4">
            <node concept="3clFbF" id="1hvMX5U5n8L" role="3cqZAp">
              <node concept="2OqwBi" id="1hvMX5U5nRE" role="3clFbG">
                <node concept="10M0yZ" id="1hvMX5U5njG" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1hvMX5U5qSs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1hvMX5U5tq2" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="1hvMX5U5uaE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1hvMX5U5uaF" role="3zH0cK">
                        <node concept="3clFbS" id="1hvMX5U5uaG" role="2VODD2">
                          <node concept="3clFbF" id="1hvMX5U5uKP" role="3cqZAp">
                            <node concept="2OqwBi" id="1hvMX5U5ve0" role="3clFbG">
                              <node concept="30H73N" id="1hvMX5U5uKO" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1hvMX5U5yck" role="2OqNvi">
                                <ref role="3TsBF5" to="b01t:7S2OnfeT8CD" resolve="nama" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1hvMX5U5rHB" role="lGtFl">
            <node concept="3JmXsc" id="1hvMX5U5rHC" role="3Jn$fo">
              <node concept="3clFbS" id="1hvMX5U5rHD" role="2VODD2">
                <node concept="3clFbF" id="1hvMX5U5scB" role="3cqZAp">
                  <node concept="2OqwBi" id="1hvMX5U5szk" role="3clFbG">
                    <node concept="30H73N" id="1hvMX5U5scA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1hvMX5U5t6s" role="2OqNvi">
                      <ref role="3TtcxE" to="b01t:7S2OnfeTZLH" resolve="accounts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S2OnfeTZQc" role="1B3o_S" />
      <node concept="3cqZAl" id="7S2OnfeTZQx" role="3clF45" />
      <node concept="37vLTG" id="7S2OnfeTZR9" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7S2OnfeTZVG" role="1tU5fm">
          <node concept="3uibUv" id="7S2OnfeTZR8" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="563DfIRFxCY" role="1B3o_S" />
    <node concept="n94m4" id="563DfIRFxCZ" role="lGtFl">
      <ref role="n9lRv" to="b01t:2PugfYLLKo" resolve="FinanceApp" />
    </node>
  </node>
  <node concept="312cEu" id="7S2OnfeTr3X">
    <property role="TrG5h" value="Account" />
    <node concept="312cEg" id="7S2OnfeTr54" role="jymVt">
      <property role="TrG5h" value="accountID" />
      <node concept="3Tm6S6" id="7S2OnfeTr4I" role="1B3o_S" />
      <node concept="10Oyi0" id="7S2OnfeTr4U" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7S2OnfeTro7" role="jymVt">
      <property role="TrG5h" value="nama" />
      <node concept="3Tm6S6" id="7S2OnfeTrgA" role="1B3o_S" />
      <node concept="3uibUv" id="7S2OnfeTrnV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7S2OnfeTrzU" role="jymVt">
      <property role="TrG5h" value="initialBalance" />
      <node concept="3Tm6S6" id="7S2OnfeTryW" role="1B3o_S" />
      <node concept="10Oyi0" id="7S2OnfeTrzG" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7S2OnfeTrK4" role="jymVt">
      <property role="TrG5h" value="balance" />
      <node concept="3Tm6S6" id="7S2OnfeTrIN" role="1B3o_S" />
      <node concept="10Oyi0" id="7S2OnfeTrJO" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7S2OnfeTrT$" role="jymVt" />
    <node concept="3clFbW" id="7S2OnfeTs3u" role="jymVt">
      <node concept="3cqZAl" id="7S2OnfeTs3v" role="3clF45" />
      <node concept="3clFbS" id="7S2OnfeTs3x" role="3clF47">
        <node concept="3clFbF" id="7S2OnfeTHfy" role="3cqZAp">
          <node concept="37vLTI" id="7S2OnfeTJLQ" role="3clFbG">
            <node concept="37vLTw" id="7S2OnfeTJYX" role="37vLTx">
              <ref role="3cqZAo" node="7S2OnfeTH9t" resolve="accountID" />
            </node>
            <node concept="2OqwBi" id="7S2OnfeTHmY" role="37vLTJ">
              <node concept="Xjq3P" id="7S2OnfeTHfw" role="2Oq$k0" />
              <node concept="2OwXpG" id="7S2OnfeTHDB" role="2OqNvi">
                <ref role="2Oxat5" node="7S2OnfeTr54" resolve="accountID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S2OnfeTKzg" role="3cqZAp">
          <node concept="37vLTI" id="7S2OnfeTLU$" role="3clFbG">
            <node concept="37vLTw" id="7S2OnfeTMa7" role="37vLTx">
              <ref role="3cqZAo" node="7S2OnfeTHaE" resolve="nama" />
            </node>
            <node concept="2OqwBi" id="7S2OnfeTKLU" role="37vLTJ">
              <node concept="Xjq3P" id="7S2OnfeTKze" role="2Oq$k0" />
              <node concept="2OwXpG" id="7S2OnfeTKVB" role="2OqNvi">
                <ref role="2Oxat5" node="7S2OnfeTro7" resolve="nama" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S2OnfeTMdS" role="3cqZAp">
          <node concept="37vLTI" id="7S2OnfeTOZm" role="3clFbG">
            <node concept="37vLTw" id="7S2OnfeTPcL" role="37vLTx">
              <ref role="3cqZAo" node="7S2OnfeTHbC" resolve="initialBalance" />
            </node>
            <node concept="2OqwBi" id="7S2OnfeTMtJ" role="37vLTJ">
              <node concept="Xjq3P" id="7S2OnfeTMdQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7S2OnfeTMKy" role="2OqNvi">
                <ref role="2Oxat5" node="7S2OnfeTrzU" resolve="initialBalance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S2OnfeTPhn" role="3cqZAp">
          <node concept="37vLTI" id="7S2OnfeTRSu" role="3clFbG">
            <node concept="37vLTw" id="7S2OnfeTS6W" role="37vLTx">
              <ref role="3cqZAo" node="7S2OnfeTHbC" resolve="initialBalance" />
            </node>
            <node concept="2OqwBi" id="7S2OnfeTPx$" role="37vLTJ">
              <node concept="Xjq3P" id="7S2OnfeTPhl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7S2OnfeTPQt" role="2OqNvi">
                <ref role="2Oxat5" node="7S2OnfeTrK4" resolve="balance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S2OnfeTs2c" role="1B3o_S" />
      <node concept="37vLTG" id="7S2OnfeTH9t" role="3clF46">
        <property role="TrG5h" value="accountID" />
        <node concept="10Oyi0" id="7S2OnfeTH9s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7S2OnfeTHaE" role="3clF46">
        <property role="TrG5h" value="nama" />
        <node concept="3uibUv" id="7S2OnfeTHbh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7S2OnfeTHbC" role="3clF46">
        <property role="TrG5h" value="initialBalance" />
        <node concept="10Oyi0" id="7S2OnfeTHcj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7S2OnfeTSlS" role="jymVt" />
    <node concept="3clFb_" id="7S2OnfeTS$n" role="jymVt">
      <property role="TrG5h" value="deposit" />
      <node concept="3clFbS" id="7S2OnfeTS$q" role="3clF47">
        <node concept="3clFbF" id="7S2OnfeTSPX" role="3cqZAp">
          <node concept="d57v9" id="7S2OnfeTV04" role="3clFbG">
            <node concept="37vLTw" id="7S2OnfeTVet" role="37vLTx">
              <ref role="3cqZAo" node="7S2OnfeTSIZ" resolve="amount" />
            </node>
            <node concept="37vLTw" id="7S2OnfeTSPW" role="37vLTJ">
              <ref role="3cqZAo" node="7S2OnfeTrK4" resolve="balance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S2OnfeTSp5" role="1B3o_S" />
      <node concept="3cqZAl" id="7S2OnfeTS$1" role="3clF45" />
      <node concept="37vLTG" id="7S2OnfeTSIZ" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="7S2OnfeTSIY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7S2OnfeTVyd" role="jymVt" />
    <node concept="3clFb_" id="7S2OnfeTW68" role="jymVt">
      <property role="TrG5h" value="withdraw" />
      <node concept="3clFbS" id="7S2OnfeTW6b" role="3clF47">
        <node concept="3clFbF" id="7S2OnfeTWjk" role="3cqZAp">
          <node concept="d5anL" id="7S2OnfeTYIw" role="3clFbG">
            <node concept="37vLTw" id="7S2OnfeTZlI" role="37vLTx">
              <ref role="3cqZAo" node="7S2OnfeTWab" resolve="amount" />
            </node>
            <node concept="37vLTw" id="7S2OnfeTWjj" role="37vLTJ">
              <ref role="3cqZAo" node="7S2OnfeTrK4" resolve="balance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S2OnfeTVDF" role="1B3o_S" />
      <node concept="3cqZAl" id="7S2OnfeTW5K" role="3clF45" />
      <node concept="37vLTG" id="7S2OnfeTWab" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="7S2OnfeTWaa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7S2OnfeTscH" role="jymVt" />
    <node concept="3clFb_" id="7S2OnfeTsgD" role="jymVt">
      <property role="TrG5h" value="getAccountID" />
      <node concept="3clFbS" id="7S2OnfeTsgG" role="3clF47">
        <node concept="3cpWs6" id="7S2OnfeTsiU" role="3cqZAp">
          <node concept="37vLTw" id="7S2OnfeTsu9" role="3cqZAk">
            <ref role="3cqZAo" node="7S2OnfeTr54" resolve="accountID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S2OnfeTsf9" role="1B3o_S" />
      <node concept="10Oyi0" id="7S2OnfeTsgp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7S2OnfeTr5j" role="jymVt" />
    <node concept="2tJIrI" id="7S2OnfeTKoH" role="jymVt" />
    <node concept="3Tm1VV" id="7S2OnfeTr3Y" role="1B3o_S" />
    <node concept="n94m4" id="7S2OnfeTr3Z" role="lGtFl">
      <ref role="n9lRv" to="b01t:7S2OnfeT8Cz" resolve="Account" />
    </node>
  </node>
  <node concept="bUwia" id="7S2OnfeTsw5">
    <property role="TrG5h" value="Account" />
  </node>
  <node concept="312cEu" id="7kXcYNsFy_A">
    <property role="TrG5h" value="Category" />
    <node concept="312cEg" id="7kXcYNsFFw8" role="jymVt">
      <property role="TrG5h" value="nama" />
      <node concept="3Tm6S6" id="7kXcYNsFF6E" role="1B3o_S" />
      <node concept="3uibUv" id="7kXcYNsFFjq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kXcYNsFFGA" role="jymVt" />
    <node concept="3clFbW" id="7kXcYNsFGFZ" role="jymVt">
      <node concept="3cqZAl" id="7kXcYNsFGG0" role="3clF45" />
      <node concept="3clFbS" id="7kXcYNsFGG2" role="3clF47">
        <node concept="3clFbF" id="7kXcYNsFKiE" role="3cqZAp">
          <node concept="37vLTI" id="7kXcYNsFMsl" role="3clFbG">
            <node concept="37vLTw" id="7kXcYNsFMZh" role="37vLTx">
              <ref role="3cqZAo" node="7kXcYNsFH5t" resolve="nama" />
            </node>
            <node concept="2OqwBi" id="7kXcYNsFKq6" role="37vLTJ">
              <node concept="Xjq3P" id="7kXcYNsFKiD" role="2Oq$k0" />
              <node concept="2OwXpG" id="7kXcYNsFL50" role="2OqNvi">
                <ref role="2Oxat5" node="7kXcYNsFFw8" resolve="nama" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kXcYNsFGix" role="1B3o_S" />
      <node concept="37vLTG" id="7kXcYNsFH5t" role="3clF46">
        <property role="TrG5h" value="nama" />
        <node concept="3uibUv" id="7kXcYNsFIih" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kXcYNsFNdK" role="jymVt" />
    <node concept="3clFb_" id="7kXcYNsFOP2" role="jymVt">
      <property role="TrG5h" value="getNama" />
      <node concept="3clFbS" id="7kXcYNsFOP5" role="3clF47">
        <node concept="3cpWs6" id="7kXcYNsFPgR" role="3cqZAp">
          <node concept="37vLTw" id="7kXcYNsFPT9" role="3cqZAk">
            <ref role="3cqZAo" node="7kXcYNsFFw8" resolve="nama" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kXcYNsFO1w" role="1B3o_S" />
      <node concept="3uibUv" id="7kXcYNsFOrA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kXcYNsFQwk" role="jymVt" />
    <node concept="3Tm1VV" id="7kXcYNsFy_B" role="1B3o_S" />
    <node concept="n94m4" id="7kXcYNsFy_C" role="lGtFl">
      <ref role="n9lRv" to="b01t:7S2OnfeT8CJ" resolve="Category" />
    </node>
  </node>
  <node concept="312cEu" id="1hvMX5U4Yfh">
    <property role="TrG5h" value="Transaction" />
    <node concept="312cEg" id="1hvMX5U51uR" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="3Tm6S6" id="1hvMX5U5189" role="1B3o_S" />
      <node concept="10Oyi0" id="1hvMX5U51b9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1hvMX5U51Mq" role="jymVt">
      <property role="TrG5h" value="date" />
      <node concept="3Tm6S6" id="1hvMX5U51DQ" role="1B3o_S" />
      <node concept="3uibUv" id="1hvMX5U51Jq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1hvMX5U529m" role="jymVt">
      <property role="TrG5h" value="fromAccount" />
      <node concept="3Tm6S6" id="1hvMX5U51UN" role="1B3o_S" />
      <node concept="3uibUv" id="1hvMX5U51XR" role="1tU5fm">
        <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
      </node>
    </node>
    <node concept="312cEg" id="1hvMX5U52qB" role="jymVt">
      <property role="TrG5h" value="toAccount" />
      <node concept="3Tm6S6" id="1hvMX5U52hV" role="1B3o_S" />
      <node concept="3uibUv" id="1hvMX5U52l1" role="1tU5fm">
        <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
      </node>
    </node>
    <node concept="312cEg" id="1hvMX5U52IE" role="jymVt">
      <property role="TrG5h" value="category" />
      <node concept="3Tm6S6" id="1hvMX5U52_M" role="1B3o_S" />
      <node concept="3uibUv" id="1hvMX5U52CM" role="1tU5fm">
        <ref role="3uigEE" node="7kXcYNsFy_A" resolve="Category" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hvMX5U52O7" role="jymVt" />
    <node concept="2tJIrI" id="1hvMX5U52Tx" role="jymVt" />
    <node concept="3clFbW" id="1hvMX5U534K" role="jymVt">
      <node concept="3cqZAl" id="1hvMX5U534L" role="3clF45" />
      <node concept="3clFbS" id="1hvMX5U534N" role="3clF47">
        <node concept="3clFbH" id="1hvMX5U5eKo" role="3cqZAp" />
        <node concept="3clFbF" id="3pJXs4BV9zc" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BVcHY" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BVd24" role="37vLTx">
              <ref role="3cqZAo" node="1hvMX5U5925" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BV9EC" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BV9za" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BVaeA" role="2OqNvi">
                <ref role="2Oxat5" node="1hvMX5U51uR" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BVdEA" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BVfLJ" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BVg66" role="37vLTx">
              <ref role="3cqZAo" node="1hvMX5U59Ww" resolve="date" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BVdRF" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BVdE$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BVepr" role="2OqNvi">
                <ref role="2Oxat5" node="1hvMX5U51Mq" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BVgxE" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BVih_" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BViyJ" role="37vLTx">
              <ref role="3cqZAo" node="1hvMX5U5alf" resolve="fromAccount" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BVgXt" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BVgxC" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BVhAH" role="2OqNvi">
                <ref role="2Oxat5" node="1hvMX5U529m" resolve="fromAccount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BVj7x" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BVkIJ" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BVl6O" role="37vLTx">
              <ref role="3cqZAo" node="1hvMX5U5aLc" resolve="toAccount" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BVjmR" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BVj7v" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BVjRL" role="2OqNvi">
                <ref role="2Oxat5" node="1hvMX5U52qB" resolve="toAccount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BVl_v" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BVnkp" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BVnMB" role="37vLTx">
              <ref role="3cqZAo" node="1hvMX5U5bbb" resolve="category" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BVlPc" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BVl_t" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BVmy6" role="2OqNvi">
                <ref role="2Oxat5" node="1hvMX5U52IE" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hvMX5U52Z4" role="1B3o_S" />
      <node concept="37vLTG" id="1hvMX5U5925" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="1hvMX5U59DS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hvMX5U59Ww" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="1hvMX5U5a2B" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1hvMX5U5alf" role="3clF46">
        <property role="TrG5h" value="fromAccount" />
        <node concept="3uibUv" id="1hvMX5U5ari" role="1tU5fm">
          <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="1hvMX5U5aLc" role="3clF46">
        <property role="TrG5h" value="toAccount" />
        <node concept="3uibUv" id="1hvMX5U5aRn" role="1tU5fm">
          <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="1hvMX5U5bbb" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3uibUv" id="1hvMX5U5bh8" role="1tU5fm">
          <ref role="3uigEE" node="7kXcYNsFy_A" resolve="Category" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pJXs4BVpbb" role="jymVt" />
    <node concept="2tJIrI" id="3pJXs4BVuZS" role="jymVt" />
    <node concept="3Tm1VV" id="1hvMX5U4Yfi" role="1B3o_S" />
    <node concept="n94m4" id="1hvMX5U4Yfj" role="lGtFl">
      <ref role="n9lRv" to="b01t:7S2OnfeT8CM" resolve="Transaction" />
    </node>
  </node>
  <node concept="bUwia" id="1hvMX5U4YTn">
    <property role="TrG5h" value="Category" />
  </node>
  <node concept="bUwia" id="1hvMX5U4ZgE">
    <property role="TrG5h" value="Transaction" />
  </node>
  <node concept="312cEu" id="3pJXs4BVwgx">
    <property role="TrG5h" value="Budget" />
    <node concept="312cEg" id="3pJXs4BV$ef" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="3Tm6S6" id="3pJXs4BVzCl" role="1B3o_S" />
      <node concept="10Oyi0" id="3pJXs4BV$1x" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3pJXs4BVCUb" role="jymVt">
      <property role="TrG5h" value="category" />
      <node concept="3Tm6S6" id="3pJXs4BVCwp" role="1B3o_S" />
      <node concept="3uibUv" id="3pJXs4BVCHj" role="1tU5fm">
        <ref role="3uigEE" node="7kXcYNsFy_A" resolve="Category" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pJXs4BVD70" role="jymVt" />
    <node concept="3clFbW" id="3pJXs4BVDTO" role="jymVt">
      <node concept="3cqZAl" id="3pJXs4BVDTP" role="3clF45" />
      <node concept="3clFbS" id="3pJXs4BVDTR" role="3clF47">
        <node concept="3clFbF" id="3pJXs4BVKjG" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BVNt9" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BVO2n" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BVE6K" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BVKr8" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BVKjF" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BVKMm" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BV$ef" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BVQDC" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BVTMT" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BVU28" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BVHVr" resolve="category" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BVQJz" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BVQDA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BVRu_" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BVCUb" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pJXs4BVT3C" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3pJXs4BVDAE" role="1B3o_S" />
      <node concept="37vLTG" id="3pJXs4BVE6K" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="3pJXs4BVE6J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3pJXs4BVHVr" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3uibUv" id="3pJXs4BVIeM" role="1tU5fm">
          <ref role="3uigEE" node="7kXcYNsFy_A" resolve="Category" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3pJXs4BVwgy" role="1B3o_S" />
    <node concept="n94m4" id="3pJXs4BVwgz" role="lGtFl">
      <ref role="n9lRv" to="b01t:7S2OnfeT8D6" resolve="Budget" />
    </node>
  </node>
  <node concept="bUwia" id="3pJXs4BVUsp">
    <property role="TrG5h" value="Budget" />
  </node>
  <node concept="312cEu" id="3pJXs4BVVOA">
    <property role="TrG5h" value="Goal" />
    <node concept="3Tm1VV" id="3pJXs4BVVOB" role="1B3o_S" />
    <node concept="n94m4" id="3pJXs4BVVOC" role="lGtFl">
      <ref role="n9lRv" to="b01t:7S2OnfeT8Df" resolve="Goal" />
    </node>
    <node concept="312cEg" id="3pJXs4BWt2T" role="jymVt">
      <property role="TrG5h" value="targetAmount" />
      <node concept="3Tm6S6" id="3pJXs4BWsyP" role="1B3o_S" />
      <node concept="10Oyi0" id="3pJXs4BWsQ3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3pJXs4BWufe" role="jymVt">
      <property role="TrG5h" value="deadline" />
      <node concept="3Tm6S6" id="3pJXs4BWtJe" role="1B3o_S" />
      <node concept="3uibUv" id="3pJXs4BWtW0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3pJXs4BWvl0" role="jymVt">
      <property role="TrG5h" value="account" />
      <node concept="3Tm6S6" id="3pJXs4BWuP4" role="1B3o_S" />
      <node concept="3uibUv" id="3pJXs4BWv1S" role="1tU5fm">
        <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pJXs4BWvxJ" role="jymVt" />
    <node concept="3clFbW" id="3pJXs4BWwwQ" role="jymVt">
      <node concept="3cqZAl" id="3pJXs4BWwwR" role="3clF45" />
      <node concept="3clFbS" id="3pJXs4BWwwT" role="3clF47">
        <node concept="3clFbF" id="3pJXs4BWC1d" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BWFBH" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BWGbT" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BWwUo" resolve="targetAmount" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BWC8D" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BWC1c" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BWCXU" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BWt2T" resolve="targetAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BWGHX" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BWJtq" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BWJSB" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BWzXt" resolve="deadline" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BWHl4" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BWGHV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BWI0c" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BWufe" resolve="deadline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BWKC6" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BWMki" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BWMzE" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BWA26" resolve="account" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BWKRM" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BWKC4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BWLDN" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BWvl0" resolve="account" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pJXs4BWw1m" role="1B3o_S" />
      <node concept="37vLTG" id="3pJXs4BWwUo" role="3clF46">
        <property role="TrG5h" value="targetAmount" />
        <node concept="10Oyi0" id="3pJXs4BWwUn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3pJXs4BWzXt" role="3clF46">
        <property role="TrG5h" value="deadline" />
        <node concept="3uibUv" id="3pJXs4BW$gW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3pJXs4BWA26" role="3clF46">
        <property role="TrG5h" value="account" />
        <node concept="3uibUv" id="3pJXs4BWAlJ" role="1tU5fm">
          <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="3pJXs4BWoYo">
    <property role="TrG5h" value="Goal" />
  </node>
  <node concept="312cEu" id="3pJXs4BWN7U">
    <property role="TrG5h" value="Report" />
    <node concept="312cEg" id="3pJXs4BWU70" role="jymVt">
      <property role="TrG5h" value="account" />
      <node concept="3Tm6S6" id="3pJXs4BWSNX" role="1B3o_S" />
      <node concept="3uibUv" id="3pJXs4BWTNW" role="1tU5fm">
        <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
      </node>
    </node>
    <node concept="312cEg" id="3pJXs4BWV6T" role="jymVt">
      <property role="TrG5h" value="category" />
      <node concept="3Tm6S6" id="3pJXs4BWUHf" role="1B3o_S" />
      <node concept="3uibUv" id="3pJXs4BWUU9" role="1tU5fm">
        <ref role="3uigEE" node="7kXcYNsFy_A" resolve="Category" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pJXs4BWVjn" role="jymVt" />
    <node concept="3clFbW" id="3pJXs4BWWcz" role="jymVt">
      <node concept="3cqZAl" id="3pJXs4BWWc$" role="3clF45" />
      <node concept="3clFbS" id="3pJXs4BWWcA" role="3clF47">
        <node concept="3clFbF" id="3pJXs4BX0Dh" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BX21i" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BX2hj" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BWWGp" resolve="account" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BX0M7" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BX0Dg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BX1n$" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BWU70" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BX2Np" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BX4og" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BX4J0" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BWYgQ" resolve="category" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BX2VT" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BX2Nn" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BX3Hl" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BWV6T" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pJXs4BWVTp" role="1B3o_S" />
      <node concept="37vLTG" id="3pJXs4BWWGp" role="3clF46">
        <property role="TrG5h" value="account" />
        <node concept="3uibUv" id="3pJXs4BWWGo" role="1tU5fm">
          <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="3pJXs4BWYgQ" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3uibUv" id="3pJXs4BWY$j" role="1tU5fm">
          <ref role="3uigEE" node="7kXcYNsFy_A" resolve="Category" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3pJXs4BWN7V" role="1B3o_S" />
    <node concept="n94m4" id="3pJXs4BWN7W" role="lGtFl">
      <ref role="n9lRv" to="b01t:7S2OnfeT8Ds" resolve="Report" />
    </node>
  </node>
  <node concept="bUwia" id="3pJXs4BX53q">
    <property role="TrG5h" value="Report" />
  </node>
  <node concept="312cEu" id="3pJXs4BX6IN">
    <property role="TrG5h" value="Rule" />
    <node concept="312cEg" id="3pJXs4BX8Ul" role="jymVt">
      <property role="TrG5h" value="condition" />
      <node concept="3Tm6S6" id="3pJXs4BX8qx" role="1B3o_S" />
      <node concept="3uibUv" id="3pJXs4BX8HB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3pJXs4BXbcH" role="jymVt">
      <property role="TrG5h" value="action" />
      <node concept="3Tm6S6" id="3pJXs4BXaAB" role="1B3o_S" />
      <node concept="3uibUv" id="3pJXs4BXaZX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3pJXs4BXdc3" role="jymVt">
      <property role="TrG5h" value="account" />
      <node concept="3Tm6S6" id="3pJXs4BXcMt" role="1B3o_S" />
      <node concept="3uibUv" id="3pJXs4BXcZh" role="1tU5fm">
        <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
      </node>
    </node>
    <node concept="312cEg" id="3pJXs4BXe5Y" role="jymVt">
      <property role="TrG5h" value="category" />
      <node concept="3Tm6S6" id="3pJXs4BXdFW" role="1B3o_S" />
      <node concept="3uibUv" id="3pJXs4BXdSU" role="1tU5fm">
        <ref role="3uigEE" node="7kXcYNsFy_A" resolve="Category" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pJXs4BXeiJ" role="jymVt" />
    <node concept="3clFbW" id="3pJXs4BXfAj" role="jymVt">
      <node concept="3cqZAl" id="3pJXs4BXfAk" role="3clF45" />
      <node concept="3clFbS" id="3pJXs4BXfAm" role="3clF47">
        <node concept="3clFbF" id="3pJXs4BXnAf" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BXq3x" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BXqjQ" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BXfTL" resolve="condition" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BXnHF" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BXnAe" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BXoww" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BX8Ul" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BXqQc" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BXsV8" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BXtm6" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BXhRA" resolve="action" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BXqYP" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BXqQa" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BXrz8" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BXbcH" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BXtTb" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BXvd0" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BXvEj" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BXjyX" resolve="account" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BXu2b" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BXtT9" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BXusc" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BXdc3" resolve="account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pJXs4BXwef" role="3cqZAp">
          <node concept="37vLTI" id="3pJXs4BXxEq" role="3clFbG">
            <node concept="37vLTw" id="3pJXs4BXygG" role="37vLTx">
              <ref role="3cqZAo" node="3pJXs4BXlqA" resolve="category" />
            </node>
            <node concept="2OqwBi" id="3pJXs4BXwoj" role="37vLTJ">
              <node concept="Xjq3P" id="3pJXs4BXwed" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pJXs4BXwZv" role="2OqNvi">
                <ref role="2Oxat5" node="3pJXs4BXe5Y" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pJXs4BXeML" role="1B3o_S" />
      <node concept="37vLTG" id="3pJXs4BXfTL" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="3pJXs4BXfTK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3pJXs4BXhRA" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3pJXs4BXib7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3pJXs4BXjyX" role="3clF46">
        <property role="TrG5h" value="account" />
        <node concept="3uibUv" id="3pJXs4BXjQw" role="1tU5fm">
          <ref role="3uigEE" node="7S2OnfeTr3X" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="3pJXs4BXlqA" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3uibUv" id="3pJXs4BXlId" role="1tU5fm">
          <ref role="3uigEE" node="7kXcYNsFy_A" resolve="Category" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3pJXs4BX6IO" role="1B3o_S" />
    <node concept="n94m4" id="3pJXs4BX6IP" role="lGtFl">
      <ref role="n9lRv" to="b01t:7S2OnfeT8DB" resolve="Rule" />
    </node>
  </node>
  <node concept="bUwia" id="3pJXs4BX$kt">
    <property role="TrG5h" value="Rule" />
  </node>
</model>

