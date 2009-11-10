package mps.samples.architecture.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Interface extends BaseConcept implements INamedConcept {
  public static final String concept = "mps.samples.architecture.structure.Interface";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public Interface(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Interface.NAME);
  }

  public void setName(String value) {
    this.setProperty(Interface.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Interface.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Interface.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Interface.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Interface.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Interface.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Interface.VIRTUAL_PACKAGE, value);
  }


  public static Interface newInstance(SModel sm, boolean init) {
    return (Interface)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.structure.Interface", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Interface newInstance(SModel sm) {
    return Interface.newInstance(sm, false);
  }

}
