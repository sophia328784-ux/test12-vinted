package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fBW\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Llch;", "", "Lul2;", "buyerProtection", "Lwch;", "itemVerification", "Ladh;", "shipping", "Luch;", "electronicsVerification", "Lvch;", "electronicsVerificationWarranty", "Lxch;", "note", "<init>", "(Lul2;Lwch;Ladh;Luch;Lvch;Lxch;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILul2;Lwch;Ladh;Luch;Lvch;Lxch;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class lch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final ul2 a;
    public final wch b;
    public final adh c;
    public final uch d;
    public final vch e;
    public final xch f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.coreservicesapicentral.models.Services", aVar, 6);
            breVar.j("buyer_protection", false);
            breVar.j(Config.ITEM_VERIFICATION, true);
            breVar.j("shipping", true);
            breVar.j("electronics_verification", true);
            breVar.j("electronics_verification_warranty", true);
            breVar.j("note", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{ul2.a.a, se2.d(wch.a.a), se2.d(adh.a.a), se2.d(uch.a.a), se2.d(vch.a.a), se2.d(xch.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            ul2 ul2Var = null;
            wch wchVar = null;
            adh adhVar = null;
            uch uchVar = null;
            vch vchVar = null;
            xch xchVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        ul2Var = (ul2) h14VarC.s(u9hVar, 0, ul2.a.a, ul2Var);
                        i |= 1;
                        break;
                    case 1:
                        wchVar = (wch) h14VarC.j(u9hVar, 1, wch.a.a, wchVar);
                        i |= 2;
                        break;
                    case 2:
                        adhVar = (adh) h14VarC.j(u9hVar, 2, adh.a.a, adhVar);
                        i |= 4;
                        break;
                    case 3:
                        uchVar = (uch) h14VarC.j(u9hVar, 3, uch.a.a, uchVar);
                        i |= 8;
                        break;
                    case 4:
                        vchVar = (vch) h14VarC.j(u9hVar, 4, vch.a.a, vchVar);
                        i |= 16;
                        break;
                    case 5:
                        xchVar = (xch) h14VarC.j(u9hVar, 5, xch.a.a, xchVar);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new lch(i, ul2Var, wchVar, adhVar, uchVar, vchVar, xchVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            lch lchVar = (lch) obj;
            lchVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            ul2.a aVar = ul2.a.a;
            ul2 ul2Var = lchVar.a;
            xch xchVar = lchVar.f;
            vch vchVar = lchVar.e;
            uch uchVar = lchVar.d;
            adh adhVar = lchVar.c;
            wch wchVar = lchVar.b;
            i14VarC.x(u9hVar, 0, aVar, ul2Var);
            if (i14VarC.e(u9hVar) || wchVar != null) {
                i14VarC.F(u9hVar, 1, wch.a.a, wchVar);
            }
            if (i14VarC.e(u9hVar) || adhVar != null) {
                i14VarC.F(u9hVar, 2, adh.a.a, adhVar);
            }
            if (i14VarC.e(u9hVar) || uchVar != null) {
                i14VarC.F(u9hVar, 3, uch.a.a, uchVar);
            }
            if (i14VarC.e(u9hVar) || vchVar != null) {
                i14VarC.F(u9hVar, 4, vch.a.a, vchVar);
            }
            if (i14VarC.e(u9hVar) || xchVar != null) {
                i14VarC.F(u9hVar, 5, xch.a.a, xchVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ lch(int i, ul2 ul2Var, wch wchVar, adh adhVar, uch uchVar, vch vchVar, xch xchVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = ul2Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = wchVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = adhVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = uchVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = vchVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xchVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lch)) {
            return false;
        }
        lch lchVar = (lch) obj;
        return Intrinsics.c(this.a, lchVar.a) && Intrinsics.c(this.b, lchVar.b) && Intrinsics.c(this.c, lchVar.c) && Intrinsics.c(this.d, lchVar.d) && Intrinsics.c(this.e, lchVar.e) && Intrinsics.c(this.f, lchVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wch wchVar = this.b;
        int iHashCode2 = (iHashCode + (wchVar == null ? 0 : wchVar.hashCode())) * 31;
        adh adhVar = this.c;
        int iHashCode3 = (iHashCode2 + (adhVar == null ? 0 : adhVar.hashCode())) * 31;
        uch uchVar = this.d;
        int iHashCode4 = (iHashCode3 + (uchVar == null ? 0 : uchVar.hashCode())) * 31;
        vch vchVar = this.e;
        int iHashCode5 = (iHashCode4 + (vchVar == null ? 0 : vchVar.hashCode())) * 31;
        xch xchVar = this.f;
        return iHashCode5 + (xchVar != null ? xchVar.hashCode() : 0);
    }

    public final String toString() {
        return "Services(buyerProtection=" + this.a + ", itemVerification=" + this.b + ", shipping=" + this.c + ", electronicsVerification=" + this.d + ", electronicsVerificationWarranty=" + this.e + ", note=" + this.f + ")";
    }

    /* JADX INFO: renamed from: lch$b, reason: from kotlin metadata */
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

    public lch(ul2 ul2Var, wch wchVar, adh adhVar, uch uchVar, vch vchVar, xch xchVar) {
        ul2Var.getClass();
        this.a = ul2Var;
        this.b = wchVar;
        this.c = adhVar;
        this.d = uchVar;
        this.e = vchVar;
        this.f = xchVar;
    }

    public /* synthetic */ lch(ul2 ul2Var, wch wchVar, adh adhVar, uch uchVar, vch vchVar, xch xchVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ul2Var, (i & 2) != 0 ? null : wchVar, (i & 4) != 0 ? null : adhVar, (i & 8) != 0 ? null : uchVar, (i & 16) != 0 ? null : vchVar, (i & 32) != 0 ? null : xchVar);
    }
}
