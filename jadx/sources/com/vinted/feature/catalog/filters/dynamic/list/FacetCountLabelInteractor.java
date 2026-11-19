package com.vinted.feature.catalog.filters.dynamic.list;

import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringOptionCountBreakdown;
import defpackage.a2;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.sp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FacetCountLabelInteractor {
    public int totalMaxCount = 99;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new FacetCountLabelInteractor();
        }
    }

    @wm9
    public FacetCountLabelInteractor() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v27, types: [java.util.ArrayList] */
    public final String get(String str, DynamicHorizontalFilter dynamicHorizontalFilter, List<? extends FilteringOption> list, List<String> list2) {
        String strA;
        ?? I;
        str.getClass();
        dynamicHorizontalFilter.getClass();
        list.getClass();
        list2.getClass();
        if (!list2.isEmpty()) {
            Integer num = dynamicHorizontalFilter.totalCountMax;
            if (num != null) {
                this.totalMaxCount = num.intValue();
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (list2.contains(((FilteringOption) obj).getId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList<Pair> arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                FilteringOption filteringOption = (FilteringOption) it.next();
                FilteringOption.DefaultFilteringOption defaultFilteringOption = filteringOption instanceof FilteringOption.DefaultFilteringOption ? (FilteringOption.DefaultFilteringOption) filteringOption : null;
                List<FilteringOptionCountBreakdown> list3 = defaultFilteringOption != null ? defaultFilteringOption.itemsCountBreakdown : null;
                if (list3 == null) {
                    list3 = EmptyList.a;
                }
                if (list3.isEmpty()) {
                    Integer itemsCount = filteringOption.getItemsCount();
                    I = dp3.i(itemsCount != null ? new Pair(filteringOption.getId(), Integer.valueOf(itemsCount.intValue())) : null);
                } else {
                    List<FilteringOptionCountBreakdown> list4 = list3;
                    I = new ArrayList(ep3.o(list4, 10));
                    for (FilteringOptionCountBreakdown filteringOptionCountBreakdown : list4) {
                        I.add(new Pair(filteringOptionCountBreakdown.filterOptionId, Integer.valueOf(filteringOptionCountBreakdown.count)));
                    }
                }
                ip3.s((Iterable) I, arrayList2);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Pair pair : arrayList2) {
                String str2 = (String) pair.a;
                ?? arrayList3 = linkedHashMap.get(str2);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap.put(str2, arrayList3);
                }
                ((List) arrayList3).add(Integer.valueOf(((Number) pair.b).intValue()));
            }
            ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList4.add(Integer.valueOf(((Number) lp3.a0((List) ((Map.Entry) it2.next()).getValue())).intValue()));
            }
            if (!arrayList4.isEmpty()) {
                int iR0 = lp3.r0(arrayList4);
                Integer numValueOf = iR0 <= this.totalMaxCount ? Integer.valueOf(iR0) : null;
                if (numValueOf == null || (strA = String.valueOf(numValueOf.intValue())) == null) {
                    strA = sp3.a(this.totalMaxCount, "+");
                }
                return a2.d(str, " (", strA, ")");
            }
        }
        return str;
    }
}
