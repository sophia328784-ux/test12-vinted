package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lwl2;", "", "Lzmc;", "fixedPart", "", "percentage", "offerPricePercentage", "<init>", "(Lzmc;Ljava/lang/Float;Ljava/lang/Float;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILzmc;Ljava/lang/Float;Ljava/lang/Float;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wl2 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final zmc a;
    public final Float b;
    public final Float c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.coreservicesapicentral.models.BuyerProtectionAllOfPricingRule", aVar, 3);
            breVar.j("fixed_part", true);
            breVar.j("percentage", true);
            breVar.j("offer_price_percentage", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(zmc.a.a);
            iw7 iw7Var = iw7.a;
            return new opa[]{opaVarD, se2.d(iw7Var), se2.d(iw7Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            zmc zmcVar = null;
            Float f = null;
            Float f2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    zmcVar = (zmc) h14VarC.j(u9hVar, 0, zmc.a.a, zmcVar);
                    i |= 1;
                } else if (iQ == 1) {
                    f = (Float) h14VarC.j(u9hVar, 1, iw7.a, f);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    f2 = (Float) h14VarC.j(u9hVar, 2, iw7.a, f2);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new wl2(i, zmcVar, f, f2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wl2 wl2Var = (wl2) obj;
            wl2Var.getClass();
            Float f = wl2Var.c;
            Float f2 = wl2Var.b;
            zmc zmcVar = wl2Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || zmcVar != null) {
                i14VarC.F(u9hVar, 0, zmc.a.a, zmcVar);
            }
            if (i14VarC.e(u9hVar) || f2 != null) {
                i14VarC.F(u9hVar, 1, iw7.a, f2);
            }
            if (i14VarC.e(u9hVar) || f != null) {
                i14VarC.F(u9hVar, 2, iw7.a, f);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ wl2(int i, zmc zmcVar, Float f, Float f2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = zmcVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl2)) {
            return false;
        }
        wl2 wl2Var = (wl2) obj;
        return Intrinsics.c(this.a, wl2Var.a) && Intrinsics.c(this.b, wl2Var.b) && Intrinsics.c(this.c, wl2Var.c);
    }

    public final int hashCode() {
        zmc zmcVar = this.a;
        int iHashCode = (zmcVar == null ? 0 : zmcVar.hashCode()) * 31;
        Float f = this.b;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.c;
        return iHashCode2 + (f2 != null ? f2.hashCode() : 0);
    }

    public final String toString() {
        return "BuyerProtectionAllOfPricingRule(fixedPart=" + this.a + ", percentage=" + this.b + ", offerPricePercentage=" + this.c + ")";
    }

    /* JADX INFO: renamed from: wl2$b, reason: from kotlin metadata */
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

    public wl2() {
        this((zmc) null, (Float) null, (Float) null, 7, (DefaultConstructorMarker) null);
    }

    public wl2(zmc zmcVar, Float f, Float f2) {
        this.a = zmcVar;
        this.b = f;
        this.c = f2;
    }

    public /* synthetic */ wl2(zmc zmcVar, Float f, Float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : zmcVar, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : f2);
    }
}
