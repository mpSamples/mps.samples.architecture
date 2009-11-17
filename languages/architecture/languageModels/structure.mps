<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="providedInterface" conceptFQName="mps.samples.architecture.structure.Component" featureKind="CHILD" />
          <value featureName="providedInterfaces" conceptFQName="mps.samples.architecture.structure.Component" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:48d060fb-6323-4e5a-9b95-34393c7b2db8(mps.samples.architecture.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154708547716">
    <property name="name" value="Component" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154708760518">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="providedInterfaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6037042154710100691" resolveInfo="ProvidedInterface" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154709087634">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="requiredInterfaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6037042154708978123" resolveInfo="InterfaceReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1487527769975412270">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="publishedReplicatedItem" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6104578747597196505" resolveInfo="PublishedReplicatedItem" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1487527769975885636">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="consumedReplicatedItem" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1487527769975885621" resolveInfo="ConsumedReplicatedItem" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154708547717">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154708652657">
    <property name="name" value="Architecture" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154708652659">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="6037042154708547716" resolveInfo="Component" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154708869146">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="6037042154708760507" resolveInfo="Interface" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154708652658">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154708760507">
    <property name="name" value="Interface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154708760508">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154708978123">
    <property name="name" value="RequiredInterface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154708978124">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154708760507" resolveInfo="Interface" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154709628851">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154709739782">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="cardinality" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709739770">
    <property name="name" value="Cardinality" />
    <property name="package" value="cardinality" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6037042154709739771">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709739772">
    <property name="package" value="cardinality" />
    <property name="name" value="NullToN" />
    <link role="extends" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6037042154709739773">
      <property name="value" value="0..n" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709739777">
    <property name="package" value="cardinality" />
    <property name="name" value="NullToOne" />
    <link role="extends" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6037042154709739778">
      <property name="value" value="0..1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709876197">
    <property name="package" value="cardinality" />
    <property name="name" value="One" />
    <link role="extends" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6037042154709876198">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154709876202">
    <property name="package" value="cardinality" />
    <property name="name" value="OneToN" />
    <link role="extends" targetNodeId="6037042154709739770" resolveInfo="Cardinality" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6037042154709876203">
      <property name="value" value="1..n" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6037042154710100691">
    <property name="name" value="ProvidedInterface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6037042154710100693">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154708760507" resolveInfo="Interface" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6037042154710100692">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910274494000">
    <property name="name" value="System" />
    <property name="rootable" value="true" />
    <property name="package" value="system" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910274494022">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instances" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8369951910274494002" resolveInfo="Instance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596404892">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="registeredInstance" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6104578747596276722" resolveInfo="RegisteredInstance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910274721109">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="connections" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8369951910274721099" resolveInfo="Connection" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596031718">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dynamicConnections" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6104578747595787913" resolveInfo="DynamicConnection" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8369951910274494001">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910274494002">
    <property name="package" value="system" />
    <property name="name" value="Instance" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8369951910274494003">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910274494004">
      <property name="metaClass" value="reference" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154708547716" resolveInfo="Component" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910274721099">
    <property name="package" value="system" />
    <property name="name" value="Connection" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595537814">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftSide" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6104578747595537801" resolveInfo="RequiredInterfaceConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595666182">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rightSide" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="6104578747595666169" resolveInfo="ProvidedInterfaceConnectionEndpoint" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910275407507">
    <property name="name" value="Namespace" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8369951910275407508">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910275407509">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="namespaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8369951910275407507" resolveInfo="Namespace" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910275407510">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="components" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6037042154708547716" resolveInfo="Component" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910275407511">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="systems" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8369951910274494000" resolveInfo="System" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910276192775">
    <property name="name" value="ProvidedInterfaceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910276192776">
      <property name="metaClass" value="reference" />
      <property name="role" value="providedInterface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154710100691" resolveInfo="ProvidedInterface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8369951910276413980">
    <property name="name" value="RequiredInterfaceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8369951910276413981">
      <property name="metaClass" value="reference" />
      <property name="role" value="requiredInterface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6037042154708978123" resolveInfo="RequiredInterface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="406401626220751190">
    <property name="package" value="system" />
    <property name="name" value="InstanceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="406401626220751191">
      <property name="metaClass" value="reference" />
      <property name="role" value="instance" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8369951910274494002" resolveInfo="Instance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595537796">
    <property name="package" value="system" />
    <property name="name" value="ConnectionEndpoint" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6104578747595537800">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595537801">
    <property name="package" value="system" />
    <property name="name" value="RequiredInterfaceConnectionEndpoint" />
    <link role="extends" targetNodeId="6104578747595537796" resolveInfo="ConnectionEndpoint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595537802">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftSide" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="406401626220751190" resolveInfo="InstanceReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595537803">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="requiredInterfaceReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8369951910276413980" resolveInfo="RequiredInterfaceReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595666169">
    <property name="package" value="system" />
    <property name="name" value="ProvidedInterfaceConnectionEndpoint" />
    <link role="extends" targetNodeId="6104578747595537796" resolveInfo="ConnectionEndpoint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595666170">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instanceReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="406401626220751190" resolveInfo="InstanceReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595666171">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="providedInterfaceReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8369951910276192775" resolveInfo="ProvidedInterfaceReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595787913">
    <property name="package" value="system" />
    <property name="name" value="DynamicConnection" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6104578747595909767">
      <property name="name" value="interval" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595787914">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftSide" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6104578747595537801" resolveInfo="RequiredInterfaceConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596031695">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="query" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6104578747595909768" resolveInfo="DynamicConnectionQuery" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747595909768">
    <property name="package" value="system" />
    <property name="name" value="DynamicConnectionQuery" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6104578747596031654">
      <property name="name" value="status" />
      <link role="dataType" targetNodeId="6104578747596031650" resolveInfo="StatusEnum" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747595909769">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8369951910276192775" resolveInfo="ProvidedInterfaceReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="6104578747596031650">
    <property name="name" value="StatusEnum" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6104578747596031651">
      <property name="internalValue" value="active" />
      <property name="externalValue" value="active" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6104578747596031652">
      <property name="internalValue" value="passive" />
      <property name="externalValue" value="passive" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596276722">
    <property name="package" value="system" />
    <property name="name" value="RegisteredInstance" />
    <link role="extends" targetNodeId="8369951910274494002" resolveInfo="Instance" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596276744">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instanceRegistrationParameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6104578747596276723" resolveInfo="InstanceRegistrationParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596276723">
    <property name="package" value="system" />
    <property name="name" value="InstanceRegistrationParameter" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6104578747596276725">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6104578747596276724">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596533557">
    <property name="name" value="DataStructure" />
    <property name="package" value="types" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596533570">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="members" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6104578747596533561" resolveInfo="DataStructureMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6104578747596533558">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596533561">
    <property name="package" value="types" />
    <property name="name" value="DataStructureMember" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6104578747596533572">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6104578747596533562">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596533564">
    <property name="package" value="types" />
    <property name="name" value="JavaDataStructureMember" />
    <link role="extends" targetNodeId="6104578747596533561" resolveInfo="DataStructureMember" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596665344">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="javaType" />
      <link role="target" targetNodeId="3v.1068431790189" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596533566">
    <property name="package" value="types" />
    <property name="name" value="CustomDataStructureMember" />
    <link role="extends" targetNodeId="6104578747596533561" resolveInfo="DataStructureMember" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596533569">
      <property name="metaClass" value="reference" />
      <property name="role" value="customType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6104578747596533557" resolveInfo="DataStructure" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596533567">
    <property name="package" value="types" />
    <property name="name" value="DataStructureReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596533568">
      <property name="metaClass" value="reference" />
      <property name="role" value="dataStructure" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6104578747596533557" resolveInfo="DataStructure" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6104578747597062892">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747596796877">
    <property name="name" value="ReplicatedItem" />
    <property name="rootable" value="true" />
    <property name="package" value="replication" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747596796879">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dataStructures" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="6104578747596533567" resolveInfo="DataStructureReference" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6104578747596796878">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6104578747597196505">
    <property name="name" value="PublishedReplicatedItem" />
    <property name="package" value="replication" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1487527769976180258">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="replicationProperty" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1487527769976180245" resolveInfo="ReplicationProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6104578747597196506">
      <property name="metaClass" value="reference" />
      <property name="role" value="replicatedItem" />
      <link role="target" targetNodeId="6104578747596796877" resolveInfo="ReplicatedItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1487527769975885621">
    <property name="name" value="ConsumedReplicatedItem" />
    <property name="package" value="replication" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1487527769976476331">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="replicationProperty" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1487527769976180245" resolveInfo="ReplicationProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1487527769975885622">
      <property name="metaClass" value="reference" />
      <property name="role" value="replicatedItem" />
      <link role="target" targetNodeId="6104578747596796877" resolveInfo="ReplicatedItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1487527769976180245">
    <property name="package" value="replication" />
    <property name="name" value="ReplicationProperty" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1487527769976180247">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1487527769976180246">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
</model>

