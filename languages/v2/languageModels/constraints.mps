<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8809e255-319b-44a2-8bec-ea83a8e68ca4(v2.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:93de7b68-c1d8-4d3a-80df-2fee71185fc7(v2.structure)" version="-1" />
  <import index="2" modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="3" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="7320545744725402639">
    <link role="concept" targetNodeId="1.7320545744725300567" resolveInfo="ProvidedInterfaceReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="7320545744725402640">
      <link role="applicableLink" targetNodeId="2.8369951910276192776" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="7320545744725402641">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7320545744725402642">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7320545744725402643">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7320545744725402644">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7320545744725402645">
                <link role="elementConcept" targetNodeId="1.7320545744725300564" resolveInfo="ProvidedInterface" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7320545744725402646">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="7320545744725402647">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7320545744725402648">
                    <link role="elementConcept" targetNodeId="1.7320545744725300564" resolveInfo="ProvidedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7320545744725402649">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7320545744725402650">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7320545744725402651">
                <link role="concept" targetNodeId="2.6104578747595666169" resolveInfo="ProvidedInterfaceConnectionEndpoint" />
              </node>
              <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7320545744725402652">
                <link role="concept" targetNodeId="2.6104578747595666169" resolveInfo="ProvidedInterfaceConnectionEndpoint" />
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7320545744725402653" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7320545744725402654">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7320545744725402655">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7320545744725402656">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402657">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7320545744725402658">
                    <link role="variableDeclaration" targetNodeId="7320545744725402644" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="7320545744725402659">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402660">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402661">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402662">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402663">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7320545744725402664">
                              <link role="variableDeclaration" targetNodeId="7320545744725402650" resolveInfo="parent" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7320545744725402665">
                              <link role="link" targetNodeId="2.6104578747595666170" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7320545744725402666">
                            <link role="link" targetNodeId="2.406401626220751191" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7320545744725402667">
                          <link role="link" targetNodeId="2.8369951910274494004" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7320545744725402668">
                        <link role="link" targetNodeId="2.6037042154708760518" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7320545744725402669">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7320545744725402670" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402671">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7320545744725402672">
                  <link role="variableDeclaration" targetNodeId="7320545744725402650" resolveInfo="parent" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7320545744725402673">
                  <link role="link" targetNodeId="2.6104578747595666170" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7320545744725402674">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7320545744725402675">
              <link role="variableDeclaration" targetNodeId="7320545744725402644" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="7320545744725402676">
    <link role="concept" targetNodeId="1.7320545744725300573" resolveInfo="RequiredInterfaceReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="7320545744725402677">
      <link role="applicableLink" targetNodeId="2.8369951910276413981" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="7320545744725402678">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7320545744725402679">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7320545744725402680">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7320545744725402681">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7320545744725402682">
                <link role="elementConcept" targetNodeId="1.7320545744725300569" resolveInfo="RequiredInterface" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7320545744725402683">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="7320545744725402684">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7320545744725402685">
                    <link role="elementConcept" targetNodeId="1.7320545744725300569" resolveInfo="RequiredInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7320545744725402686">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7320545744725402687">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7320545744725402688">
                <link role="concept" targetNodeId="2.6104578747595537801" resolveInfo="RequiredInterfaceConnectionEndpoint" />
              </node>
              <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7320545744725402689">
                <link role="concept" targetNodeId="2.6104578747595537801" resolveInfo="RequiredInterfaceConnectionEndpoint" />
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7320545744725402690" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7320545744725402691">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7320545744725402692">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7320545744725402693">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402694">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7320545744725402695">
                    <link role="variableDeclaration" targetNodeId="7320545744725402681" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="7320545744725402696">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402697">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402698">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402699">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402700">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7320545744725402701">
                              <link role="variableDeclaration" targetNodeId="7320545744725402687" resolveInfo="parent" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7320545744725402702">
                              <link role="link" targetNodeId="2.6104578747595537802" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7320545744725402703">
                            <link role="link" targetNodeId="2.406401626220751191" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7320545744725402704">
                          <link role="link" targetNodeId="2.8369951910274494004" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7320545744725402705">
                        <link role="link" targetNodeId="2.6037042154709087634" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7320545744725402706">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7320545744725402707" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7320545744725402708">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7320545744725402709">
                  <link role="variableDeclaration" targetNodeId="7320545744725402687" resolveInfo="parent" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7320545744725402710">
                  <link role="link" targetNodeId="2.6104578747595537802" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7320545744725402711">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7320545744725402712">
              <link role="variableDeclaration" targetNodeId="7320545744725402681" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

