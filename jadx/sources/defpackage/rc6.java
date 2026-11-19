package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.catalog.filters.FilterTranslations;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterState;
import com.vinted.feature.catalog.filters.dynamic.grid.SelectedFilterChipsRowKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rc6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DynamicGridFilterState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ rc6(DynamicGridFilterState dynamicGridFilterState, Function1 function1, byte b) {
        this.a = b;
        this.b = dynamicGridFilterState;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        DynamicGridFilterState dynamicGridFilterState = this.b;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                List<FilteringOption> list = dynamicGridFilterState.filterOptions;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof FilteringOption.NavigationalFilteringOption) {
                        arrayList.add(obj3);
                    }
                }
                sc6 sc6Var = sc6.INSTANCE;
                int size = arrayList.size() - 1;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(arrayList.size(), null, new tc6(arrayList, sc6Var), new lw3(2039820996, true, new uc6(arrayList, size, bloomListContext, function1)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            default:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ArrayList selectedChipItems = dynamicGridFilterState.getSelectedChipItems();
                    FilterTranslations filterTranslations = dynamicGridFilterState.filter.translations;
                    SelectedFilterChipsRowKt.SelectedFilterChipsRow(selectedChipItems, filterTranslations != null ? filterTranslations.selectedSectionAccessibility : null, function1, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }
}
