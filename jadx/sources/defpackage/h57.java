package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h57 extends afc {
    public static final b g = new b();
    public final List a;
    public final long b;
    public final sp2 c;
    public final sp2 d;
    public final Double e;
    public final Long f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
        public long e = 0;
        public sp2 f;
        public sp2 g;
        public Double h;
        public Long i;

        public a() {
            sp2 sp2Var = sp2.e;
            this.f = sp2Var;
            this.g = sp2Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) h57.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Exemplar", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new h57(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.c());
                }
                taf tafVar = ProtoAdapter.r;
                switch (iG) {
                    case 2:
                        ProtoAdapter.o.getClass();
                        aVar.e = obfVar.k();
                        break;
                    case 3:
                        aVar.h = (Double) ProtoAdapter.q.d(obfVar);
                        aVar.i = null;
                        break;
                    case 4:
                        tafVar.getClass();
                        aVar.f = obfVar.i();
                        break;
                    case 5:
                        tafVar.getClass();
                        aVar.g = obfVar.i();
                        break;
                    case 6:
                        ProtoAdapter.f616p.getClass();
                        aVar.i = Long.valueOf(obfVar.k());
                        aVar.h = null;
                        break;
                    case 7:
                        aVar.d.add((jra) jra.c.d(obfVar));
                        break;
                    default:
                        obfVar.m(iG);
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            h57 h57Var = (h57) obj;
            syf syfVarB = jra.c.b();
            List list = h57Var.a;
            sp2 sp2Var = h57Var.d;
            sp2 sp2Var2 = h57Var.c;
            syfVarB.i(ubfVar, 7, list);
            long j = h57Var.b;
            if (!Long.valueOf(j).equals(0L)) {
                ProtoAdapter.o.i(ubfVar, 2, Long.valueOf(j));
            }
            sp2 sp2Var3 = sp2.e;
            boolean zEquals = Objects.equals(sp2Var2, sp2Var3);
            taf tafVar = ProtoAdapter.r;
            if (!zEquals) {
                tafVar.i(ubfVar, 4, sp2Var2);
            }
            if (!Objects.equals(sp2Var, sp2Var3)) {
                tafVar.i(ubfVar, 5, sp2Var);
            }
            ProtoAdapter.q.i(ubfVar, 3, h57Var.e);
            ProtoAdapter.f616p.i(ubfVar, 6, h57Var.f);
            ubfVar.a(h57Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            h57 h57Var = (h57) obj;
            sp2 sp2VarUnknownFields = h57Var.unknownFields();
            long j = h57Var.b;
            sp2 sp2Var = h57Var.c;
            p9gVar.d(sp2VarUnknownFields);
            ProtoAdapter.f616p.j(p9gVar, 6, h57Var.f);
            ProtoAdapter.q.j(p9gVar, 3, h57Var.e);
            sp2 sp2Var2 = h57Var.d;
            sp2 sp2Var3 = sp2.e;
            boolean zEquals = Objects.equals(sp2Var2, sp2Var3);
            taf tafVar = ProtoAdapter.r;
            if (!zEquals) {
                tafVar.j(p9gVar, 5, sp2Var2);
            }
            if (!Objects.equals(sp2Var, sp2Var3)) {
                tafVar.j(p9gVar, 4, sp2Var);
            }
            if (!Long.valueOf(j).equals(0L)) {
                ProtoAdapter.o.j(p9gVar, 2, Long.valueOf(j));
            }
            jra.c.b().j(p9gVar, 7, h57Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            h57 h57Var = (h57) obj;
            syf syfVarB = jra.c.b();
            List list = h57Var.a;
            sp2 sp2Var = h57Var.d;
            sp2 sp2Var2 = h57Var.c;
            int iL = syfVarB.l(7, list);
            long j = h57Var.b;
            if (!Long.valueOf(j).equals(0L)) {
                iL += ProtoAdapter.o.l(2, Long.valueOf(j));
            }
            sp2 sp2Var3 = sp2.e;
            boolean zEquals = Objects.equals(sp2Var2, sp2Var3);
            taf tafVar = ProtoAdapter.r;
            if (!zEquals) {
                iL += tafVar.l(4, sp2Var2);
            }
            if (!Objects.equals(sp2Var, sp2Var3)) {
                iL += tafVar.l(5, sp2Var);
            }
            return h57Var.unknownFields().h() + ProtoAdapter.f616p.l(6, h57Var.f) + ProtoAdapter.q.l(3, h57Var.e) + iL;
        }
    }

    public h57(List<jra> list, long j, sp2 sp2Var, sp2 sp2Var2, Double d, Long l, sp2 sp2Var3) {
        super(g, sp2Var3);
        if ((d != null ? 1 : 0) + (l != null ? 1 : 0) > 1) {
            g57.s("at most one of as_double, as_int may be non-null");
            throw null;
        }
        this.a = mu9.c("filtered_attributes", list);
        this.b = j;
        if (sp2Var == null) {
            g57.s("span_id == null");
            throw null;
        }
        this.c = sp2Var;
        if (sp2Var2 == null) {
            g57.s("trace_id == null");
            throw null;
        }
        this.d = sp2Var2;
        this.e = d;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h57)) {
            return false;
        }
        h57 h57Var = (h57) obj;
        return unknownFields().equals(h57Var.unknownFields()) && this.a.equals(h57Var.a) && mu9.b(Long.valueOf(this.b), Long.valueOf(h57Var.b)) && mu9.b(this.c, h57Var.c) && mu9.b(this.d, h57Var.d) && mu9.b(this.e, h57Var.e) && mu9.b(this.f, h57Var.f);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iA = hf.a(md2.a(unknownFields().hashCode() * 37, 37, this.a), 37, this.b);
        sp2 sp2Var = this.c;
        int iHashCode = (iA + (sp2Var != null ? sp2Var.hashCode() : 0)) * 37;
        sp2 sp2Var2 = this.d;
        int iHashCode2 = (iHashCode + (sp2Var2 != null ? sp2Var2.hashCode() : 0)) * 37;
        Double d = this.e;
        int iHashCode3 = (iHashCode2 + (d != null ? d.hashCode() : 0)) * 37;
        Long l = this.f;
        int iHashCode4 = iHashCode3 + (l != null ? l.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        List list = this.a;
        if (!list.isEmpty()) {
            sb.append(", filtered_attributes=");
            sb.append(list);
        }
        sb.append(", time_unix_nano=");
        sb.append(this.b);
        sp2 sp2Var = this.c;
        if (sp2Var != null) {
            sb.append(", span_id=");
            sb.append(sp2Var);
        }
        sp2 sp2Var2 = this.d;
        if (sp2Var2 != null) {
            sb.append(", trace_id=");
            sb.append(sp2Var2);
        }
        Double d = this.e;
        if (d != null) {
            sb.append(", as_double=");
            sb.append(d);
        }
        Long l = this.f;
        if (l != null) {
            sb.append(", as_int=");
            sb.append(l);
        }
        return e62.c(sb, 0, 2, "Exemplar{", '}');
    }

    public h57(List<jra> list, long j, sp2 sp2Var, sp2 sp2Var2, Double d, Long l) {
        this(list, j, sp2Var, sp2Var2, d, l, sp2.e);
    }
}
