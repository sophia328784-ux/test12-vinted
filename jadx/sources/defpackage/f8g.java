package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010Bk\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u0019"}, d2 = {"Lf8g;", "", "Ltg4;", "itemPrice", "Li8g;", "factualShipping", "returnShipping", "Lg8g;", "buyerProtectionFee", "authenticityCheckFee", "electronicsVerificationFee", "Lh8g;", "exchange", "Lj8g;", "markup", "<init>", "(Ltg4;Li8g;Ltg4;Lg8g;Lg8g;Lg8g;Lh8g;Lj8g;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILtg4;Li8g;Ltg4;Lg8g;Lg8g;Lg8g;Lh8g;Lj8g;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class f8g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i;
    public final tg4 a;
    public final i8g b;
    public final tg4 c;
    public final g8g d;
    public final g8g e;
    public final g8g f;
    public final h8g g;
    public final j8g h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.ReturnCurrencyConversion", aVar, 8);
            breVar.j("item_price", false);
            breVar.j("factual_shipping", false);
            breVar.j("return_shipping", false);
            breVar.j(OrderSummaryV2PluginViewModel.BUYER_PROTECTION_TYPE, false);
            breVar.j("authenticity_check_fee", false);
            breVar.j("electronics_verification_fee", false);
            breVar.j("exchange", false);
            breVar.j("markup", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = f8g.i;
            tg4.a aVar = tg4.a.a;
            return new opa[]{aVar, i8g.a.a, se2.d(aVar), g8g.a.a, se2.d((opa) lazyArr[4].getA()), se2.d((opa) lazyArr[5].getA()), h8g.a.a, j8g.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = f8g.i;
            Object obj = null;
            boolean z = true;
            j8g j8gVar = null;
            tg4 tg4Var = null;
            i8g i8gVar = null;
            tg4 tg4Var2 = null;
            g8g g8gVar = null;
            g8g g8gVar2 = null;
            g8g g8gVar3 = null;
            h8g h8gVar = null;
            int i = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        tg4Var = (tg4) h14VarC.s(u9hVar, 0, tg4.a.a, tg4Var);
                        i |= 1;
                        break;
                    case 1:
                        i8gVar = (i8g) h14VarC.s(u9hVar, 1, i8g.a.a, i8gVar);
                        i |= 2;
                        break;
                    case 2:
                        tg4Var2 = (tg4) h14VarC.j(u9hVar, 2, tg4.a.a, tg4Var2);
                        i |= 4;
                        break;
                    case 3:
                        g8gVar = (g8g) h14VarC.s(u9hVar, 3, g8g.a.a, g8gVar);
                        i |= 8;
                        break;
                    case 4:
                        g8gVar2 = (g8g) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), g8gVar2);
                        i |= 16;
                        break;
                    case 5:
                        g8gVar3 = (g8g) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), g8gVar3);
                        i |= 32;
                        break;
                    case 6:
                        h8gVar = (h8g) h14VarC.s(u9hVar, 6, h8g.a.a, h8gVar);
                        i |= 64;
                        break;
                    case 7:
                        j8gVar = (j8g) h14VarC.s(u9hVar, 7, j8g.a.a, j8gVar);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new f8g(i, tg4Var, i8gVar, tg4Var2, g8gVar, g8gVar2, g8gVar3, h8gVar, j8gVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            f8g f8gVar = (f8g) obj;
            f8gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = f8g.i;
            tg4.a aVar = tg4.a.a;
            i14VarC.x(u9hVar, 0, aVar, f8gVar.a);
            i14VarC.x(u9hVar, 1, i8g.a.a, f8gVar.b);
            i14VarC.F(u9hVar, 2, aVar, f8gVar.c);
            i14VarC.x(u9hVar, 3, g8g.a.a, f8gVar.d);
            i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), f8gVar.e);
            i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), f8gVar.f);
            i14VarC.x(u9hVar, 6, h8g.a.a, f8gVar.g);
            i14VarC.x(u9hVar, 7, j8g.a.a, f8gVar.h);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        i = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 7)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 8)), null, null};
    }

    public /* synthetic */ f8g(int i2, tg4 tg4Var, i8g i8gVar, tg4 tg4Var2, g8g g8gVar, g8g g8gVar2, g8g g8gVar3, h8g h8gVar, j8g j8gVar, lah lahVar) {
        if (255 != (i2 & 255)) {
            uc4.i(i2, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = tg4Var;
        this.b = i8gVar;
        this.c = tg4Var2;
        this.d = g8gVar;
        this.e = g8gVar2;
        this.f = g8gVar3;
        this.g = h8gVar;
        this.h = j8gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8g)) {
            return false;
        }
        f8g f8gVar = (f8g) obj;
        return Intrinsics.c(this.a, f8gVar.a) && Intrinsics.c(this.b, f8gVar.b) && Intrinsics.c(this.c, f8gVar.c) && Intrinsics.c(this.d, f8gVar.d) && Intrinsics.c(this.e, f8gVar.e) && Intrinsics.c(this.f, f8gVar.f) && Intrinsics.c(this.g, f8gVar.g) && Intrinsics.c(this.h, f8gVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        tg4 tg4Var = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (tg4Var == null ? 0 : tg4Var.hashCode())) * 31)) * 31;
        g8g g8gVar = this.e;
        int iHashCode3 = (iHashCode2 + (g8gVar == null ? 0 : g8gVar.hashCode())) * 31;
        g8g g8gVar2 = this.f;
        return this.h.hashCode() + ((this.g.hashCode() + ((iHashCode3 + (g8gVar2 != null ? g8gVar2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "ReturnCurrencyConversion(itemPrice=" + this.a + ", factualShipping=" + this.b + ", returnShipping=" + this.c + ", buyerProtectionFee=" + this.d + ", authenticityCheckFee=" + this.e + ", electronicsVerificationFee=" + this.f + ", exchange=" + this.g + ", markup=" + this.h + ")";
    }

    /* JADX INFO: renamed from: f8g$b, reason: from kotlin metadata */
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

    public f8g(tg4 tg4Var, i8g i8gVar, tg4 tg4Var2, g8g g8gVar, g8g g8gVar2, g8g g8gVar3, h8g h8gVar, j8g j8gVar) {
        tg4Var.getClass();
        i8gVar.getClass();
        g8gVar.getClass();
        h8gVar.getClass();
        j8gVar.getClass();
        this.a = tg4Var;
        this.b = i8gVar;
        this.c = tg4Var2;
        this.d = g8gVar;
        this.e = g8gVar2;
        this.f = g8gVar3;
        this.g = h8gVar;
        this.h = j8gVar;
    }
}
