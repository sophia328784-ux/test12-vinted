package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cbf extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) throws IOException {
        pbfVar.getClass();
        kn2 kn2Var = (kn2) pbfVar;
        int iD = kn2Var.d();
        while (true) {
            Object objC = null;
            while (true) {
                int iG = kn2Var.g();
                if (iG == -1) {
                    kn2Var.e(iD);
                    return objC;
                }
                switch (iG) {
                    case 1:
                        break;
                    case 2:
                        objC = ProtoAdapter.q.c(pbfVar);
                        break;
                    case 3:
                        ProtoAdapter.s.getClass();
                        objC = kn2Var.l();
                        break;
                    case 4:
                        objC = ProtoAdapter.h.c(pbfVar);
                        break;
                    case 5:
                        objC = ProtoAdapter.t.c(pbfVar);
                        break;
                    case 6:
                        objC = ProtoAdapter.u.c(pbfVar);
                        break;
                    default:
                        kn2Var.p();
                        break;
                }
            }
            ProtoAdapter.v.c(pbfVar);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) throws IOException {
        obfVar.getClass();
        long jD = obfVar.d();
        while (true) {
            Object objD = null;
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    obfVar.e(jD);
                    return objD;
                }
                switch (iG) {
                    case 1:
                        break;
                    case 2:
                        objD = ProtoAdapter.q.d(obfVar);
                        break;
                    case 3:
                        ProtoAdapter.s.getClass();
                        objD = obfVar.l();
                        break;
                    case 4:
                        objD = ProtoAdapter.h.d(obfVar);
                        break;
                    case 5:
                        objD = ProtoAdapter.t.d(obfVar);
                        break;
                    case 6:
                        objD = ProtoAdapter.u.d(obfVar);
                        break;
                    default:
                        obfVar.p();
                        break;
                }
            }
            ProtoAdapter.v.d(obfVar);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        ubfVar.getClass();
        if (obj == null) {
            ProtoAdapter.v.i(ubfVar, 1, obj);
            return;
        }
        if (obj instanceof Number) {
            ProtoAdapter.q.i(ubfVar, 2, Double.valueOf(((Number) obj).doubleValue()));
            return;
        }
        if (obj instanceof String) {
            ProtoAdapter.s.i(ubfVar, 3, obj);
            return;
        }
        if (obj instanceof Boolean) {
            ProtoAdapter.h.i(ubfVar, 4, obj);
            return;
        }
        if (obj instanceof Map) {
            ProtoAdapter.t.i(ubfVar, 5, (Map) obj);
        } else if (obj instanceof List) {
            ProtoAdapter.u.i(ubfVar, 6, obj);
        } else {
            g57.s(fv7.b(obj, "unexpected struct value: "));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        p9gVar.getClass();
        if (obj == null) {
            ProtoAdapter.v.j(p9gVar, 1, obj);
            return;
        }
        if (obj instanceof Number) {
            ProtoAdapter.q.j(p9gVar, 2, Double.valueOf(((Number) obj).doubleValue()));
            return;
        }
        if (obj instanceof String) {
            ProtoAdapter.s.j(p9gVar, 3, obj);
            return;
        }
        if (obj instanceof Boolean) {
            ProtoAdapter.h.j(p9gVar, 4, obj);
            return;
        }
        if (obj instanceof Map) {
            ProtoAdapter.t.j(p9gVar, 5, (Map) obj);
        } else if (obj instanceof List) {
            ProtoAdapter.u.j(p9gVar, 6, obj);
        } else {
            g57.s(fv7.b(obj, "unexpected struct value: "));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void i(ubf ubfVar, int i, Object obj) {
        ubfVar.getClass();
        if (obj != null) {
            super.i(ubfVar, i, obj);
            return;
        }
        hm7 hm7Var = this.a;
        hm7Var.getClass();
        ubf.b.getClass();
        ubfVar.b((i << 3) | hm7Var.getValue$wire_runtime());
        ubfVar.b(k(obj));
        g(ubfVar, obj);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void j(p9g p9gVar, int i, Object obj) {
        p9gVar.getClass();
        if (obj != null) {
            super.j(p9gVar, i, obj);
            return;
        }
        int iB = p9gVar.b();
        h(p9gVar, obj);
        p9gVar.g(p9gVar.b() - iB);
        hm7 hm7Var = this.a;
        hm7Var.getClass();
        ubf.b.getClass();
        p9gVar.g(hm7Var.getValue$wire_runtime() | (i << 3));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        if (obj == null) {
            return ProtoAdapter.v.l(1, obj);
        }
        if (obj instanceof Number) {
            return ProtoAdapter.q.l(2, Double.valueOf(((Number) obj).doubleValue()));
        }
        if (obj instanceof String) {
            return ProtoAdapter.s.l(3, obj);
        }
        if (obj instanceof Boolean) {
            return ProtoAdapter.h.l(4, obj);
        }
        if (obj instanceof Map) {
            return ProtoAdapter.t.l(5, (Map) obj);
        }
        if (obj instanceof List) {
            return ProtoAdapter.u.l(6, obj);
        }
        g57.s(fv7.b(obj, "unexpected struct value: "));
        return 0;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int l(int i, Object obj) {
        if (obj != null) {
            return super.l(i, obj);
        }
        int iK = k(obj);
        ubf.b.getClass();
        hm7 hm7Var = hm7.VARINT;
        hm7Var.getClass();
        return ubf.a.a(iK) + ubf.a.a((i << 3) | hm7Var.getValue$wire_runtime()) + iK;
    }
}
