package androidx.work;

import defpackage.bo9;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/OverwritingInputMerger;", "Lbo9;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OverwritingInputMerger extends bo9 {
    @Override // defpackage.bo9
    public final c a(ArrayList arrayList) {
        c.a aVar = new c.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((c) it.next()).a);
            mapUnmodifiableMap.getClass();
            linkedHashMap.putAll(mapUnmodifiableMap);
        }
        aVar.b(linkedHashMap);
        return aVar.a();
    }
}
