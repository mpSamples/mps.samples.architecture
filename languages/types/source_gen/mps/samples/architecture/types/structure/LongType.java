package mps.samples.architecture.types.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class LongType extends Type {
  public static final String concept = "mps.samples.architecture.types.structure.LongType";

  public LongType(SNode node) {
    super(node);
  }

  public static LongType newInstance(SModel sm, boolean init) {
    return (LongType)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.types.structure.LongType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static LongType newInstance(SModel sm) {
    return LongType.newInstance(sm, false);
  }
}
