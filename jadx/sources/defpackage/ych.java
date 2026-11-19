package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bBW\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lych;", "", "Lrch;", "services", "Lonc;", "originalAskingAmount", "sellerOriginalAskingAmount", "totalAmount", "offerValue", "sellerOfferValue", "<init>", "(Lrch;Lonc;Lonc;Lonc;Lonc;Lonc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILrch;Lonc;Lonc;Lonc;Lonc;Lonc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ych {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final rch a;
    public final onc b;
    public final onc c;
    public final onc d;
    public final onc e;
    public final onc f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapicentral.models.ServicesResponse", aVar, 6);
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
            onc.a aVar = onc.a.a;
            return new opa[]{rch.a.a, aVar, aVar, aVar, se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            rch rchVar = null;
            onc oncVar = null;
            onc oncVar2 = null;
            onc oncVar3 = null;
            onc oncVar4 = null;
            onc oncVar5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        rchVar = (rch) h14VarC.s(u9hVar, 0, rch.a.a, rchVar);
                        i |= 1;
                        break;
                    case 1:
                        oncVar = (onc) h14VarC.s(u9hVar, 1, onc.a.a, oncVar);
                        i |= 2;
                        break;
                    case 2:
                        oncVar2 = (onc) h14VarC.s(u9hVar, 2, onc.a.a, oncVar2);
                        i |= 4;
                        break;
                    case 3:
                        oncVar3 = (onc) h14VarC.s(u9hVar, 3, onc.a.a, oncVar3);
                        i |= 8;
                        break;
                    case 4:
                        oncVar4 = (onc) h14VarC.j(u9hVar, 4, onc.a.a, oncVar4);
                        i |= 16;
                        break;
                    case 5:
                        oncVar5 = (onc) h14VarC.j(u9hVar, 5, onc.a.a, oncVar5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ych(i, rchVar, oncVar, oncVar2, oncVar3, oncVar4, oncVar5, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ych ychVar = (ych) obj;
            ychVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            rch.a aVar = rch.a.a;
            rch rchVar = ychVar.a;
            onc oncVar = ychVar.f;
            onc oncVar2 = ychVar.e;
            i14VarC.x(u9hVar, 0, aVar, rchVar);
            onc.a aVar2 = onc.a.a;
            i14VarC.x(u9hVar, 1, aVar2, ychVar.b);
            i14VarC.x(u9hVar, 2, aVar2, ychVar.c);
            i14VarC.x(u9hVar, 3, aVar2, ychVar.d);
            if (i14VarC.e(u9hVar) || oncVar2 != null) {
                i14VarC.F(u9hVar, 4, aVar2, oncVar2);
            }
            if (i14VarC.e(u9hVar) || oncVar != null) {
                i14VarC.F(u9hVar, 5, aVar2, oncVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ych(int i, rch rchVar, onc oncVar, onc oncVar2, onc oncVar3, onc oncVar4, onc oncVar5, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = rchVar;
        this.b = oncVar;
        this.c = oncVar2;
        this.d = oncVar3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = oncVar4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = oncVar5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ych)) {
            return false;
        }
        ych ychVar = (ych) obj;
        return Intrinsics.c(this.a, ychVar.a) && Intrinsics.c(this.b, ychVar.b) && Intrinsics.c(this.c, ychVar.c) && Intrinsics.c(this.d, ychVar.d) && Intrinsics.c(this.e, ychVar.e) && Intrinsics.c(this.f, ychVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        onc oncVar = this.e;
        int iHashCode2 = (iHashCode + (oncVar == null ? 0 : oncVar.hashCode())) * 31;
        onc oncVar2 = this.f;
        return iHashCode2 + (oncVar2 != null ? oncVar2.hashCode() : 0);
    }

    public final String toString() {
        return "ServicesResponse(services=" + this.a + ", originalAskingAmount=" + this.b + ", sellerOriginalAskingAmount=" + this.c + ", totalAmount=" + this.d + ", offerValue=" + this.e + ", sellerOfferValue=" + this.f + ")";
    }

    /* JADX INFO: renamed from: ych$b, reason: from kotlin metadata */
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

    public ych(rch rchVar, onc oncVar, onc oncVar2, onc oncVar3, onc oncVar4, onc oncVar5) {
        rchVar.getClass();
        oncVar.getClass();
        oncVar2.getClass();
        oncVar3.getClass();
        this.a = rchVar;
        this.b = oncVar;
        this.c = oncVar2;
        this.d = oncVar3;
        this.e = oncVar4;
        this.f = oncVar5;
    }

    public /* synthetic */ ych(rch rchVar, onc oncVar, onc oncVar2, onc oncVar3, onc oncVar4, onc oncVar5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(rchVar, oncVar, oncVar2, oncVar3, (i & 16) != 0 ? null : oncVar4, (i & 32) != 0 ? null : oncVar5);
    }
}
