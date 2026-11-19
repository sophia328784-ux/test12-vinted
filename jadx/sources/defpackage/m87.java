package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class m87 extends afc {
    public static final b b = new b();
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) m87.class, "type.googleapis.com/opentelemetry.proto.collector.logs.v1.ExportLogsServiceRequest", bqi.PROTO_3, (Object) null, "opentelemetry/proto/collector/logs/v1/logs_service.proto");
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
                    return new m87(cwcVar, aVar.c());
                }
                if (iG != 1) {
                    obfVar.m(iG);
                } else {
                    cwcVar.add((a6g) a6g.d.d(obfVar));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            m87 m87Var = (m87) obj;
            a6g.d.b().i(ubfVar, 1, m87Var.a);
            ubfVar.a(m87Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            m87 m87Var = (m87) obj;
            p9gVar.d(m87Var.unknownFields());
            a6g.d.b().j(p9gVar, 1, m87Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            m87 m87Var = (m87) obj;
            return m87Var.unknownFields().h() + a6g.d.b().l(1, m87Var.a);
        }
    }

    public m87(List<a6g> list, sp2 sp2Var) {
        super(b, sp2Var);
        this.a = mu9.c("resource_logs", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m87)) {
            return false;
        }
        m87 m87Var = (m87) obj;
        return unknownFields().equals(m87Var.unknownFields()) && this.a.equals(m87Var.a);
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
            sb.append(", resource_logs=");
            sb.append(list);
        }
        return e62.c(sb, 0, 2, "ExportLogsServiceRequest{", '}');
    }

    public m87(List<a6g> list) {
        this(list, sp2.e);
    }
}
