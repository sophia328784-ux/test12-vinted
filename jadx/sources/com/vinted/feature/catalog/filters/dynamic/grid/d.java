package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilteringOption;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.meh;
import defpackage.o9i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d extends FunctionReferenceImpl implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        DynamicGridFilterState dynamicGridFilterState;
        ArrayList arrayListG0;
        List list = (List) obj;
        list.getClass();
        DynamicGridFilterViewModel dynamicGridFilterViewModel = (DynamicGridFilterViewModel) this.receiver;
        dynamicGridFilterViewModel.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            T t = ((FilterGridItem.Option) it.next()).data;
            FilteringOption.DefaultFilteringOption defaultFilteringOption = t instanceof FilteringOption.DefaultFilteringOption ? (FilteringOption.DefaultFilteringOption) t : null;
            String str = defaultFilteringOption != null ? defaultFilteringOption.id : null;
            if (str != null) {
                arrayList.add(str);
            }
        }
        Set setF0 = lp3.F0(arrayList);
        o9i o9iVar = dynamicGridFilterViewModel._state;
        do {
            value = o9iVar.getValue();
            dynamicGridFilterState = (DynamicGridFilterState) value;
            List<FilteringOption> list2 = dynamicGridFilterState.filterOptions;
            List<String> list3 = dynamicGridFilterState.globallySelectedFilteringOptions;
            ArrayList arrayListFilterSelectable = FilterKt.filterSelectable(FilterKt.a(list2, true, 2));
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayListFilterSelectable, 10));
            Iterator it2 = arrayListFilterSelectable.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((FilteringOption.DefaultFilteringOption) it2.next()).id);
            }
            Set setG = meh.g(lp3.F0(arrayList2), setF0);
            Set setG2 = meh.g(setF0, lp3.F0(list3));
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list3) {
                if (!setG.contains((String) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            arrayListG0 = lp3.g0(lp3.A0(setG2), arrayList3);
        } while (!o9iVar.k(value, DynamicGridFilterState.a(dynamicGridFilterState, FilterKt.selectOptions(dynamicGridFilterState.filterOptions, arrayListG0), arrayListG0, null, null, null, 121)));
        dynamicGridFilterViewModel.updateFacetCountLabel();
        return Unit.a;
    }
}
