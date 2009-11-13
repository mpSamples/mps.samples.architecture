package mps.samples.architecture.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class RequiredInterfaceConnectionEndpoint extends ConnectionEndpoint {
  public static final String concept = "mps.samples.architecture.structure.RequiredInterfaceConnectionEndpoint";
  public static final String LEFT_SIDE = "leftSide";
  public static final String REQUIRED_INTERFACE_REFERENCE = "requiredInterfaceReference";

  public RequiredInterfaceConnectionEndpoint(SNode node) {
    super(node);
  }

  public InstanceReference getLeftSide() {
    return (InstanceReference)this.getChild(InstanceReference.class, RequiredInterfaceConnectionEndpoint.LEFT_SIDE);
  }

  public void setLeftSide(InstanceReference node) {
    super.setChild(RequiredInterfaceConnectionEndpoint.LEFT_SIDE, node);
  }

  public RequiredInterfaceReference getRequiredInterfaceReference() {
    return (RequiredInterfaceReference)this.getChild(RequiredInterfaceReference.class, RequiredInterfaceConnectionEndpoint.REQUIRED_INTERFACE_REFERENCE);
  }

  public void setRequiredInterfaceReference(RequiredInterfaceReference node) {
    super.setChild(RequiredInterfaceConnectionEndpoint.REQUIRED_INTERFACE_REFERENCE, node);
  }


  public static RequiredInterfaceConnectionEndpoint newInstance(SModel sm, boolean init) {
    return (RequiredInterfaceConnectionEndpoint)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.structure.RequiredInterfaceConnectionEndpoint", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static RequiredInterfaceConnectionEndpoint newInstance(SModel sm) {
    return RequiredInterfaceConnectionEndpoint.newInstance(sm, false);
  }

}
