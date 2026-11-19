package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a6g extends afc {
    public static final b d = new b();
    public final f5g a;
    public final List b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public f5g d;
        public final cwc e = mu9.d();
        public String f = "";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) a6g.class, "type.googleapis.com/opentelemetry.proto.logs.v1.ResourceLogs", bqi.PROTO_3, (Object) null, "opentelemetry/proto/logs/v1/logs.proto");
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
                    return new a6g(aVar.d, cwcVar, aVar.f, aVar.c());
                }
                if (iG == 1) {
                    aVar.d = (f5g) f5g.d.d(obfVar);
                } else if (iG == 2) {
                    cwcVar.add((zog) zog.d.d(obfVar));
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
            a6g a6gVar = (a6g) obj;
            f5g f5gVar = a6gVar.a;
            String str = a6gVar.c;
            if (!Objects.equals(f5gVar, null)) {
                f5g.d.i(ubfVar, 1, a6gVar.a);
            }
            zog.d.b().i(ubfVar, 2, a6gVar.b);
            if (!Objects.equals(str, "")) {
                ProtoAdapter.s.i(ubfVar, 3, str);
            }
            ubfVar.a(a6gVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            a6g a6gVar = (a6g) obj;
            sp2 sp2VarUnknownFields = a6gVar.unknownFields();
            f5g f5gVar = a6gVar.a;
            p9gVar.d(sp2VarUnknownFields);
            String str = a6gVar.c;
            if (!Objects.equals(str, "")) {
                ProtoAdapter.s.j(p9gVar, 3, str);
            }
            zog.d.b().j(p9gVar, 2, a6gVar.b);
            if (Objects.equals(f5gVar, null)) {
                return;
            }
            f5g.d.j(p9gVar, 1, f5gVar);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            a6g a6gVar = (a6g) obj;
            f5g f5gVar = a6gVar.a;
            String str = a6gVar.c;
            int iL = zog.d.b().l(2, a6gVar.b) + (!Objects.equals(f5gVar, null) ? f5g.d.l(1, a6gVar.a) : 0);
            if (!Objects.equals(str, "")) {
                iL += ProtoAdapter.s.l(3, str);
            }
            return a6gVar.unknownFields().h() + iL;
        }
    }

    public a6g(f5g f5gVar, List<zog> list, String str, sp2 sp2Var) {
        super(d, sp2Var);
        this.a = f5gVar;
        this.b = mu9.c("scope_logs", list);
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
        if (!(obj instanceof a6g)) {
            return false;
        }
        a6g a6gVar = (a6g) obj;
        return unknownFields().equals(a6gVar.unknownFields()) && mu9.b(this.a, a6gVar.a) && this.b.equals(a6gVar.b) && mu9.b(this.c, a6gVar.c);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        f5g f5gVar = this.a;
        int iA = md2.a((iHashCode + (f5gVar != null ? f5gVar.hashCode() : 0)) * 37, 37, this.b);
        String str = this.c;
        int iHashCode2 = iA + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        f5g f5gVar = this.a;
        if (f5gVar != null) {
            sb.append(", resource=");
            sb.append(f5gVar);
        }
        List list = this.b;
        if (!list.isEmpty()) {
            sb.append(", scope_logs=");
            sb.append(list);
        }
        String str = this.c;
        if (str != null) {
            qa0.d(sb, ", schema_url=", str);
        }
        return e62.c(sb, 0, 2, "ResourceLogs{", '}');
    }

    public a6g(f5g f5gVar, List<zog> list, String str) {
        this(f5gVar, list, str, sp2.e);
    }
}
