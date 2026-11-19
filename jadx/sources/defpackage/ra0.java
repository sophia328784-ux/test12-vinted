package defpackage;

import com.squareup.wire.ProtoAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ra0 extends afc {
    public static final b h = new b();
    public final String a;
    public final Boolean b;
    public final Long c;
    public final Double d;
    public final xo0 e;
    public final nra f;
    public final sp2 g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public String d;
        public Boolean e;
        public Long f;
        public Double g;
        public xo0 h;
        public nra i;
        public sp2 j;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) ra0.class, "type.googleapis.com/opentelemetry.proto.common.v1.AnyValue", bqi.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new ra0(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.c());
                }
                switch (iG) {
                    case 1:
                        ProtoAdapter.s.getClass();
                        aVar.d = obfVar.l();
                        aVar.e = null;
                        aVar.f = null;
                        aVar.g = null;
                        aVar.h = null;
                        aVar.i = null;
                        aVar.j = null;
                        break;
                    case 2:
                        aVar.e = (Boolean) ProtoAdapter.h.d(obfVar);
                        aVar.d = null;
                        aVar.f = null;
                        aVar.g = null;
                        aVar.h = null;
                        aVar.i = null;
                        aVar.j = null;
                        break;
                    case 3:
                        ProtoAdapter.m.getClass();
                        aVar.f = Long.valueOf(obfVar.o());
                        aVar.d = null;
                        aVar.e = null;
                        aVar.g = null;
                        aVar.h = null;
                        aVar.i = null;
                        aVar.j = null;
                        break;
                    case 4:
                        aVar.g = (Double) ProtoAdapter.q.d(obfVar);
                        aVar.d = null;
                        aVar.e = null;
                        aVar.f = null;
                        aVar.h = null;
                        aVar.i = null;
                        aVar.j = null;
                        break;
                    case 5:
                        aVar.h = (xo0) xo0.b.d(obfVar);
                        aVar.d = null;
                        aVar.e = null;
                        aVar.f = null;
                        aVar.g = null;
                        aVar.i = null;
                        aVar.j = null;
                        break;
                    case 6:
                        aVar.i = (nra) nra.b.d(obfVar);
                        aVar.d = null;
                        aVar.e = null;
                        aVar.f = null;
                        aVar.g = null;
                        aVar.h = null;
                        aVar.j = null;
                        break;
                    case 7:
                        ProtoAdapter.r.getClass();
                        aVar.j = obfVar.i();
                        aVar.d = null;
                        aVar.e = null;
                        aVar.f = null;
                        aVar.g = null;
                        aVar.h = null;
                        aVar.i = null;
                        break;
                    default:
                        obfVar.m(iG);
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            ra0 ra0Var = (ra0) obj;
            ProtoAdapter.s.i(ubfVar, 1, ra0Var.a);
            ProtoAdapter.h.i(ubfVar, 2, ra0Var.b);
            ProtoAdapter.m.i(ubfVar, 3, ra0Var.c);
            ProtoAdapter.q.i(ubfVar, 4, ra0Var.d);
            xo0.b.i(ubfVar, 5, ra0Var.e);
            nra.b.i(ubfVar, 6, ra0Var.f);
            ProtoAdapter.r.i(ubfVar, 7, ra0Var.g);
            ubfVar.a(ra0Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            ra0 ra0Var = (ra0) obj;
            p9gVar.d(ra0Var.unknownFields());
            ProtoAdapter.r.j(p9gVar, 7, ra0Var.g);
            nra.b.j(p9gVar, 6, ra0Var.f);
            xo0.b.j(p9gVar, 5, ra0Var.e);
            ProtoAdapter.q.j(p9gVar, 4, ra0Var.d);
            ProtoAdapter.m.j(p9gVar, 3, ra0Var.c);
            ProtoAdapter.h.j(p9gVar, 2, ra0Var.b);
            ProtoAdapter.s.j(p9gVar, 1, ra0Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            ra0 ra0Var = (ra0) obj;
            return ra0Var.unknownFields().h() + ProtoAdapter.r.l(7, ra0Var.g) + nra.b.l(6, ra0Var.f) + xo0.b.l(5, ra0Var.e) + ProtoAdapter.q.l(4, ra0Var.d) + ProtoAdapter.m.l(3, ra0Var.c) + ProtoAdapter.h.l(2, ra0Var.b) + ProtoAdapter.s.l(1, ra0Var.a);
        }
    }

    static {
        sp2.a aVar = sp2.d;
    }

    public ra0(String str, Boolean bool, Long l, Double d, xo0 xo0Var, nra nraVar, sp2 sp2Var, sp2 sp2Var2) {
        super(h, sp2Var2);
        if (mu9.a(str, bool, l, d, xo0Var, nraVar, sp2Var) > 1) {
            g57.s("at most one of string_value, bool_value, int_value, double_value, array_value, kvlist_value, bytes_value may be non-null");
            throw null;
        }
        this.a = str;
        this.b = bool;
        this.c = l;
        this.d = d;
        this.e = xo0Var;
        this.f = nraVar;
        this.g = sp2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ra0)) {
            return false;
        }
        ra0 ra0Var = (ra0) obj;
        return unknownFields().equals(ra0Var.unknownFields()) && mu9.b(this.a, ra0Var.a) && mu9.b(this.b, ra0Var.b) && mu9.b(this.c, ra0Var.c) && mu9.b(this.d, ra0Var.d) && mu9.b(this.e, ra0Var.e) && mu9.b(this.f, ra0Var.f) && mu9.b(this.g, ra0Var.g);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.a;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.b;
        int iHashCode3 = (iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 37;
        Long l = this.c;
        int iHashCode4 = (iHashCode3 + (l != null ? l.hashCode() : 0)) * 37;
        Double d = this.d;
        int iHashCode5 = (iHashCode4 + (d != null ? d.hashCode() : 0)) * 37;
        xo0 xo0Var = this.e;
        int iHashCode6 = (iHashCode5 + (xo0Var != null ? xo0Var.hashCode() : 0)) * 37;
        nra nraVar = this.f;
        int iHashCode7 = (iHashCode6 + (nraVar != null ? nraVar.hashCode() : 0)) * 37;
        sp2 sp2Var = this.g;
        int iHashCode8 = iHashCode7 + (sp2Var != null ? sp2Var.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            qa0.d(sb, ", string_value=", str);
        }
        Boolean bool = this.b;
        if (bool != null) {
            sb.append(", bool_value=");
            sb.append(bool);
        }
        Long l = this.c;
        if (l != null) {
            sb.append(", int_value=");
            sb.append(l);
        }
        Double d = this.d;
        if (d != null) {
            sb.append(", double_value=");
            sb.append(d);
        }
        xo0 xo0Var = this.e;
        if (xo0Var != null) {
            sb.append(", array_value=");
            sb.append(xo0Var);
        }
        nra nraVar = this.f;
        if (nraVar != null) {
            sb.append(", kvlist_value=");
            sb.append(nraVar);
        }
        sp2 sp2Var = this.g;
        if (sp2Var != null) {
            sb.append(", bytes_value=");
            sb.append(sp2Var);
        }
        return e62.c(sb, 0, 2, "AnyValue{", '}');
    }

    public ra0(String str, Boolean bool, Long l, Double d, xo0 xo0Var, nra nraVar, sp2 sp2Var) {
        this(str, bool, l, d, xo0Var, nraVar, sp2Var, sp2.e);
    }
}
