package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vgc extends afc {
    public static final b j = new b();
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final he8 e;
    public final jki f;
    public final dw8 g;
    public final b87 h;
    public final qki i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public String d = "";
        public String e = "";
        public String f = "";
        public final cwc g = mu9.d();
        public he8 h;
        public jki i;
        public dw8 j;
        public b87 k;
        public qki l;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) vgc.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Metric", bqi.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new vgc(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.k, aVar.l, aVar.c());
                }
                taf tafVar = ProtoAdapter.s;
                switch (iG) {
                    case 1:
                        tafVar.getClass();
                        aVar.d = obfVar.l();
                        break;
                    case 2:
                        tafVar.getClass();
                        aVar.e = obfVar.l();
                        break;
                    case 3:
                        tafVar.getClass();
                        aVar.f = obfVar.l();
                        break;
                    case 4:
                    case 6:
                    case 8:
                    default:
                        obfVar.m(iG);
                        break;
                    case 5:
                        aVar.h = (he8) he8.b.d(obfVar);
                        aVar.i = null;
                        aVar.j = null;
                        aVar.k = null;
                        aVar.l = null;
                        break;
                    case 7:
                        aVar.i = (jki) jki.d.d(obfVar);
                        aVar.h = null;
                        aVar.j = null;
                        aVar.k = null;
                        aVar.l = null;
                        break;
                    case 9:
                        aVar.j = (dw8) dw8.c.d(obfVar);
                        aVar.h = null;
                        aVar.i = null;
                        aVar.k = null;
                        aVar.l = null;
                        break;
                    case 10:
                        aVar.k = (b87) b87.c.d(obfVar);
                        aVar.h = null;
                        aVar.i = null;
                        aVar.j = null;
                        aVar.l = null;
                        break;
                    case 11:
                        aVar.l = (qki) qki.b.d(obfVar);
                        aVar.h = null;
                        aVar.i = null;
                        aVar.j = null;
                        aVar.k = null;
                        break;
                    case 12:
                        aVar.g.add((jra) jra.c.d(obfVar));
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            vgc vgcVar = (vgc) obj;
            String str = vgcVar.a;
            String str2 = vgcVar.c;
            String str3 = vgcVar.b;
            boolean zEquals = Objects.equals(str, "");
            taf tafVar = ProtoAdapter.s;
            if (!zEquals) {
                tafVar.i(ubfVar, 1, vgcVar.a);
            }
            if (!Objects.equals(str3, "")) {
                tafVar.i(ubfVar, 2, str3);
            }
            if (!Objects.equals(str2, "")) {
                tafVar.i(ubfVar, 3, str2);
            }
            jra.c.b().i(ubfVar, 12, vgcVar.d);
            he8.b.i(ubfVar, 5, vgcVar.e);
            jki.d.i(ubfVar, 7, vgcVar.f);
            dw8.c.i(ubfVar, 9, vgcVar.g);
            b87.c.i(ubfVar, 10, vgcVar.h);
            qki.b.i(ubfVar, 11, vgcVar.i);
            ubfVar.a(vgcVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            vgc vgcVar = (vgc) obj;
            sp2 sp2VarUnknownFields = vgcVar.unknownFields();
            String str = vgcVar.a;
            String str2 = vgcVar.b;
            p9gVar.d(sp2VarUnknownFields);
            qki.b.j(p9gVar, 11, vgcVar.i);
            b87.c.j(p9gVar, 10, vgcVar.h);
            dw8.c.j(p9gVar, 9, vgcVar.g);
            jki.d.j(p9gVar, 7, vgcVar.f);
            he8.b.j(p9gVar, 5, vgcVar.e);
            jra.c.b().j(p9gVar, 12, vgcVar.d);
            String str3 = vgcVar.c;
            boolean zEquals = Objects.equals(str3, "");
            taf tafVar = ProtoAdapter.s;
            if (!zEquals) {
                tafVar.j(p9gVar, 3, str3);
            }
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
            vgc vgcVar = (vgc) obj;
            String str = vgcVar.a;
            String str2 = vgcVar.c;
            String str3 = vgcVar.b;
            boolean zEquals = Objects.equals(str, "");
            taf tafVar = ProtoAdapter.s;
            int iL = !zEquals ? tafVar.l(1, vgcVar.a) : 0;
            if (!Objects.equals(str3, "")) {
                iL += tafVar.l(2, str3);
            }
            if (!Objects.equals(str2, "")) {
                iL += tafVar.l(3, str2);
            }
            return vgcVar.unknownFields().h() + qki.b.l(11, vgcVar.i) + b87.c.l(10, vgcVar.h) + dw8.c.l(9, vgcVar.g) + jki.d.l(7, vgcVar.f) + he8.b.l(5, vgcVar.e) + jra.c.b().l(12, vgcVar.d) + iL;
        }
    }

    public vgc(String str, String str2, String str3, List<jra> list, he8 he8Var, jki jkiVar, dw8 dw8Var, b87 b87Var, qki qkiVar, sp2 sp2Var) {
        super(j, sp2Var);
        if (mu9.a(he8Var, jkiVar, dw8Var, b87Var, qkiVar) > 1) {
            g57.s("at most one of gauge, sum, histogram, exponential_histogram, summary may be non-null");
            throw null;
        }
        if (str == null) {
            g57.s("name == null");
            throw null;
        }
        this.a = str;
        if (str2 == null) {
            g57.s("description == null");
            throw null;
        }
        this.b = str2;
        if (str3 == null) {
            g57.s("unit == null");
            throw null;
        }
        this.c = str3;
        this.d = mu9.c(TtmlNode.TAG_METADATA, list);
        this.e = he8Var;
        this.f = jkiVar;
        this.g = dw8Var;
        this.h = b87Var;
        this.i = qkiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vgc)) {
            return false;
        }
        vgc vgcVar = (vgc) obj;
        return unknownFields().equals(vgcVar.unknownFields()) && mu9.b(this.a, vgcVar.a) && mu9.b(this.b, vgcVar.b) && mu9.b(this.c, vgcVar.c) && this.d.equals(vgcVar.d) && mu9.b(this.e, vgcVar.e) && mu9.b(this.f, vgcVar.f) && mu9.b(this.g, vgcVar.g) && mu9.b(this.h, vgcVar.h) && mu9.b(this.i, vgcVar.i);
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
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.c;
        int iA = md2.a((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37, 37, this.d);
        he8 he8Var = this.e;
        int iHashCode4 = (iA + (he8Var != null ? he8Var.hashCode() : 0)) * 37;
        jki jkiVar = this.f;
        int iHashCode5 = (iHashCode4 + (jkiVar != null ? jkiVar.hashCode() : 0)) * 37;
        dw8 dw8Var = this.g;
        int iHashCode6 = (iHashCode5 + (dw8Var != null ? dw8Var.hashCode() : 0)) * 37;
        b87 b87Var = this.h;
        int iHashCode7 = (iHashCode6 + (b87Var != null ? b87Var.hashCode() : 0)) * 37;
        qki qkiVar = this.i;
        int iHashCode8 = iHashCode7 + (qkiVar != null ? qkiVar.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            qa0.d(sb, ", name=", str);
        }
        String str2 = this.b;
        if (str2 != null) {
            qa0.d(sb, ", description=", str2);
        }
        String str3 = this.c;
        if (str3 != null) {
            qa0.d(sb, ", unit=", str3);
        }
        List list = this.d;
        if (!list.isEmpty()) {
            sb.append(", metadata=");
            sb.append(list);
        }
        he8 he8Var = this.e;
        if (he8Var != null) {
            sb.append(", gauge=");
            sb.append(he8Var);
        }
        jki jkiVar = this.f;
        if (jkiVar != null) {
            sb.append(", sum=");
            sb.append(jkiVar);
        }
        dw8 dw8Var = this.g;
        if (dw8Var != null) {
            sb.append(", histogram=");
            sb.append(dw8Var);
        }
        b87 b87Var = this.h;
        if (b87Var != null) {
            sb.append(", exponential_histogram=");
            sb.append(b87Var);
        }
        qki qkiVar = this.i;
        if (qkiVar != null) {
            sb.append(", summary=");
            sb.append(qkiVar);
        }
        return e62.c(sb, 0, 2, "Metric{", '}');
    }

    public vgc(String str, String str2, String str3, List<jra> list, he8 he8Var, jki jkiVar, dw8 dw8Var, b87 b87Var, qki qkiVar) {
        this(str, str2, str3, list, he8Var, jkiVar, dw8Var, b87Var, qkiVar, sp2.e);
    }
}
