package mps.samples.architecture.types.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Types_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("7eee7fbe-f09a-4297-afe1-a4ea3ce11a1e(mps.samples.architecture.types)");

  public static Language get() {
    return (Language)MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}