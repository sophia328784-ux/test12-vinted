package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.net.ProtocolException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class au6 extends afc {
    public static final b e = new b();
    public final String a;
    public final String b;
    public final List c;
    public final List d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public String d = "";
        public String e = "";
        public final cwc f = mu9.d();
        public final cwc g = mu9.d();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) au6.class, "type.googleapis.com/opentelemetry.proto.common.v1.EntityRef", bqi.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) throws ProtocolException {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new au6(aVar.d, aVar.e, aVar.f, aVar.g, aVar.c());
                }
                taf tafVar = ProtoAdapter.s;
                if (iG == 1) {
                    tafVar.getClass();
                    aVar.d = obfVar.l();
                } else if (iG == 2) {
                    tafVar.getClass();
                    aVar.e = obfVar.l();
                } else if (iG == 3) {
                    tafVar.getClass();
                    aVar.f.add(obfVar.l());
                } else if (iG != 4) {
                    obfVar.m(iG);
                } else {
                    tafVar.getClass();
                    aVar.g.add(obfVar.l());
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            au6 au6Var = (au6) obj;
            String str = au6Var.a;
            String str2 = au6Var.b;
            boolean zEquals = Objects.equals(str, "");
            taf tafVar = ProtoAdapter.s;
            if (!zEquals) {
                tafVar.i(ubfVar, 1, au6Var.a);
            }
            if (!Objects.equals(str2, "")) {
                tafVar.i(ubfVar, 2, str2);
            }
            tafVar.b().i(ubfVar, 3, au6Var.c);
            tafVar.b().i(ubfVar, 4, au6Var.d);
            ubfVar.a(au6Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            au6 au6Var = (au6) obj;
            sp2 sp2VarUnknownFields = au6Var.unknownFields();
            String str = au6Var.a;
            p9gVar.d(sp2VarUnknownFields);
            taf tafVar = ProtoAdapter.s;
            tafVar.b().j(p9gVar, 4, au6Var.d);
            tafVar.b().j(p9gVar, 3, au6Var.c);
            String str2 = au6Var.b;
            if (!Objects.equals(str2, "")) {
                tafVar.j(p9gVar, 2, str2);
            }
            if (Objects.equals(str, "")) {
                return;
            }
            tafVar.j(p9gVar, 1, str);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            au6 au6Var = (au6) obj;
            String str = au6Var.a;
            String str2 = au6Var.b;
            boolean zEquals = Objects.equals(str, "");
            taf tafVar = ProtoAdapter.s;
            int iL = !zEquals ? tafVar.l(1, au6Var.a) : 0;
            if (!Objects.equals(str2, "")) {
                iL += tafVar.l(2, str2);
            }
            return au6Var.unknownFields().h() + tafVar.b().l(4, au6Var.d) + tafVar.b().l(3, au6Var.c) + iL;
        }
    }

    public au6(String str, String str2, List<String> list, List<String> list2, sp2 sp2Var) {
        super(e, sp2Var);
        if (str == null) {
            g57.s("schema_url == null");
            throw null;
        }
        this.a = str;
        if (str2 == null) {
            g57.s("type == null");
            throw null;
        }
        this.b = str2;
        this.c = mu9.c("id_keys", list);
        this.d = mu9.c("description_keys", list2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof au6)) {
            return false;
        }
        au6 au6Var = (au6) obj;
        return unknownFields().equals(au6Var.unknownFields()) && mu9.b(this.a, au6Var.a) && mu9.b(this.b, au6Var.b) && this.c.equals(au6Var.c) && this.d.equals(au6Var.d);
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
        int iHashCode3 = this.d.hashCode() + md2.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.c);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            qa0.d(sb, ", schema_url=", str);
        }
        String str2 = this.b;
        if (str2 != null) {
            qa0.d(sb, ", type=", str2);
        }
        List list = this.c;
        if (!list.isEmpty()) {
            sb.append(", id_keys=");
            sb.append(lp3.U(list, null, "[", "]", lu9.b, 25));
        }
        List list2 = this.d;
        if (!list2.isEmpty()) {
            sb.append(", description_keys=");
            sb.append(lp3.U(list2, null, "[", "]", lu9.b, 25));
        }
        return e62.c(sb, 0, 2, "EntityRef{", '}');
    }

    public au6(String str, String str2, List<String> list, List<String> list2) {
        this(str, str2, list, list2, sp2.e);
    }
}
