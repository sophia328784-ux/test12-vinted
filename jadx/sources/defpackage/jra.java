package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jra extends afc {
    public static final b c = new b();
    public final String a;
    public final ra0 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public String d = "";
        public ra0 e;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) jra.class, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValue", bqi.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new jra(aVar.d, aVar.e, aVar.c());
                }
                if (iG == 1) {
                    ProtoAdapter.s.getClass();
                    aVar.d = obfVar.l();
                } else if (iG != 2) {
                    obfVar.m(iG);
                } else {
                    aVar.e = (ra0) ra0.h.d(obfVar);
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            jra jraVar = (jra) obj;
            String str = jraVar.a;
            ra0 ra0Var = jraVar.b;
            if (!Objects.equals(str, "")) {
                ProtoAdapter.s.i(ubfVar, 1, jraVar.a);
            }
            if (!Objects.equals(ra0Var, null)) {
                ra0.h.i(ubfVar, 2, ra0Var);
            }
            ubfVar.a(jraVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            jra jraVar = (jra) obj;
            sp2 sp2VarUnknownFields = jraVar.unknownFields();
            String str = jraVar.a;
            p9gVar.d(sp2VarUnknownFields);
            ra0 ra0Var = jraVar.b;
            if (!Objects.equals(ra0Var, null)) {
                ra0.h.j(p9gVar, 2, ra0Var);
            }
            if (Objects.equals(str, "")) {
                return;
            }
            ProtoAdapter.s.j(p9gVar, 1, str);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            int iL;
            jra jraVar = (jra) obj;
            String str = jraVar.a;
            ra0 ra0Var = jraVar.b;
            if (Objects.equals(str, "")) {
                iL = 0;
            } else {
                iL = ProtoAdapter.s.l(1, jraVar.a);
            }
            if (!Objects.equals(ra0Var, null)) {
                iL += ra0.h.l(2, ra0Var);
            }
            return jraVar.unknownFields().h() + iL;
        }
    }

    public jra(String str, ra0 ra0Var, sp2 sp2Var) {
        super(c, sp2Var);
        if (str == null) {
            g57.s("key == null");
            throw null;
        }
        this.a = str;
        this.b = ra0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jra)) {
            return false;
        }
        jra jraVar = (jra) obj;
        return unknownFields().equals(jraVar.unknownFields()) && mu9.b(this.a, jraVar.a) && mu9.b(this.b, jraVar.b);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.a;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ra0 ra0Var = this.b;
        int iHashCode3 = iHashCode2 + (ra0Var != null ? ra0Var.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            qa0.d(sb, ", key=", str);
        }
        ra0 ra0Var = this.b;
        if (ra0Var != null) {
            sb.append(", value=");
            sb.append(ra0Var);
        }
        return e62.c(sb, 0, 2, "KeyValue{", '}');
    }

    public jra(String str, ra0 ra0Var) {
        this(str, ra0Var, sp2.e);
    }
}
