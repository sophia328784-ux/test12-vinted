package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBS\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Luk3;", "", "", "itemId", "sellerId", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "", "isFollowing", "canFollow", "Ljava/time/OffsetDateTime;", "closetCountdownEndDate", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class uk3 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new jd3(20))};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final OffsetDateTime f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapiedge.models.ClosetCountdownPluginData", aVar, 6);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, false);
            breVar.j("is_following", false);
            breVar.j("can_follow", false);
            breVar.j("closet_countdown_end_date", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d((opa) uk3.g[5].getA());
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, l42Var, l42Var, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = uk3.g;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            OffsetDateTime offsetDateTime = null;
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
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), offsetDateTime);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new uk3(i, strG, strG2, strG3, zC, zC2, offsetDateTime, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            uk3 uk3Var = (uk3) obj;
            uk3Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = uk3.g;
            i14VarC.v(u9hVar, 0, uk3Var.a);
            i14VarC.v(u9hVar, 1, uk3Var.b);
            i14VarC.v(u9hVar, 2, uk3Var.c);
            i14VarC.t(u9hVar, 3, uk3Var.d);
            i14VarC.t(u9hVar, 4, uk3Var.e);
            i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), uk3Var.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ uk3(int i, String str, String str2, String str3, boolean z, boolean z2, OffsetDateTime offsetDateTime, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = offsetDateTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk3)) {
            return false;
        }
        uk3 uk3Var = (uk3) obj;
        return Intrinsics.c(this.a, uk3Var.a) && Intrinsics.c(this.b, uk3Var.b) && Intrinsics.c(this.c, uk3Var.c) && this.d == uk3Var.d && this.e == uk3Var.e && Intrinsics.c(this.f, uk3Var.f);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        OffsetDateTime offsetDateTime = this.f;
        return iA + (offsetDateTime == null ? 0 : offsetDateTime.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ClosetCountdownPluginData(itemId=", this.a, ", sellerId=", this.b, ", username=");
        ff9.c(this.c, ", isFollowing=", ", canFollow=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(", closetCountdownEndDate=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: uk3$b, reason: from kotlin metadata */
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

    public uk3(String str, String str2, String str3, boolean z, boolean z2, OffsetDateTime offsetDateTime) {
        zbg.c(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = offsetDateTime;
    }
}
