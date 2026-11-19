package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\rB]\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Ljh8;", "", "", "isEnabled", "", "shareToken", "emergencyCommsEnabled", "disableReason", "Ljava/net/URI;", "inviteUrl", "subject", "text", "<init>", "(ZLjava/lang/String;ZLjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/String;ZLjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jh8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vg8(10)), null, null};
    public final boolean a;
    public final String b;
    public final boolean c;
    public final String d;
    public final URI e;
    public final String f;
    public final String g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.referrals.impl.corereferralssharesapicentral.models.GetNewShareDetails200ResponseShare", aVar, 7);
            breVar.j("is_enabled", false);
            breVar.j("share_token", false);
            breVar.j("emergency_comms_enabled", false);
            breVar.j("disable_reason", false);
            breVar.j("invite_url", true);
            breVar.j("subject", true);
            breVar.j("text", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = jh8.h;
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            opa opaVarD2 = se2.d(wfiVar);
            opa opaVarD3 = se2.d((opa) lazyArr[4].getA());
            opa opaVarD4 = se2.d(wfiVar);
            opa opaVarD5 = se2.d(wfiVar);
            l42 l42Var = l42.a;
            return new opa[]{l42Var, opaVarD, l42Var, opaVarD2, opaVarD3, opaVarD4, opaVarD5};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = jh8.h;
            Object obj = null;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            String str = null;
            String str2 = null;
            URI uri = null;
            String str3 = null;
            String str4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        zC = h14VarC.C(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                        i |= 2;
                        break;
                    case 2:
                        zC2 = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                        i |= 8;
                        break;
                    case 4:
                        uri = (URI) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), uri);
                        i |= 16;
                        break;
                    case 5:
                        str3 = (String) h14VarC.j(u9hVar, 5, wfi.a, str3);
                        i |= 32;
                        break;
                    case 6:
                        str4 = (String) h14VarC.j(u9hVar, 6, wfi.a, str4);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new jh8(i, zC, str, zC2, str2, uri, str3, str4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            jh8 jh8Var = (jh8) obj;
            jh8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = jh8.h;
            boolean z = jh8Var.a;
            String str = jh8Var.g;
            String str2 = jh8Var.f;
            URI uri = jh8Var.e;
            i14VarC.t(u9hVar, 0, z);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 1, wfiVar, jh8Var.b);
            i14VarC.t(u9hVar, 2, jh8Var.c);
            i14VarC.F(u9hVar, 3, wfiVar, jh8Var.d);
            if (i14VarC.e(u9hVar) || uri != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), uri);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 5, wfiVar, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 6, wfiVar, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ jh8(int i, boolean z, String str, boolean z2, String str2, URI uri, String str3, String str4, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = uri;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh8)) {
            return false;
        }
        jh8 jh8Var = (jh8) obj;
        return this.a == jh8Var.a && Intrinsics.c(this.b, jh8Var.b) && this.c == jh8Var.c && Intrinsics.c(this.d, jh8Var.d) && Intrinsics.c(this.e, jh8Var.e) && Intrinsics.c(this.f, jh8Var.f) && Intrinsics.c(this.g, jh8Var.g);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iA = qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        URI uri = this.e;
        int iHashCode3 = (iHashCode2 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("GetNewShareDetails200ResponseShare(isEnabled=", ", shareToken=", this.b, ", emergencyCommsEnabled=", this.a);
        bb1.d(", disableReason=", this.d, ", inviteUrl=", sbA, this.c);
        sbA.append(this.e);
        sbA.append(", subject=");
        sbA.append(this.f);
        sbA.append(", text=");
        return p83.a(sbA, this.g, ")");
    }

    /* JADX INFO: renamed from: jh8$b, reason: from kotlin metadata */
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

    public jh8(boolean z, String str, boolean z2, String str2, URI uri, String str3, String str4) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = str2;
        this.e = uri;
        this.f = str3;
        this.g = str4;
    }

    public /* synthetic */ jh8(boolean z, String str, boolean z2, String str2, URI uri, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, z2, str2, (i & 16) != 0 ? null : uri, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4);
    }
}
