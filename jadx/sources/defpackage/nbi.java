package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nbi extends afc {
    public static final b c = new b();
    public final String a;
    public final c b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xec {
        public String d = "";
        public c e = c.STATUS_CODE_UNSET;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ProtoAdapter {
        public b() {
            super(hm7.LENGTH_DELIMITED, (Class<?>) nbi.class, "type.googleapis.com/opentelemetry.proto.trace.v1.Status", bqi.PROTO_3, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final Object d(obf obfVar) {
            a aVar = new a();
            long jD = obfVar.d();
            while (true) {
                int iG = obfVar.g();
                if (iG == -1) {
                    aVar.b(obfVar.e(jD));
                    return new nbi(aVar.d, aVar.e, aVar.c());
                }
                if (iG == 2) {
                    ProtoAdapter.s.getClass();
                    aVar.d = obfVar.l();
                } else if (iG != 3) {
                    obfVar.m(iG);
                } else {
                    try {
                        aVar.e = (c) c.ADAPTER.d(obfVar);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        aVar.a(iG, hm7.VARINT, Long.valueOf(e.a));
                    }
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void g(ubf ubfVar, Object obj) {
            nbi nbiVar = (nbi) obj;
            String str = nbiVar.a;
            c cVar = nbiVar.b;
            if (!Objects.equals(str, "")) {
                ProtoAdapter.s.i(ubfVar, 2, nbiVar.a);
            }
            if (!Objects.equals(cVar, c.STATUS_CODE_UNSET)) {
                c.ADAPTER.i(ubfVar, 3, cVar);
            }
            ubfVar.a(nbiVar.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final void h(p9g p9gVar, Object obj) {
            nbi nbiVar = (nbi) obj;
            sp2 sp2VarUnknownFields = nbiVar.unknownFields();
            String str = nbiVar.a;
            p9gVar.d(sp2VarUnknownFields);
            c cVar = nbiVar.b;
            if (!Objects.equals(cVar, c.STATUS_CODE_UNSET)) {
                c.ADAPTER.j(p9gVar, 3, cVar);
            }
            if (Objects.equals(str, "")) {
                return;
            }
            ProtoAdapter.s.j(p9gVar, 2, str);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public final int k(Object obj) {
            int iL;
            nbi nbiVar = (nbi) obj;
            String str = nbiVar.a;
            c cVar = nbiVar.b;
            if (Objects.equals(str, "")) {
                iL = 0;
            } else {
                iL = ProtoAdapter.s.l(2, nbiVar.a);
            }
            if (!Objects.equals(cVar, c.STATUS_CODE_UNSET)) {
                iL += c.ADAPTER.l(3, cVar);
            }
            return nbiVar.unknownFields().h() + iL;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c implements q9l {
        STATUS_CODE_UNSET(0),
        STATUS_CODE_OK(1),
        STATUS_CODE_ERROR(2);

        public static final ProtoAdapter ADAPTER = new a();
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends eu6 {
            public a() {
                super((Class<q9l>) c.class, bqi.PROTO_3, c.STATUS_CODE_UNSET);
            }

            @Override // defpackage.eu6
            public final q9l m(int i) {
                return c.fromValue(i);
            }
        }

        c(int i) {
            this.value = i;
        }

        public static c fromValue(int i) {
            if (i == 0) {
                return STATUS_CODE_UNSET;
            }
            if (i == 1) {
                return STATUS_CODE_OK;
            }
            if (i != 2) {
                return null;
            }
            return STATUS_CODE_ERROR;
        }

        @Override // defpackage.q9l
        public int getValue() {
            return this.value;
        }
    }

    public nbi(String str, c cVar, sp2 sp2Var) {
        super(c, sp2Var);
        if (str == null) {
            g57.s("message == null");
            throw null;
        }
        this.a = str;
        if (cVar != null) {
            this.b = cVar;
        } else {
            g57.s("code == null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nbi)) {
            return false;
        }
        nbi nbiVar = (nbi) obj;
        return unknownFields().equals(nbiVar.unknownFields()) && mu9.b(this.a, nbiVar.a) && mu9.b(this.b, nbiVar.b);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.a;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        c cVar = this.b;
        int iHashCode3 = iHashCode2 + (cVar != null ? cVar.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            qa0.d(sb, ", message=", str);
        }
        c cVar = this.b;
        if (cVar != null) {
            sb.append(", code=");
            sb.append(cVar);
        }
        return e62.c(sb, 0, 2, "Status{", '}');
    }

    public nbi(String str, c cVar) {
        this(str, cVar, sp2.e);
    }
}
