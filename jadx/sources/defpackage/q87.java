package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q87 extends afc {
    public static final b b = new b();
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) q87.class, "type.googleapis.com/opentelemetry.proto.collector.trace.v1.ExportTraceServiceRequest", bqi.PROTO_3, (Object) null, "opentelemetry/proto/collector/trace/v1/trace_service.proto");
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
                    return new q87(cwcVar, aVar.c());
                }
                if (iG != 1) {
                    obfVar.m(iG);
                } else {
                    cwcVar.add((l6g) l6g.d.d(obfVar));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            q87 q87Var = (q87) obj;
            l6g.d.b().i(ubfVar, 1, q87Var.a);
            ubfVar.a(q87Var.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            q87 q87Var = (q87) obj;
            p9gVar.d(q87Var.unknownFields());
            l6g.d.b().j(p9gVar, 1, q87Var.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            q87 q87Var = (q87) obj;
            return q87Var.unknownFields().h() + l6g.d.b().l(1, q87Var.a);
        }
    }

    public q87(List<l6g> list, sp2 sp2Var) {
        super(b, sp2Var);
        this.a = mu9.c("resource_spans", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q87)) {
            return false;
        }
        q87 q87Var = (q87) obj;
        return unknownFields().equals(q87Var.unknownFields()) && this.a.equals(q87Var.a);
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
            sb.append(", resource_spans=");
            sb.append(list);
        }
        return e62.c(sb, 0, 2, "ExportTraceServiceRequest{", '}');
    }

    public q87(List<l6g> list) {
        this(list, sp2.e);
    }
}
