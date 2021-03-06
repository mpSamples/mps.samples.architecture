package mps.samples.architecture.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum StatusEnum {
  active("active", "active"),
  passive("passive", "passive");

  private String myName;
  private String myValue;

  StatusEnum(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public String getValue() {
    return this.myValue;
  }

  public static List<StatusEnum> getConstants() {
    List<StatusEnum> list = ListSequence.fromList(new LinkedList<StatusEnum>());
    ListSequence.fromList(list).addElement(StatusEnum.active);
    ListSequence.fromList(list).addElement(StatusEnum.passive);
    return list;
  }

  public static StatusEnum getDefault() {
    return StatusEnum.active;
  }

  public static StatusEnum parseValue(String value) {
    if (value == null) {
      return StatusEnum.getDefault();
    }
    if (value.equals(StatusEnum.active.getValueAsString())) {
      return StatusEnum.active;
    }
    if (value.equals(StatusEnum.passive.getValueAsString())) {
      return StatusEnum.passive;
    }
    return StatusEnum.getDefault();
  }
}
