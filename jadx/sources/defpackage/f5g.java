package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f5g extends afc {
    public static final b d = new b();
    public final List a;
    public final int b;
    public final List c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public final cwc d = mu9.d();
        public int e = 0;
        public final cwc f = mu9.d();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) f5g.class, "type.googleapis.com/opentelemetry.proto.resource.v1.Resource", bqi.PROTO_3, (Object) null, "opentelemetry/proto/resource/v1/resource.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                cwc cwcVar = aVar.d;
                cwc cwcVar2 = aVar.f;
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new f5g(cwcVar, aVar.e, cwcVar2, aVar.c());
                }
                if (iG == 1) {
                    cwcVar.add((jra) jra.c.d(obfVar));
                } else if (iG == 2) {
                    ProtoAdapter.j.getClass();
                    aVar.e = obfVar.n();
                } else if (iG != 3) {
                    obfVar.m(iG);
                } else {
                    cwcVar2.add((au6) au6.e.d(obfVar));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            f5g f5gVar = (f5g) obj;
            jra.c.b().i(ubfVar, 1, f5gVar.a);
            int i = f5gVar.b;
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.i(ubfVar, 2, Integer.valueOf(i));
            }
            au6.e.b().i(ubfVar, 3, f5gVar.c);
            ubfVar.a(f5gVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            f5g f5gVar = (f5g) obj;
            p9gVar.d(f5gVar.unknownFields());
            au6.e.b().j(p9gVar, 3, f5gVar.c);
            int i = f5gVar.b;
            if (!Integer.valueOf(i).equals(0)) {
                ProtoAdapter.j.j(p9gVar, 2, Integer.valueOf(i));
            }
            jra.c.b().j(p9gVar, 1, f5gVar.a);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            f5g f5gVar = (f5g) obj;
            int iL = jra.c.b().l(1, f5gVar.a);
            int i = f5gVar.b;
            if (!Integer.valueOf(i).equals(0)) {
                iL += ProtoAdapter.j.l(2, Integer.valueOf(i));
            }
            return f5gVar.unknownFields().h() + au6.e.b().l(3, f5gVar.c) + iL;
        }
    }

    public f5g(List<jra> list, int i, List<au6> list2, sp2 sp2Var) {
        super(d, sp2Var);
        this.a = mu9.c("attributes", list);
        this.b = i;
        this.c = mu9.c("entity_refs", list2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f5g)) {
            return false;
        }
        f5g f5gVar = (f5g) obj;
        return unknownFields().equals(f5gVar.unknownFields()) && this.a.equals(f5gVar.a) && mu9.b(Integer.valueOf(this.b), Integer.valueOf(f5gVar.b)) && this.c.equals(f5gVar.c);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.c.hashCode() + tz3.a(this.b, md2.a(unknownFields().hashCode() * 37, 37, this.a), 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        List list = this.a;
        if (!list.isEmpty()) {
            sb.append(", attributes=");
            sb.append(list);
        }
        sb.append(", dropped_attributes_count=");
        sb.append(this.b);
        List list2 = this.c;
        if (!list2.isEmpty()) {
            sb.append(", entity_refs=");
            sb.append(list2);
        }
        return e62.c(sb, 0, 2, "Resource{", '}');
    }

    public f5g(List<jra> list, int i, List<au6> list2) {
        this(list, i, list2, sp2.e);
    }
}
