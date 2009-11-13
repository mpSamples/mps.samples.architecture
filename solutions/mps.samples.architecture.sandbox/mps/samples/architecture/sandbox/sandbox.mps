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
  <node type="mps.samples.architecture.structure.System" id="8369951910274609509">
    <property name="name" value="testSystem" />
    <node role="registeredInstance" type="mps.samples.architecture.structure.RegisteredInstance" id="6104578747596533553">
      <property name="name" value="dc1" />
      <link role="component" targetNodeId="6037042154708760504" resolveInfo="DelayCalculator" />
      <node role="instanceRegistrationParameter" type="mps.samples.architecture.structure.InstanceRegistrationParameter" id="6104578747596533554">
        <property name="name" value="role" />
        <property name="value" value="primary" />
      </node>
    </node>
    <node role="registeredInstance" type="mps.samples.architecture.structure.RegisteredInstance" id="6104578747596533555">
      <property name="name" value="dc2" />
      <link role="component" targetNodeId="6037042154708760504" resolveInfo="DelayCalculator" />
      <node role="instanceRegistrationParameter" type="mps.samples.architecture.structure.InstanceRegistrationParameter" id="6104578747596533556">
        <property name="name" value="role" />
        <property name="value" value="backup" />
      </node>
    </node>
    <node role="dynamicConnections" type="mps.samples.architecture.structure.DynamicConnection" id="6104578747596276704">
      <property name="interval" value="60" />
      <node role="leftSide" type="mps.samples.architecture.structure.RequiredInterfaceConnectionEndpoint" id="6104578747596276705">
        <node role="leftSide" type="mps.samples.architecture.structure.InstanceReference" id="6104578747596276710">
          <link role="instance" targetNodeId="8369951910274609510" resolveInfo="dc" />
        </node>
        <node role="requiredInterfaceReference" type="mps.samples.architecture.structure.RequiredInterfaceReference" id="6104578747596276711">
          <link role="requiredInterface" targetNodeId="6037042154709628849" resolveInfo="screens" />
        </node>
      </node>
      <node role="query" type="mps.samples.architecture.structure.DynamicConnectionQuery" id="6104578747596276708">
        <node role="type" type="mps.samples.architecture.structure.ProvidedInterfaceReference" id="6104578747596276712">
          <link role="providedInterface" targetNodeId="6037042154710327100" resolveInfo="default" />
        </node>
      </node>
    </node>
    <node role="connections" type="mps.samples.architecture.structure.Connection" id="6104578747596276688">
      <node role="leftSide" type="mps.samples.architecture.structure.RequiredInterfaceConnectionEndpoint" id="6104578747596276689">
        <node role="leftSide" type="mps.samples.architecture.structure.InstanceReference" id="6104578747596276695">
          <link role="instance" targetNodeId="8369951910274609510" resolveInfo="dc" />
        </node>
        <node role="requiredInterfaceReference" type="mps.samples.architecture.structure.RequiredInterfaceReference" id="6104578747596276696">
          <link role="requiredInterface" targetNodeId="6037042154709628849" resolveInfo="screens" />
        </node>
      </node>
      <node role="rightSide" type="mps.samples.architecture.structure.ProvidedInterfaceConnectionEndpoint" id="6104578747596276692">
        <node role="instanceReference" type="mps.samples.architecture.structure.InstanceReference" id="6104578747596276697">
          <link role="instance" targetNodeId="8369951910274609511" resolveInfo="screen1" />
        </node>
        <node role="providedInterfaceReference" type="mps.samples.architecture.structure.ProvidedInterfaceReference" id="6104578747596276698">
          <link role="providedInterface" targetNodeId="6037042154710327100" resolveInfo="default" />
        </node>
      </node>
      <node role="rightSide" type="mps.samples.architecture.structure.ProvidedInterfaceConnectionEndpoint" id="6104578747596276699">
        <node role="instanceReference" type="mps.samples.architecture.structure.InstanceReference" id="6104578747596276702">
          <link role="instance" targetNodeId="8369951910274609512" resolveInfo="screen2" />
        </node>
        <node role="providedInterfaceReference" type="mps.samples.architecture.structure.ProvidedInterfaceReference" id="6104578747596276703">
          <link role="providedInterface" targetNodeId="6037042154710327100" resolveInfo="default" />
        </node>
      </node>
    </node>
    <node role="instances" type="mps.samples.architecture.structure.Instance" id="8369951910274609510">
      <property name="name" value="dc" />
      <link role="component" targetNodeId="6037042154708760504" resolveInfo="DelayCalculator" />
    </node>
    <node role="instances" type="mps.samples.architecture.structure.Instance" id="8369951910274609511">
      <property name="name" value="screen1" />
      <link role="component" targetNodeId="6037042154708760505" resolveInfo="InfoScreen" />
    </node>
    <node role="instances" type="mps.samples.architecture.structure.Instance" id="8369951910274609512">
      <property name="name" value="screen2" />
      <link role="component" targetNodeId="6037042154708760505" resolveInfo="InfoScreen" />
    </node>
  </node>
  <node type="mps.samples.architecture.structure.Namespace" id="8369951910275525779">
    <property name="name" value="com.mycompany" />
    <node role="namespaces" type="mps.samples.architecture.structure.Namespace" id="8369951910275640409">
      <property name="name" value="datacenter" />
      <node role="components" type="mps.samples.architecture.structure.Component" id="8369951910275640410">
        <property name="name" value="DelayCalculator" />
        <node role="requiredInterfaces" type="mps.samples.architecture.structure.RequiredInterface" id="8369951910275640413">
          <property name="name" value="screens" />
          <link role="interface" targetNodeId="6037042154709087630" resolveInfo="IInfoScreen" />
          <node role="cardinality" type="mps.samples.architecture.structure.NullToN" id="8369951910275640414" />
        </node>
        <node role="providedInterface" type="mps.samples.architecture.structure.ProvidedInterface" id="8369951910275640411">
          <property name="name" value="aircraft" />
          <link role="interface" targetNodeId="6037042154710213863" resolveInfo="IAircraftStatus" />
        </node>
        <node role="providedInterface" type="mps.samples.architecture.structure.ProvidedInterface" id="8369951910275640412">
          <property name="name" value="managementConsole" />
          <link role="interface" targetNodeId="6037042154710213864" resolveInfo="IManagementConsole" />
        </node>
      </node>
      <node role="components" type="mps.samples.architecture.structure.Component" id="8369951910275640415">
        <property name="name" value="Manager" />
        <node role="requiredInterfaces" type="mps.samples.architecture.structure.RequiredInterface" id="8369951910275640416">
          <property name="name" value="backend" />
          <link role="interface" targetNodeId="6037042154710213864" resolveInfo="IManagementConsole" />
          <node role="cardinality" type="mps.samples.architecture.structure.One" id="8369951910275640417" />
        </node>
      </node>
    </node>
  </node>
  <node type="mps.samples.architecture.structure.Namespace" id="8369951910275640418">
    <property name="name" value="mobile" />
    <node role="components" type="mps.samples.architecture.structure.Component" id="8369951910275640419">
      <property name="name" value="InfoScreen" />
      <node role="providedInterface" type="mps.samples.architecture.structure.ProvidedInterface" id="8369951910275640420">
        <property name="name" value="default" />
        <link role="interface" targetNodeId="6037042154709087630" resolveInfo="IInfoScreen" />
      </node>
    </node>
    <node role="components" type="mps.samples.architecture.structure.Component" id="8369951910275640421">
      <property name="name" value="AircraftModule" />
      <node role="requiredInterfaces" type="mps.samples.architecture.structure.RequiredInterface" id="8369951910275640422">
        <property name="name" value="calculator" />
        <link role="interface" targetNodeId="6037042154710213863" resolveInfo="IAircraftStatus" />
        <node role="cardinality" type="mps.samples.architecture.structure.One" id="8369951910275640423" />
      </node>
    </node>
  </node>
  <node type="mps.samples.architecture.structure.Namespace" id="8369951910275640424">
    <property name="name" value="com.mycompany.test" />
    <node role="systems" type="mps.samples.architecture.structure.System" id="8369951910275640425">
      <property name="name" value="testSystem" />
      <node role="dynamicConnections" type="mps.samples.architecture.structure.DynamicConnection" id="6104578747596276713">
        <property name="interval" value="60" />
        <node role="leftSide" type="mps.samples.architecture.structure.RequiredInterfaceConnectionEndpoint" id="6104578747596276714">
          <node role="leftSide" type="mps.samples.architecture.structure.InstanceReference" id="6104578747596276719">
            <link role="instance" targetNodeId="8369951910275640426" resolveInfo="dc" />
          </node>
          <node role="requiredInterfaceReference" type="mps.samples.architecture.structure.RequiredInterfaceReference" id="6104578747596276720">
            <link role="requiredInterface" targetNodeId="8369951910275640413" resolveInfo="screens" />
          </node>
        </node>
        <node role="query" type="mps.samples.architecture.structure.DynamicConnectionQuery" id="6104578747596276717">
          <node role="type" type="mps.samples.architecture.structure.ProvidedInterfaceReference" id="6104578747596276721">
            <link role="providedInterface" targetNodeId="8369951910275640420" resolveInfo="default" />
          </node>
        </node>
      </node>
      <node role="instances" type="mps.samples.architecture.structure.Instance" id="8369951910275640426">
        <property name="name" value="dc" />
        <link role="component" targetNodeId="8369951910275640410" resolveInfo="DelayCalculator" />
      </node>
      <node role="instances" type="mps.samples.architecture.structure.Instance" id="8369951910275640427">
        <property name="name" value="screen1" />
        <link role="component" targetNodeId="8369951910275640419" resolveInfo="InfoScreen" />
      </node>
      <node role="instances" type="mps.samples.architecture.structure.Instance" id="8369951910275640428">
        <property name="name" value="screen2" />
        <link role="component" targetNodeId="8369951910275640419" resolveInfo="InfoScreen" />
      </node>
    </node>
  </node>
</model>

