package JSON_Money_Maker.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BillsList_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Brackets_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CoinsList_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new CountriesList_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new CreatorName_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new CurrencySymbol_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Data_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DataList_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Document_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new MoneyName_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9eafb8L), MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9dc773L), MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9eafb9L), MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9eafbbL), MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9eafb7L), MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9eafbcL), MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9eafc4L), MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9eafbaL), MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9dc774L), MetaIdFactory.conceptId(0x710461f793be4cd2L, 0xa43edef6a6c682b1L, 0x668849c5ce9eafbeL)).seal();
}
