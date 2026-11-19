package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0011\u0010\u0012Bs\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0011\u0010\u0016¨\u0006\u001a"}, d2 = {"Lbid;", "", "", "isMlSuggestedPrice", "", "maxDiscount", "Lkmc;", "minPrice", "maxPrice", "", "remaining", "remainingOfferCount", "maxOfferCount", "", "Lfid;", "offerSuggestions", "feesReductionThreshold", "<init>", "(ZLjava/lang/String;Lkmc;Lkmc;IIILjava/util/List;Lkmc;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/String;Lkmc;Lkmc;IIILjava/util/List;Lkmc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class bid {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j = {null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qcd(17)), null};
    public final boolean a;
    public final String b;
    public final kmc c;
    public final kmc d;
    public final int e;
    public final int f;
    public final int g;
    public final List h;
    public final kmc i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.bundle.impl.coreoffersapicentral.models.OfferRequestOptions", aVar, 9);
            breVar.j("is_ml_suggested_price", false);
            breVar.j("max_discount", false);
            breVar.j("min_price", false);
            breVar.j("max_price", false);
            breVar.j("remaining", false);
            breVar.j("remaining_offer_count", false);
            breVar.j("max_offer_count", false);
            breVar.j("offer_suggestions", true);
            breVar.j("fees_reduction_threshold", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = bid.j;
            kmc.a aVar = kmc.a.a;
            opa opaVarD = se2.d((opa) lazyArr[7].getA());
            opa opaVarD2 = se2.d(aVar);
            as9 as9Var = as9.a;
            return new opa[]{l42.a, wfi.a, aVar, aVar, as9Var, as9Var, as9Var, opaVarD, opaVarD2};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = bid.j;
            kmc kmcVar = null;
            boolean z = true;
            List list = null;
            int i = 0;
            boolean zC = false;
            String strG = null;
            kmc kmcVar2 = null;
            kmc kmcVar3 = null;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        zC = h14VarC.C(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        kmcVar2 = (kmc) h14VarC.s(u9hVar, 2, kmc.a.a, kmcVar2);
                        i |= 4;
                        break;
                    case 3:
                        kmcVar3 = (kmc) h14VarC.s(u9hVar, 3, kmc.a.a, kmcVar3);
                        i |= 8;
                        break;
                    case 4:
                        i2 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        i3 = h14VarC.i(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        i4 = h14VarC.i(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        list = (List) h14VarC.j(u9hVar, 7, (ns5) lazyArr[7].getA(), list);
                        i |= 128;
                        break;
                    case 8:
                        kmcVar = (kmc) h14VarC.j(u9hVar, 8, kmc.a.a, kmcVar);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new bid(i, zC, strG, kmcVar2, kmcVar3, i2, i3, i4, list, kmcVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            bid bidVar = (bid) obj;
            bidVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = bid.j;
            boolean z = bidVar.a;
            kmc kmcVar = bidVar.i;
            List list = bidVar.h;
            i14VarC.t(u9hVar, 0, z);
            i14VarC.v(u9hVar, 1, bidVar.b);
            kmc.a aVar = kmc.a.a;
            i14VarC.x(u9hVar, 2, aVar, bidVar.c);
            i14VarC.x(u9hVar, 3, aVar, bidVar.d);
            i14VarC.D(4, bidVar.e, u9hVar);
            i14VarC.D(5, bidVar.f, u9hVar);
            i14VarC.D(6, bidVar.g, u9hVar);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 7, (oah) lazyArr[7].getA(), list);
            }
            if (i14VarC.e(u9hVar) || kmcVar != null) {
                i14VarC.F(u9hVar, 8, aVar, kmcVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ bid(int i, boolean z, String str, kmc kmcVar, kmc kmcVar2, int i2, int i3, int i4, List list, kmc kmcVar3, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        this.c = kmcVar;
        this.d = kmcVar2;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = kmcVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bid)) {
            return false;
        }
        bid bidVar = (bid) obj;
        return this.a == bidVar.a && Intrinsics.c(this.b, bidVar.b) && Intrinsics.c(this.c, bidVar.c) && Intrinsics.c(this.d, bidVar.d) && this.e == bidVar.e && this.f == bidVar.f && this.g == bidVar.g && Intrinsics.c(this.h, bidVar.h) && Intrinsics.c(this.i, bidVar.i);
    }

    public final int hashCode() {
        int iA = tz3.a(this.g, tz3.a(this.f, tz3.a(this.e, (this.d.hashCode() + ((this.c.hashCode() + hv7.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31, 31), 31), 31);
        List list = this.h;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        kmc kmcVar = this.i;
        return iHashCode + (kmcVar != null ? kmcVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("OfferRequestOptions(isMlSuggestedPrice=", ", maxDiscount=", this.b, ", minPrice=", this.a);
        sbA.append(this.c);
        sbA.append(", maxPrice=");
        sbA.append(this.d);
        sbA.append(", remaining=");
        gw0.b(this.e, this.f, ", remainingOfferCount=", ", maxOfferCount=", sbA);
        sbA.append(this.g);
        sbA.append(", offerSuggestions=");
        sbA.append(this.h);
        sbA.append(", feesReductionThreshold=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: bid$b, reason: from kotlin metadata */
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

    public bid(boolean z, String str, kmc kmcVar, kmc kmcVar2, int i, int i2, int i3, List<fid> list, kmc kmcVar3) {
        str.getClass();
        kmcVar.getClass();
        kmcVar2.getClass();
        this.a = z;
        this.b = str;
        this.c = kmcVar;
        this.d = kmcVar2;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = list;
        this.i = kmcVar3;
    }

    public /* synthetic */ bid(boolean z, String str, kmc kmcVar, kmc kmcVar2, int i, int i2, int i3, List list, kmc kmcVar3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, kmcVar, kmcVar2, i, i2, i3, (i4 & 128) != 0 ? null : list, (i4 & 256) != 0 ? null : kmcVar3);
    }
}
