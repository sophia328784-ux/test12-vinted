package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class udd extends afc {
    public static final b h = new b();
    public final List a;
    public final long b;
    public final long c;
    public final List d;
    public final int e;
    public final Double f;
    public final Long g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
        public long e = 0;
        public long f = 0;
        public final cwc g = mu9.d();
        public int h = 0;
        public Double i;
        public Long j;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) udd.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.NumberDataPoint", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new udd(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.c());
                }
                taf tafVar = ProtoAdapter.o;
                switch (iG) {
                    case 2:
                        tafVar.getClass();
                        aVar.e = obfVar.k();
                        break;
                    case 3:
                        tafVar.getClass();
                        aVar.f = obfVar.k();
                        break;
                    case 4:
                        aVar.i = (Double) ProtoAdapter.q.d(obfVar);
                        aVar.j = null;
                        break;
                    case 5:
                        aVar.g.add((h57) h57.g.d(obfVar));
                        break;
                    case 6:
                        ProtoAdapter.f616p.getClass();
                        aVar.j = Long.valueOf(obfVar.k());
                        aVar.i = null;
                        break;
                    case 7:
                        aVar.d.add((jra) jra.c.d(obfVar));
                        break;
                    case 8:
                        ProtoAdapter.j.getClass();
                        aVar.h = obfVar.n();
                        break;
                    default:
                        obfVar.m(iG);
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            udd uddVar = (udd) obj;
            syf syfVarB = jra.c.b();
            List list = uddVar.a;
            int i = uddVar.e;
            long j = uddVar.c;
            syfVarB.i(ubfVar, 7, list);
            long j2 = uddVar.b;
            boolean zEquals = Long.valueOf(j2).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                tafVar.i(ubfVar, 2, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                tafVar.i(ubfVar, 3, Long.valueOf(j));
            }
            h57.g.b().i(ubfVar, 5, uddVar.d);
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.i(ubfVar, 8, Integer.valueOf(i));
            }
            ProtoAdapter.q.i(ubfVar, 4, uddVar.f);
            ProtoAdapter.f616p.i(ubfVar, 6, uddVar.g);
            ubfVar.a(uddVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            udd uddVar = (udd) obj;
            sp2 sp2VarUnknownFields = uddVar.unknownFields();
            long j = uddVar.b;
            long j2 = uddVar.c;
            p9gVar.d(sp2VarUnknownFields);
            ProtoAdapter.f616p.j(p9gVar, 6, uddVar.g);
            ProtoAdapter.q.j(p9gVar, 4, uddVar.f);
            int i = uddVar.e;
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.j(p9gVar, 8, Integer.valueOf(i));
            }
            h57.g.b().j(p9gVar, 5, uddVar.d);
            boolean zEquals = Long.valueOf(j2).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                tafVar.j(p9gVar, 3, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                tafVar.j(p9gVar, 2, Long.valueOf(j));
            }
            jra.c.b().j(p9gVar, 7, uddVar.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            udd uddVar = (udd) obj;
            syf syfVarB = jra.c.b();
            List list = uddVar.a;
            int i = uddVar.e;
            long j = uddVar.c;
            int iL = syfVarB.l(7, list);
            long j2 = uddVar.b;
            boolean zEquals = Long.valueOf(j2).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                iL += tafVar.l(2, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                iL += tafVar.l(3, Long.valueOf(j));
            }
            int iL2 = h57.g.b().l(5, uddVar.d) + iL;
            if (!Integer.valueOf(i).equals(0)) {
                iL2 += ProtoAdapter.j.l(8, Integer.valueOf(i));
            }
            return uddVar.unknownFields().h() + ProtoAdapter.f616p.l(6, uddVar.g) + ProtoAdapter.q.l(4, uddVar.f) + iL2;
        }
    }

    public udd(List<jra> list, long j, long j2, List<h57> list2, int i, Double d, Long l, sp2 sp2Var) {
        super(h, sp2Var);
        if ((d != null ? 1 : 0) + (l != null ? 1 : 0) > 1) {
            g57.s("at most one of as_double, as_int may be non-null");
            throw null;
        }
        this.a = mu9.c("attributes", list);
        this.b = j;
        this.c = j2;
        this.d = mu9.c("exemplars", list2);
        this.e = i;
        this.f = d;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof udd)) {
            return false;
        }
        udd uddVar = (udd) obj;
        return unknownFields().equals(uddVar.unknownFields()) && this.a.equals(uddVar.a) && mu9.b(Long.valueOf(this.b), Long.valueOf(uddVar.b)) && mu9.b(Long.valueOf(this.c), Long.valueOf(uddVar.c)) && this.d.equals(uddVar.d) && mu9.b(Integer.valueOf(this.e), Integer.valueOf(uddVar.e)) && mu9.b(this.f, uddVar.f) && mu9.b(this.g, uddVar.g);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iA = tz3.a(this.e, md2.a(hf.a(hf.a(md2.a(unknownFields().hashCode() * 37, 37, this.a), 37, this.b), 37, this.c), 37, this.d), 37);
        Double d = this.f;
        int iHashCode = (iA + (d != null ? d.hashCode() : 0)) * 37;
        Long l = this.g;
        int iHashCode2 = iHashCode + (l != null ? l.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        List list = this.a;
        if (!list.isEmpty()) {
            sb.append(", attributes=");
            sb.append(list);
        }
        sb.append(", start_time_unix_nano=");
        sb.append(this.b);
        sb.append(", time_unix_nano=");
        sb.append(this.c);
        List list2 = this.d;
        if (!list2.isEmpty()) {
            sb.append(", exemplars=");
            sb.append(list2);
        }
        sb.append(", flags=");
        sb.append(this.e);
        Double d = this.f;
        if (d != null) {
            sb.append(", as_double=");
            sb.append(d);
        }
        Long l = this.g;
        if (l != null) {
            sb.append(", as_int=");
            sb.append(l);
        }
        return e62.c(sb, 0, 2, "NumberDataPoint{", '}');
    }

    public udd(List<jra> list, long j, long j2, List<h57> list2, int i, Double d, Long l) {
        this(list, j, j2, list2, i, d, l, sp2.e);
    }
}
