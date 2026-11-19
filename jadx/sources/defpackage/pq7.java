package defpackage;

import com.vinted.feature.catalog.filters.Filter;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pq7 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(((Filter) obj).getOrder()).compareTo(Integer.valueOf(((Filter) obj2).getOrder()));
    }
}
