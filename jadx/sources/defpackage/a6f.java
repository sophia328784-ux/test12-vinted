package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBa\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"La6f;", "", "", "screen", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "campaignId", "creativeId", "countryCode", "priceReference", "", "userConsent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class a6f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.ads.impl.svcvanapicentral.models.ProduceImpressionRequest", aVar, 7);
            breVar.j("screen", false);
            breVar.j("placement_id", false);
            breVar.j("campaign_id", false);
            breVar.j("creative_id", false);
            breVar.j("country_code", false);
            breVar.j("price_reference", false);
            breVar.j("user_consent", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(l42.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            Boolean bool = null;
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
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG4 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG5 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG6 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        bool = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new a6f(i, strG, strG2, strG3, strG4, strG5, strG6, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            a6f a6fVar = (a6f) obj;
            a6fVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = a6fVar.a;
            Boolean bool = a6fVar.g;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, a6fVar.b);
            i14VarC.v(u9hVar, 2, a6fVar.c);
            i14VarC.v(u9hVar, 3, a6fVar.d);
            i14VarC.v(u9hVar, 4, a6fVar.e);
            i14VarC.v(u9hVar, 5, a6fVar.f);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 6, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ a6f(int i, String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6f)) {
            return false;
        }
        a6f a6fVar = (a6f) obj;
        return Intrinsics.c(this.a, a6fVar.a) && Intrinsics.c(this.b, a6fVar.b) && Intrinsics.c(this.c, a6fVar.c) && Intrinsics.c(this.d, a6fVar.d) && Intrinsics.c(this.e, a6fVar.e) && Intrinsics.c(this.f, a6fVar.f) && Intrinsics.c(this.g, a6fVar.g);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        Boolean bool = this.g;
        return iA + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ProduceImpressionRequest(screen=", this.a, ", placementId=", this.b, ", campaignId=");
        gv7.c(sbA, this.c, ", creativeId=", this.d, ", countryCode=");
        gv7.c(sbA, this.e, ", priceReference=", this.f, ", userConsent=");
        return d92.b(sbA, this.g, ")");
    }

    /* JADX INFO: renamed from: a6f$b, reason: from kotlin metadata */
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

    public a6f(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool) {
        bk.b(str, str2, str3, str4, str5);
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = bool;
    }

    public /* synthetic */ a6f(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, (i & 64) != 0 ? null : bool);
    }
}
