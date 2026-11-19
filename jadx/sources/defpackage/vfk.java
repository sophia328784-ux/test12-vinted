package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fBS\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lvfk;", "", "", IdentityHttpResponse.CODE, "", "id", "nextResendAvailableIn", "", "showResendOption", "userMaskedInfo", "type", "<init>", "(ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vfk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final String e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.verification.impl.coresecondfactorverifierapicentral.models.UserVerifierResponse", aVar, 6);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("id", false);
            breVar.j("next_resend_available_in", false);
            breVar.j("show_resend_option", false);
            breVar.j("user_masked_info", false);
            breVar.j("type", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            as9 as9Var = as9.a;
            wfi wfiVar = wfi.a;
            return new opa[]{as9Var, wfiVar, se2.d(as9Var), l42.a, se2.d(wfiVar), wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            boolean zC = false;
            String strG = null;
            Integer num = null;
            String str = null;
            String strG2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        i2 = h14VarC.i(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        num = (Integer) h14VarC.j(u9hVar, 2, as9.a, num);
                        i |= 4;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                        i |= 16;
                        break;
                    case 5:
                        strG2 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new vfk(i, i2, strG, num, zC, str, strG2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vfk vfkVar = (vfk) obj;
            vfkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.D(0, vfkVar.a, u9hVar);
            i14VarC.v(u9hVar, 1, vfkVar.b);
            i14VarC.F(u9hVar, 2, as9.a, vfkVar.c);
            i14VarC.t(u9hVar, 3, vfkVar.d);
            i14VarC.F(u9hVar, 4, wfi.a, vfkVar.e);
            i14VarC.v(u9hVar, 5, vfkVar.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ vfk(int i, int i2, String str, Integer num, boolean z, String str2, String str3, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = num;
        this.d = z;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfk)) {
            return false;
        }
        vfk vfkVar = (vfk) obj;
        return this.a == vfkVar.a && Intrinsics.c(this.b, vfkVar.b) && Intrinsics.c(this.c, vfkVar.c) && this.d == vfkVar.d && Intrinsics.c(this.e, vfkVar.e) && Intrinsics.c(this.f, vfkVar.f);
    }

    public final int hashCode() {
        int iA = hv7.a(Integer.hashCode(this.a) * 31, 31, this.b);
        Integer num = this.c;
        int iA2 = qa0.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return this.f.hashCode() + ((iA2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.a, "UserVerifierResponse(code=", ", id=", this.b, ", nextResendAvailableIn=");
        sbB.append(this.c);
        sbB.append(", showResendOption=");
        sbB.append(this.d);
        sbB.append(", userMaskedInfo=");
        return tf.a(sbB, this.e, ", type=", this.f, ")");
    }

    /* JADX INFO: renamed from: vfk$b, reason: from kotlin metadata */
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

    public vfk(int i, String str, Integer num, boolean z, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.a = i;
        this.b = str;
        this.c = num;
        this.d = z;
        this.e = str2;
        this.f = str3;
    }
}
