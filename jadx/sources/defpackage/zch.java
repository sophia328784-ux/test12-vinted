package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bBW\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lzch;", "", "Lsch;", "services", "Lpnc;", "originalAskingAmount", "sellerOriginalAskingAmount", "totalAmount", "offerValue", "sellerOfferValue", "<init>", "(Lsch;Lpnc;Lpnc;Lpnc;Lpnc;Lpnc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILsch;Lpnc;Lpnc;Lpnc;Lpnc;Lpnc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class zch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final sch a;
    public final pnc b;
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
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ServicesResponse", aVar, 6);
            breVar.j("services", false);
            breVar.j("original_asking_amount", false);
            breVar.j("seller_original_asking_amount", false);
            breVar.j("total_amount", false);
            breVar.j("offer_value", true);
            breVar.j("seller_offer_value", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            pnc.a aVar = pnc.a.a;
            return new opa[]{sch.a.a, aVar, aVar, aVar, se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            sch schVar = null;
            pnc pncVar = null;
            pnc pncVar2 = null;
            pnc pncVar3 = null;
            pnc pncVar4 = null;
            pnc pncVar5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        schVar = (sch) h14VarC.s(u9hVar, 0, sch.a.a, schVar);
                        i |= 1;
                        break;
                    case 1:
                        pncVar = (pnc) h14VarC.s(u9hVar, 1, pnc.a.a, pncVar);
                        i |= 2;
                        break;
                    case 2:
                        pncVar2 = (pnc) h14VarC.s(u9hVar, 2, pnc.a.a, pncVar2);
                        i |= 4;
                        break;
                    case 3:
                        pncVar3 = (pnc) h14VarC.s(u9hVar, 3, pnc.a.a, pncVar3);
                        i |= 8;
                        break;
                    case 4:
                        pncVar4 = (pnc) h14VarC.j(u9hVar, 4, pnc.a.a, pncVar4);
                        i |= 16;
                        break;
                    case 5:
                        pncVar5 = (pnc) h14VarC.j(u9hVar, 5, pnc.a.a, pncVar5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new zch(i, schVar, pncVar, pncVar2, pncVar3, pncVar4, pncVar5, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            zch zchVar = (zch) obj;
            zchVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            sch.a aVar = sch.a.a;
            sch schVar = zchVar.a;
            pnc pncVar = zchVar.f;
            pnc pncVar2 = zchVar.e;
            i14VarC.x(u9hVar, 0, aVar, schVar);
            pnc.a aVar2 = pnc.a.a;
            i14VarC.x(u9hVar, 1, aVar2, zchVar.b);
            i14VarC.x(u9hVar, 2, aVar2, zchVar.c);
            i14VarC.x(u9hVar, 3, aVar2, zchVar.d);
            if (i14VarC.e(u9hVar) || pncVar2 != null) {
                i14VarC.F(u9hVar, 4, aVar2, pncVar2);
            }
            if (i14VarC.e(u9hVar) || pncVar != null) {
                i14VarC.F(u9hVar, 5, aVar2, pncVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ zch(int i, sch schVar, pnc pncVar, pnc pncVar2, pnc pncVar3, pnc pncVar4, pnc pncVar5, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = schVar;
        this.b = pncVar;
        this.c = pncVar2;
        this.d = pncVar3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = pncVar4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = pncVar5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zch)) {
            return false;
        }
        zch zchVar = (zch) obj;
        return Intrinsics.c(this.a, zchVar.a) && Intrinsics.c(this.b, zchVar.b) && Intrinsics.c(this.c, zchVar.c) && Intrinsics.c(this.d, zchVar.d) && Intrinsics.c(this.e, zchVar.e) && Intrinsics.c(this.f, zchVar.f);
    }

    public final int hashCode() {
        int iB = va.b(this.d, va.b(this.c, va.b(this.b, this.a.hashCode() * 31, 31), 31), 31);
        pnc pncVar = this.e;
        int iHashCode = (iB + (pncVar == null ? 0 : pncVar.hashCode())) * 31;
        pnc pncVar2 = this.f;
        return iHashCode + (pncVar2 != null ? pncVar2.hashCode() : 0);
    }

    public final String toString() {
        return "ServicesResponse(services=" + this.a + ", originalAskingAmount=" + this.b + ", sellerOriginalAskingAmount=" + this.c + ", totalAmount=" + this.d + ", offerValue=" + this.e + ", sellerOfferValue=" + this.f + ")";
    }

    /* JADX INFO: renamed from: zch$b, reason: from kotlin metadata */
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

    public zch(sch schVar, pnc pncVar, pnc pncVar2, pnc pncVar3, pnc pncVar4, pnc pncVar5) {
        schVar.getClass();
        pncVar.getClass();
        pncVar2.getClass();
        pncVar3.getClass();
        this.a = schVar;
        this.b = pncVar;
        this.c = pncVar2;
        this.d = pncVar3;
        this.e = pncVar4;
        this.f = pncVar5;
    }

    public /* synthetic */ zch(sch schVar, pnc pncVar, pnc pncVar2, pnc pncVar3, pnc pncVar4, pnc pncVar5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(schVar, pncVar, pncVar2, pncVar3, (i & 16) != 0 ? null : pncVar4, (i & 32) != 0 ? null : pncVar5);
    }
}
