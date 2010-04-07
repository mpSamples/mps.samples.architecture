package mps.samples.architecture.base.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import mps.sample.architecture.replicated_datastructures.structure.Publish;
import mps.sample.architecture.replicated_datastructures.structure.Consume;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Component extends BaseConcept implements INamedConcept {
  public static final String concept = "mps.samples.architecture.base.structure.Component";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String PROVIDED_INTERFACES = "providedInterfaces";
  public static final String REQUIRED_INTERFACES = "requiredInterfaces";
  public static final String PUBLISH = "publish";
  public static final String CONSUME = "consume";

  public Component(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Component.NAME);
  }

  public void setName(String value) {
    this.setProperty(Component.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Component.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Component.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Component.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Component.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Component.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Component.VIRTUAL_PACKAGE, value);
  }

  public int getProvidedInterfacesesCount() {
    return this.getChildCount(Component.PROVIDED_INTERFACES);
  }

  public Iterator<ProvidedInterface> providedInterfaceses() {
    return this.children(ProvidedInterface.class, Component.PROVIDED_INTERFACES);
  }

  public List<ProvidedInterface> getProvidedInterfaceses() {
    return this.getChildren(ProvidedInterface.class, Component.PROVIDED_INTERFACES);
  }

  public void addProvidedInterfaces(ProvidedInterface node) {
    this.addChild(Component.PROVIDED_INTERFACES, node);
  }

  public void insertProvidedInterfaces(ProvidedInterface prev, ProvidedInterface node) {
    this.insertChild(prev, Component.PROVIDED_INTERFACES, node);
  }

  public int getRequiredInterfacesesCount() {
    return this.getChildCount(Component.REQUIRED_INTERFACES);
  }

  public Iterator<RequiredInterface> requiredInterfaceses() {
    return this.children(RequiredInterface.class, Component.REQUIRED_INTERFACES);
  }

  public List<RequiredInterface> getRequiredInterfaceses() {
    return this.getChildren(RequiredInterface.class, Component.REQUIRED_INTERFACES);
  }

  public void addRequiredInterfaces(RequiredInterface node) {
    this.addChild(Component.REQUIRED_INTERFACES, node);
  }

  public void insertRequiredInterfaces(RequiredInterface prev, RequiredInterface node) {
    this.insertChild(prev, Component.REQUIRED_INTERFACES, node);
  }

  public int getPublishsCount() {
    return this.getChildCount(Component.PUBLISH);
  }

  public Iterator<Publish> publishs() {
    return this.children(Publish.class, Component.PUBLISH);
  }

  public List<Publish> getPublishs() {
    return this.getChildren(Publish.class, Component.PUBLISH);
  }

  public void addPublish(Publish node) {
    this.addChild(Component.PUBLISH, node);
  }

  public void insertPublish(Publish prev, Publish node) {
    this.insertChild(prev, Component.PUBLISH, node);
  }

  public int getConsumesCount() {
    return this.getChildCount(Component.CONSUME);
  }

  public Iterator<Consume> consumes() {
    return this.children(Consume.class, Component.CONSUME);
  }

  public List<Consume> getConsumes() {
    return this.getChildren(Consume.class, Component.CONSUME);
  }

  public void addConsume(Consume node) {
    this.addChild(Component.CONSUME, node);
  }

  public void insertConsume(Consume prev, Consume node) {
    this.insertChild(prev, Component.CONSUME, node);
  }

  public static Component newInstance(SModel sm, boolean init) {
    return (Component)SModelUtil_new.instantiateConceptDeclaration("mps.samples.architecture.base.structure.Component", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Component newInstance(SModel sm) {
    return Component.newInstance(sm, false);
  }
}