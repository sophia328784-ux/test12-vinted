package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hob extends afc {
    public static final b l = new b();
    public final long a;
    public final long b;
    public final afh c;
    public final String d;
    public final ra0 e;
    public final List f;
    public final int g;
    public final int h;
    public final sp2 i;
    public final sp2 j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public ra0 h;
        public sp2 l;
        public sp2 m;
        public String n;
        public long d = 0;
        public long e = 0;
        public afh f = afh.SEVERITY_NUMBER_UNSPECIFIED;
        public String g = "";
        public final cwc i = mu9.d();
        public int j = 0;
        public int k = 0;

        public a() {
            sp2 sp2Var = sp2.e;
            this.l = sp2Var;
            this.m = sp2Var;
            this.n = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) hob.class, "type.googleapis.com/opentelemetry.proto.logs.v1.LogRecord", bqi.PROTO_3, (Object) null, "opentelemetry/proto/logs/v1/logs.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new hob(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.k, aVar.l, aVar.m, aVar.n, aVar.c());
                }
                taf tafVar = ProtoAdapter.r;
                taf tafVar2 = ProtoAdapter.o;
                taf tafVar3 = ProtoAdapter.s;
                switch (iG) {
                    case 1:
                        tafVar2.getClass();
                        aVar.d = obfVar.k();
                        break;
                    case 2:
                        try {
                            aVar.f = (afh) afh.ADAPTER.d(obfVar);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            aVar.a(iG, hm7.VARINT, Long.valueOf(e.a));
                        }
                        break;
                    case 3:
                        tafVar3.getClass();
                        aVar.g = obfVar.l();
                        break;
                    case 4:
                    default:
                        obfVar.m(iG);
                        break;
                    case 5:
                        aVar.h = (ra0) ra0.h.d(obfVar);
                        break;
                    case 6:
                        aVar.i.add((jra) jra.c.d(obfVar));
                        break;
                    case 7:
                        ProtoAdapter.j.getClass();
                        aVar.j = obfVar.n();
                        break;
                    case 8:
                        ProtoAdapter.l.getClass();
                        aVar.k = obfVar.j();
                        break;
                    case 9:
                        tafVar.getClass();
                        aVar.l = obfVar.i();
                        break;
                    case 10:
                        tafVar.getClass();
                        aVar.m = obfVar.i();
                        break;
                    case 11:
                        tafVar2.getClass();
                        aVar.e = obfVar.k();
                        break;
                    case 12:
                        tafVar3.getClass();
                        aVar.n = obfVar.l();
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            hob hobVar = (hob) obj;
            long j = hobVar.a;
            String str = hobVar.k;
            sp2 sp2Var = hobVar.j;
            sp2 sp2Var2 = hobVar.i;
            int i = hobVar.h;
            int i2 = hobVar.g;
            ra0 ra0Var = hobVar.e;
            String str2 = hobVar.d;
            afh afhVar = hobVar.c;
            long j2 = hobVar.b;
            boolean zEquals = Long.valueOf(j).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                tafVar.i(ubfVar, 1, Long.valueOf(hobVar.a));
            }
            if (!Long.valueOf(j2).equals(0L)) {
                tafVar.i(ubfVar, 11, Long.valueOf(j2));
            }
            if (!Objects.equals(afhVar, afh.SEVERITY_NUMBER_UNSPECIFIED)) {
                afh.ADAPTER.i(ubfVar, 2, afhVar);
            }
            boolean zEquals2 = Objects.equals(str2, "");
            taf tafVar2 = ProtoAdapter.s;
            if (!zEquals2) {
                tafVar2.i(ubfVar, 3, str2);
            }
            if (!Objects.equals(ra0Var, null)) {
                ra0.h.i(ubfVar, 5, ra0Var);
            }
            jra.c.b().i(ubfVar, 6, hobVar.f);
            if (!Integer.valueOf(i2).equals(0)) {
                ProtoAdapter.j.i(ubfVar, 7, Integer.valueOf(i2));
            }
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.l.i(ubfVar, 8, Integer.valueOf(i));
            }
            sp2 sp2Var3 = sp2.e;
            boolean zEquals3 = Objects.equals(sp2Var2, sp2Var3);
            taf tafVar3 = ProtoAdapter.r;
            if (!zEquals3) {
                tafVar3.i(ubfVar, 9, sp2Var2);
            }
            if (!Objects.equals(sp2Var, sp2Var3)) {
                tafVar3.i(ubfVar, 10, sp2Var);
            }
            if (!Objects.equals(str, "")) {
                tafVar2.i(ubfVar, 12, str);
            }
            ubfVar.a(hobVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            hob hobVar = (hob) obj;
            sp2 sp2VarUnknownFields = hobVar.unknownFields();
            long j = hobVar.a;
            long j2 = hobVar.b;
            afh afhVar = hobVar.c;
            String str = hobVar.d;
            ra0 ra0Var = hobVar.e;
            int i = hobVar.g;
            int i2 = hobVar.h;
            sp2 sp2Var = hobVar.i;
            sp2 sp2Var2 = hobVar.j;
            p9gVar.d(sp2VarUnknownFields);
            String str2 = hobVar.k;
            boolean zEquals = Objects.equals(str2, "");
            taf tafVar = ProtoAdapter.s;
            if (!zEquals) {
                tafVar.j(p9gVar, 12, str2);
            }
            sp2 sp2Var3 = sp2.e;
            boolean zEquals2 = Objects.equals(sp2Var2, sp2Var3);
            taf tafVar2 = ProtoAdapter.r;
            if (!zEquals2) {
                tafVar2.j(p9gVar, 10, sp2Var2);
            }
            if (!Objects.equals(sp2Var, sp2Var3)) {
                tafVar2.j(p9gVar, 9, sp2Var);
            }
            if (!Integer.valueOf(i2).equals(0)) {
                ProtoAdapter.l.j(p9gVar, 8, Integer.valueOf(i2));
            }
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.j(p9gVar, 7, Integer.valueOf(i));
            }
            jra.c.b().j(p9gVar, 6, hobVar.f);
            if (!Objects.equals(ra0Var, null)) {
                ra0.h.j(p9gVar, 5, ra0Var);
            }
            if (!Objects.equals(str, "")) {
                tafVar.j(p9gVar, 3, str);
            }
            if (!Objects.equals(afhVar, afh.SEVERITY_NUMBER_UNSPECIFIED)) {
                afh.ADAPTER.j(p9gVar, 2, afhVar);
            }
            boolean zEquals3 = Long.valueOf(j2).equals(0L);
            taf tafVar3 = ProtoAdapter.o;
            if (!zEquals3) {
                tafVar3.j(p9gVar, 11, Long.valueOf(j2));
            }
            if (Long.valueOf(j).equals(0L)) {
                return;
            }
            tafVar3.j(p9gVar, 1, Long.valueOf(j));
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            hob hobVar = (hob) obj;
            int iL = 0;
            long j = hobVar.a;
            String str = hobVar.k;
            sp2 sp2Var = hobVar.j;
            sp2 sp2Var2 = hobVar.i;
            int i = hobVar.h;
            int i2 = hobVar.g;
            ra0 ra0Var = hobVar.e;
            String str2 = hobVar.d;
            afh afhVar = hobVar.c;
            long j2 = hobVar.b;
            boolean zEquals = Long.valueOf(j).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals) {
                iL = tafVar.l(1, Long.valueOf(hobVar.a));
            }
            if (!Long.valueOf(j2).equals(0L)) {
                iL += tafVar.l(11, Long.valueOf(j2));
            }
            if (!Objects.equals(afhVar, afh.SEVERITY_NUMBER_UNSPECIFIED)) {
                iL += afh.ADAPTER.l(2, afhVar);
            }
            boolean zEquals2 = Objects.equals(str2, "");
            taf tafVar2 = ProtoAdapter.s;
            if (!zEquals2) {
                iL += tafVar2.l(3, str2);
            }
            if (!Objects.equals(ra0Var, null)) {
                iL += ra0.h.l(5, ra0Var);
            }
            int iL2 = jra.c.b().l(6, hobVar.f) + iL;
            if (!Integer.valueOf(i2).equals(0)) {
                iL2 += ProtoAdapter.j.l(7, Integer.valueOf(i2));
            }
            if (!Integer.valueOf(i).equals(0)) {
                iL2 += ProtoAdapter.l.l(8, Integer.valueOf(i));
            }
            sp2 sp2Var3 = sp2.e;
            boolean zEquals3 = Objects.equals(sp2Var2, sp2Var3);
            taf tafVar3 = ProtoAdapter.r;
            if (!zEquals3) {
                iL2 += tafVar3.l(9, sp2Var2);
            }
            if (!Objects.equals(sp2Var, sp2Var3)) {
                iL2 += tafVar3.l(10, sp2Var);
            }
            if (!Objects.equals(str, "")) {
                iL2 += tafVar2.l(12, str);
            }
            return hobVar.unknownFields().h() + iL2;
        }
    }

    public hob(long j, long j2, afh afhVar, String str, ra0 ra0Var, List<jra> list, int i, int i2, sp2 sp2Var, sp2 sp2Var2, String str2, sp2 sp2Var3) {
        super(l, sp2Var3);
        this.a = j;
        this.b = j2;
        if (afhVar == null) {
            g57.s("severity_number == null");
            throw null;
        }
        this.c = afhVar;
        if (str == null) {
            g57.s("severity_text == null");
            throw null;
        }
        this.d = str;
        this.e = ra0Var;
        this.f = mu9.c("attributes", list);
        this.g = i;
        this.h = i2;
        if (sp2Var == null) {
            g57.s("trace_id == null");
            throw null;
        }
        this.i = sp2Var;
        if (sp2Var2 == null) {
            g57.s("span_id == null");
            throw null;
        }
        this.j = sp2Var2;
        if (str2 != null) {
            this.k = str2;
        } else {
            g57.s("event_name == null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hob)) {
            return false;
        }
        hob hobVar = (hob) obj;
        return unknownFields().equals(hobVar.unknownFields()) && mu9.b(Long.valueOf(this.a), Long.valueOf(hobVar.a)) && mu9.b(Long.valueOf(this.b), Long.valueOf(hobVar.b)) && mu9.b(this.c, hobVar.c) && mu9.b(this.d, hobVar.d) && mu9.b(this.e, hobVar.e) && this.f.equals(hobVar.f) && mu9.b(Integer.valueOf(this.g), Integer.valueOf(hobVar.g)) && mu9.b(Integer.valueOf(this.h), Integer.valueOf(hobVar.h)) && mu9.b(this.i, hobVar.i) && mu9.b(this.j, hobVar.j) && mu9.b(this.k, hobVar.k);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iA = hf.a(hf.a(unknownFields().hashCode() * 37, 37, this.a), 37, this.b);
        afh afhVar = this.c;
        int iHashCode = (iA + (afhVar != null ? afhVar.hashCode() : 0)) * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ra0 ra0Var = this.e;
        int iA2 = tz3.a(this.h, tz3.a(this.g, md2.a((iHashCode2 + (ra0Var != null ? ra0Var.hashCode() : 0)) * 37, 37, this.f), 37), 37);
        sp2 sp2Var = this.i;
        int iHashCode3 = (iA2 + (sp2Var != null ? sp2Var.hashCode() : 0)) * 37;
        sp2 sp2Var2 = this.j;
        int iHashCode4 = (iHashCode3 + (sp2Var2 != null ? sp2Var2.hashCode() : 0)) * 37;
        String str2 = this.k;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        StringBuilder sbC = cg0.c(", time_unix_nano=");
        sbC.append(this.a);
        sbC.append(", observed_time_unix_nano=");
        sbC.append(this.b);
        afh afhVar = this.c;
        if (afhVar != null) {
            sbC.append(", severity_number=");
            sbC.append(afhVar);
        }
        String str = this.d;
        if (str != null) {
            qa0.d(sbC, ", severity_text=", str);
        }
        ra0 ra0Var = this.e;
        if (ra0Var != null) {
            sbC.append(", body=");
            sbC.append(ra0Var);
        }
        List list = this.f;
        if (!list.isEmpty()) {
            sbC.append(", attributes=");
            sbC.append(list);
        }
        sbC.append(", dropped_attributes_count=");
        sbC.append(this.g);
        sbC.append(", flags=");
        sbC.append(this.h);
        sp2 sp2Var = this.i;
        if (sp2Var != null) {
            sbC.append(", trace_id=");
            sbC.append(sp2Var);
        }
        sp2 sp2Var2 = this.j;
        if (sp2Var2 != null) {
            sbC.append(", span_id=");
            sbC.append(sp2Var2);
        }
        String str2 = this.k;
        if (str2 != null) {
            qa0.d(sbC, ", event_name=", str2);
        }
        return e62.c(sbC, 0, 2, "LogRecord{", '}');
    }

    public hob(long j, long j2, afh afhVar, String str, ra0 ra0Var, List<jra> list, int i, int i2, sp2 sp2Var, sp2 sp2Var2, String str2) {
        this(j, j2, afhVar, str, ra0Var, list, i, i2, sp2Var, sp2Var2, str2, sp2.e);
    }
}
