<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:887b0ae3-7204-4426-9096-75edc97a946e(mps.samples.architecture.types.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" version="1" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="5978425319744611564">
    <property name="name" value="toArray" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="5978425319744611565">
      <link role="applicableConcept" targetNodeId="1.5978425319738112321" resolveInfo="Type" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="5978425319744638096">
        <link role="concept" targetNodeId="1.5978425319744611552" resolveInfo="ArrayType" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="5978425319744638098">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="5978425319744638099">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5978425319744638100">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5978425319744638110">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5978425319744638111">
                  <property name="name" value="arrayNode" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5978425319744638112">
                    <link role="concept" targetNodeId="1.5978425319744611552" resolveInfo="ArrayType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5978425319744643189">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5978425319744643191">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5978425319744643192">
                        <link role="concept" targetNodeId="1.5978425319744611552" resolveInfo="ArrayType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5978425319744643194">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5978425319744643720">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5978425319744643196">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5978425319744643195">
                      <link role="variableDeclaration" targetNodeId="5978425319744638111" resolveInfo="arrayNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5978425319744643719">
                      <link role="link" targetNodeId="1.5978425319744611553" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="5978425319744643724">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5978425319744643729">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5978425319744643727" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="5978425319744643734" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5978425319744638102">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5978425319744643737">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5978425319744638103" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5978425319744643741">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5978425319744643743">
                      <link role="variableDeclaration" targetNodeId="5978425319744638111" resolveInfo="arrayNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="5978425319744638101">
            <property name="text" value="[" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

