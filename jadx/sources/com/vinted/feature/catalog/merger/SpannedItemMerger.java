package com.vinted.feature.catalog.merger;

import com.vinted.stdlib.collections.HeaderFooterArrayList;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/merger/SpannedItemMerger;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class SpannedItemMerger {
    public final void realignAndApply(HeaderFooterArrayList headerFooterArrayList, ArrayList arrayList, int i) {
        int iSpanCountSum = spanCountSum(i, headerFooterArrayList.getItemsOnly()) % i;
        List listD0 = arrayList;
        if (iSpanCountSum != 0) {
            int i2 = i - iSpanCountSum;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (spanCount(i, obj) == 1) {
                    arrayList2.add(obj);
                }
            }
            List listS0 = lp3.s0(arrayList2, i2);
            headerFooterArrayList.addItems(listS0);
            listD0 = lp3.d0(arrayList, lp3.F0(listS0));
        }
        while (!listD0.isEmpty()) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listD0) {
                if (spanCount(i, obj2) + spanCountSum(i, arrayList3) <= i) {
                    arrayList3.add(obj2);
                }
                if (spanCountSum(i, arrayList3) == i) {
                    break;
                }
            }
            listD0 = lp3.d0(listD0, lp3.F0(arrayList3));
            headerFooterArrayList.addItems(arrayList3);
        }
    }

    public abstract int spanCount(int i, Object obj);

    public final int spanCountSum(int i, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        int iSpanCount = 0;
        while (it.hasNext()) {
            iSpanCount += spanCount(i, it.next());
        }
        return iSpanCount;
    }
}
