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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBM\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lvl2;", "", "", "percentage", "Ljava/time/OffsetDateTime;", "startDate", "endDate", "", "landingPageUri", "Lgj;", "additionalInfo", "<init>", "(Ljava/lang/Float;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Lgj;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Lgj;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vl2 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final Float a;
    public final OffsetDateTime b;
    public final OffsetDateTime c;
    public final String d;
    public final gj e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.coreservicesapicentral.models.BuyerProtectionAllOfDiscountRule", aVar, 5);
            breVar.j("percentage", true);
            breVar.j(AppLovinEventParameters.RESERVATION_START_TIMESTAMP, true);
            breVar.j(AppLovinEventParameters.RESERVATION_END_TIMESTAMP, true);
            breVar.j("landing_page_uri", true);
            breVar.j("additional_info", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = vl2.f;
            return new opa[]{se2.d(iw7.a), se2.d((opa) lazyArr[1].getA()), se2.d((opa) lazyArr[2].getA()), se2.d(wfi.a), se2.d(gj.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = vl2.f;
            boolean z = true;
            int i = 0;
            Float f = null;
            OffsetDateTime offsetDateTime = null;
            OffsetDateTime offsetDateTime2 = null;
            String str = null;
            gj gjVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    f = (Float) h14VarC.j(u9hVar, 0, iw7.a, f);
                    i |= 1;
                } else if (iQ == 1) {
                    offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), offsetDateTime);
                    i |= 2;
                } else if (iQ == 2) {
                    offsetDateTime2 = (OffsetDateTime) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), offsetDateTime2);
                    i |= 4;
                } else if (iQ == 3) {
                    str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    gjVar = (gj) h14VarC.j(u9hVar, 4, gj.a.a, gjVar);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new vl2(i, f, offsetDateTime, offsetDateTime2, str, gjVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vl2 vl2Var = (vl2) obj;
            vl2Var.getClass();
            gj gjVar = vl2Var.e;
            String str = vl2Var.d;
            OffsetDateTime offsetDateTime = vl2Var.c;
            OffsetDateTime offsetDateTime2 = vl2Var.b;
            Float f = vl2Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = vl2.f;
            if (i14VarC.e(u9hVar) || f != null) {
                i14VarC.F(u9hVar, 0, iw7.a, f);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime2 != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), offsetDateTime2);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || gjVar != null) {
                i14VarC.F(u9hVar, 4, gj.a.a, gjVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new mk2((byte) 15)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new mk2((byte) 16)), null, null};
    }

    public /* synthetic */ vl2(int i, Float f2, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str, gj gjVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f2;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = offsetDateTime;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = offsetDateTime2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = gjVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl2)) {
            return false;
        }
        vl2 vl2Var = (vl2) obj;
        return Intrinsics.c(this.a, vl2Var.a) && Intrinsics.c(this.b, vl2Var.b) && Intrinsics.c(this.c, vl2Var.c) && Intrinsics.c(this.d, vl2Var.d) && Intrinsics.c(this.e, vl2Var.e);
    }

    public final int hashCode() {
        Float f2 = this.a;
        int iHashCode = (f2 == null ? 0 : f2.hashCode()) * 31;
        OffsetDateTime offsetDateTime = this.b;
        int iHashCode2 = (iHashCode + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        OffsetDateTime offsetDateTime2 = this.c;
        int iHashCode3 = (iHashCode2 + (offsetDateTime2 == null ? 0 : offsetDateTime2.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        gj gjVar = this.e;
        return iHashCode4 + (gjVar != null ? gjVar.hashCode() : 0);
    }

    public final String toString() {
        return "BuyerProtectionAllOfDiscountRule(percentage=" + this.a + ", startDate=" + this.b + ", endDate=" + this.c + ", landingPageUri=" + this.d + ", additionalInfo=" + this.e + ")";
    }

    /* JADX INFO: renamed from: vl2$b, reason: from kotlin metadata */
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

    public vl2() {
        this((Float) null, (OffsetDateTime) null, (OffsetDateTime) null, (String) null, (gj) null, 31, (DefaultConstructorMarker) null);
    }

    public vl2(Float f2, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str, gj gjVar) {
        this.a = f2;
        this.b = offsetDateTime;
        this.c = offsetDateTime2;
        this.d = str;
        this.e = gjVar;
    }

    public /* synthetic */ vl2(Float f2, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, String str, gj gjVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f2, (i & 2) != 0 ? null : offsetDateTime, (i & 4) != 0 ? null : offsetDateTime2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : gjVar);
    }
}
