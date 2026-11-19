package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xq9 extends afc {
    public static final b e = new b();
    public final String a;
    public final String b;
    public final List c;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public String d = "";
        public String e = "";
        public final cwc f = mu9.d();
        public int g = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) xq9.class, "type.googleapis.com/opentelemetry.proto.common.v1.InstrumentationScope", bqi.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new xq9(aVar.d, aVar.e, aVar.f, aVar.g, aVar.c());
                }
                taf tafVar = ProtoAdapter.s;
                if (iG == 1) {
                    tafVar.getClass();
                    aVar.d = obfVar.l();
                } else if (iG == 2) {
                    tafVar.getClass();
                    aVar.e = obfVar.l();
                } else if (iG == 3) {
                    aVar.f.add((jra) jra.c.d(obfVar));
                } else if (iG != 4) {
                    obfVar.m(iG);
                } else {
                    ProtoAdapter.j.getClass();
                    aVar.g = obfVar.n();
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            xq9 xq9Var = (xq9) obj;
            String str = xq9Var.a;
            int i = xq9Var.d;
            String str2 = xq9Var.b;
            boolean zEquals = Objects.equals(str, "");
            taf tafVar = ProtoAdapter.s;
            if (!zEquals) {
                tafVar.i(ubfVar, 1, xq9Var.a);
            }
            if (!Objects.equals(str2, "")) {
                tafVar.i(ubfVar, 2, str2);
            }
            jra.c.b().i(ubfVar, 3, xq9Var.c);
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.i(ubfVar, 4, Integer.valueOf(i));
            }
            ubfVar.a(xq9Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            xq9 xq9Var = (xq9) obj;
            sp2 sp2VarUnknownFields = xq9Var.unknownFields();
            String str = xq9Var.a;
            String str2 = xq9Var.b;
            p9gVar.d(sp2VarUnknownFields);
            int i = xq9Var.d;
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.j(p9gVar, 4, Integer.valueOf(i));
            }
            jra.c.b().j(p9gVar, 3, xq9Var.c);
            boolean zEquals = Objects.equals(str2, "");
            taf tafVar = ProtoAdapter.s;
            if (!zEquals) {
                tafVar.j(p9gVar, 2, str2);
            }
            if (Objects.equals(str, "")) {
                return;
            }
            tafVar.j(p9gVar, 1, str);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            xq9 xq9Var = (xq9) obj;
            String str = xq9Var.a;
            int i = xq9Var.d;
            String str2 = xq9Var.b;
            boolean zEquals = Objects.equals(str, "");
            taf tafVar = ProtoAdapter.s;
            int iL = !zEquals ? tafVar.l(1, xq9Var.a) : 0;
            if (!Objects.equals(str2, "")) {
                iL += tafVar.l(2, str2);
            }
            int iL2 = jra.c.b().l(3, xq9Var.c) + iL;
            if (!Integer.valueOf(i).equals(0)) {
                iL2 += ProtoAdapter.j.l(4, Integer.valueOf(i));
            }
            return xq9Var.unknownFields().h() + iL2;
        }
    }

    public xq9(String str, String str2, List<jra> list, int i, sp2 sp2Var) {
        super(e, sp2Var);
        if (str == null) {
            g57.s("name == null");
            throw null;
        }
        this.a = str;
        if (str2 == null) {
            g57.s("version == null");
            throw null;
        }
        this.b = str2;
        this.c = mu9.c("attributes", list);
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xq9)) {
            return false;
        }
        xq9 xq9Var = (xq9) obj;
        return unknownFields().equals(xq9Var.unknownFields()) && mu9.b(this.a, xq9Var.a) && mu9.b(this.b, xq9Var.b) && this.c.equals(xq9Var.c) && mu9.b(Integer.valueOf(this.d), Integer.valueOf(xq9Var.d));
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.a;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.b;
        int iHashCode3 = Integer.hashCode(this.d) + md2.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.c);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            qa0.d(sb, ", name=", str);
        }
        String str2 = this.b;
        if (str2 != null) {
            qa0.d(sb, ", version=", str2);
        }
        List list = this.c;
        if (!list.isEmpty()) {
            sb.append(", attributes=");
            sb.append(list);
        }
        sb.append(", dropped_attributes_count=");
        sb.append(this.d);
        return e62.c(sb, 0, 2, "InstrumentationScope{", '}');
    }

    public xq9(String str, String str2, List<jra> list, int i) {
        this(str, str2, list, i, sp2.e);
    }
}
