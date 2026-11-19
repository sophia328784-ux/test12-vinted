package com.vinted.feature.catalog.filters;

import defpackage.ep3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/catalog/filters/HybridFilterInteractor;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HybridFilterInteractor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new HybridFilterInteractor();
        }
    }

    @wm9
    public HybridFilterInteractor() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.vinted.feature.catalog.filters.DynamicHorizontalFilter] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static ArrayList setHybridFilters(FilteringProperties.Default r12, ArrayList arrayList) {
        r12.getClass();
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ?? staticHorizontalFilter = (DynamicHorizontalFilter) it.next();
            Filter.DisplayType displayType = staticHorizontalFilter.displayType;
            boolean z = true;
            if ((displayType == null ? -1 : com.vinted.feature.catalog.filters.a.a[displayType.ordinal()]) == 1) {
                String str = staticHorizontalFilter.code;
                if (r12.priceTo == null && r12.priceFrom == null) {
                    z = false;
                }
                staticHorizontalFilter = new StaticHorizontalFilter(str, false, z, staticHorizontalFilter.order, staticHorizontalFilter.minimumValidation, 2, null);
            }
            arrayList2.add(staticHorizontalFilter);
        }
        return arrayList2;
    }
}
