package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class yhb extends pzb {
    public final xhb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yhb(opa opaVar, opa opaVar2) {
        super(opaVar, opaVar2, null);
        opaVar.getClass();
        opaVar2.getClass();
        this.c = new xhb(opaVar.getDescriptor(), opaVar2.getDescriptor());
    }

    @Override // defpackage.o3
    public final Object a() {
        return new LinkedHashMap();
    }

    @Override // defpackage.o3
    public final int b(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap.size() * 2;
    }

    @Override // defpackage.o3
    public final Iterator c(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.size();
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.c;
    }

    @Override // defpackage.o3
    public final Object h(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap;
    }
}
