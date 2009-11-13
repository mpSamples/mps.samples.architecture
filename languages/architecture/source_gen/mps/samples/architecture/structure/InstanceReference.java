package mps.samples.architecture.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class InstanceReference extends BaseConcept {
  public static final String concept = "mps.samples.architecture.structure.InstanceReference";
  public static final String INSTANCE = "instance";

  public InstanceReference(SNode node) {
    super(node);
  }

  public Instance getInstance() {
    return (Instance)this.getReferent(Instance.class, InstanceReference.INSTANCE);
  }

  public void setInstance(Instance node) {
    super.setReferent(InstanceReference.INSTANCE, node);
  }


  public static InstanceReference newInstance(SModel sm, boolean init) {
    return (InstanceReference)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.structure.InstanceReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static InstanceReference newInstance(SModel sm) {
    return InstanceReference.newInstance(sm, false);
  }

}
