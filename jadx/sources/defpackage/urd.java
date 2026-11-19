package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BS\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\r\u0010\u000eBc\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lurd;", "", "", "Ltrd;", "services", "", "", "itemIds", "Lpnc;", "orderValue", "sellerOrderValue", "offerValue", "sellerOfferValue", "<init>", "(Ljava/util/List;Ljava/util/Set;Lpnc;Lpnc;Lpnc;Lpnc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/Set;Lpnc;Lpnc;Lpnc;Lpnc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class urd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final List a;
    public final Set b;
    public final pnc c;
    public final pnc d;
    public final pnc e;
    public final pnc f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.OrderServicesRequest", aVar, 6);
            breVar.j("services", false);
            breVar.j("item_ids", false);
            breVar.j("order_value", true);
            breVar.j("seller_order_value", true);
            breVar.j("offer_value", true);
            breVar.j("seller_offer_value", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = urd.g;
            pnc.a aVar = pnc.a.a;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), se2.d(aVar), se2.d(aVar), se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = urd.g;
            boolean z = true;
            int i = 0;
            List list = null;
            Set set = null;
            pnc pncVar = null;
            pnc pncVar2 = null;
            pnc pncVar3 = null;
            pnc pncVar4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                        i |= 1;
                        break;
                    case 1:
                        set = (Set) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), set);
                        i |= 2;
                        break;
                    case 2:
                        pncVar = (pnc) h14VarC.j(u9hVar, 2, pnc.a.a, pncVar);
                        i |= 4;
                        break;
                    case 3:
                        pncVar2 = (pnc) h14VarC.j(u9hVar, 3, pnc.a.a, pncVar2);
                        i |= 8;
                        break;
                    case 4:
                        pncVar3 = (pnc) h14VarC.j(u9hVar, 4, pnc.a.a, pncVar3);
                        i |= 16;
                        break;
                    case 5:
                        pncVar4 = (pnc) h14VarC.j(u9hVar, 5, pnc.a.a, pncVar4);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new urd(i, list, set, pncVar, pncVar2, pncVar3, pncVar4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            urd urdVar = (urd) obj;
            urdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = urd.g;
            oah oahVar = (oah) lazyArr[0].getA();
            List list = urdVar.a;
            pnc pncVar = urdVar.f;
            pnc pncVar2 = urdVar.e;
            pnc pncVar3 = urdVar.d;
            pnc pncVar4 = urdVar.c;
            i14VarC.x(u9hVar, 0, oahVar, list);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), urdVar.b);
            if (i14VarC.e(u9hVar) || pncVar4 != null) {
                i14VarC.F(u9hVar, 2, pnc.a.a, pncVar4);
            }
            if (i14VarC.e(u9hVar) || pncVar3 != null) {
                i14VarC.F(u9hVar, 3, pnc.a.a, pncVar3);
            }
            if (i14VarC.e(u9hVar) || pncVar2 != null) {
                i14VarC.F(u9hVar, 4, pnc.a.a, pncVar2);
            }
            if (i14VarC.e(u9hVar) || pncVar != null) {
                i14VarC.F(u9hVar, 5, pnc.a.a, pncVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new wqd((byte) 3)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new wqd((byte) 4)), null, null, null, null};
    }

    public /* synthetic */ urd(int i, List list, Set set, pnc pncVar, pnc pncVar2, pnc pncVar3, pnc pncVar4, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = set;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = pncVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = pncVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = pncVar3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = pncVar4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urd)) {
            return false;
        }
        urd urdVar = (urd) obj;
        return Intrinsics.c(this.a, urdVar.a) && Intrinsics.c(this.b, urdVar.b) && Intrinsics.c(this.c, urdVar.c) && Intrinsics.c(this.d, urdVar.d) && Intrinsics.c(this.e, urdVar.e) && Intrinsics.c(this.f, urdVar.f);
    }

    public final int hashCode() {
        int iA = ke.a(this.b, this.a.hashCode() * 31, 31);
        pnc pncVar = this.c;
        int iHashCode = (iA + (pncVar == null ? 0 : pncVar.hashCode())) * 31;
        pnc pncVar2 = this.d;
        int iHashCode2 = (iHashCode + (pncVar2 == null ? 0 : pncVar2.hashCode())) * 31;
        pnc pncVar3 = this.e;
        int iHashCode3 = (iHashCode2 + (pncVar3 == null ? 0 : pncVar3.hashCode())) * 31;
        pnc pncVar4 = this.f;
        return iHashCode3 + (pncVar4 != null ? pncVar4.hashCode() : 0);
    }

    public final String toString() {
        return "OrderServicesRequest(services=" + this.a + ", itemIds=" + this.b + ", orderValue=" + this.c + ", sellerOrderValue=" + this.d + ", offerValue=" + this.e + ", sellerOfferValue=" + this.f + ")";
    }

    /* JADX INFO: renamed from: urd$b, reason: from kotlin metadata */
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

    public urd(List<? extends trd> list, Set<Long> set, pnc pncVar, pnc pncVar2, pnc pncVar3, pnc pncVar4) {
        list.getClass();
        set.getClass();
        this.a = list;
        this.b = set;
        this.c = pncVar;
        this.d = pncVar2;
        this.e = pncVar3;
        this.f = pncVar4;
    }

    public /* synthetic */ urd(List list, Set set, pnc pncVar, pnc pncVar2, pnc pncVar3, pnc pncVar4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, set, (i & 4) != 0 ? null : pncVar, (i & 8) != 0 ? null : pncVar2, (i & 16) != 0 ? null : pncVar3, (i & 32) != 0 ? null : pncVar4);
    }
}
