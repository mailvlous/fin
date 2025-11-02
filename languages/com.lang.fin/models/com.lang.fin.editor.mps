<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac4b2dbd-f3bb-4251-93ae-d7d0851c3b85(com.lang.fin.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b01t" ref="r:b0979f79-2caf-4584-b7c0-a2ec92218010(com.lang.fin.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2PugfYLLKs">
    <ref role="1XX52x" to="b01t:2PugfYLLKo" resolve="FinanceApp" />
    <node concept="3EZMnI" id="7S2OnfeTZM4" role="2wV5jI">
      <node concept="3EZMnI" id="7S2OnfeTZMl" role="3EZMnx">
        <node concept="VPM3Z" id="7S2OnfeTZMn" role="3F10Kt" />
        <node concept="3F0ifn" id="7S2OnfeTZMC" role="3EZMnx">
          <property role="3F0ifm" value="FinanceApp" />
        </node>
        <node concept="3F0A7n" id="7S2OnfeTZMF" role="3EZMnx">
          <ref role="1NtTu8" to="b01t:7S2OnfeTZLZ" resolve="appName" />
        </node>
        <node concept="3F0A7n" id="7S2OnfeVMSg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7S2OnfeTZMq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7S2OnfeTZMI" role="3EZMnx">
        <node concept="VPM3Z" id="7S2OnfeTZMK" role="3F10Kt" />
        <node concept="3F0ifn" id="7S2OnfeTZOe" role="3EZMnx">
          <property role="3F0ifm" value="Account:" />
        </node>
        <node concept="3F2HdR" id="7S2OnfeTZOh" role="3EZMnx">
          <ref role="1NtTu8" to="b01t:7S2OnfeTZLH" resolve="accounts" />
          <node concept="2iRfu4" id="7S2OnfeTZOj" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7S2OnfeTZMN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7S2OnfeTZOl" role="3EZMnx">
        <node concept="VPM3Z" id="7S2OnfeTZOn" role="3F10Kt" />
        <node concept="3F0ifn" id="7S2OnfeTZOr" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
        </node>
        <node concept="3F2HdR" id="7S2OnfeTZOu" role="3EZMnx">
          <ref role="1NtTu8" to="b01t:7S2OnfeTZLK" resolve="categories" />
          <node concept="2iRfu4" id="7S2OnfeTZOw" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7S2OnfeTZOq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7S2OnfeTZMa" role="3EZMnx" />
      <node concept="3F0ifn" id="7S2OnfeTZMb" role="3EZMnx" />
      <node concept="3F0ifn" id="7S2OnfeTZMc" role="3EZMnx" />
      <node concept="2iRkQZ" id="7S2OnfeTZM7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7S2OnfeTr0J">
    <ref role="1XX52x" to="b01t:7S2OnfeT8Cz" resolve="Account" />
    <node concept="3EZMnI" id="7S2OnfeTr2p" role="2wV5jI">
      <node concept="3F0ifn" id="7S2OnfeTr2B" role="3EZMnx">
        <property role="3F0ifm" value="Account:" />
      </node>
      <node concept="3EZMnI" id="7S2OnfeTr2H" role="3EZMnx">
        <node concept="VPM3Z" id="7S2OnfeTr2J" role="3F10Kt" />
        <node concept="3F0ifn" id="7S2OnfeTr2Q" role="3EZMnx">
          <property role="3F0ifm" value="Account ID:" />
        </node>
        <node concept="3F0A7n" id="7S2OnfeTr2V" role="3EZMnx">
          <ref role="1NtTu8" to="b01t:7S2OnfeT8C_" resolve="accountID" />
        </node>
        <node concept="2iRfu4" id="7S2OnfeTr2M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7S2OnfeTr34" role="3EZMnx">
        <node concept="VPM3Z" id="7S2OnfeTr36" role="3F10Kt" />
        <node concept="3F0ifn" id="7S2OnfeTr3a" role="3EZMnx">
          <property role="3F0ifm" value="Nama:" />
        </node>
        <node concept="3F0A7n" id="7S2OnfeTr3f" role="3EZMnx">
          <ref role="1NtTu8" to="b01t:7S2OnfeT8CD" resolve="nama" />
        </node>
        <node concept="2iRfu4" id="7S2OnfeTr39" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7S2OnfeTr3n" role="3EZMnx">
        <node concept="VPM3Z" id="7S2OnfeTr3p" role="3F10Kt" />
        <node concept="3F0ifn" id="7S2OnfeTr3t" role="3EZMnx">
          <property role="3F0ifm" value="Initial Balance" />
        </node>
        <node concept="3F0A7n" id="7S2OnfeTr3y" role="3EZMnx">
          <ref role="1NtTu8" to="b01t:7S2OnfeT8CF" resolve="initialBalance" />
        </node>
        <node concept="2iRfu4" id="7S2OnfeTr3s" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7S2OnfeTr3$" role="3EZMnx">
        <node concept="VPM3Z" id="7S2OnfeTr3A" role="3F10Kt" />
        <node concept="3F0ifn" id="7S2OnfeTr3G" role="3EZMnx">
          <property role="3F0ifm" value="Balance" />
        </node>
        <node concept="3F0A7n" id="7S2OnfeTr3L" role="3EZMnx">
          <ref role="1NtTu8" to="b01t:7S2OnfeT8CE" resolve="balance" />
        </node>
        <node concept="2iRfu4" id="7S2OnfeTr3D" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7S2OnfeTr2s" role="2iSdaV" />
    </node>
  </node>
</model>

