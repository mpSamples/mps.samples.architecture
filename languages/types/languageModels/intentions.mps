<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b1b212fc-ca49-49db-a9be-588dfdcaac4d(mps.samples.architecture.types.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" version="1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5978425319745117331">
    <property name="name" value="removeArray" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.5978425319744611552" resolveInfo="ArrayType" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5978425319745117332">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5978425319745117333">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5978425319745219271">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5978425319745219272">
            <property name="value" value="remove array" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5978425319745117334">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5978425319745117335">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5978425319745219273">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5978425319745219275">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5978425319745219274" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5978425319745219279">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5978425319745219287">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5978425319745219282">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5978425319745219281" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5978425319745219286">
                    <link role="link" targetNodeId="1.5978425319744611553" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="5978425319745219291" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="childFilterFunction" type="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" id="5978425319745353830">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5978425319745353831">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5978425319745353832">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5978425319745353852">
            <node role="leftExpression" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5978425319745353855" />
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5978425319745353839">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" id="5978425319745353838" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5978425319745353843">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5978425319745353844">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5978425319745353847">
                    <link role="conceptDeclaration" targetNodeId="1.5978425319738112321" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

