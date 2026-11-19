package defpackage;

import com.vinted.core.screenperformance.model.TraceSpan$Network;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class iij implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Long.valueOf(((TraceSpan$Network) obj).startOffsetNs).compareTo(Long.valueOf(((TraceSpan$Network) obj2).startOffsetNs));
    }
}
