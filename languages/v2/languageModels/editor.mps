<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a0d7d794-7865-4129-ad3f-353c8fa909f1(v2.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:93de7b68-c1d8-4d3a-80df-2fee71185fc7(v2.structure)" version="-1" />
  <import index="2" modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7320545744725402513">
    <link role="conceptDeclaration" targetNodeId="1.7320545744725300547" resolveInfo="Architecture" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402514">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402515">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402516" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402517">
          <property name="text" value="Solution" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402518">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402519">
        <property name="text" value="(see Architecture as Language by Markus Völter for details)" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="7320545744725402520">
          <property name="style" value="ITALIC" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402521" />
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402522" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7320545744725402523">
        <link role="relationDeclaration" targetNodeId="2.6037042154708869146" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402524" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7320545744725402525">
        <link role="relationDeclaration" targetNodeId="2.6037042154708652659" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402526" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7320545744725402527">
    <link role="conceptDeclaration" targetNodeId="1.7320545744725300551" resolveInfo="Component" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402528">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402529">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402530" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402531">
          <property name="text" value="component" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="7320545744725402532">
            <property name="color" value="red" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402533">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402534">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402535">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7320545744725402536" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402537">
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402538" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7320545744725402539">
            <link role="relationDeclaration" targetNodeId="2.6037042154708760518" />
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402540" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7320545744725402541">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402542">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7320545744725402543">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402544">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7320545744725402545">
            <property name="flag" value="false" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402546" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7320545744725402547">
            <link role="relationDeclaration" targetNodeId="2.6037042154709087634" />
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402548" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7320545744725402549">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7320545744725402550" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402551">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7320545744725402552">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402553">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7320545744725402554">
            <property name="flag" value="false" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402555" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7320545744725402556">
            <property name="flag" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7320545744725402557">
            <link role="relationDeclaration" targetNodeId="1.7320545744725300554" />
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402558" />
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7320545744725402559" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402560">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7320545744725402561">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402562">
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7320545744725402563">
            <property name="flag" value="false" />
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402564" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7320545744725402565">
            <property name="flag" value="true" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7320545744725402566">
            <link role="relationDeclaration" targetNodeId="1.7320545744725300555" />
            <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402567" />
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7320545744725402568" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402569">
        <property name="text" value="}" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402570" />
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402571" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7320545744725402572">
    <link role="conceptDeclaration" targetNodeId="1.7320545744725300557" resolveInfo="Interface" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402573">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402574">
        <property name="text" value="interface" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="7320545744725402575">
          <property name="color" value="red" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402576" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402577">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402578">
        <property name="text" value="{}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7320545744725402579">
    <link role="conceptDeclaration" targetNodeId="1.7320545744725300559" resolveInfo="Namespace" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402580">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402581">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402582" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402583">
          <property name="text" value="namespace" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="7320545744725402584">
            <property name="color" value="red" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402585">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402586">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402587">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7320545744725402588" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7320545744725402589">
          <link role="relationDeclaration" targetNodeId="2.8369951910275407509" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402590" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7320545744725402591">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402592" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402593">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7320545744725402594" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7320545744725402595">
          <link role="relationDeclaration" targetNodeId="2.8369951910275407510" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402596" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7320545744725402597">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402598">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7320545744725402599" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7320545744725402600">
          <link role="relationDeclaration" targetNodeId="1.7320545744725300563" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7320545744725402601" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7320545744725402602">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402603">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7320545744725402604">
    <link role="conceptDeclaration" targetNodeId="1.7320545744725300567" resolveInfo="ProvidedInterfaceReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7320545744725402605">
      <link role="relationDeclaration" targetNodeId="2.8369951910276192776" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7320545744725402606">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402607">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7320545744725402608">
    <link role="conceptDeclaration" targetNodeId="1.7320545744725300564" resolveInfo="ProvidedInterface" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402609">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402610">
        <property name="text" value="provides" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="7320545744725402611">
          <property name="color" value="red" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402612">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402613">
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7320545744725402614">
        <link role="relationDeclaration" targetNodeId="2.6037042154710100693" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7320545744725402615">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402616">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402617" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7320545744725402618">
    <link role="conceptDeclaration" targetNodeId="1.7320545744725300573" resolveInfo="RequiredInterfaceReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7320545744725402619">
      <link role="relationDeclaration" targetNodeId="2.8369951910276413981" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7320545744725402620">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402621">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7320545744725402622">
    <link role="conceptDeclaration" targetNodeId="1.7320545744725300569" resolveInfo="RequiredInterface" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7320545744725402623">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7320545744725402624" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402625">
        <property name="text" value="requires" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="7320545744725402626">
          <property name="color" value="red" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402627">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402628">
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="7320545744725402629">
        <link role="relationDeclaration" targetNodeId="2.6037042154709739782" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402630">
        <property name="text" value="]" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7320545744725402631">
        <property name="text" value=": " />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7320545744725402632">
        <link role="relationDeclaration" targetNodeId="2.6037042154708978124" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7320545744725402633">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7320545744725402634">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

