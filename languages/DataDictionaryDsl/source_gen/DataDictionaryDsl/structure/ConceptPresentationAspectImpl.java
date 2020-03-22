package DataDictionaryDsl.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Aggregation;
  private ConceptPresentation props_DataDictionary;
  private ConceptPresentation props_Exclusive;
  private ConceptPresentation props_Field;
  private ConceptPresentation props_IAbstractElement;
  private ConceptPresentation props_IAbstractStructure;
  private ConceptPresentation props_ISpecialization;
  private ConceptPresentation props_NonExclusive;
  private ConceptPresentation props_Set;
  private ConceptPresentation props_StructureDefinition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Aggregation:
        if (props_Aggregation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Aggregation");
          props_Aggregation = cpb.create();
        }
        return props_Aggregation;
      case LanguageConceptSwitch.DataDictionary:
        if (props_DataDictionary == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DataDictionary = cpb.create();
        }
        return props_DataDictionary;
      case LanguageConceptSwitch.Exclusive:
        if (props_Exclusive == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Exclusive");
          props_Exclusive = cpb.create();
        }
        return props_Exclusive;
      case LanguageConceptSwitch.Field:
        if (props_Field == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Field = cpb.create();
        }
        return props_Field;
      case LanguageConceptSwitch.IAbstractElement:
        if (props_IAbstractElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IAbstractElement = cpb.create();
        }
        return props_IAbstractElement;
      case LanguageConceptSwitch.IAbstractStructure:
        if (props_IAbstractStructure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IAbstractStructure = cpb.create();
        }
        return props_IAbstractStructure;
      case LanguageConceptSwitch.ISpecialization:
        if (props_ISpecialization == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ISpecialization = cpb.create();
        }
        return props_ISpecialization;
      case LanguageConceptSwitch.NonExclusive:
        if (props_NonExclusive == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NonExclusive");
          props_NonExclusive = cpb.create();
        }
        return props_NonExclusive;
      case LanguageConceptSwitch.Set:
        if (props_Set == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Set");
          props_Set = cpb.create();
        }
        return props_Set;
      case LanguageConceptSwitch.StructureDefinition:
        if (props_StructureDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_StructureDefinition = cpb.create();
        }
        return props_StructureDefinition;
    }
    return null;
  }
}