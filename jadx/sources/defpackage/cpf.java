package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cpf implements bhi {
    public final k3l a;
    public final dpf b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final uc9 a;
        public final Map b;
        public final long c;

        public a(uc9 uc9Var, Map<String, ? extends Object> map, long j) {
            this.a = uc9Var;
            this.b = map;
            this.c = j;
        }
    }

    public cpf(long j, k3l k3lVar) {
        this.a = k3lVar;
        this.b = new dpf(j, this);
    }

    @Override // defpackage.bhi
    public final tcc a(scc sccVar) {
        a aVar = (a) this.b.b.get(sccVar);
        if (aVar != null) {
            return new tcc(aVar.a, aVar.b);
        }
        return null;
    }

    @Override // defpackage.bhi
    public final void b(scc sccVar, uc9 uc9Var, Map map, long j) {
        dpf dpfVar = this.b;
        long j2 = dpfVar.a;
        LinkedHashMap linkedHashMap = dpfVar.b;
        if (j > j2) {
            Object objRemove = linkedHashMap.remove(sccVar);
            if (objRemove != null) {
                dpfVar.c = dpfVar.b() - dpfVar.c(sccVar, objRemove);
                dpfVar.a(sccVar, objRemove, null);
            }
            this.a.b(sccVar, uc9Var, map, j);
            return;
        }
        a aVar = new a(uc9Var, map, j);
        Object objPut = linkedHashMap.put(sccVar, aVar);
        dpfVar.c = dpfVar.c(sccVar, aVar) + dpfVar.b();
        if (objPut != null) {
            dpfVar.c = dpfVar.b() - dpfVar.c(sccVar, objPut);
            dpfVar.a(sccVar, objPut, aVar);
        }
        dpfVar.e(dpfVar.a);
    }

    @Override // defpackage.bhi
    public final boolean c(scc sccVar) {
        dpf dpfVar = this.b;
        Object objRemove = dpfVar.b.remove(sccVar);
        if (objRemove != null) {
            dpfVar.c = dpfVar.b() - dpfVar.c(sccVar, objRemove);
            dpfVar.a(sccVar, objRemove, null);
        }
        return objRemove != null;
    }

    @Override // defpackage.bhi
    public final void clear() {
        this.b.e(-1L);
    }

    @Override // defpackage.bhi
    public final void d(long j) {
        this.b.e(j);
    }

    @Override // defpackage.bhi
    public final long getSize() {
        return this.b.b();
    }
}
