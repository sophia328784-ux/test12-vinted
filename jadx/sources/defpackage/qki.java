package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qki extends afc {
    public static final b b = new b();
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) qki.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Summary", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
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
                    return new qki(cwcVar, aVar.c());
                }
                if (iG != 1) {
                    obfVar.m(iG);
                } else {
                    cwcVar.add((ski) ski.h.d(obfVar));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            qki qkiVar = (qki) obj;
            ski.h.b().i(ubfVar, 1, qkiVar.a);
            ubfVar.a(qkiVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            qki qkiVar = (qki) obj;
            p9gVar.d(qkiVar.unknownFields());
            ski.h.b().j(p9gVar, 1, qkiVar.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            qki qkiVar = (qki) obj;
            return qkiVar.unknownFields().h() + ski.h.b().l(1, qkiVar.a);
        }
    }

    public qki(List<ski> list, sp2 sp2Var) {
        super(b, sp2Var);
        this.a = mu9.c("data_points", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qki)) {
            return false;
        }
        qki qkiVar = (qki) obj;
        return unknownFields().equals(qkiVar.unknownFields()) && this.a.equals(qkiVar.a);
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
        return e62.c(sb, 0, 2, "Summary{", '}');
    }

    public qki(List<ski> list) {
        this(list, sp2.e);
    }
}
