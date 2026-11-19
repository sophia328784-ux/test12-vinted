package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class g87 extends afc {
    public static final c o = new c();
    public final List a;
    public final long b;
    public final long c;
    public final long d;
    public final Double e;
    public final int f;
    public final long g;
    public final a h;
    public final a i;
    public final int j;
    public final List k;
    public final Double l;
    public final Double m;
    public final double n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends xec {
        public Double h;
        public a k;
        public a l;
        public Double o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Double f830p;
        public final cwc d = mu9.d();
        public long e = 0;
        public long f = 0;
        public long g = 0;
        public int i = 0;
        public long j = 0;
        public int m = 0;
        public final cwc n = mu9.d();
        public double q = 0.0d;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends ProtoAdapter {
        public c() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) g87.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            b bVar = new b();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    bVar.b(obfVar.e(jD));
                    return new g87(bVar.d, bVar.e, bVar.f, bVar.g, bVar.h, bVar.i, bVar.j, bVar.k, bVar.l, bVar.m, bVar.n, bVar.o, bVar.f830p, bVar.q, bVar.c());
                }
                taf tafVar = ProtoAdapter.o;
                c36 c36Var = ProtoAdapter.q;
                switch (iG) {
                    case 1:
                        bVar.d.add((jra) jra.c.d(obfVar));
                        break;
                    case 2:
                        tafVar.getClass();
                        bVar.e = obfVar.k();
                        break;
                    case 3:
                        tafVar.getClass();
                        bVar.f = obfVar.k();
                        break;
                    case 4:
                        tafVar.getClass();
                        bVar.g = obfVar.k();
                        break;
                    case 5:
                        bVar.h = (Double) c36Var.d(obfVar);
                        break;
                    case 6:
                        bVar.i = ((Integer) ProtoAdapter.k.d(obfVar)).intValue();
                        break;
                    case 7:
                        tafVar.getClass();
                        bVar.j = obfVar.k();
                        break;
                    case 8:
                        bVar.k = (a) a.c.d(obfVar);
                        break;
                    case 9:
                        bVar.l = (a) a.c.d(obfVar);
                        break;
                    case 10:
                        ProtoAdapter.j.getClass();
                        bVar.m = obfVar.n();
                        break;
                    case 11:
                        bVar.n.add((h57) h57.g.d(obfVar));
                        break;
                    case 12:
                        bVar.o = (Double) c36Var.d(obfVar);
                        break;
                    case 13:
                        bVar.f830p = (Double) c36Var.d(obfVar);
                        break;
                    case 14:
                        bVar.q = ((Double) c36Var.d(obfVar)).doubleValue();
                        break;
                    default:
                        obfVar.m(iG);
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            g87 g87Var = (g87) obj;
            syf syfVarB = jra.c.b();
            List list = g87Var.a;
            double d = g87Var.n;
            int i = g87Var.j;
            a aVar = g87Var.i;
            a aVar2 = g87Var.h;
            long j = g87Var.g;
            int i2 = g87Var.f;
            long j2 = g87Var.d;
            long j3 = g87Var.c;
            syfVarB.i(ubfVar, 1, list);
            long j4 = g87Var.b;
            boolean zEquals = Long.valueOf(j4).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                tafVar.i(ubfVar, 2, Long.valueOf(j4));
            }
            if (!Long.valueOf(j3).equals(0L)) {
                tafVar.i(ubfVar, 3, Long.valueOf(j3));
            }
            if (!Long.valueOf(j2).equals(0L)) {
                tafVar.i(ubfVar, 4, Long.valueOf(j2));
            }
            Double d2 = g87Var.e;
            c36 c36Var = ProtoAdapter.q;
            c36Var.i(ubfVar, 5, d2);
            if (!Integer.valueOf(i2).equals(0)) {
                ProtoAdapter.k.i(ubfVar, 6, Integer.valueOf(i2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                tafVar.i(ubfVar, 7, Long.valueOf(j));
            }
            if (!Objects.equals(aVar2, null)) {
                a.c.i(ubfVar, 8, aVar2);
            }
            if (!Objects.equals(aVar, null)) {
                a.c.i(ubfVar, 9, aVar);
            }
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.i(ubfVar, 10, Integer.valueOf(i));
            }
            h57.g.b().i(ubfVar, 11, g87Var.k);
            c36Var.i(ubfVar, 12, g87Var.l);
            c36Var.i(ubfVar, 13, g87Var.m);
            if (!Double.valueOf(d).equals(Double.valueOf(0.0d))) {
                c36Var.i(ubfVar, 14, Double.valueOf(d));
            }
            ubfVar.a(g87Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            g87 g87Var = (g87) obj;
            sp2 sp2VarUnknownFields = g87Var.unknownFields();
            long j = g87Var.b;
            long j2 = g87Var.c;
            long j3 = g87Var.d;
            int i = g87Var.f;
            long j4 = g87Var.g;
            a aVar = g87Var.h;
            a aVar2 = g87Var.i;
            int i2 = g87Var.j;
            p9gVar.d(sp2VarUnknownFields);
            double d = g87Var.n;
            boolean zEquals = Double.valueOf(d).equals(Double.valueOf(0.0d));
            c36 c36Var = ProtoAdapter.q;
            if (!zEquals) {
                c36Var.j(p9gVar, 14, Double.valueOf(d));
            }
            c36Var.j(p9gVar, 13, g87Var.m);
            c36Var.j(p9gVar, 12, g87Var.l);
            h57.g.b().j(p9gVar, 11, g87Var.k);
            if (!Integer.valueOf((int) r6).equals(0)) {
                ProtoAdapter.j.j(p9gVar, 10, Integer.valueOf(i2));
            }
            if (!Objects.equals(aVar2, null)) {
                a.c.j(p9gVar, 9, aVar2);
            }
            if (!Objects.equals(aVar, null)) {
                a.c.j(p9gVar, 8, aVar);
            }
            boolean zEquals2 = Long.valueOf(j4).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals2) {
                tafVar.j(p9gVar, 7, Long.valueOf(j4));
            }
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.k.j(p9gVar, 6, Integer.valueOf(i));
            }
            c36Var.j(p9gVar, 5, g87Var.e);
            if (!Long.valueOf(j3).equals(0L)) {
                tafVar.j(p9gVar, 4, Long.valueOf(j3));
            }
            if (!Long.valueOf(j2).equals(0L)) {
                tafVar.j(p9gVar, 3, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                tafVar.j(p9gVar, 2, Long.valueOf(j));
            }
            jra.c.b().j(p9gVar, 1, g87Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            g87 g87Var = (g87) obj;
            syf syfVarB = jra.c.b();
            List list = g87Var.a;
            double d = g87Var.n;
            int i = g87Var.j;
            a aVar = g87Var.i;
            a aVar2 = g87Var.h;
            long j = g87Var.g;
            int i2 = g87Var.f;
            long j2 = g87Var.d;
            long j3 = g87Var.c;
            int iL = syfVarB.l(1, list);
            long j4 = g87Var.b;
            int iL2 = iL;
            boolean zEquals = Long.valueOf(j4).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                iL2 = tafVar.l(2, Long.valueOf(j4)) + iL2;
            }
            if (!Long.valueOf(j3).equals(0L)) {
                iL2 = tafVar.l(3, Long.valueOf(j3)) + iL2;
            }
            if (!Long.valueOf(j2).equals(0L)) {
                iL2 = tafVar.l(4, Long.valueOf(j2)) + iL2;
            }
            Double d2 = g87Var.e;
            c36 c36Var = ProtoAdapter.q;
            int iL3 = c36Var.l(5, d2) + iL2;
            if (!Integer.valueOf(i2).equals(0)) {
                iL3 += ProtoAdapter.k.l(6, Integer.valueOf(i2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                iL3 += tafVar.l(7, Long.valueOf(j));
            }
            if (!Objects.equals(aVar2, null)) {
                iL3 += a.c.l(8, aVar2);
            }
            if (!Objects.equals(aVar, null)) {
                iL3 += a.c.l(9, aVar);
            }
            if (!Integer.valueOf(i).equals(0)) {
                iL3 += ProtoAdapter.j.l(10, Integer.valueOf(i));
            }
            int iL4 = c36Var.l(13, g87Var.m) + c36Var.l(12, g87Var.l) + h57.g.b().l(11, g87Var.k) + iL3;
            if (!Double.valueOf(d).equals(Double.valueOf(0.0d))) {
                iL4 += c36Var.l(14, Double.valueOf(d));
            }
            return g87Var.unknownFields().h() + iL4;
        }
    }

    public g87(List<jra> list, long j, long j2, long j3, Double d, int i, long j4, a aVar, a aVar2, int i2, List<h57> list2, Double d2, Double d3, double d4, sp2 sp2Var) {
        super(o, sp2Var);
        this.a = mu9.c("attributes", list);
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = d;
        this.f = i;
        this.g = j4;
        this.h = aVar;
        this.i = aVar2;
        this.j = i2;
        this.k = mu9.c("exemplars", list2);
        this.l = d2;
        this.m = d3;
        this.n = d4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g87)) {
            return false;
        }
        g87 g87Var = (g87) obj;
        return unknownFields().equals(g87Var.unknownFields()) && this.a.equals(g87Var.a) && mu9.b(Long.valueOf(this.b), Long.valueOf(g87Var.b)) && mu9.b(Long.valueOf(this.c), Long.valueOf(g87Var.c)) && mu9.b(Long.valueOf(this.d), Long.valueOf(g87Var.d)) && mu9.b(this.e, g87Var.e) && mu9.b(Integer.valueOf(this.f), Integer.valueOf(g87Var.f)) && mu9.b(Long.valueOf(this.g), Long.valueOf(g87Var.g)) && mu9.b(this.h, g87Var.h) && mu9.b(this.i, g87Var.i) && mu9.b(Integer.valueOf(this.j), Integer.valueOf(g87Var.j)) && this.k.equals(g87Var.k) && mu9.b(this.l, g87Var.l) && mu9.b(this.m, g87Var.m) && mu9.b(Double.valueOf(this.n), Double.valueOf(g87Var.n));
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iA = hf.a(hf.a(hf.a(md2.a(unknownFields().hashCode() * 37, 37, this.a), 37, this.b), 37, this.c), 37, this.d);
        Double d = this.e;
        int iA2 = hf.a(tz3.a(this.f, (iA + (d != null ? d.hashCode() : 0)) * 37, 37), 37, this.g);
        a aVar = this.h;
        int iHashCode = (iA2 + (aVar != null ? aVar.hashCode() : 0)) * 37;
        a aVar2 = this.i;
        int iA3 = md2.a(tz3.a(this.j, (iHashCode + (aVar2 != null ? aVar2.hashCode() : 0)) * 37, 37), 37, this.k);
        Double d2 = this.l;
        int iHashCode2 = (iA3 + (d2 != null ? d2.hashCode() : 0)) * 37;
        Double d3 = this.m;
        int iHashCode3 = Double.hashCode(this.n) + ((iHashCode2 + (d3 != null ? d3.hashCode() : 0)) * 37);
        this.hashCode = iHashCode3;
        return iHashCode3;
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
        sb.append(", scale=");
        sb.append(this.f);
        sb.append(", zero_count=");
        sb.append(this.g);
        a aVar = this.h;
        if (aVar != null) {
            sb.append(", positive=");
            sb.append(aVar);
        }
        a aVar2 = this.i;
        if (aVar2 != null) {
            sb.append(", negative=");
            sb.append(aVar2);
        }
        sb.append(", flags=");
        sb.append(this.j);
        List list2 = this.k;
        if (!list2.isEmpty()) {
            sb.append(", exemplars=");
            sb.append(list2);
        }
        Double d2 = this.l;
        if (d2 != null) {
            sb.append(", min=");
            sb.append(d2);
        }
        Double d3 = this.m;
        if (d3 != null) {
            sb.append(", max=");
            sb.append(d3);
        }
        sb.append(", zero_threshold=");
        sb.append(this.n);
        return e62.c(sb, 0, 2, "ExponentialHistogramDataPoint{", '}');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends afc {
        public static final b c = new b();
        public final int a;
        public final List b;

        /* JADX INFO: renamed from: g87$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3594a extends xec {
            public int d = 0;
            public final cwc e = mu9.d();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends ProtoAdapter {
            public b() {
                super(hm7.LENGTH_DELIMITED, (Class<?>) a.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint.Buckets", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final Object d(obf obfVar) {
                C3594a c3594a = new C3594a();
                long jD = obfVar.d();
                while (true) {
                    int iG = obfVar.g();
                    cwc cwcVar = c3594a.e;
                    if (iG == -1) {
                        c3594a.b(obfVar.e(jD));
                        return new a(c3594a.d, cwcVar, c3594a.c());
                    }
                    if (iG == 1) {
                        c3594a.d = ((Integer) ProtoAdapter.k.d(obfVar)).intValue();
                    } else if (iG != 2) {
                        obfVar.m(iG);
                    } else {
                        ProtoAdapter.n.getClass();
                        cwcVar.add(Long.valueOf(obfVar.o()));
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final void g(ubf ubfVar, Object obj) {
                a aVar = (a) obj;
                if (!Integer.valueOf(aVar.a).equals(0)) {
                    ProtoAdapter.k.i(ubfVar, 1, Integer.valueOf(aVar.a));
                }
                ProtoAdapter.n.a().i(ubfVar, 2, aVar.b);
                ubfVar.a(aVar.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final void h(p9g p9gVar, Object obj) {
                a aVar = (a) obj;
                p9gVar.d(aVar.unknownFields());
                ProtoAdapter.n.a().j(p9gVar, 2, aVar.b);
                int i = aVar.a;
                if (Integer.valueOf(i).equals(0)) {
                    return;
                }
                ProtoAdapter.k.j(p9gVar, 1, Integer.valueOf(i));
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final int k(Object obj) {
                a aVar = (a) obj;
                int iL = 0;
                if (!Integer.valueOf(aVar.a).equals(0)) {
                    iL = ProtoAdapter.k.l(1, Integer.valueOf(aVar.a));
                }
                return aVar.unknownFields().h() + ProtoAdapter.n.a().l(2, aVar.b) + iL;
            }
        }

        public a(int i, List<Long> list, sp2 sp2Var) {
            super(c, sp2Var);
            this.a = i;
            this.b = mu9.c("bucket_counts", list);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return unknownFields().equals(aVar.unknownFields()) && mu9.b(Integer.valueOf(this.a), Integer.valueOf(aVar.a)) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.b.hashCode() + tz3.a(this.a, unknownFields().hashCode() * 37, 37);
            this.hashCode = iHashCode;
            return iHashCode;
        }

        public final String toString() {
            StringBuilder sbC = cg0.c(", offset=");
            sbC.append(this.a);
            List list = this.b;
            if (!list.isEmpty()) {
                sbC.append(", bucket_counts=");
                sbC.append(list);
            }
            return e62.c(sbC, 0, 2, "Buckets{", '}');
        }

        public a(int i, List<Long> list) {
            this(i, list, sp2.e);
        }
    }

    public g87(List<jra> list, long j, long j2, long j3, Double d, int i, long j4, a aVar, a aVar2, int i2, List<h57> list2, Double d2, Double d3, double d4) {
        this(list, j, j2, j3, d, i, j4, aVar, aVar2, i2, list2, d2, d3, d4, sp2.e);
    }
}
