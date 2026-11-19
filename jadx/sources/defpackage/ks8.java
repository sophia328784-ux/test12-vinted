package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ks8 extends pzb {
    public final js8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ks8(opa opaVar, opa opaVar2) {
        super(opaVar, opaVar2, null);
        opaVar.getClass();
        opaVar2.getClass();
        this.c = new js8(opaVar.getDescriptor(), opaVar2.getDescriptor());
    }

    @Override // defpackage.o3
    public final Object a() {
        return new HashMap();
    }

    @Override // defpackage.o3
    public final int b(Object obj) {
        HashMap map = (HashMap) obj;
        map.getClass();
        return map.size() * 2;
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
        HashMap map = (HashMap) obj;
        map.getClass();
        return map;
    }
}
