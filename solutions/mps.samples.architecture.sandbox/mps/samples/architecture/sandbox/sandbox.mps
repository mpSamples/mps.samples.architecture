<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8e69b8d-c6cf-473d-9b3e-c763155239b6(mps.samples.architecture.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="e04769b2-a289-407b-ae3f-4c93ac019447(mps.samples.architecture)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="mps.samples.architecture.structure.Architecture" id="6037042154708760503">
    <node role="interface" type="mps.samples.architecture.structure.Interface" id="6037042154708978119">
      <property name="name" value="IDelayCalculator" />
    </node>
    <node role="interface" type="mps.samples.architecture.structure.Interface" id="6037042154709087630">
      <property name="name" value="IInfoScreen" />
    </node>
    <node role="interface" type="mps.samples.architecture.structure.Interface" id="6037042154709087632">
      <property name="name" value="IAircraftModule" />
    </node>
    <node role="interface" type="mps.samples.architecture.structure.Interface" id="6037042154710213863">
      <property name="name" value="IAircraftStatus" />
    </node>
    <node role="interface" type="mps.samples.architecture.structure.Interface" id="6037042154710213864">
      <property name="name" value="IManagementConsole" />
    </node>
    <node role="component" type="mps.samples.architecture.structure.Component" id="6037042154708760504">
      <property name="name" value="DelayCalculator" />
      <node role="providedInterface" type="mps.samples.architecture.structure.ProvidedInterface" id="6037042154710213860">
        <property name="name" value="aircraft" />
        <link role="interface" targetNodeId="6037042154710213863" resolveInfo="IAircraftStatus" />
      </node>
      <node role="providedInterface" type="mps.samples.architecture.structure.ProvidedInterface" id="6037042154710213866">
        <property name="name" value="managementConsole" />
        <link role="interface" targetNodeId="6037042154710213864" resolveInfo="IManagementConsole" />
      </node>
      <node role="requiredInterfaces" type="mps.samples.architecture.structure.RequiredInterface" id="6037042154709628849">
        <property name="name" value="screens" />
        <link role="interface" targetNodeId="6037042154709087630" resolveInfo="IInfoScreen" />
        <node role="cardinality" type="mps.samples.architecture.structure.NullToN" id="6037042154709876192" />
      </node>
    </node>
    <node role="component" type="mps.samples.architecture.structure.Component" id="6037042154710327097">
      <property name="name" value="Manager" />
      <node role="requiredInterfaces" type="mps.samples.architecture.structure.RequiredInterface" id="6037042154710327098">
        <property name="name" value="backend" />
        <link role="interface" targetNodeId="6037042154710213864" resolveInfo="IManagementConsole" />
        <node role="cardinality" type="mps.samples.architecture.structure.One" id="6037042154710327099" />
      </node>
    </node>
    <node role="component" type="mps.samples.architecture.structure.Component" id="6037042154708760505">
      <property name="name" value="InfoScreen" />
      <node role="providedInterface" type="mps.samples.architecture.structure.ProvidedInterface" id="6037042154710327100">
        <property name="name" value="default" />
        <link role="interface" targetNodeId="6037042154709087630" resolveInfo="IInfoScreen" />
      </node>
    </node>
    <node role="component" type="mps.samples.architecture.structure.Component" id="6037042154708760506">
      <property name="name" value="AircraftModule" />
      <node role="requiredInterfaces" type="mps.samples.architecture.structure.RequiredInterface" id="6037042154709628850">
        <property name="name" value="calculator" />
        <link role="interface" targetNodeId="6037042154710213863" resolveInfo="IAircraftStatus" />
        <node role="cardinality" type="mps.samples.architecture.structure.One" id="6037042154709988427" />
      </node>
    </node>
  </node>
</model>

