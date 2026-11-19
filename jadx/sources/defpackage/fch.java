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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BM\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBW\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lfch;", "", "", "landingPageUri", "", "percentage", "Ljava/time/OffsetDateTime;", "startDate", "endDate", "Lnbh;", "additionalInfo", "Lqle;", "pickupType", "<init>", "(Ljava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lnbh;Lqle;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lnbh;Lqle;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class fch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final String a;
    public final Double b;
    public final OffsetDateTime c;
    public final OffsetDateTime d;
    public final nbh e;
    public final qle f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapicentral.models.ServiceShippingDiscountRule", aVar, 6);
            breVar.j("landing_page_uri", false);
            breVar.j("percentage", true);
            breVar.j(AppLovinEventParameters.RESERVATION_START_TIMESTAMP, true);
            breVar.j(AppLovinEventParameters.RESERVATION_END_TIMESTAMP, true);
            breVar.j("additional_info", true);
            breVar.j("pickup_type", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = fch.g;
            return new opa[]{se2.d(wfi.a), se2.d(f36.a), se2.d((opa) lazyArr[2].getA()), se2.d((opa) lazyArr[3].getA()), se2.d(nbh.a.a), se2.d((opa) lazyArr[5].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = fch.g;
            boolean z = true;
            int i = 0;
            String str = null;
            Double d = null;
            OffsetDateTime offsetDateTime = null;
            OffsetDateTime offsetDateTime2 = null;
            nbh nbhVar = null;
            qle qleVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                        i |= 1;
                        break;
                    case 1:
                        d = (Double) h14VarC.j(u9hVar, 1, f36.a, d);
                        i |= 2;
                        break;
                    case 2:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), offsetDateTime);
                        i |= 4;
                        break;
                    case 3:
                        offsetDateTime2 = (OffsetDateTime) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), offsetDateTime2);
                        i |= 8;
                        break;
                    case 4:
                        nbhVar = (nbh) h14VarC.j(u9hVar, 4, nbh.a.a, nbhVar);
                        i |= 16;
                        break;
                    case 5:
                        qleVar = (qle) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), qleVar);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new fch(i, str, d, offsetDateTime, offsetDateTime2, nbhVar, qleVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            fch fchVar = (fch) obj;
            fchVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = fch.g;
            wfi wfiVar = wfi.a;
            String str = fchVar.a;
            qle qleVar = fchVar.f;
            nbh nbhVar = fchVar.e;
            OffsetDateTime offsetDateTime = fchVar.d;
            OffsetDateTime offsetDateTime2 = fchVar.c;
            Double d = fchVar.b;
            i14VarC.F(u9hVar, 0, wfiVar, str);
            if (i14VarC.e(u9hVar) || d != null) {
                i14VarC.F(u9hVar, 1, f36.a, d);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime2 != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), offsetDateTime2);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || nbhVar != null) {
                i14VarC.F(u9hVar, 4, nbh.a.a, nbhVar);
            }
            if (i14VarC.e(u9hVar) || qleVar != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), qleVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ach((byte) 5)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ach((byte) 7)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ach((byte) 9))};
    }

    public /* synthetic */ fch(int i, String str, Double d, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, nbh nbhVar, qle qleVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = offsetDateTime;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = offsetDateTime2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = nbhVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = qleVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fch)) {
            return false;
        }
        fch fchVar = (fch) obj;
        return Intrinsics.c(this.a, fchVar.a) && Intrinsics.c(this.b, fchVar.b) && Intrinsics.c(this.c, fchVar.c) && Intrinsics.c(this.d, fchVar.d) && Intrinsics.c(this.e, fchVar.e) && this.f == fchVar.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.c;
        int iHashCode3 = (iHashCode2 + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        OffsetDateTime offsetDateTime2 = this.d;
        int iHashCode4 = (iHashCode3 + (offsetDateTime2 == null ? 0 : offsetDateTime2.hashCode())) * 31;
        nbh nbhVar = this.e;
        int iHashCode5 = (iHashCode4 + (nbhVar == null ? 0 : nbhVar.hashCode())) * 31;
        qle qleVar = this.f;
        return iHashCode5 + (qleVar != null ? qleVar.hashCode() : 0);
    }

    public final String toString() {
        return "ServiceShippingDiscountRule(landingPageUri=" + this.a + ", percentage=" + this.b + ", startDate=" + this.c + ", endDate=" + this.d + ", additionalInfo=" + this.e + ", pickupType=" + this.f + ")";
    }

    /* JADX INFO: renamed from: fch$b, reason: from kotlin metadata */
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

    public fch(String str, Double d, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, nbh nbhVar, qle qleVar) {
        this.a = str;
        this.b = d;
        this.c = offsetDateTime;
        this.d = offsetDateTime2;
        this.e = nbhVar;
        this.f = qleVar;
    }

    public /* synthetic */ fch(String str, Double d, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, nbh nbhVar, qle qleVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : d, (i & 4) != 0 ? null : offsetDateTime, (i & 8) != 0 ? null : offsetDateTime2, (i & 16) != 0 ? null : nbhVar, (i & 32) != 0 ? null : qleVar);
    }
}
