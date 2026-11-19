package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b87 extends afc {
    public static final b c = new b();
    public final List a;
    public final en b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
        public en e = en.AGGREGATION_TEMPORALITY_UNSPECIFIED;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) b87.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogram", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                cwc cwcVar = aVar.d;
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new b87(cwcVar, aVar.e, aVar.c());
                }
                if (iG == 1) {
                    cwcVar.add((g87) g87.o.d(obfVar));
                } else if (iG != 2) {
                    obfVar.m(iG);
                } else {
                    try {
                        aVar.e = (en) en.ADAPTER.d(obfVar);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        aVar.a(iG, hm7.VARINT, Long.valueOf(e.a));
                    }
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            b87 b87Var = (b87) obj;
            g87.o.b().i(ubfVar, 1, b87Var.a);
            en enVar = b87Var.b;
            if (!Objects.equals(enVar, en.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                en.ADAPTER.i(ubfVar, 2, enVar);
            }
            ubfVar.a(b87Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            b87 b87Var = (b87) obj;
            p9gVar.d(b87Var.unknownFields());
            en enVar = b87Var.b;
            if (!Objects.equals(enVar, en.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                en.ADAPTER.j(p9gVar, 2, enVar);
            }
            g87.o.b().j(p9gVar, 1, b87Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            b87 b87Var = (b87) obj;
            int iL = g87.o.b().l(1, b87Var.a);
            en enVar = b87Var.b;
            if (!Objects.equals(enVar, en.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                iL += en.ADAPTER.l(2, enVar);
            }
            return b87Var.unknownFields().h() + iL;
        }
    }

    public b87(List<g87> list, en enVar, sp2 sp2Var) {
        super(c, sp2Var);
        this.a = mu9.c("data_points", list);
        if (enVar != null) {
            this.b = enVar;
        } else {
            g57.s("aggregation_temporality == null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b87)) {
            return false;
        }
        b87 b87Var = (b87) obj;
        return unknownFields().equals(b87Var.unknownFields()) && this.a.equals(b87Var.a) && mu9.b(this.b, b87Var.b);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iA = md2.a(unknownFields().hashCode() * 37, 37, this.a);
        en enVar = this.b;
        int iHashCode = iA + (enVar != null ? enVar.hashCode() : 0);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        List list = this.a;
        if (!list.isEmpty()) {
            sb.append(", data_points=");
            sb.append(list);
        }
        en enVar = this.b;
        if (enVar != null) {
            sb.append(", aggregation_temporality=");
            sb.append(enVar);
        }
        return e62.c(sb, 0, 2, "ExponentialHistogram{", '}');
    }

    public b87(List<g87> list, en enVar) {
        this(list, enVar, sp2.e);
    }
}
