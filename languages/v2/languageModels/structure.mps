<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:93de7b68-c1d8-4d3a-80df-2fee71185fc7(v2.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:93de7b68-c1d8-4d3a-80df-2fee71185fc7(v2.structure)" version="-1" />
  <import index="2" modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725300547">
    <property name="name" value="Architecture" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300548">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="7320545744725300551" resolveInfo="Component" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300549">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="7320545744725300557" resolveInfo="Interface" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725300550">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725300551">
    <property name="name" value="Component" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300552">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="providedInterfaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725300564" resolveInfo="ProvidedInterface" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300553">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="requiredInterfaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725300569" resolveInfo="RequiredInterface" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300554">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="publishedReplicatedItem" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828803" resolveInfo="PublishedReplicatedItem" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300555">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="consumedReplicatedItem" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828800" resolveInfo="ConsumedReplicatedItem" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725300556">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725300557">
    <property name="name" value="Interface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725300558">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725300559">
    <property name="name" value="Namespace" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725300560">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300561">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="namespaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725300559" resolveInfo="Namespace" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300562">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="components" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725300551" resolveInfo="Component" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300563">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="systems" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.8369951910274494000" resolveInfo="System" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725300564">
    <property name="name" value="ProvidedInterface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300565">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725300557" resolveInfo="Interface" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725300566">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725300567">
    <property name="name" value="ProvidedInterfaceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300568">
      <property name="metaClass" value="reference" />
      <property name="role" value="providedInterface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725300564" resolveInfo="ProvidedInterface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725300569">
    <property name="name" value="RequiredInterface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300570">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725300557" resolveInfo="Interface" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725300571">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300572">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="cardinality" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="2.6037042154709739770" resolveInfo="Cardinality" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725300573">
    <property name="name" value="RequiredInterfaceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725300574">
      <property name="metaClass" value="reference" />
      <property name="role" value="requiredInterface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725300569" resolveInfo="RequiredInterface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="7320545744725300575">
    <property name="name" value="StatusEnum" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="7320545744725300576">
      <property name="internalValue" value="active" />
      <property name="externalValue" value="active" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="7320545744725300577">
      <property name="internalValue" value="passive" />
      <property name="externalValue" value="passive" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828788">
    <property name="name" value="Cardinality" />
    <property name="package" value="cardinality" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7320545744725828789">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828790">
    <property name="name" value="NullToN" />
    <property name="package" value="cardinality" />
    <link role="extends" targetNodeId="7320545744725828788" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7320545744725828791">
      <property name="value" value="0..n" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828792">
    <property name="name" value="NullToOne" />
    <property name="package" value="cardinality" />
    <link role="extends" targetNodeId="7320545744725828788" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7320545744725828793">
      <property name="value" value="0..1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828794">
    <property name="name" value="One" />
    <property name="package" value="cardinality" />
    <link role="extends" targetNodeId="7320545744725828788" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7320545744725828795">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828796">
    <property name="name" value="OneToN" />
    <property name="package" value="cardinality" />
    <link role="extends" targetNodeId="7320545744725828788" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7320545744725828797">
      <property name="value" value="1..n" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828800">
    <property name="name" value="ConsumedReplicatedItem" />
    <property name="package" value="replication" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828801">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="replicationProperty" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828809" resolveInfo="ReplicationProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828802">
      <property name="metaClass" value="reference" />
      <property name="role" value="replicatedItem" />
      <link role="target" targetNodeId="7320545744725828806" resolveInfo="ReplicatedItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828803">
    <property name="name" value="PublishedReplicatedItem" />
    <property name="package" value="replication" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828804">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="replicationProperty" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828809" resolveInfo="ReplicationProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828805">
      <property name="metaClass" value="reference" />
      <property name="role" value="replicatedItem" />
      <link role="target" targetNodeId="7320545744725828806" resolveInfo="ReplicatedItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828806">
    <property name="name" value="ReplicatedItem" />
    <property name="rootable" value="true" />
    <property name="package" value="replication" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828807">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dataStructures" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="7320545744725828866" resolveInfo="DataStructureReference" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725828808">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828809">
    <property name="name" value="ReplicationProperty" />
    <property name="package" value="replication" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7320545744725828810">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725828811">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828822">
    <property name="name" value="Connection" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828823">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftSide" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725828847" resolveInfo="RequiredInterfaceConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828824">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rightSide" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="7320545744725828842" resolveInfo="ProvidedInterfaceConnectionEndpoint" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828825">
    <property name="name" value="ConnectionEndpoint" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7320545744725828826">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828827">
    <property name="name" value="DynamicConnection" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7320545744725828828">
      <property name="name" value="interval" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828829">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftSide" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725828847" resolveInfo="RequiredInterfaceConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828830">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="query" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725828831" resolveInfo="DynamicConnectionQuery" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828831">
    <property name="name" value="DynamicConnectionQuery" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7320545744725828832">
      <property name="name" value="status" />
      <link role="dataType" targetNodeId="7320545744725300575" resolveInfo="StatusEnum" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828833">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725300567" resolveInfo="ProvidedInterfaceReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828834">
    <property name="name" value="Instance" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725828835">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828836">
      <property name="metaClass" value="reference" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725300551" resolveInfo="Component" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828837">
    <property name="name" value="InstanceReference" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828838">
      <property name="metaClass" value="reference" />
      <property name="role" value="instance" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725828834" resolveInfo="Instance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828839">
    <property name="name" value="InstanceRegistrationParameter" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7320545744725828840">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725828841">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828842">
    <property name="name" value="ProvidedInterfaceConnectionEndpoint" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="7320545744725828825" resolveInfo="ConnectionEndpoint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828843">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instanceReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725828837" resolveInfo="InstanceReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828844">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="providedInterfaceReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725300567" resolveInfo="ProvidedInterfaceReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828845">
    <property name="name" value="RegisteredInstance" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="7320545744725828834" resolveInfo="Instance" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828846">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instanceRegistrationParameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828839" resolveInfo="InstanceRegistrationParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828847">
    <property name="name" value="RequiredInterfaceConnectionEndpoint" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="7320545744725828825" resolveInfo="ConnectionEndpoint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828848">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftSide" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725828837" resolveInfo="InstanceReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828849">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="requiredInterfaceReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725300573" resolveInfo="RequiredInterfaceReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828850">
    <property name="name" value="System" />
    <property name="rootable" value="true" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828851">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instances" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828834" resolveInfo="Instance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828852">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="registeredInstance" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828845" resolveInfo="RegisteredInstance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828853">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="connections" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828822" resolveInfo="Connection" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828854">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dynamicConnections" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828827" resolveInfo="DynamicConnection" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725828855">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828858">
    <property name="name" value="CustomDataStructureMember" />
    <property name="package" value="types" />
    <link role="extends" targetNodeId="7320545744725828863" resolveInfo="DataStructureMember" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828859">
      <property name="metaClass" value="reference" />
      <property name="role" value="customType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725828860" resolveInfo="DataStructure" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828860">
    <property name="name" value="DataStructure" />
    <property name="rootable" value="true" />
    <property name="package" value="types" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828861">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="members" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7320545744725828863" resolveInfo="DataStructureMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725828862">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828863">
    <property name="name" value="DataStructureMember" />
    <property name="package" value="types" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7320545744725828864">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725828865">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828866">
    <property name="name" value="DataStructureReference" />
    <property name="package" value="types" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828867">
      <property name="metaClass" value="reference" />
      <property name="role" value="dataStructure" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7320545744725828860" resolveInfo="DataStructure" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="7320545744725828868">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7320545744725828869">
    <property name="name" value="JavaDataStructureMember" />
    <property name="package" value="types" />
    <link role="extends" targetNodeId="7320545744725828863" resolveInfo="DataStructureMember" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7320545744725828870">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="javaType" />
      <link role="target" targetNodeId="3.1068431790189" resolveInfo="Type" />
    </node>
  </node>
</model>

