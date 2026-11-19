package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jki extends afc {
    public static final b d = new b();
    public final List a;
    public final en b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
        public en e = en.AGGREGATION_TEMPORALITY_UNSPECIFIED;
        public boolean f = false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) jki.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Sum", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
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
                    return new jki(cwcVar, aVar.e, aVar.f, aVar.c());
                }
                if (iG == 1) {
                    cwcVar.add((udd) udd.h.d(obfVar));
                } else if (iG == 2) {
                    try {
                        aVar.e = (en) en.ADAPTER.d(obfVar);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        aVar.a(iG, hm7.VARINT, Long.valueOf(e.a));
                    }
                } else if (iG != 3) {
                    obfVar.m(iG);
                } else {
                    aVar.f = ((Boolean) ProtoAdapter.h.d(obfVar)).booleanValue();
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            jki jkiVar = (jki) obj;
            syf syfVarB = udd.h.b();
            List list = jkiVar.a;
            boolean z = jkiVar.c;
            syfVarB.i(ubfVar, 1, list);
            en enVar = jkiVar.b;
            if (!Objects.equals(enVar, en.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                en.ADAPTER.i(ubfVar, 2, enVar);
            }
            if (!Boolean.valueOf(z).equals(Boolean.FALSE)) {
                ProtoAdapter.h.i(ubfVar, 3, Boolean.valueOf(z));
            }
            ubfVar.a(jkiVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            jki jkiVar = (jki) obj;
            sp2 sp2VarUnknownFields = jkiVar.unknownFields();
            en enVar = jkiVar.b;
            p9gVar.d(sp2VarUnknownFields);
            boolean z = jkiVar.c;
            if (!Boolean.valueOf(z).equals(Boolean.FALSE)) {
                ProtoAdapter.h.j(p9gVar, 3, Boolean.valueOf(z));
            }
            if (!Objects.equals(enVar, en.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                en.ADAPTER.j(p9gVar, 2, enVar);
            }
            udd.h.b().j(p9gVar, 1, jkiVar.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            jki jkiVar = (jki) obj;
            syf syfVarB = udd.h.b();
            List list = jkiVar.a;
            boolean z = jkiVar.c;
            int iL = syfVarB.l(1, list);
            en enVar = jkiVar.b;
            if (!Objects.equals(enVar, en.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                iL += en.ADAPTER.l(2, enVar);
            }
            if (!Boolean.valueOf(z).equals(Boolean.FALSE)) {
                iL += ProtoAdapter.h.l(3, Boolean.valueOf(z));
            }
            return jkiVar.unknownFields().h() + iL;
        }
    }

    public jki(List<udd> list, en enVar, boolean z, sp2 sp2Var) {
        super(d, sp2Var);
        this.a = mu9.c("data_points", list);
        if (enVar == null) {
            g57.s("aggregation_temporality == null");
            throw null;
        }
        this.b = enVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jki)) {
            return false;
        }
        jki jkiVar = (jki) obj;
        return unknownFields().equals(jkiVar.unknownFields()) && this.a.equals(jkiVar.a) && mu9.b(this.b, jkiVar.b) && mu9.b(Boolean.valueOf(this.c), Boolean.valueOf(jkiVar.c));
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iA = md2.a(unknownFields().hashCode() * 37, 37, this.a);
        en enVar = this.b;
        int iHashCode = Boolean.hashCode(this.c) + ((iA + (enVar != null ? enVar.hashCode() : 0)) * 37);
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
        sb.append(", is_monotonic=");
        sb.append(this.c);
        return e62.c(sb, 0, 2, "Sum{", '}');
    }

    public jki(List<udd> list, en enVar, boolean z) {
        this(list, enVar, z, sp2.e);
    }
}
