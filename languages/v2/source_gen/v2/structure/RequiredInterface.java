package v2.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import mps.samples.architecture.structure.Cardinality;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class RequiredInterface extends BaseConcept implements INamedConcept {
  public static final String concept = "v2.structure.RequiredInterface";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String INTERFACE = "interface";
  public static final String CARDINALITY = "cardinality";

  public RequiredInterface(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(RequiredInterface.NAME);
  }

  public void setName(String value) {
    this.setProperty(RequiredInterface.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(RequiredInterface.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(RequiredInterface.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(RequiredInterface.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(RequiredInterface.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(RequiredInterface.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(RequiredInterface.VIRTUAL_PACKAGE, value);
  }

  public Interface getInterface() {
    return (Interface)this.getReferent(Interface.class, RequiredInterface.INTERFACE);
  }

  public void setInterface(Interface node) {
    super.setReferent(RequiredInterface.INTERFACE, node);
  }

  public Cardinality getCardinality() {
    return (Cardinality)this.getChild(Cardinality.class, RequiredInterface.CARDINALITY);
  }

  public void setCardinality(Cardinality node) {
    super.setChild(RequiredInterface.CARDINALITY, node);
  }

  public static RequiredInterface newInstance(SModel sm, boolean init) {
    return (RequiredInterface)SModelUtil_new.instantiateConceptDeclaration("v2.structure.RequiredInterface", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static RequiredInterface newInstance(SModel sm) {
    return RequiredInterface.newInstance(sm, false);
  }
}
