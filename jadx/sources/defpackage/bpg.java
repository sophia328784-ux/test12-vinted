package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bpg extends afc {
    public static final b d = new b();
    public final xq9 a;
    public final List b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public xq9 d;
        public final cwc e = mu9.d();
        public String f = "";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) bpg.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ScopeMetrics", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                cwc cwcVar = aVar.e;
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new bpg(aVar.d, cwcVar, aVar.f, aVar.c());
                }
                if (iG == 1) {
                    aVar.d = (xq9) xq9.e.d(obfVar);
                } else if (iG == 2) {
                    cwcVar.add((vgc) vgc.j.d(obfVar));
                } else if (iG != 3) {
                    obfVar.m(iG);
                } else {
                    ProtoAdapter.s.getClass();
                    aVar.f = obfVar.l();
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            bpg bpgVar = (bpg) obj;
            xq9 xq9Var = bpgVar.a;
            String str = bpgVar.c;
            if (!Objects.equals(xq9Var, null)) {
                xq9.e.i(ubfVar, 1, bpgVar.a);
            }
            vgc.j.b().i(ubfVar, 2, bpgVar.b);
            if (!Objects.equals(str, "")) {
                ProtoAdapter.s.i(ubfVar, 3, str);
            }
            ubfVar.a(bpgVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            bpg bpgVar = (bpg) obj;
            sp2 sp2VarUnknownFields = bpgVar.unknownFields();
            xq9 xq9Var = bpgVar.a;
            p9gVar.d(sp2VarUnknownFields);
            String str = bpgVar.c;
            if (!Objects.equals(str, "")) {
                ProtoAdapter.s.j(p9gVar, 3, str);
            }
            vgc.j.b().j(p9gVar, 2, bpgVar.b);
            if (Objects.equals(xq9Var, null)) {
                return;
            }
            xq9.e.j(p9gVar, 1, xq9Var);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            bpg bpgVar = (bpg) obj;
            xq9 xq9Var = bpgVar.a;
            String str = bpgVar.c;
            int iL = vgc.j.b().l(2, bpgVar.b) + (!Objects.equals(xq9Var, null) ? xq9.e.l(1, bpgVar.a) : 0);
            if (!Objects.equals(str, "")) {
                iL += ProtoAdapter.s.l(3, str);
            }
            return bpgVar.unknownFields().h() + iL;
        }
    }

    public bpg(xq9 xq9Var, List<vgc> list, String str, sp2 sp2Var) {
        super(d, sp2Var);
        this.a = xq9Var;
        this.b = mu9.c("metrics", list);
        if (str != null) {
            this.c = str;
        } else {
            g57.s("schema_url == null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bpg)) {
            return false;
        }
        bpg bpgVar = (bpg) obj;
        return unknownFields().equals(bpgVar.unknownFields()) && mu9.b(this.a, bpgVar.a) && this.b.equals(bpgVar.b) && mu9.b(this.c, bpgVar.c);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        xq9 xq9Var = this.a;
        int iA = md2.a((iHashCode + (xq9Var != null ? xq9Var.hashCode() : 0)) * 37, 37, this.b);
        String str = this.c;
        int iHashCode2 = iA + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        xq9 xq9Var = this.a;
        if (xq9Var != null) {
            sb.append(", scope=");
            sb.append(xq9Var);
        }
        List list = this.b;
        if (!list.isEmpty()) {
            sb.append(", metrics=");
            sb.append(list);
        }
        String str = this.c;
        if (str != null) {
            qa0.d(sb, ", schema_url=", str);
        }
        return e62.c(sb, 0, 2, "ScopeMetrics{", '}');
    }

    public bpg(xq9 xq9Var, List<vgc> list, String str) {
        this(xq9Var, list, str, sp2.e);
    }
}
