package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.squareup.wire.ProtoAdapter;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b3i extends afc {
    public static final d q = new d();
    public final sp2 a;
    public final sp2 b;
    public final String c;
    public final sp2 d;
    public final int e;
    public final String f;
    public final e g;
    public final long h;
    public final long i;
    public final List j;
    public final int k;
    public final List l;
    public final int m;
    public final List n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final nbi f136p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public sp2 d;
        public sp2 e;
        public String f;
        public sp2 g;
        public int h;
        public String i;
        public e j;
        public long k;
        public long l;
        public final cwc m;
        public int n;
        public final cwc o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f137p;
        public final cwc q;
        public int r;
        public nbi s;

        public a() {
            sp2 sp2Var = sp2.e;
            this.d = sp2Var;
            this.e = sp2Var;
            this.f = "";
            this.g = sp2Var;
            this.h = 0;
            this.i = "";
            this.j = e.SPAN_KIND_UNSPECIFIED;
            this.k = 0L;
            this.l = 0L;
            this.m = mu9.d();
            this.n = 0;
            this.o = mu9.d();
            this.f137p = 0;
            this.q = mu9.d();
            this.r = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends ProtoAdapter {
        public d() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) b3i.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Span", bqi.PROTO_3, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new b3i(aVar, aVar.c());
                }
                taf tafVar = ProtoAdapter.s;
                taf tafVar2 = ProtoAdapter.o;
                taf tafVar3 = ProtoAdapter.r;
                dbf dbfVar = ProtoAdapter.j;
                switch (iG) {
                    case 1:
                        tafVar3.getClass();
                        aVar.d = obfVar.i();
                        break;
                    case 2:
                        tafVar3.getClass();
                        aVar.e = obfVar.i();
                        break;
                    case 3:
                        tafVar.getClass();
                        aVar.f = obfVar.l();
                        break;
                    case 4:
                        tafVar3.getClass();
                        aVar.g = obfVar.i();
                        break;
                    case 5:
                        tafVar.getClass();
                        aVar.i = obfVar.l();
                        break;
                    case 6:
                        try {
                            aVar.j = (e) e.ADAPTER.d(obfVar);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            aVar.a(iG, hm7.VARINT, Long.valueOf(e.a));
                        }
                        break;
                    case 7:
                        tafVar2.getClass();
                        aVar.k = obfVar.k();
                        break;
                    case 8:
                        tafVar2.getClass();
                        aVar.l = obfVar.k();
                        break;
                    case 9:
                        aVar.m.add((jra) jra.c.d(obfVar));
                        break;
                    case 10:
                        dbfVar.getClass();
                        aVar.n = obfVar.n();
                        break;
                    case 11:
                        aVar.o.add((b) b.e.d(obfVar));
                        break;
                    case 12:
                        dbfVar.getClass();
                        aVar.f137p = obfVar.n();
                        break;
                    case 13:
                        aVar.q.add((c) c.g.d(obfVar));
                        break;
                    case 14:
                        dbfVar.getClass();
                        aVar.r = obfVar.n();
                        break;
                    case 15:
                        aVar.s = (nbi) nbi.c.d(obfVar);
                        break;
                    case 16:
                        ProtoAdapter.l.getClass();
                        aVar.h = obfVar.j();
                        break;
                    default:
                        obfVar.m(iG);
                        break;
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            b3i b3iVar = (b3i) obj;
            sp2 sp2Var = b3iVar.a;
            nbi nbiVar = b3iVar.f136p;
            int i = b3iVar.o;
            int i2 = b3iVar.m;
            int i3 = b3iVar.k;
            long j = b3iVar.i;
            long j2 = b3iVar.h;
            e eVar = b3iVar.g;
            String str = b3iVar.f;
            int i4 = b3iVar.e;
            sp2 sp2Var2 = b3iVar.d;
            String str2 = b3iVar.c;
            sp2 sp2Var3 = b3iVar.b;
            sp2 sp2Var4 = sp2.e;
            boolean zEquals = Objects.equals(sp2Var, sp2Var4);
            taf tafVar = ProtoAdapter.r;
            if (!zEquals) {
                tafVar.i(ubfVar, 1, b3iVar.a);
            }
            if (!Objects.equals(sp2Var3, sp2Var4)) {
                tafVar.i(ubfVar, 2, sp2Var3);
            }
            boolean zEquals2 = Objects.equals(str2, "");
            taf tafVar2 = ProtoAdapter.s;
            if (!zEquals2) {
                tafVar2.i(ubfVar, 3, str2);
            }
            if (!Objects.equals(sp2Var2, sp2Var4)) {
                tafVar.i(ubfVar, 4, sp2Var2);
            }
            if (!Integer.valueOf(i4).equals(0)) {
                ProtoAdapter.l.i(ubfVar, 16, Integer.valueOf(i4));
            }
            if (!Objects.equals(str, "")) {
                tafVar2.i(ubfVar, 5, str);
            }
            if (!Objects.equals(eVar, e.SPAN_KIND_UNSPECIFIED)) {
                e.ADAPTER.i(ubfVar, 6, eVar);
            }
            boolean zEquals3 = Long.valueOf(j2).equals(0L);
            taf tafVar3 = ProtoAdapter.o;
            if (!zEquals3) {
                tafVar3.i(ubfVar, 7, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                tafVar3.i(ubfVar, 8, Long.valueOf(j));
            }
            jra.c.b().i(ubfVar, 9, b3iVar.j);
            boolean zEquals4 = Integer.valueOf(i3).equals(0);
            dbf dbfVar = ProtoAdapter.j;
            if (!zEquals4) {
                dbfVar.i(ubfVar, 10, Integer.valueOf(i3));
            }
            b.e.b().i(ubfVar, 11, b3iVar.l);
            if (!Integer.valueOf(i2).equals(0)) {
                dbfVar.i(ubfVar, 12, Integer.valueOf(i2));
            }
            c.g.b().i(ubfVar, 13, b3iVar.n);
            if (!Integer.valueOf(i).equals(0)) {
                dbfVar.i(ubfVar, 14, Integer.valueOf(i));
            }
            if (!Objects.equals(nbiVar, null)) {
                nbi.c.i(ubfVar, 15, nbiVar);
            }
            ubfVar.a(b3iVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            b3i b3iVar = (b3i) obj;
            sp2 sp2VarUnknownFields = b3iVar.unknownFields();
            sp2 sp2Var = b3iVar.a;
            sp2 sp2Var2 = b3iVar.b;
            String str = b3iVar.c;
            sp2 sp2Var3 = b3iVar.d;
            int i = b3iVar.e;
            String str2 = b3iVar.f;
            e eVar = b3iVar.g;
            long j = b3iVar.h;
            long j2 = b3iVar.i;
            int i2 = b3iVar.k;
            int i3 = b3iVar.m;
            int i4 = b3iVar.o;
            p9gVar.d(sp2VarUnknownFields);
            nbi nbiVar = b3iVar.f136p;
            if (!Objects.equals(nbiVar, null)) {
                nbi.c.j(p9gVar, 15, nbiVar);
            }
            boolean zEquals = Integer.valueOf(i4).equals(0);
            dbf dbfVar = ProtoAdapter.j;
            if (!zEquals) {
                dbfVar.j(p9gVar, 14, Integer.valueOf(i4));
            }
            c.g.b().j(p9gVar, 13, b3iVar.n);
            if (!Integer.valueOf(i3).equals(0)) {
                dbfVar.j(p9gVar, 12, Integer.valueOf(i3));
            }
            b.e.b().j(p9gVar, 11, b3iVar.l);
            if (!Integer.valueOf(i2).equals(0)) {
                dbfVar.j(p9gVar, 10, Integer.valueOf(i2));
            }
            jra.c.b().j(p9gVar, 9, b3iVar.j);
            boolean zEquals2 = Long.valueOf(j2).equals(0L);
            taf tafVar = ProtoAdapter.o;
            if (!zEquals2) {
                tafVar.j(p9gVar, 8, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                tafVar.j(p9gVar, 7, Long.valueOf(j));
            }
            if (!Objects.equals(eVar, e.SPAN_KIND_UNSPECIFIED)) {
                e.ADAPTER.j(p9gVar, 6, eVar);
            }
            boolean zEquals3 = Objects.equals(str2, "");
            taf tafVar2 = ProtoAdapter.s;
            if (!zEquals3) {
                tafVar2.j(p9gVar, 5, str2);
            }
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.l.j(p9gVar, 16, Integer.valueOf(i));
            }
            sp2 sp2Var4 = sp2.e;
            boolean zEquals4 = Objects.equals(sp2Var3, sp2Var4);
            taf tafVar3 = ProtoAdapter.r;
            if (!zEquals4) {
                tafVar3.j(p9gVar, 4, sp2Var3);
            }
            if (!Objects.equals(str, "")) {
                tafVar2.j(p9gVar, 3, str);
            }
            if (!Objects.equals(sp2Var2, sp2Var4)) {
                tafVar3.j(p9gVar, 2, sp2Var2);
            }
            if (Objects.equals(sp2Var, sp2Var4)) {
                return;
            }
            tafVar3.j(p9gVar, 1, sp2Var);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            b3i b3iVar = (b3i) obj;
            sp2 sp2Var = b3iVar.a;
            nbi nbiVar = b3iVar.f136p;
            int i = b3iVar.o;
            int i2 = b3iVar.m;
            int i3 = b3iVar.k;
            long j = b3iVar.i;
            long j2 = b3iVar.h;
            e eVar = b3iVar.g;
            String str = b3iVar.f;
            int i4 = b3iVar.e;
            sp2 sp2Var2 = b3iVar.d;
            String str2 = b3iVar.c;
            sp2 sp2Var3 = b3iVar.b;
            sp2 sp2Var4 = sp2.e;
            boolean zEquals = Objects.equals(sp2Var, sp2Var4);
            taf tafVar = ProtoAdapter.r;
            int iL = !zEquals ? tafVar.l(1, b3iVar.a) : 0;
            if (!Objects.equals(sp2Var3, sp2Var4)) {
                iL += tafVar.l(2, sp2Var3);
            }
            boolean zEquals2 = Objects.equals(str2, "");
            int i5 = iL;
            taf tafVar2 = ProtoAdapter.s;
            int iL2 = !zEquals2 ? tafVar2.l(3, str2) + i5 : i5;
            if (!Objects.equals(sp2Var2, sp2Var4)) {
                iL2 += tafVar.l(4, sp2Var2);
            }
            if (!Integer.valueOf(i4).equals(0)) {
                iL2 += ProtoAdapter.l.l(16, Integer.valueOf(i4));
            }
            if (!Objects.equals(str, "")) {
                iL2 += tafVar2.l(5, str);
            }
            if (!Objects.equals(eVar, e.SPAN_KIND_UNSPECIFIED)) {
                iL2 += e.ADAPTER.l(6, eVar);
            }
            boolean zEquals3 = Long.valueOf(j2).equals(0L);
            taf tafVar3 = ProtoAdapter.o;
            if (!zEquals3) {
                iL2 += tafVar3.l(7, Long.valueOf(j2));
            }
            if (!Long.valueOf(j).equals(0L)) {
                iL2 += tafVar3.l(8, Long.valueOf(j));
            }
            int iL3 = jra.c.b().l(9, b3iVar.j) + iL2;
            boolean zEquals4 = Integer.valueOf(i3).equals(0);
            dbf dbfVar = ProtoAdapter.j;
            if (!zEquals4) {
                iL3 += dbfVar.l(10, Integer.valueOf(i3));
            }
            int iL4 = b.e.b().l(11, b3iVar.l) + iL3;
            if (!Integer.valueOf(i2).equals(0)) {
                iL4 += dbfVar.l(12, Integer.valueOf(i2));
            }
            int iL5 = c.g.b().l(13, b3iVar.n) + iL4;
            if (!Integer.valueOf(i).equals(0)) {
                iL5 += dbfVar.l(14, Integer.valueOf(i));
            }
            if (!Objects.equals(nbiVar, null)) {
                iL5 += nbi.c.l(15, nbiVar);
            }
            return b3iVar.unknownFields().h() + iL5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e implements q9l {
        SPAN_KIND_UNSPECIFIED(0),
        SPAN_KIND_INTERNAL(1),
        SPAN_KIND_SERVER(2),
        SPAN_KIND_CLIENT(3),
        SPAN_KIND_PRODUCER(4),
        SPAN_KIND_CONSUMER(5);

        public static final ProtoAdapter ADAPTER = new a();
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends eu6 {
            public a() {
                super((Class<q9l>) e.class, bqi.PROTO_3, e.SPAN_KIND_UNSPECIFIED);
            }

            @Override // defpackage.eu6
            public final q9l m(int i) {
                return e.fromValue(i);
            }
        }

        e(int i) {
            this.value = i;
        }

        public static e fromValue(int i) {
            if (i == 0) {
                return SPAN_KIND_UNSPECIFIED;
            }
            if (i == 1) {
                return SPAN_KIND_INTERNAL;
            }
            if (i == 2) {
                return SPAN_KIND_SERVER;
            }
            if (i == 3) {
                return SPAN_KIND_CLIENT;
            }
            if (i == 4) {
                return SPAN_KIND_PRODUCER;
            }
            if (i != 5) {
                return null;
            }
            return SPAN_KIND_CONSUMER;
        }

        @Override // defpackage.q9l
        public int getValue() {
            return this.value;
        }
    }

    public b3i(a aVar, sp2 sp2Var) {
        super(q, sp2Var);
        sp2 sp2Var2 = aVar.d;
        if (sp2Var2 == null) {
            g57.s("builder.trace_id == null");
            throw null;
        }
        this.a = sp2Var2;
        sp2 sp2Var3 = aVar.e;
        if (sp2Var3 == null) {
            g57.s("builder.span_id == null");
            throw null;
        }
        this.b = sp2Var3;
        String str = aVar.f;
        if (str == null) {
            g57.s("builder.trace_state == null");
            throw null;
        }
        this.c = str;
        sp2 sp2Var4 = aVar.g;
        if (sp2Var4 == null) {
            g57.s("builder.parent_span_id == null");
            throw null;
        }
        this.d = sp2Var4;
        this.e = aVar.h;
        String str2 = aVar.i;
        if (str2 == null) {
            g57.s("builder.name == null");
            throw null;
        }
        this.f = str2;
        e eVar = aVar.j;
        if (eVar == null) {
            g57.s("builder.kind == null");
            throw null;
        }
        this.g = eVar;
        this.h = aVar.k;
        this.i = aVar.l;
        this.j = mu9.c("attributes", aVar.m);
        this.k = aVar.n;
        this.l = mu9.c(ExposureStorageConfig.DEFAULT_KEY_NAME, aVar.o);
        this.m = aVar.f137p;
        this.n = mu9.c(OTUXParamsKeys.OT_UX_LINKS, aVar.q);
        this.o = aVar.r;
        this.f136p = aVar.s;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b3i)) {
            return false;
        }
        b3i b3iVar = (b3i) obj;
        return unknownFields().equals(b3iVar.unknownFields()) && mu9.b(this.a, b3iVar.a) && mu9.b(this.b, b3iVar.b) && mu9.b(this.c, b3iVar.c) && mu9.b(this.d, b3iVar.d) && mu9.b(Integer.valueOf(this.e), Integer.valueOf(b3iVar.e)) && mu9.b(this.f, b3iVar.f) && mu9.b(this.g, b3iVar.g) && mu9.b(Long.valueOf(this.h), Long.valueOf(b3iVar.h)) && mu9.b(Long.valueOf(this.i), Long.valueOf(b3iVar.i)) && this.j.equals(b3iVar.j) && mu9.b(Integer.valueOf(this.k), Integer.valueOf(b3iVar.k)) && this.l.equals(b3iVar.l) && mu9.b(Integer.valueOf(this.m), Integer.valueOf(b3iVar.m)) && this.n.equals(b3iVar.n) && mu9.b(Integer.valueOf(this.o), Integer.valueOf(b3iVar.o)) && mu9.b(this.f136p, b3iVar.f136p);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        sp2 sp2Var = this.a;
        int iHashCode2 = (iHashCode + (sp2Var != null ? sp2Var.hashCode() : 0)) * 37;
        sp2 sp2Var2 = this.b;
        int iHashCode3 = (iHashCode2 + (sp2Var2 != null ? sp2Var2.hashCode() : 0)) * 37;
        String str = this.c;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        sp2 sp2Var3 = this.d;
        int iA = tz3.a(this.e, (iHashCode4 + (sp2Var3 != null ? sp2Var3.hashCode() : 0)) * 37, 37);
        String str2 = this.f;
        int iHashCode5 = (iA + (str2 != null ? str2.hashCode() : 0)) * 37;
        e eVar = this.g;
        int iA2 = tz3.a(this.o, md2.a(tz3.a(this.m, md2.a(tz3.a(this.k, md2.a(hf.a(hf.a((iHashCode5 + (eVar != null ? eVar.hashCode() : 0)) * 37, 37, this.h), 37, this.i), 37, this.j), 37), 37, this.l), 37), 37, this.n), 37);
        nbi nbiVar = this.f136p;
        int iHashCode6 = iA2 + (nbiVar != null ? nbiVar.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sp2 sp2Var = this.a;
        if (sp2Var != null) {
            sb.append(", trace_id=");
            sb.append(sp2Var);
        }
        sp2 sp2Var2 = this.b;
        if (sp2Var2 != null) {
            sb.append(", span_id=");
            sb.append(sp2Var2);
        }
        String str = this.c;
        if (str != null) {
            qa0.d(sb, ", trace_state=", str);
        }
        sp2 sp2Var3 = this.d;
        if (sp2Var3 != null) {
            sb.append(", parent_span_id=");
            sb.append(sp2Var3);
        }
        sb.append(", flags=");
        sb.append(this.e);
        String str2 = this.f;
        if (str2 != null) {
            qa0.d(sb, ", name=", str2);
        }
        e eVar = this.g;
        if (eVar != null) {
            sb.append(", kind=");
            sb.append(eVar);
        }
        sb.append(", start_time_unix_nano=");
        sb.append(this.h);
        sb.append(", end_time_unix_nano=");
        sb.append(this.i);
        List list = this.j;
        if (!list.isEmpty()) {
            sb.append(", attributes=");
            sb.append(list);
        }
        sb.append(", dropped_attributes_count=");
        sb.append(this.k);
        List list2 = this.l;
        if (!list2.isEmpty()) {
            sb.append(", events=");
            sb.append(list2);
        }
        sb.append(", dropped_events_count=");
        sb.append(this.m);
        List list3 = this.n;
        if (!list3.isEmpty()) {
            sb.append(", links=");
            sb.append(list3);
        }
        sb.append(", dropped_links_count=");
        sb.append(this.o);
        nbi nbiVar = this.f136p;
        if (nbiVar != null) {
            sb.append(", status=");
            sb.append(nbiVar);
        }
        return e62.c(sb, 0, 2, "Span{", '}');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends afc {
        public static final C0063b e = new C0063b();
        public final long a;
        public final String b;
        public final List c;
        public final int d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends xec {
            public long d = 0;
            public String e = "";
            public final cwc f = mu9.d();
            public int g = 0;
        }

        /* JADX INFO: renamed from: b3i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0063b extends ProtoAdapter {
            public C0063b() {
                super(hm7.LENGTH_DELIMITED, (Class<?>) b.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Event", bqi.PROTO_3, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final Object d(obf obfVar) {
                a aVar = new a();
                long jD = obfVar.d();
                while (true) {
                    int iG = obfVar.g();
                    if (iG == -1) {
                        aVar.b(obfVar.e(jD));
                        return new b(aVar.d, aVar.e, aVar.f, aVar.g, aVar.c());
                    }
                    if (iG == 1) {
                        ProtoAdapter.o.getClass();
                        aVar.d = obfVar.k();
                    } else if (iG == 2) {
                        ProtoAdapter.s.getClass();
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
                b bVar = (b) obj;
                long j = bVar.a;
                int i = bVar.d;
                String str = bVar.b;
                if (!Long.valueOf(j).equals(0L)) {
                    ProtoAdapter.o.i(ubfVar, 1, Long.valueOf(bVar.a));
                }
                if (!Objects.equals(str, "")) {
                    ProtoAdapter.s.i(ubfVar, 2, str);
                }
                jra.c.b().i(ubfVar, 3, bVar.c);
                if (!Integer.valueOf(i).equals(0)) {
                    ProtoAdapter.j.i(ubfVar, 4, Integer.valueOf(i));
                }
                ubfVar.a(bVar.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final void h(p9g p9gVar, Object obj) {
                b bVar = (b) obj;
                sp2 sp2VarUnknownFields = bVar.unknownFields();
                long j = bVar.a;
                String str = bVar.b;
                p9gVar.d(sp2VarUnknownFields);
                int i = bVar.d;
                if (!Integer.valueOf(i).equals(0)) {
                    ProtoAdapter.j.j(p9gVar, 4, Integer.valueOf(i));
                }
                jra.c.b().j(p9gVar, 3, bVar.c);
                if (!Objects.equals(str, "")) {
                    ProtoAdapter.s.j(p9gVar, 2, str);
                }
                if (Long.valueOf(j).equals(0L)) {
                    return;
                }
                ProtoAdapter.o.j(p9gVar, 1, Long.valueOf(j));
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final int k(Object obj) {
                int iL;
                b bVar = (b) obj;
                long j = bVar.a;
                int i = bVar.d;
                String str = bVar.b;
                if (Long.valueOf(j).equals(0L)) {
                    iL = 0;
                } else {
                    iL = ProtoAdapter.o.l(1, Long.valueOf(bVar.a));
                }
                if (!Objects.equals(str, "")) {
                    iL += ProtoAdapter.s.l(2, str);
                }
                int iL2 = jra.c.b().l(3, bVar.c) + iL;
                if (!Integer.valueOf(i).equals(0)) {
                    iL2 += ProtoAdapter.j.l(4, Integer.valueOf(i));
                }
                return bVar.unknownFields().h() + iL2;
            }
        }

        public b(long j, String str, List<jra> list, int i, sp2 sp2Var) {
            super(e, sp2Var);
            this.a = j;
            if (str == null) {
                g57.s("name == null");
                throw null;
            }
            this.b = str;
            this.c = mu9.c("attributes", list);
            this.d = i;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return unknownFields().equals(bVar.unknownFields()) && mu9.b(Long.valueOf(this.a), Long.valueOf(bVar.a)) && mu9.b(this.b, bVar.b) && this.c.equals(bVar.c) && mu9.b(Integer.valueOf(this.d), Integer.valueOf(bVar.d));
        }

        public final int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iA = hf.a(unknownFields().hashCode() * 37, 37, this.a);
            String str = this.b;
            int iHashCode = Integer.hashCode(this.d) + md2.a((iA + (str != null ? str.hashCode() : 0)) * 37, 37, this.c);
            this.hashCode = iHashCode;
            return iHashCode;
        }

        public final String toString() {
            StringBuilder sbC = cg0.c(", time_unix_nano=");
            sbC.append(this.a);
            String str = this.b;
            if (str != null) {
                qa0.d(sbC, ", name=", str);
            }
            List list = this.c;
            if (!list.isEmpty()) {
                sbC.append(", attributes=");
                sbC.append(list);
            }
            sbC.append(", dropped_attributes_count=");
            sbC.append(this.d);
            return e62.c(sbC, 0, 2, "Event{", '}');
        }

        public b(long j, String str, List<jra> list, int i) {
            this(j, str, list, i, sp2.e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends afc {
        public static final b g = new b();
        public final sp2 a;
        public final sp2 b;
        public final String c;
        public final List d;
        public final int e;
        public final int f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends xec {
            public sp2 d;
            public sp2 e;
            public String f;
            public final cwc g;
            public int h;
            public int i;

            public a() {
                sp2 sp2Var = sp2.e;
                this.d = sp2Var;
                this.e = sp2Var;
                this.f = "";
                this.g = mu9.d();
                this.h = 0;
                this.i = 0;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends ProtoAdapter {
            public b() {
                super(hm7.LENGTH_DELIMITED, (Class<?>) c.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Link", bqi.PROTO_3, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final Object d(obf obfVar) {
                a aVar = new a();
                long jD = obfVar.d();
                while (true) {
                    int iG = obfVar.g();
                    if (iG == -1) {
                        aVar.b(obfVar.e(jD));
                        return new c(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.c());
                    }
                    taf tafVar = ProtoAdapter.r;
                    switch (iG) {
                        case 1:
                            tafVar.getClass();
                            aVar.d = obfVar.i();
                            break;
                        case 2:
                            tafVar.getClass();
                            aVar.e = obfVar.i();
                            break;
                        case 3:
                            ProtoAdapter.s.getClass();
                            aVar.f = obfVar.l();
                            break;
                        case 4:
                            aVar.g.add((jra) jra.c.d(obfVar));
                            break;
                        case 5:
                            ProtoAdapter.j.getClass();
                            aVar.h = obfVar.n();
                            break;
                        case 6:
                            ProtoAdapter.l.getClass();
                            aVar.i = obfVar.j();
                            break;
                        default:
                            obfVar.m(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final void g(ubf ubfVar, Object obj) {
                c cVar = (c) obj;
                sp2 sp2Var = cVar.a;
                int i = cVar.f;
                int i2 = cVar.e;
                String str = cVar.c;
                sp2 sp2Var2 = cVar.b;
                sp2 sp2Var3 = sp2.e;
                boolean zEquals = Objects.equals(sp2Var, sp2Var3);
                taf tafVar = ProtoAdapter.r;
                if (!zEquals) {
                    tafVar.i(ubfVar, 1, cVar.a);
                }
                if (!Objects.equals(sp2Var2, sp2Var3)) {
                    tafVar.i(ubfVar, 2, sp2Var2);
                }
                if (!Objects.equals(str, "")) {
                    ProtoAdapter.s.i(ubfVar, 3, str);
                }
                jra.c.b().i(ubfVar, 4, cVar.d);
                if (!Integer.valueOf(i2).equals(0)) {
                    ProtoAdapter.j.i(ubfVar, 5, Integer.valueOf(i2));
                }
                if (!Integer.valueOf(i).equals(0)) {
                    ProtoAdapter.l.i(ubfVar, 6, Integer.valueOf(i));
                }
                ubfVar.a(cVar.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final void h(p9g p9gVar, Object obj) {
                c cVar = (c) obj;
                sp2 sp2VarUnknownFields = cVar.unknownFields();
                sp2 sp2Var = cVar.a;
                sp2 sp2Var2 = cVar.b;
                String str = cVar.c;
                int i = cVar.e;
                p9gVar.d(sp2VarUnknownFields);
                int i2 = cVar.f;
                if (!Integer.valueOf(i2).equals(0)) {
                    ProtoAdapter.l.j(p9gVar, 6, Integer.valueOf(i2));
                }
                if (!Integer.valueOf(i).equals(0)) {
                    ProtoAdapter.j.j(p9gVar, 5, Integer.valueOf(i));
                }
                jra.c.b().j(p9gVar, 4, cVar.d);
                if (!Objects.equals(str, "")) {
                    ProtoAdapter.s.j(p9gVar, 3, str);
                }
                sp2 sp2Var3 = sp2.e;
                boolean zEquals = Objects.equals(sp2Var2, sp2Var3);
                taf tafVar = ProtoAdapter.r;
                if (!zEquals) {
                    tafVar.j(p9gVar, 2, sp2Var2);
                }
                if (Objects.equals(sp2Var, sp2Var3)) {
                    return;
                }
                tafVar.j(p9gVar, 1, sp2Var);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final int k(Object obj) {
                c cVar = (c) obj;
                sp2 sp2Var = cVar.a;
                int i = cVar.f;
                int i2 = cVar.e;
                String str = cVar.c;
                sp2 sp2Var2 = cVar.b;
                sp2 sp2Var3 = sp2.e;
                boolean zEquals = Objects.equals(sp2Var, sp2Var3);
                taf tafVar = ProtoAdapter.r;
                int iL = zEquals ? 0 : tafVar.l(1, cVar.a);
                if (!Objects.equals(sp2Var2, sp2Var3)) {
                    iL += tafVar.l(2, sp2Var2);
                }
                if (!Objects.equals(str, "")) {
                    iL += ProtoAdapter.s.l(3, str);
                }
                int iL2 = jra.c.b().l(4, cVar.d) + iL;
                if (!Integer.valueOf(i2).equals(0)) {
                    iL2 += ProtoAdapter.j.l(5, Integer.valueOf(i2));
                }
                if (!Integer.valueOf(i).equals(0)) {
                    iL2 += ProtoAdapter.l.l(6, Integer.valueOf(i));
                }
                return cVar.unknownFields().h() + iL2;
            }
        }

        public c(sp2 sp2Var, sp2 sp2Var2, String str, List<jra> list, int i, int i2, sp2 sp2Var3) {
            super(g, sp2Var3);
            if (sp2Var == null) {
                g57.s("trace_id == null");
                throw null;
            }
            this.a = sp2Var;
            if (sp2Var2 == null) {
                g57.s("span_id == null");
                throw null;
            }
            this.b = sp2Var2;
            if (str == null) {
                g57.s("trace_state == null");
                throw null;
            }
            this.c = str;
            this.d = mu9.c("attributes", list);
            this.e = i;
            this.f = i2;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return unknownFields().equals(cVar.unknownFields()) && mu9.b(this.a, cVar.a) && mu9.b(this.b, cVar.b) && mu9.b(this.c, cVar.c) && this.d.equals(cVar.d) && mu9.b(Integer.valueOf(this.e), Integer.valueOf(cVar.e)) && mu9.b(Integer.valueOf(this.f), Integer.valueOf(cVar.f));
        }

        public final int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = unknownFields().hashCode() * 37;
            sp2 sp2Var = this.a;
            int iHashCode2 = (iHashCode + (sp2Var != null ? sp2Var.hashCode() : 0)) * 37;
            sp2 sp2Var2 = this.b;
            int iHashCode3 = (iHashCode2 + (sp2Var2 != null ? sp2Var2.hashCode() : 0)) * 37;
            String str = this.c;
            int iHashCode4 = Integer.hashCode(this.f) + tz3.a(this.e, md2.a((iHashCode3 + (str != null ? str.hashCode() : 0)) * 37, 37, this.d), 37);
            this.hashCode = iHashCode4;
            return iHashCode4;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sp2 sp2Var = this.a;
            if (sp2Var != null) {
                sb.append(", trace_id=");
                sb.append(sp2Var);
            }
            sp2 sp2Var2 = this.b;
            if (sp2Var2 != null) {
                sb.append(", span_id=");
                sb.append(sp2Var2);
            }
            String str = this.c;
            if (str != null) {
                qa0.d(sb, ", trace_state=", str);
            }
            List list = this.d;
            if (!list.isEmpty()) {
                sb.append(", attributes=");
                sb.append(list);
            }
            sb.append(", dropped_attributes_count=");
            sb.append(this.e);
            sb.append(", flags=");
            sb.append(this.f);
            return e62.c(sb, 0, 2, "Link{", '}');
        }

        public c(sp2 sp2Var, sp2 sp2Var2, String str, List<jra> list, int i, int i2) {
            this(sp2Var, sp2Var2, str, list, i, i2, sp2.e);
        }
    }
}
