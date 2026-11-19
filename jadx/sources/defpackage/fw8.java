package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fw8 extends afc {
    public static final b l = new b();
    public final List a;
    public final long b;
    public final long c;
    public final long d;
    public final Double e;
    public final List f;
    public final List g;
    public final List h;
    public final int i;
    public final Double j;
    public final Double k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public Double h;
        public Double m;
        public Double n;
        public final cwc d = mu9.d();
        public long e = 0;
        public long f = 0;
        public long g = 0;
        public final cwc i = mu9.d();
        public final cwc j = mu9.d();
        public final cwc k = mu9.d();
        public int l = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) fw8.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.HistogramDataPoint", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new fw8(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.k, aVar.l, aVar.m, aVar.n, aVar.c());
                }
                taf tafVar = ProtoAdapter.o;
                c36 c36Var = ProtoAdapter.q;
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
                        tafVar.getClass();
                        aVar.g = obfVar.k();
                        break;
                    case 5:
                        aVar.h = (Double) c36Var.d(obfVar);
                        break;
                    case 6:
                        tafVar.getClass();
                        aVar.i.add(Long.valueOf(obfVar.k()));
                        break;
                    case 7:
                        aVar.j.add((Double) c36Var.d(obfVar));
                        break;
                    case 8:
                        aVar.k.add((h57) h57.g.d(obfVar));
                        break;
                    case 9:
                        aVar.d.add((jra) jra.c.d(obfVar));
                        break;
                    case 10:
                        ProtoAdapter.j.getClass();
                        aVar.l = obfVar.n();
                        break;
                    case 11:
                        aVar.m = (Double) c36Var.d(obfVar);
                        break;
                    case 12:
                        aVar.n = (Double) c36Var.d(obfVar);
                        break;
                    default:
                        obfVar.m(iG);
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            fw8 fw8Var = (fw8) obj;
            syf syfVarB = jra.c.b();
            List list = fw8Var.a;
            int i = fw8Var.i;
            long j = fw8Var.d;
            long j2 = fw8Var.c;
            syfVarB.i(ubfVar, 9, list);
            long j3 = fw8Var.b;
            boolean zEquals = Long.valueOf(j3).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                tafVar.i(ubfVar, 2, Long.valueOf(j3));
            }
            if (!Long.valueOf(j2).equals(0L)) {
                tafVar.i(ubfVar, 3, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                tafVar.i(ubfVar, 4, Long.valueOf(j));
            }
            Double d = fw8Var.e;
            c36 c36Var = ProtoAdapter.q;
            c36Var.i(ubfVar, 5, d);
            tafVar.a().i(ubfVar, 6, fw8Var.f);
            c36Var.a().i(ubfVar, 7, fw8Var.g);
            h57.g.b().i(ubfVar, 8, fw8Var.h);
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.i(ubfVar, 10, Integer.valueOf(i));
            }
            c36Var.i(ubfVar, 11, fw8Var.j);
            c36Var.i(ubfVar, 12, fw8Var.k);
            ubfVar.a(fw8Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            fw8 fw8Var = (fw8) obj;
            sp2 sp2VarUnknownFields = fw8Var.unknownFields();
            long j = fw8Var.b;
            long j2 = fw8Var.c;
            long j3 = fw8Var.d;
            p9gVar.d(sp2VarUnknownFields);
            Double d = fw8Var.k;
            c36 c36Var = ProtoAdapter.q;
            c36Var.j(p9gVar, 12, d);
            c36Var.j(p9gVar, 11, fw8Var.j);
            int i = fw8Var.i;
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.j(p9gVar, 10, Integer.valueOf(i));
            }
            h57.g.b().j(p9gVar, 8, fw8Var.h);
            c36Var.a().j(p9gVar, 7, fw8Var.g);
            taf tafVar = ProtoAdapter.o;
            tafVar.a().j(p9gVar, 6, fw8Var.f);
            c36Var.j(p9gVar, 5, fw8Var.e);
            if (!Long.valueOf(j3).equals(0L)) {
                tafVar.j(p9gVar, 4, Long.valueOf(j3));
            }
            if (!Long.valueOf(j2).equals(0L)) {
                tafVar.j(p9gVar, 3, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                tafVar.j(p9gVar, 2, Long.valueOf(j));
            }
            jra.c.b().j(p9gVar, 9, fw8Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            fw8 fw8Var = (fw8) obj;
            syf syfVarB = jra.c.b();
            List list = fw8Var.a;
            int i = fw8Var.i;
            long j = fw8Var.d;
            long j2 = fw8Var.c;
            int iL = syfVarB.l(9, list);
            long j3 = fw8Var.b;
            boolean zEquals = Long.valueOf(j3).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                iL += tafVar.l(2, Long.valueOf(j3));
            }
            if (!Long.valueOf(j2).equals(0L)) {
                iL += tafVar.l(3, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                iL += tafVar.l(4, Long.valueOf(j));
            }
            Double d = fw8Var.e;
            c36 c36Var = ProtoAdapter.q;
            int iL2 = h57.g.b().l(8, fw8Var.h) + c36Var.a().l(7, fw8Var.g) + tafVar.a().l(6, fw8Var.f) + c36Var.l(5, d) + iL;
            if (!Integer.valueOf(i).equals(0)) {
                iL2 += ProtoAdapter.j.l(10, Integer.valueOf(i));
            }
            return fw8Var.unknownFields().h() + c36Var.l(12, fw8Var.k) + c36Var.l(11, fw8Var.j) + iL2;
        }
    }

    public fw8(List<jra> list, long j, long j2, long j3, Double d, List<Long> list2, List<Double> list3, List<h57> list4, int i, Double d2, Double d3, sp2 sp2Var) {
        super(l, sp2Var);
        this.a = mu9.c("attributes", list);
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = d;
        this.f = mu9.c("bucket_counts", list2);
        this.g = mu9.c("explicit_bounds", list3);
        this.h = mu9.c("exemplars", list4);
        this.i = i;
        this.j = d2;
        this.k = d3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fw8)) {
            return false;
        }
        fw8 fw8Var = (fw8) obj;
        return unknownFields().equals(fw8Var.unknownFields()) && this.a.equals(fw8Var.a) && mu9.b(Long.valueOf(this.b), Long.valueOf(fw8Var.b)) && mu9.b(Long.valueOf(this.c), Long.valueOf(fw8Var.c)) && mu9.b(Long.valueOf(this.d), Long.valueOf(fw8Var.d)) && mu9.b(this.e, fw8Var.e) && this.f.equals(fw8Var.f) && this.g.equals(fw8Var.g) && this.h.equals(fw8Var.h) && mu9.b(Integer.valueOf(this.i), Integer.valueOf(fw8Var.i)) && mu9.b(this.j, fw8Var.j) && mu9.b(this.k, fw8Var.k);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iA = hf.a(hf.a(hf.a(md2.a(unknownFields().hashCode() * 37, 37, this.a), 37, this.b), 37, this.c), 37, this.d);
        Double d = this.e;
        int iA2 = tz3.a(this.i, md2.a(md2.a(md2.a((iA + (d != null ? d.hashCode() : 0)) * 37, 37, this.f), 37, this.g), 37, this.h), 37);
        Double d2 = this.j;
        int iHashCode = (iA2 + (d2 != null ? d2.hashCode() : 0)) * 37;
        Double d3 = this.k;
        int iHashCode2 = iHashCode + (d3 != null ? d3.hashCode() : 0);
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
        sb.append(", count=");
        sb.append(this.d);
        Double d = this.e;
        if (d != null) {
            sb.append(", sum=");
            sb.append(d);
        }
        List list2 = this.f;
        if (!list2.isEmpty()) {
            sb.append(", bucket_counts=");
            sb.append(list2);
        }
        List list3 = this.g;
        if (!list3.isEmpty()) {
            sb.append(", explicit_bounds=");
            sb.append(list3);
        }
        List list4 = this.h;
        if (!list4.isEmpty()) {
            sb.append(", exemplars=");
            sb.append(list4);
        }
        sb.append(", flags=");
        sb.append(this.i);
        Double d2 = this.j;
        if (d2 != null) {
            sb.append(", min=");
            sb.append(d2);
        }
        Double d3 = this.k;
        if (d3 != null) {
            sb.append(", max=");
            sb.append(d3);
        }
        return e62.c(sb, 0, 2, "HistogramDataPoint{", '}');
    }

    public fw8(List<jra> list, long j, long j2, long j3, Double d, List<Long> list2, List<Double> list3, List<h57> list4, int i, Double d2, Double d3) {
        this(list, j, j2, j3, d, list2, list3, list4, i, d2, d3, sp2.e);
    }
}
