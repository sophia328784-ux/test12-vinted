package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lhd4;", "", "", "checksum", "firebaseAppInstanceId", "Lid4;", "paymentOptions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lid4;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lid4;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hd4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final id4 c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.payments.impl.svccheckoutapicentral.models.ContinueCheckoutPaymentRequest", aVar, 3);
            breVar.j("checksum", false);
            breVar.j("firebase_app_instance_id", true);
            breVar.j("payment_options", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, se2.d(wfiVar), se2.d(id4.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            String str = null;
            id4 id4Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    id4Var = (id4) h14VarC.j(u9hVar, 2, id4.a.a, id4Var);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new hd4(i, strG, str, id4Var, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hd4 hd4Var = (hd4) obj;
            hd4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = hd4Var.a;
            id4 id4Var = hd4Var.c;
            String str2 = hd4Var.b;
            i14VarC.v(u9hVar, 0, str);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || id4Var != null) {
                i14VarC.F(u9hVar, 2, id4.a.a, id4Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hd4(int i, String str, String str2, id4 id4Var, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = id4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd4)) {
            return false;
        }
        hd4 hd4Var = (hd4) obj;
        return Intrinsics.c(this.a, hd4Var.a) && Intrinsics.c(this.b, hd4Var.b) && Intrinsics.c(this.c, hd4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        id4 id4Var = this.c;
        return iHashCode2 + (id4Var != null ? id4Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ContinueCheckoutPaymentRequest(checksum=", this.a, ", firebaseAppInstanceId=", this.b, ", paymentOptions=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: hd4$b, reason: from kotlin metadata */
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

    public hd4(String str, String str2, id4 id4Var) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = id4Var;
    }

    public /* synthetic */ hd4(String str, String str2, id4 id4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : id4Var);
    }
}
