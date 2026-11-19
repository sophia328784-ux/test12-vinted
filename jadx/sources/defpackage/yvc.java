package defpackage;

import java.util.Map;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class yvc extends yyb implements Map.Entry, KMutableMap.Entry {
    public final Map c;
    public mib d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yvc(Map<Object, mib> map, Object obj, mib mibVar) {
        super(obj, mibVar.a);
        map.getClass();
        mibVar.getClass();
        this.c = map;
        this.d = mibVar;
    }

    @Override // defpackage.yyb, java.util.Map.Entry
    public final Object getValue() {
        return this.d.a;
    }

    @Override // defpackage.yyb, java.util.Map.Entry
    public final Object setValue(Object obj) {
        mib mibVar = this.d;
        Object obj2 = mibVar.a;
        mib mibVar2 = new mib(obj, mibVar.b, mibVar.c);
        this.d = mibVar2;
        this.c.put(this.a, mibVar2);
        return obj2;
    }
}
