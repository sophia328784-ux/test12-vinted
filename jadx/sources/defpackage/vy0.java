package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fBS\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lvy0;", "", "", "accessToken", LoggingAttributesKt.TOKEN_TYPE, "", "expiresIn", "scope", "", "createdAt", "refreshToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vy0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final long e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.authentication.impl.coregeneralusersapicentral.models.AuthToken", aVar, 6);
            breVar.j("access_token", false);
            breVar.j("token_type", false);
            breVar.j("expires_in", false);
            breVar.j("scope", false);
            breVar.j("created_at", false);
            breVar.j("refresh_token", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, as9.a, wfiVar, arb.a, se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            int i2 = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String str = null;
            long jM = 0;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        i2 = h14VarC.i(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        jM = h14VarC.m(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        str = (String) h14VarC.j(u9hVar, 5, wfi.a, str);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new vy0(i, strG, strG2, i2, strG3, jM, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vy0 vy0Var = (vy0) obj;
            vy0Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = vy0Var.a;
            String str2 = vy0Var.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, vy0Var.b);
            i14VarC.D(2, vy0Var.c, u9hVar);
            i14VarC.v(u9hVar, 3, vy0Var.d);
            i14VarC.f(u9hVar, 4, vy0Var.e);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ vy0(int i, String str, String str2, int i2, String str3, long j, String str4, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = str3;
        this.e = j;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy0)) {
            return false;
        }
        vy0 vy0Var = (vy0) obj;
        return Intrinsics.c(this.a, vy0Var.a) && Intrinsics.c(this.b, vy0Var.b) && this.c == vy0Var.c && Intrinsics.c(this.d, vy0Var.d) && this.e == vy0Var.e && Intrinsics.c(this.f, vy0Var.f);
    }

    public final int hashCode() {
        int iA = hf.a(hv7.a(tz3.a(this.c, hv7.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
        String str = this.f;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AuthToken(accessToken=", this.a, ", tokenType=", this.b, ", expiresIn=");
        hv7.b(this.c, ", scope=", this.d, ", createdAt=", sbA);
        f0i.a(this.e, ", refreshToken=", this.f, sbA);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: vy0$b, reason: from kotlin metadata */
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

    public vy0(String str, String str2, int i, String str3, long j, String str4) {
        zbg.c(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = j;
        this.f = str4;
    }

    public /* synthetic */ vy0(String str, String str2, int i, String str3, long j, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, str3, j, (i2 & 32) != 0 ? null : str4);
    }
}
