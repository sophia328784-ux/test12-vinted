package defpackage;

import atd.bc.a;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bai implements Map.Entry, KMutableMap.Entry {
    public final Object a;
    public Object b;
    public final /* synthetic */ cai c;

    public bai(cai caiVar) {
        this.c = caiVar;
        Map.Entry entry = caiVar.d;
        entry.getClass();
        this.a = entry.getKey();
        Map.Entry entry2 = caiVar.d;
        entry2.getClass();
        this.b = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        cai caiVar = this.c;
        e0i e0iVar = caiVar.a;
        if (e0iVar.h().d != caiVar.c) {
            a.e();
            return null;
        }
        Object obj2 = this.b;
        e0iVar.put(this.a, obj);
        this.b = obj;
        return obj2;
    }
}
