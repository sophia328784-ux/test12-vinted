package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lhkh;", "", "", "maxDiscountPercentage", "", "multipleShippingOptionsAvailable", "Lple;", "pickupType", "<init>", "(Ljava/lang/Float;ZLple;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Float;ZLple;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hkh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ejh(10))};
    public final Float a;
    public final boolean b;
    public final ple c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.coreservicesapicentral.models.ShippingAllOfPricingRuleAdditionalInfo", aVar, 3);
            breVar.j("max_discount_percentage", false);
            breVar.j("multiple_shipping_options_available", false);
            breVar.j("pickup_type", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(iw7.a), l42.a, se2.d((opa) hkh.d[2].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = hkh.d;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            Float f = null;
            ple pleVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    f = (Float) h14VarC.j(u9hVar, 0, iw7.a, f);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    pleVar = (ple) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), pleVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new hkh(i, f, zC, pleVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hkh hkhVar = (hkh) obj;
            hkhVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = hkh.d;
            iw7 iw7Var = iw7.a;
            Float f = hkhVar.a;
            ple pleVar = hkhVar.c;
            i14VarC.F(u9hVar, 0, iw7Var, f);
            i14VarC.t(u9hVar, 1, hkhVar.b);
            if (i14VarC.e(u9hVar) || pleVar != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), pleVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hkh(int i, Float f, boolean z, ple pleVar, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = pleVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkh)) {
            return false;
        }
        hkh hkhVar = (hkh) obj;
        return Intrinsics.c(this.a, hkhVar.a) && this.b == hkhVar.b && this.c == hkhVar.c;
    }

    public final int hashCode() {
        Float f = this.a;
        int iA = qa0.a((f == null ? 0 : f.hashCode()) * 31, 31, this.b);
        ple pleVar = this.c;
        return iA + (pleVar != null ? pleVar.hashCode() : 0);
    }

    public final String toString() {
        return "ShippingAllOfPricingRuleAdditionalInfo(maxDiscountPercentage=" + this.a + ", multipleShippingOptionsAvailable=" + this.b + ", pickupType=" + this.c + ")";
    }

    /* JADX INFO: renamed from: hkh$b, reason: from kotlin metadata */
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

    public hkh(Float f, boolean z, ple pleVar) {
        this.a = f;
        this.b = z;
        this.c = pleVar;
    }

    public /* synthetic */ hkh(Float f, boolean z, ple pleVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, z, (i & 4) != 0 ? null : pleVar);
    }
}
