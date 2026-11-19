package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB]\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Look;", "", "", "name", "title", "testId", "", "isPromoboxEnabled", "isSellerPromotionEnabled", "categoryId", "Lqok;", "feed", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lqok;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lqok;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ook {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final qok g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapiedge.models.VerticalConfiguration", aVar, 7);
            breVar.j("name", false);
            breVar.j("title", false);
            breVar.j("test_id", false);
            breVar.j("is_promobox_enabled", false);
            breVar.j("is_seller_promotion_enabled", false);
            breVar.j(Reporting.Key.CATEGORY_ID, false);
            breVar.j("feed", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, l42Var, l42Var, opaVarD, qok.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String str = null;
            qok qokVar = null;
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
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        zC2 = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        str = (String) h14VarC.j(u9hVar, 5, wfi.a, str);
                        i |= 32;
                        break;
                    case 6:
                        qokVar = (qok) h14VarC.s(u9hVar, 6, qok.a.a, qokVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ook(i, strG, strG2, strG3, zC, zC2, str, qokVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ook ookVar = (ook) obj;
            ookVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, ookVar.a);
            i14VarC.v(u9hVar, 1, ookVar.b);
            i14VarC.v(u9hVar, 2, ookVar.c);
            i14VarC.t(u9hVar, 3, ookVar.d);
            i14VarC.t(u9hVar, 4, ookVar.e);
            i14VarC.F(u9hVar, 5, wfi.a, ookVar.f);
            i14VarC.x(u9hVar, 6, qok.a.a, ookVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ook(int i, String str, String str2, String str3, boolean z, boolean z2, String str4, qok qokVar, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
        this.g = qokVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ook)) {
            return false;
        }
        ook ookVar = (ook) obj;
        return Intrinsics.c(this.a, ookVar.a) && Intrinsics.c(this.b, ookVar.b) && Intrinsics.c(this.c, ookVar.c) && this.d == ookVar.d && this.e == ookVar.e && Intrinsics.c(this.f, ookVar.f) && Intrinsics.c(this.g, ookVar.g);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("VerticalConfiguration(name=", this.a, ", title=", this.b, ", testId=");
        ff9.c(this.c, ", isPromoboxEnabled=", ", isSellerPromotionEnabled=", sbA, this.d);
        bb1.d(", categoryId=", this.f, ", feed=", sbA, this.e);
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: ook$b, reason: from kotlin metadata */
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

    public ook(String str, String str2, String str3, boolean z, boolean z2, String str4, qok qokVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        qokVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
        this.g = qokVar;
    }
}
