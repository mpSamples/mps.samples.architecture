<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8da4344a-de05-4bcf-9bfb-ca5cdc4d8c75(mps.sample.architecture.interfaces.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ReplyRequestMessage" conceptFQName="mps.sample.architecture.interfaces.structure.ReplyRequestMessage" featureKind="CONCEPT" />
          <value featureName="RequestReplyMessage" conceptFQName="mps.sample.architecture.interfaces.structure.RequestReplyMessage" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:8da4344a-de05-4bcf-9bfb-ca5cdc4d8c75(mps.sample.architecture.interfaces.structure)" version="0" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.base.structure)" version="5" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:8da4344a-de05-4bcf-9bfb-ca5cdc4d8c75(mps.sample.architecture.interfaces.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319739501227">
    <property name="name" value="Interface" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319739810836">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="message" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5978425319739810805" resolveInfo="Message" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5978425319739501230">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319739810805">
    <property name="name" value="Message" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5978425319739810808">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="5978425319739810810">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319739810812">
    <property name="name" value="OnewayMessage" />
    <link role="extends" targetNodeId="5978425319739810805" resolveInfo="Message" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319739810831">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="messageParameters" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5978425319739810828" resolveInfo="MessageParameters" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5978425319739810818">
      <property name="value" value="oneway message" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319739810828">
    <property name="name" value="MessageParameters" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319740014760">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="messageParameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5978425319739810863" resolveInfo="MessageParameter" />
    </node>
  </node>
  <visible index="3" modelUID="r:50181484-efcd-46e2-ba40-e5d55c86f13a(mps.samples.architecture.types.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319739810863">
    <property name="name" value="MessageParameter" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319739810868">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.5978425319738112321" resolveInfo="Type" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5978425319739810866">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5978425319740469255">
    <property name="name" value="RequestReplyMessage" />
    <link role="extends" targetNodeId="5978425319739810805" resolveInfo="Message" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319740469276">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="requestParameters" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5978425319739810828" resolveInfo="MessageParameters" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5978425319740469289">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="replyParameters" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5978425319739810828" resolveInfo="MessageParameters" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5978425319740469261">
      <property name="value" value="request-reply message" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

