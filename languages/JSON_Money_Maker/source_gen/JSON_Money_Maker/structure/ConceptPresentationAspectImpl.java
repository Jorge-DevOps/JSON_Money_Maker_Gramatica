package JSON_Money_Maker.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BillsList;
  private ConceptPresentation props_Brackets;
  private ConceptPresentation props_CoinsList;
  private ConceptPresentation props_CountriesList;
  private ConceptPresentation props_CreatorName;
  private ConceptPresentation props_CurrencySymbol;
  private ConceptPresentation props_Data;
  private ConceptPresentation props_DataList;
  private ConceptPresentation props_Document;
  private ConceptPresentation props_MoneyName;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BillsList:
        if (props_BillsList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BillsList");
          props_BillsList = cpb.create();
        }
        return props_BillsList;
      case LanguageConceptSwitch.Brackets:
        if (props_Brackets == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Brackets");
          props_Brackets = cpb.create();
        }
        return props_Brackets;
      case LanguageConceptSwitch.CoinsList:
        if (props_CoinsList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CoinsList");
          props_CoinsList = cpb.create();
        }
        return props_CoinsList;
      case LanguageConceptSwitch.CountriesList:
        if (props_CountriesList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CountriesList");
          props_CountriesList = cpb.create();
        }
        return props_CountriesList;
      case LanguageConceptSwitch.CreatorName:
        if (props_CreatorName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CreatorName");
          props_CreatorName = cpb.create();
        }
        return props_CreatorName;
      case LanguageConceptSwitch.CurrencySymbol:
        if (props_CurrencySymbol == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CurrencySymbol");
          props_CurrencySymbol = cpb.create();
        }
        return props_CurrencySymbol;
      case LanguageConceptSwitch.Data:
        if (props_Data == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Data");
          props_Data = cpb.create();
        }
        return props_Data;
      case LanguageConceptSwitch.DataList:
        if (props_DataList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DataList");
          props_DataList = cpb.create();
        }
        return props_DataList;
      case LanguageConceptSwitch.Document:
        if (props_Document == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Document");
          props_Document = cpb.create();
        }
        return props_Document;
      case LanguageConceptSwitch.MoneyName:
        if (props_MoneyName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("MoneyName");
          props_MoneyName = cpb.create();
        }
        return props_MoneyName;
    }
    return null;
  }
}
