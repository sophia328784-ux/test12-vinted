package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dw8 extends afc {
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
            super(hm7.LENGTH_DELIMITED, (Class<?>) dw8.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Histogram", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
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
                    return new dw8(cwcVar, aVar.e, aVar.c());
                }
                if (iG == 1) {
                    cwcVar.add((fw8) fw8.l.d(obfVar));
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
            dw8 dw8Var = (dw8) obj;
            fw8.l.b().i(ubfVar, 1, dw8Var.a);
            en enVar = dw8Var.b;
            if (!Objects.equals(enVar, en.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                en.ADAPTER.i(ubfVar, 2, enVar);
            }
            ubfVar.a(dw8Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            dw8 dw8Var = (dw8) obj;
            p9gVar.d(dw8Var.unknownFields());
            en enVar = dw8Var.b;
            if (!Objects.equals(enVar, en.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                en.ADAPTER.j(p9gVar, 2, enVar);
            }
            fw8.l.b().j(p9gVar, 1, dw8Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            dw8 dw8Var = (dw8) obj;
            int iL = fw8.l.b().l(1, dw8Var.a);
            en enVar = dw8Var.b;
            if (!Objects.equals(enVar, en.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                iL += en.ADAPTER.l(2, enVar);
            }
            return dw8Var.unknownFields().h() + iL;
        }
    }

    public dw8(List<fw8> list, en enVar, sp2 sp2Var) {
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
        if (!(obj instanceof dw8)) {
            return false;
        }
        dw8 dw8Var = (dw8) obj;
        return unknownFields().equals(dw8Var.unknownFields()) && this.a.equals(dw8Var.a) && mu9.b(this.b, dw8Var.b);
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
        return e62.c(sb, 0, 2, "Histogram{", '}');
    }

    public dw8(List<fw8> list, en enVar) {
        this(list, enVar, sp2.e);
    }
}
