package com.vinted.feature.catalog.filters.dynamic.list;

import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilteringOption;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.s55;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        DynamicFilterState dynamicFilterStateA;
        FilteringOption filteringOption = (FilteringOption) obj;
        filteringOption.getClass();
        DynamicListFilterViewModel dynamicListFilterViewModel = (DynamicListFilterViewModel) this.receiver;
        dynamicListFilterViewModel.getClass();
        if (filteringOption instanceof FilteringOption.DefaultFilteringOption) {
            FilteringOption.DefaultFilteringOption defaultFilteringOption = (FilteringOption.DefaultFilteringOption) filteringOption;
            String str = defaultFilteringOption.id;
            o9i o9iVar = dynamicListFilterViewModel._state;
            do {
                value = o9iVar.getValue();
                DynamicFilterState dynamicFilterState = (DynamicFilterState) value;
                List<String> list = dynamicFilterState.globallySelectedFilteringOptions;
                List<FilteringOption> list2 = dynamicFilterState.filterOptions;
                List<String> list3 = dynamicFilterState.globallySelectedFilteringOptions;
                if (list.contains(str)) {
                    dynamicListFilterViewModel.trackFilterOptionClicked(defaultFilteringOption, false);
                    ArrayList arrayListC0 = lp3.c0(list3, str);
                    dynamicFilterStateA = DynamicFilterState.a(dynamicFilterState, FilterKt.selectOptions(list2, arrayListC0), arrayListC0, null, null, null, 121);
                } else {
                    dynamicListFilterViewModel.trackFilterOptionClicked(defaultFilteringOption, true);
                    ArrayList arrayListH0 = lp3.h0(list3, str);
                    dynamicFilterStateA = DynamicFilterState.a(dynamicFilterState, FilterKt.selectOptions(list2, arrayListH0), arrayListH0, null, null, null, 121);
                }
            } while (!o9iVar.k(value, dynamicFilterStateA));
        } else if (filteringOption instanceof FilteringOption.NavigationalFilteringOption) {
            FilteringOption.NavigationalFilteringOption navigationalFilteringOption = (FilteringOption.NavigationalFilteringOption) filteringOption;
            List<FilteringOption> list4 = navigationalFilteringOption.options;
            if (list4 != null && !list4.isEmpty()) {
                dynamicListFilterViewModel.navigation.dispatch(new s55(dynamicListFilterViewModel, navigationalFilteringOption, (byte) 8));
            }
        } else {
            Log.Companion.f(Log.Companion, "Non Clickable Filter Option");
        }
        dynamicListFilterViewModel.updateFacetCountLabel();
        return Unit.a;
    }
}
