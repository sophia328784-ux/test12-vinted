package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zog extends afc {
    public static final b d = new b();
    public final xq9 a;
    public final List b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public xq9 d;
        public final cwc e = mu9.d();
        public String f = "";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) zog.class, "type.googleapis.com/opentelemetry.proto.logs.v1.ScopeLogs", bqi.PROTO_3, (Object) null, "opentelemetry/proto/logs/v1/logs.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                cwc cwcVar = aVar.e;
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new zog(aVar.d, cwcVar, aVar.f, aVar.c());
                }
                if (iG == 1) {
                    aVar.d = (xq9) xq9.e.d(obfVar);
                } else if (iG == 2) {
                    cwcVar.add((hob) hob.l.d(obfVar));
                } else if (iG != 3) {
                    obfVar.m(iG);
                } else {
                    ProtoAdapter.s.getClass();
                    aVar.f = obfVar.l();
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            zog zogVar = (zog) obj;
            xq9 xq9Var = zogVar.a;
            String str = zogVar.c;
            if (!Objects.equals(xq9Var, null)) {
                xq9.e.i(ubfVar, 1, zogVar.a);
            }
            hob.l.b().i(ubfVar, 2, zogVar.b);
            if (!Objects.equals(str, "")) {
                ProtoAdapter.s.i(ubfVar, 3, str);
            }
            ubfVar.a(zogVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            zog zogVar = (zog) obj;
            sp2 sp2VarUnknownFields = zogVar.unknownFields();
            xq9 xq9Var = zogVar.a;
            p9gVar.d(sp2VarUnknownFields);
            String str = zogVar.c;
            if (!Objects.equals(str, "")) {
                ProtoAdapter.s.j(p9gVar, 3, str);
            }
            hob.l.b().j(p9gVar, 2, zogVar.b);
            if (Objects.equals(xq9Var, null)) {
                return;
            }
            xq9.e.j(p9gVar, 1, xq9Var);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            zog zogVar = (zog) obj;
            xq9 xq9Var = zogVar.a;
            String str = zogVar.c;
            int iL = hob.l.b().l(2, zogVar.b) + (!Objects.equals(xq9Var, null) ? xq9.e.l(1, zogVar.a) : 0);
            if (!Objects.equals(str, "")) {
                iL += ProtoAdapter.s.l(3, str);
            }
            return zogVar.unknownFields().h() + iL;
        }
    }

    public zog(xq9 xq9Var, List<hob> list, String str, sp2 sp2Var) {
        super(d, sp2Var);
        this.a = xq9Var;
        this.b = mu9.c("log_records", list);
        if (str != null) {
            this.c = str;
        } else {
            g57.s("schema_url == null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zog)) {
            return false;
        }
        zog zogVar = (zog) obj;
        return unknownFields().equals(zogVar.unknownFields()) && mu9.b(this.a, zogVar.a) && this.b.equals(zogVar.b) && mu9.b(this.c, zogVar.c);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        xq9 xq9Var = this.a;
        int iA = md2.a((iHashCode + (xq9Var != null ? xq9Var.hashCode() : 0)) * 37, 37, this.b);
        String str = this.c;
        int iHashCode2 = iA + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        xq9 xq9Var = this.a;
        if (xq9Var != null) {
            sb.append(", scope=");
            sb.append(xq9Var);
        }
        List list = this.b;
        if (!list.isEmpty()) {
            sb.append(", log_records=");
            sb.append(list);
        }
        String str = this.c;
        if (str != null) {
            qa0.d(sb, ", schema_url=", str);
        }
        return e62.c(sb, 0, 2, "ScopeLogs{", '}');
    }

    public zog(xq9 xq9Var, List<hob> list, String str) {
        this(xq9Var, list, str, sp2.e);
    }
}
