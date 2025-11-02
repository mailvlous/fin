<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5033154f-1c3d-47d2-821b-d6eb6b2ee7e2(com.lang.fin.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b01t" ref="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
  </node>
  <node concept="bUwia" id="563DfIRFqyN">
    <property role="TrG5h" value="FinanceApp" />
  </node>
  <node concept="312cEu" id="563DfIRFxCX">
    <property role="TrG5h" value="FinanceApp" />
    <node concept="2YIFZL" id="7S2OnfeTZQF" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="7S2OnfeTZQI" role="3clF47">
        <node concept="3clFbF" id="7S2OnfeU2SD" role="3cqZAp">
          <node concept="2OqwBi" id="7S2OnfeU5Ek" role="3clFbG">
            <node concept="10M0yZ" id="7S2OnfeU3hH" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7S2OnfeU8ha" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7S2OnfeVrpi" role="37wK5m">
                <property role="Xl_RC" value="Welcome" />
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
</model>

