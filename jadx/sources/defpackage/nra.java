package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nra extends afc {
    public static final b b = new b();
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) nra.class, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValueList", bqi.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
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
                    return new nra(cwcVar, aVar.c());
                }
                if (iG != 1) {
                    obfVar.m(iG);
                } else {
                    cwcVar.add((jra) jra.c.d(obfVar));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            nra nraVar = (nra) obj;
            jra.c.b().i(ubfVar, 1, nraVar.a);
            ubfVar.a(nraVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            nra nraVar = (nra) obj;
            p9gVar.d(nraVar.unknownFields());
            jra.c.b().j(p9gVar, 1, nraVar.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            nra nraVar = (nra) obj;
            return nraVar.unknownFields().h() + jra.c.b().l(1, nraVar.a);
        }
    }

    public nra(List<jra> list, sp2 sp2Var) {
        super(b, sp2Var);
        this.a = mu9.c("values", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nra)) {
            return false;
        }
        nra nraVar = (nra) obj;
        return unknownFields().equals(nraVar.unknownFields()) && this.a.equals(nraVar.a);
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
            sb.append(", values=");
            sb.append(list);
        }
        return e62.c(sb, 0, 2, "KeyValueList{", '}');
    }

    public nra(List<jra> list) {
        this(list, sp2.e);
    }
}
