<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4ca090b0-f894-4ede-af65-df8c66b0e35b(mps.samples.architecture.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="0" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1487527769976977322">
    <link role="concept" targetNodeId="1.8369951910276413980" resolveInfo="RequiredInterfaceReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1487527769976977323">
      <link role="applicableLink" targetNodeId="1.8369951910276413981" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1487527769976977324">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1487527769976977325">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1487527769977738802">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1487527769977738803">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1487527769977738804">
                <link role="elementConcept" targetNodeId="1.6037042154708978123" resolveInfo="RequiredInterface" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1487527769977738806">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1487527769977741575">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1487527769977741576">
                    <link role="elementConcept" targetNodeId="1.6037042154708978123" resolveInfo="RequiredInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1487527769977740020">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1487527769977740021">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1487527769977740022">
                <link role="concept" targetNodeId="1.6104578747595537801" resolveInfo="RequiredInterfaceConnectionEndpoint" />
              </node>
              <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1487527769977740029">
                <link role="concept" targetNodeId="1.6104578747595537801" resolveInfo="RequiredInterfaceConnectionEndpoint" />
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1487527769977740024" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1487527769977740032">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1487527769977740033">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1487527769977740046">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977740048">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1487527769977740047">
                    <link role="variableDeclaration" targetNodeId="1487527769977738803" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1487527769977740052">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977740115">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977740100">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977740085">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977740070">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1487527769977740064">
                              <link role="variableDeclaration" targetNodeId="1487527769977740021" resolveInfo="parent" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1487527769977740079">
                              <link role="link" targetNodeId="1.6104578747595537802" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1487527769977740094">
                            <link role="link" targetNodeId="1.406401626220751191" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1487527769977740109">
                          <link role="link" targetNodeId="1.8369951910274494004" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1487527769977740124">
                        <link role="link" targetNodeId="1.6037042154709087634" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1487527769977740042">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1487527769977740045" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977740037">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1487527769977740036">
                  <link role="variableDeclaration" targetNodeId="1487527769977740021" resolveInfo="parent" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1487527769977740041">
                  <link role="link" targetNodeId="1.6104578747595537802" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1487527769977740026">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1487527769977740028">
              <link role="variableDeclaration" targetNodeId="1487527769977738803" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1487527769977847639">
    <link role="concept" targetNodeId="1.8369951910276192775" resolveInfo="ProvidedInterfaceReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1487527769977847640">
      <link role="applicableLink" targetNodeId="1.8369951910276192776" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1487527769977847641">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1487527769977847642">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1487527769977847643">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1487527769977847644">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1487527769977847645">
                <link role="elementConcept" targetNodeId="1.6037042154710100691" resolveInfo="ProvidedInterface" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1487527769977847647">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1487527769977847649">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1487527769977847650">
                    <link role="elementConcept" targetNodeId="1.6037042154710100691" resolveInfo="ProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1487527769977847656">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1487527769977847657">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1487527769977847658">
                <link role="concept" targetNodeId="1.6104578747595666169" resolveInfo="ProvidedInterfaceConnectionEndpoint" />
              </node>
              <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1487527769977847661">
                <link role="concept" targetNodeId="1.6104578747595666169" resolveInfo="ProvidedInterfaceConnectionEndpoint" />
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1487527769977847660" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1487527769977847664">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1487527769977847665">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1487527769977847679">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977847681">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1487527769977847680">
                    <link role="variableDeclaration" targetNodeId="1487527769977847644" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1487527769977847685">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977847738">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977847723">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977847708">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977847693">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1487527769977847692">
                              <link role="variableDeclaration" targetNodeId="1487527769977847657" resolveInfo="parent" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1487527769977847702">
                              <link role="link" targetNodeId="1.6104578747595666170" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1487527769977847717">
                            <link role="link" targetNodeId="1.406401626220751191" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1487527769977847732">
                          <link role="link" targetNodeId="1.8369951910274494004" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1487527769977847747">
                        <link role="link" targetNodeId="1.6037042154708760518" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1487527769977847675">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1487527769977847678" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1487527769977847669">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1487527769977847668">
                  <link role="variableDeclaration" targetNodeId="1487527769977847657" resolveInfo="parent" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1487527769977847674">
                  <link role="link" targetNodeId="1.6104578747595666170" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1487527769977847653">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1487527769977847655">
              <link role="variableDeclaration" targetNodeId="1487527769977847644" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

