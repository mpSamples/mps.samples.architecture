package v2.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ProvidedInterfaceReference extends BaseConcept {
  public static final String concept = "v2.structure.ProvidedInterfaceReference";
  public static final String PROVIDED_INTERFACE = "providedInterface";

  public ProvidedInterfaceReference(SNode node) {
    super(node);
  }

  public ProvidedInterface getProvidedInterface() {
    return (ProvidedInterface)this.getReferent(ProvidedInterface.class, ProvidedInterfaceReference.PROVIDED_INTERFACE);
  }

  public void setProvidedInterface(ProvidedInterface node) {
    super.setReferent(ProvidedInterfaceReference.PROVIDED_INTERFACE, node);
  }

  public static ProvidedInterfaceReference newInstance(SModel sm, boolean init) {
    return (ProvidedInterfaceReference)SModelUtil_new.instantiateConceptDeclaration("v2.structure.ProvidedInterfaceReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ProvidedInterfaceReference newInstance(SModel sm) {
    return ProvidedInterfaceReference.newInstance(sm, false);
  }
}
