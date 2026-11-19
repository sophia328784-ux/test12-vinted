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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lech;", "", "", "maxDiscountPercentage", "", "multipleShippingOptionsAvailable", "Lrle;", "pickupType", "<init>", "(Ljava/lang/Double;ZLrle;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Double;ZLrle;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ech {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ach(2))};
    public final Double a;
    public final boolean b;
    public final rle c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ServiceShippingAdditionalInfo", aVar, 3);
            breVar.j("max_discount_percentage", false);
            breVar.j("multiple_shipping_options_available", false);
            breVar.j("pickup_type", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(f36.a), l42.a, se2.d((opa) ech.d[2].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ech.d;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            Double d = null;
            rle rleVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    d = (Double) h14VarC.j(u9hVar, 0, f36.a, d);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    rleVar = (rle) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), rleVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new ech(i, d, zC, rleVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ech echVar = (ech) obj;
            echVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ech.d;
            f36 f36Var = f36.a;
            Double d = echVar.a;
            rle rleVar = echVar.c;
            i14VarC.F(u9hVar, 0, f36Var, d);
            i14VarC.t(u9hVar, 1, echVar.b);
            if (i14VarC.e(u9hVar) || rleVar != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), rleVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ech(int i, Double d2, boolean z, rle rleVar, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = d2;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = rleVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ech)) {
            return false;
        }
        ech echVar = (ech) obj;
        return Intrinsics.c(this.a, echVar.a) && this.b == echVar.b && this.c == echVar.c;
    }

    public final int hashCode() {
        Double d2 = this.a;
        int iA = qa0.a((d2 == null ? 0 : d2.hashCode()) * 31, 31, this.b);
        rle rleVar = this.c;
        return iA + (rleVar != null ? rleVar.hashCode() : 0);
    }

    public final String toString() {
        return "ServiceShippingAdditionalInfo(maxDiscountPercentage=" + this.a + ", multipleShippingOptionsAvailable=" + this.b + ", pickupType=" + this.c + ")";
    }

    /* JADX INFO: renamed from: ech$b, reason: from kotlin metadata */
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

    public ech(Double d2, boolean z, rle rleVar) {
        this.a = d2;
        this.b = z;
        this.c = rleVar;
    }

    public /* synthetic */ ech(Double d2, boolean z, rle rleVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(d2, z, (i & 4) != 0 ? null : rleVar);
    }
}
