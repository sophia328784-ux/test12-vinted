package com.vinted.feature.catalog.api.response;

import defpackage.ep3;
import defpackage.t1c;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SelectedFilterItemKt {
    public static final LinkedHashMap toDynamicFilterMap(List list) {
        list.getClass();
        ArrayList<SelectedFilterItem> arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((SelectedFilterItem) obj).getIds().isEmpty()) {
                arrayList.add(obj);
            }
        }
        int iA = t1c.a(ep3.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (SelectedFilterItem selectedFilterItem : arrayList) {
            Pair pair = new Pair(selectedFilterItem.getCode(), selectedFilterItem.getIds());
            linkedHashMap.put(pair.a, pair.b);
        }
        return linkedHashMap;
    }
}
