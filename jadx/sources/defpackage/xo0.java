package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xo0 extends afc {
    public static final b b = new b();
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) xo0.class, "type.googleapis.com/opentelemetry.proto.common.v1.ArrayValue", bqi.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
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
                    return new xo0(cwcVar, aVar.c());
                }
                if (iG != 1) {
                    obfVar.m(iG);
                } else {
                    cwcVar.add((ra0) ra0.h.d(obfVar));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            xo0 xo0Var = (xo0) obj;
            ra0.h.b().i(ubfVar, 1, xo0Var.a);
            ubfVar.a(xo0Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            xo0 xo0Var = (xo0) obj;
            p9gVar.d(xo0Var.unknownFields());
            ra0.h.b().j(p9gVar, 1, xo0Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            xo0 xo0Var = (xo0) obj;
            return xo0Var.unknownFields().h() + ra0.h.b().l(1, xo0Var.a);
        }
    }

    public xo0(List<ra0> list, sp2 sp2Var) {
        super(b, sp2Var);
        this.a = mu9.c("values", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xo0)) {
            return false;
        }
        xo0 xo0Var = (xo0) obj;
        return unknownFields().equals(xo0Var.unknownFields()) && this.a.equals(xo0Var.a);
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
        return e62.c(sb, 0, 2, "ArrayValue{", '}');
    }

    public xo0(List<ra0> list) {
        this(list, sp2.e);
    }
}
