package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class he8 extends afc {
    public static final b b = new b();
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) he8.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Gauge", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
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
                    return new he8(cwcVar, aVar.c());
                }
                if (iG != 1) {
                    obfVar.m(iG);
                } else {
                    cwcVar.add((udd) udd.h.d(obfVar));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            he8 he8Var = (he8) obj;
            udd.h.b().i(ubfVar, 1, he8Var.a);
            ubfVar.a(he8Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            he8 he8Var = (he8) obj;
            p9gVar.d(he8Var.unknownFields());
            udd.h.b().j(p9gVar, 1, he8Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            he8 he8Var = (he8) obj;
            return he8Var.unknownFields().h() + udd.h.b().l(1, he8Var.a);
        }
    }

    public he8(List<udd> list, sp2 sp2Var) {
        super(b, sp2Var);
        this.a = mu9.c("data_points", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof he8)) {
            return false;
        }
        he8 he8Var = (he8) obj;
        return unknownFields().equals(he8Var.unknownFields()) && this.a.equals(he8Var.a);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.a.hashCode() + (unknownFields().hashCode() * 37);
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
        return e62.c(sb, 0, 2, "Gauge{", '}');
    }

    public he8(List<udd> list) {
        this(list, sp2.e);
    }
}
