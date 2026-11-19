package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ski extends afc {
    public static final b h = new b();
    public final List a;
    public final long b;
    public final long c;
    public final long d;
    public final double e;
    public final List f;
    public final int g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
        public long e = 0;
        public long f = 0;
        public long g = 0;
        public double h = 0.0d;
        public final cwc i = mu9.d();
        public int j = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) ski.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new ski(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.c());
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
                        tafVar.getClass();
                        aVar.g = obfVar.k();
                        break;
                    case 5:
                        aVar.h = ((Double) ProtoAdapter.q.d(obfVar)).doubleValue();
                        break;
                    case 6:
                        aVar.i.add((c) c.c.d(obfVar));
                        break;
                    case 7:
                        aVar.d.add((jra) jra.c.d(obfVar));
                        break;
                    case 8:
                        ProtoAdapter.j.getClass();
                        aVar.j = obfVar.n();
                        break;
                    default:
                        obfVar.m(iG);
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            ski skiVar = (ski) obj;
            syf syfVarB = jra.c.b();
            List list = skiVar.a;
            int i = skiVar.g;
            double d = skiVar.e;
            long j = skiVar.d;
            long j2 = skiVar.c;
            syfVarB.i(ubfVar, 7, list);
            long j3 = skiVar.b;
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
            if (!Double.valueOf(d).equals(Double.valueOf(0.0d))) {
                ProtoAdapter.q.i(ubfVar, 5, Double.valueOf(d));
            }
            c.c.b().i(ubfVar, 6, skiVar.f);
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.i(ubfVar, 8, Integer.valueOf(i));
            }
            ubfVar.a(skiVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            ski skiVar = (ski) obj;
            sp2 sp2VarUnknownFields = skiVar.unknownFields();
            long j = skiVar.b;
            long j2 = skiVar.c;
            long j3 = skiVar.d;
            double d = skiVar.e;
            p9gVar.d(sp2VarUnknownFields);
            int i = skiVar.g;
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.j(p9gVar, 8, Integer.valueOf(i));
            }
            c.c.b().j(p9gVar, 6, skiVar.f);
            if (!Double.valueOf(d).equals(Double.valueOf(0.0d))) {
                ProtoAdapter.q.j(p9gVar, 5, Double.valueOf(d));
            }
            boolean zEquals = Long.valueOf(j3).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                tafVar.j(p9gVar, 4, Long.valueOf(j3));
            }
            if (!Long.valueOf(j2).equals(0L)) {
                tafVar.j(p9gVar, 3, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                tafVar.j(p9gVar, 2, Long.valueOf(j));
            }
            jra.c.b().j(p9gVar, 7, skiVar.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            ski skiVar = (ski) obj;
            syf syfVarB = jra.c.b();
            List list = skiVar.a;
            int i = skiVar.g;
            double d = skiVar.e;
            long j = skiVar.d;
            long j2 = skiVar.c;
            int iL = syfVarB.l(7, list);
            long j3 = skiVar.b;
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
            if (!Double.valueOf(d).equals(Double.valueOf(0.0d))) {
                iL += ProtoAdapter.q.l(5, Double.valueOf(d));
            }
            int iL2 = c.c.b().l(6, skiVar.f) + iL;
            if (!Integer.valueOf(i).equals(0)) {
                iL2 += ProtoAdapter.j.l(8, Integer.valueOf(i));
            }
            return skiVar.unknownFields().h() + iL2;
        }
    }

    public ski(List<jra> list, long j, long j2, long j3, double d, List<c> list2, int i, sp2 sp2Var) {
        super(h, sp2Var);
        this.a = mu9.c("attributes", list);
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = d;
        this.f = mu9.c("quantile_values", list2);
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ski)) {
            return false;
        }
        ski skiVar = (ski) obj;
        return unknownFields().equals(skiVar.unknownFields()) && this.a.equals(skiVar.a) && mu9.b(Long.valueOf(this.b), Long.valueOf(skiVar.b)) && mu9.b(Long.valueOf(this.c), Long.valueOf(skiVar.c)) && mu9.b(Long.valueOf(this.d), Long.valueOf(skiVar.d)) && mu9.b(Double.valueOf(this.e), Double.valueOf(skiVar.e)) && this.f.equals(skiVar.f) && mu9.b(Integer.valueOf(this.g), Integer.valueOf(skiVar.g));
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = Integer.hashCode(this.g) + md2.a(m0d.b(hf.a(hf.a(hf.a(md2.a(unknownFields().hashCode() * 37, 37, this.a), 37, this.b), 37, this.c), 37, this.d), 37, this.e), 37, this.f);
        this.hashCode = iHashCode;
        return iHashCode;
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
        sb.append(", sum=");
        sb.append(this.e);
        List list2 = this.f;
        if (!list2.isEmpty()) {
            sb.append(", quantile_values=");
            sb.append(list2);
        }
        sb.append(", flags=");
        sb.append(this.g);
        return e62.c(sb, 0, 2, "SummaryDataPoint{", '}');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends afc {
        public static final b c = new b();
        public final double a;
        public final double b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends xec {
            public double d = 0.0d;
            public double e = 0.0d;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends ProtoAdapter {
            public b() {
                super(hm7.LENGTH_DELIMITED, (Class<?>) c.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint.ValueAtQuantile", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final Object d(obf obfVar) {
                a aVar = new a();
                long jD = obfVar.d();
                while (true) {
                    int iG = obfVar.g();
                    if (iG == -1) {
                        aVar.b(obfVar.e(jD));
                        return new c(aVar.d, aVar.e, aVar.c());
                    }
                    c36 c36Var = ProtoAdapter.q;
                    if (iG == 1) {
                        aVar.d = ((Double) c36Var.d(obfVar)).doubleValue();
                    } else if (iG != 2) {
                        obfVar.m(iG);
                    } else {
                        aVar.e = ((Double) c36Var.d(obfVar)).doubleValue();
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final void g(ubf ubfVar, Object obj) {
                c cVar = (c) obj;
                double d = cVar.a;
                double d2 = cVar.b;
                Double dValueOf = Double.valueOf(d);
                Double dValueOf2 = Double.valueOf(0.0d);
                boolean zEquals = dValueOf.equals(dValueOf2);
                c36 c36Var = ProtoAdapter.q;
                if (!zEquals) {
                    c36Var.i(ubfVar, 1, Double.valueOf(cVar.a));
                }
                if (!Double.valueOf(d2).equals(dValueOf2)) {
                    c36Var.i(ubfVar, 2, Double.valueOf(d2));
                }
                ubfVar.a(cVar.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final void h(p9g p9gVar, Object obj) {
                c cVar = (c) obj;
                sp2 sp2VarUnknownFields = cVar.unknownFields();
                double d = cVar.a;
                p9gVar.d(sp2VarUnknownFields);
                double d2 = cVar.b;
                Double dValueOf = Double.valueOf(d2);
                Double dValueOf2 = Double.valueOf(0.0d);
                boolean zEquals = dValueOf.equals(dValueOf2);
                c36 c36Var = ProtoAdapter.q;
                if (!zEquals) {
                    c36Var.j(p9gVar, 2, Double.valueOf(d2));
                }
                if (Double.valueOf(d).equals(dValueOf2)) {
                    return;
                }
                c36Var.j(p9gVar, 1, Double.valueOf(d));
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final int k(Object obj) {
                c cVar = (c) obj;
                double d = cVar.a;
                double d2 = cVar.b;
                Double dValueOf = Double.valueOf(d);
                Double dValueOf2 = Double.valueOf(0.0d);
                boolean zEquals = dValueOf.equals(dValueOf2);
                c36 c36Var = ProtoAdapter.q;
                int iL = !zEquals ? c36Var.l(1, Double.valueOf(cVar.a)) : 0;
                if (!Double.valueOf(d2).equals(dValueOf2)) {
                    iL += c36Var.l(2, Double.valueOf(d2));
                }
                return cVar.unknownFields().h() + iL;
            }
        }

        public c(double d, double d2, sp2 sp2Var) {
            super(c, sp2Var);
            this.a = d;
            this.b = d2;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return unknownFields().equals(cVar.unknownFields()) && mu9.b(Double.valueOf(this.a), Double.valueOf(cVar.a)) && mu9.b(Double.valueOf(this.b), Double.valueOf(cVar.b));
        }

        public final int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = Double.hashCode(this.b) + m0d.b(unknownFields().hashCode() * 37, 37, this.a);
            this.hashCode = iHashCode;
            return iHashCode;
        }

        public final String toString() {
            StringBuilder sbC = cg0.c(", quantile=");
            sbC.append(this.a);
            sbC.append(", value=");
            sbC.append(this.b);
            return e62.c(sbC, 0, 2, "ValueAtQuantile{", '}');
        }

        public c(double d, double d2) {
            this(d, d2, sp2.e);
        }
    }

    public ski(List<jra> list, long j, long j2, long j3, double d, List<c> list2, int i) {
        this(list, j, j2, j3, d, list2, i, sp2.e);
    }
}
