package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lai8;", "", "Ld4g;", "reserveItemDetails", "", IdentityHttpResponse.CODE, "", "message", "messageCode", "<init>", "(Ld4g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILd4g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ai8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final d4g a;
    public final Long b;
    public final String c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.corereserveitemapicentral.models.GetReserveItemDetails200Response", aVar, 4);
            breVar.j("reserve_item_details", false);
            breVar.j(IdentityHttpResponse.CODE, true);
            breVar.j("message", true);
            breVar.j("message_code", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(arb.a);
            wfi wfiVar = wfi.a;
            return new opa[]{d4g.a.a, opaVarD, se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            d4g d4gVar = null;
            Long l = null;
            String str = null;
            String str2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    d4gVar = (d4g) h14VarC.s(u9hVar, 0, d4g.a.a, d4gVar);
                    i |= 1;
                } else if (iQ == 1) {
                    l = (Long) h14VarC.j(u9hVar, 1, arb.a, l);
                    i |= 2;
                } else if (iQ == 2) {
                    str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new ai8(i, d4gVar, l, str, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ai8 ai8Var = (ai8) obj;
            ai8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            d4g.a aVar = d4g.a.a;
            d4g d4gVar = ai8Var.a;
            String str = ai8Var.d;
            String str2 = ai8Var.c;
            Long l = ai8Var.b;
            i14VarC.x(u9hVar, 0, aVar, d4gVar);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 1, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ai8(int i, d4g d4gVar, Long l, String str, String str2, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = d4gVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final d4g getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai8)) {
            return false;
        }
        ai8 ai8Var = (ai8) obj;
        return Intrinsics.c(this.a, ai8Var.a) && Intrinsics.c(this.b, ai8Var.b) && Intrinsics.c(this.c, ai8Var.c) && Intrinsics.c(this.d, ai8Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetReserveItemDetails200Response(reserveItemDetails=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", message=");
        return tf.a(sb, this.c, ", messageCode=", this.d, ")");
    }

    /* JADX INFO: renamed from: ai8$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public ai8(d4g d4gVar, Long l, String str, String str2) {
        d4gVar.getClass();
        this.a = d4gVar;
        this.b = l;
        this.c = str;
        this.d = str2;
    }

    public /* synthetic */ ai8(d4g d4gVar, Long l, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(d4gVar, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2);
    }
}
