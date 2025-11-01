<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69db550a-1997-4a56-b38b-f56218d993e1(fin.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzp0" ref="r:c2f0d3b9-f17b-4ad0-8cde-af1798de5f0a(fin.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3BIDOiFwPqg">
    <ref role="1XX52x" to="zzp0:1CJpqL1V85y" resolve="Account" />
    <node concept="3EZMnI" id="3BIDOiFwPtD" role="2wV5jI">
      <node concept="3F0A7n" id="3BIDOiFwPtG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3BIDOiFwPtH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BIDOiFwPtF" role="2iSdaV" />
      <node concept="3F0A7n" id="3BIDOiFwPtJ" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V85L" resolve="accountID" />
        <node concept="ljvvj" id="3BIDOiFwPtK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPtM" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V85N" resolve="nama" />
        <node concept="ljvvj" id="3BIDOiFwPtN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPtP" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V85C" resolve="initialBalance" />
        <node concept="ljvvj" id="3BIDOiFwPtQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPtS" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V85H" resolve="balance" />
        <node concept="ljvvj" id="3BIDOiFwPtT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BIDOiFwPqj">
    <ref role="1XX52x" to="zzp0:1CJpqL1V86s" resolve="Budget" />
    <node concept="3EZMnI" id="3BIDOiFwPtn" role="2wV5jI">
      <node concept="3F0A7n" id="3BIDOiFwPtq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3BIDOiFwPtr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BIDOiFwPtp" role="2iSdaV" />
      <node concept="1iCGBv" id="3BIDOiFwPtt" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V86K" resolve="category" />
        <node concept="ljvvj" id="3BIDOiFwPtu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BIDOiFwPtv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="3BIDOiFwPtw" role="1sWHZn">
          <node concept="3SHvHV" id="3BIDOiFwPty" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPt$" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V86w" resolve="amount" />
        <node concept="ljvvj" id="3BIDOiFwPt_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPtB" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V86y" resolve="period" />
        <node concept="ljvvj" id="3BIDOiFwPtC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BIDOiFwPql">
    <ref role="1XX52x" to="zzp0:1CJpqL1V85Q" resolve="Category" />
    <node concept="3EZMnI" id="3BIDOiFwPum" role="2wV5jI">
      <node concept="3F0A7n" id="3BIDOiFwPup" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3BIDOiFwPuq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BIDOiFwPuo" role="2iSdaV" />
      <node concept="3F0A7n" id="3BIDOiFwPus" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V85S" resolve="nama" />
        <node concept="ljvvj" id="3BIDOiFwPut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BIDOiFwPqn">
    <ref role="1XX52x" to="zzp0:1CJpqL1V85n" resolve="FinanceApp" />
    <node concept="3EZMnI" id="3BIDOiFwPsg" role="2wV5jI">
      <node concept="3F0A7n" id="3BIDOiFwPsj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3BIDOiFwPsk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BIDOiFwPsi" role="2iSdaV" />
      <node concept="3F0ifn" id="3BIDOiFwPsm" role="3EZMnx">
        <property role="3F0ifm" value="accounts:" />
        <node concept="ljvvj" id="3BIDOiFwPsn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3BIDOiFwPso" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V85t" resolve="accounts" />
        <node concept="lj46D" id="3BIDOiFwPsp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3BIDOiFwPsq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3BIDOiFwPsr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3BIDOiFwPss" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3BIDOiFwPsu" role="3EZMnx">
        <property role="3F0ifm" value="categories:" />
        <node concept="ljvvj" id="3BIDOiFwPsv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3BIDOiFwPsw" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V85w" resolve="categories" />
        <node concept="lj46D" id="3BIDOiFwPsx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3BIDOiFwPsy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3BIDOiFwPsz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3BIDOiFwPs$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3BIDOiFwPsA" role="3EZMnx">
        <property role="3F0ifm" value="transactions:" />
        <node concept="ljvvj" id="3BIDOiFwPsB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3BIDOiFwPsC" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87s" resolve="transactions" />
        <node concept="lj46D" id="3BIDOiFwPsD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3BIDOiFwPsE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3BIDOiFwPsF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3BIDOiFwPsG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3BIDOiFwPsI" role="3EZMnx">
        <property role="3F0ifm" value="budgets:" />
        <node concept="ljvvj" id="3BIDOiFwPsJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BIDOiFwPsK" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87v" resolve="budgets" />
        <node concept="lj46D" id="3BIDOiFwPsL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3BIDOiFwPsM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BIDOiFwPsO" role="3EZMnx">
        <property role="3F0ifm" value="reports:" />
        <node concept="ljvvj" id="3BIDOiFwPsP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BIDOiFwPsQ" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87x" resolve="reports" />
        <node concept="lj46D" id="3BIDOiFwPsR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3BIDOiFwPsS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BIDOiFwPsU" role="3EZMnx">
        <property role="3F0ifm" value="goals:" />
        <node concept="ljvvj" id="3BIDOiFwPsV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BIDOiFwPsW" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87z" resolve="goals" />
        <node concept="lj46D" id="3BIDOiFwPsX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3BIDOiFwPsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BIDOiFwPt0" role="3EZMnx">
        <property role="3F0ifm" value="rules:" />
        <node concept="ljvvj" id="3BIDOiFwPt1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BIDOiFwPt2" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87_" resolve="rules" />
        <node concept="lj46D" id="3BIDOiFwPt3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3BIDOiFwPt4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BIDOiFwPqp">
    <ref role="1XX52x" to="zzp0:1CJpqL1V86N" resolve="Goal" />
    <node concept="3EZMnI" id="3BIDOiFwPt5" role="2wV5jI">
      <node concept="3F0A7n" id="3BIDOiFwPt8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3BIDOiFwPt9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BIDOiFwPt7" role="2iSdaV" />
      <node concept="1iCGBv" id="3BIDOiFwPtb" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V86U" resolve="account" />
        <node concept="ljvvj" id="3BIDOiFwPtc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BIDOiFwPtd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="3BIDOiFwPte" role="1sWHZn">
          <node concept="3SHvHV" id="3BIDOiFwPtg" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPti" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V86Q" resolve="targetAmount" />
        <node concept="ljvvj" id="3BIDOiFwPtj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPtl" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V86R" resolve="deadline" />
        <node concept="ljvvj" id="3BIDOiFwPtm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BIDOiFwPqr">
    <ref role="1XX52x" to="zzp0:1CJpqL1V86W" resolve="Report" />
    <node concept="3EZMnI" id="3BIDOiFwPtV" role="2wV5jI">
      <node concept="3F0A7n" id="3BIDOiFwPtY" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V870" resolve="type" />
        <node concept="ljvvj" id="3BIDOiFwPtZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BIDOiFwPtX" role="2iSdaV" />
      <node concept="1iCGBv" id="3BIDOiFwPu1" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87a" resolve="account" />
        <node concept="ljvvj" id="3BIDOiFwPu2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BIDOiFwPu3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="3BIDOiFwPu4" role="1sWHZn">
          <node concept="3SHvHV" id="3BIDOiFwPu6" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="3BIDOiFwPug" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87c" resolve="category" />
        <node concept="ljvvj" id="3BIDOiFwPuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BIDOiFwPui" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="3BIDOiFwPuj" role="1sWHZn">
          <node concept="3SHvHV" id="3BIDOiFwPul" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BIDOiFwPqt">
    <ref role="1XX52x" to="zzp0:1CJpqL1V87f" resolve="Rule" />
    <node concept="3EZMnI" id="3BIDOiFwPrQ" role="2wV5jI">
      <node concept="3F0A7n" id="3BIDOiFwPrT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3BIDOiFwPrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BIDOiFwPrS" role="2iSdaV" />
      <node concept="3F0A7n" id="3BIDOiFwPrW" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87k" resolve="condition" />
        <node concept="ljvvj" id="3BIDOiFwPrX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPrZ" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87l" resolve="action" />
        <node concept="ljvvj" id="3BIDOiFwPs0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3BIDOiFwPs2" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87o" resolve="account" />
        <node concept="ljvvj" id="3BIDOiFwPs3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BIDOiFwPs4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="3BIDOiFwPs5" role="1sWHZn">
          <node concept="3SHvHV" id="3BIDOiFwPs7" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="3BIDOiFwPs9" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V87q" resolve="category" />
        <node concept="ljvvj" id="3BIDOiFwPsa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BIDOiFwPsb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="3BIDOiFwPsc" role="1sWHZn">
          <node concept="3SHvHV" id="3BIDOiFwPse" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BIDOiFwPqv">
    <ref role="1XX52x" to="zzp0:1CJpqL1V85U" resolve="Transaction" />
    <node concept="3EZMnI" id="3BIDOiFwPqz" role="2wV5jI">
      <node concept="3F0A7n" id="3BIDOiFwPqA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3BIDOiFwPqB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BIDOiFwPq_" role="2iSdaV" />
      <node concept="3F0A7n" id="3BIDOiFwPqD" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V85W" resolve="type" />
        <node concept="ljvvj" id="3BIDOiFwPqE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPqG" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V85Y" resolve="amount" />
        <node concept="ljvvj" id="3BIDOiFwPqH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3BIDOiFwPqJ" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V86h" resolve="fromAccount" />
        <node concept="ljvvj" id="3BIDOiFwPqK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BIDOiFwPqL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="3BIDOiFwPqM" role="1sWHZn">
          <node concept="3SHvHV" id="3BIDOiFwPqO" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="3BIDOiFwPqQ" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V86i" resolve="toAccount" />
        <node concept="ljvvj" id="3BIDOiFwPqR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BIDOiFwPqS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="3BIDOiFwPqT" role="1sWHZn">
          <node concept="3SHvHV" id="3BIDOiFwPqV" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="3BIDOiFwPqX" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V86k" resolve="category" />
        <node concept="ljvvj" id="3BIDOiFwPqY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3BIDOiFwPqZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="3BIDOiFwPr0" role="1sWHZn">
          <node concept="3SHvHV" id="3BIDOiFwPr2" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0A7n" id="3BIDOiFwPr4" role="3EZMnx">
        <ref role="1NtTu8" to="zzp0:1CJpqL1V860" resolve="date" />
        <node concept="ljvvj" id="3BIDOiFwPr5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

