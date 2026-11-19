package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bBW\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lah8;", "", "Llch;", "services", "Lzmc;", "originalAskingAmount", "sellerOriginalAskingAmount", "totalAmount", "offerValue", "sellerOfferValue", "<init>", "(Llch;Lzmc;Lzmc;Lzmc;Lzmc;Lzmc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILlch;Lzmc;Lzmc;Lzmc;Lzmc;Lzmc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ah8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final lch a;
    public final zmc b;
    public final zmc c;
    public final zmc d;
    public final zmc e;
    public final zmc f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.coreservicesapicentral.models.GetItemServices200Response", aVar, 6);
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
            zmc.a aVar = zmc.a.a;
            return new opa[]{lch.a.a, aVar, aVar, aVar, se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            lch lchVar = null;
            zmc zmcVar = null;
            zmc zmcVar2 = null;
            zmc zmcVar3 = null;
            zmc zmcVar4 = null;
            zmc zmcVar5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        lchVar = (lch) h14VarC.s(u9hVar, 0, lch.a.a, lchVar);
                        i |= 1;
                        break;
                    case 1:
                        zmcVar = (zmc) h14VarC.s(u9hVar, 1, zmc.a.a, zmcVar);
                        i |= 2;
                        break;
                    case 2:
                        zmcVar2 = (zmc) h14VarC.s(u9hVar, 2, zmc.a.a, zmcVar2);
                        i |= 4;
                        break;
                    case 3:
                        zmcVar3 = (zmc) h14VarC.s(u9hVar, 3, zmc.a.a, zmcVar3);
                        i |= 8;
                        break;
                    case 4:
                        zmcVar4 = (zmc) h14VarC.j(u9hVar, 4, zmc.a.a, zmcVar4);
                        i |= 16;
                        break;
                    case 5:
                        zmcVar5 = (zmc) h14VarC.j(u9hVar, 5, zmc.a.a, zmcVar5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ah8(i, lchVar, zmcVar, zmcVar2, zmcVar3, zmcVar4, zmcVar5, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ah8 ah8Var = (ah8) obj;
            ah8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            lch.a aVar = lch.a.a;
            lch lchVar = ah8Var.a;
            zmc zmcVar = ah8Var.f;
            zmc zmcVar2 = ah8Var.e;
            i14VarC.x(u9hVar, 0, aVar, lchVar);
            zmc.a aVar2 = zmc.a.a;
            i14VarC.x(u9hVar, 1, aVar2, ah8Var.b);
            i14VarC.x(u9hVar, 2, aVar2, ah8Var.c);
            i14VarC.x(u9hVar, 3, aVar2, ah8Var.d);
            if (i14VarC.e(u9hVar) || zmcVar2 != null) {
                i14VarC.F(u9hVar, 4, aVar2, zmcVar2);
            }
            if (i14VarC.e(u9hVar) || zmcVar != null) {
                i14VarC.F(u9hVar, 5, aVar2, zmcVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ah8(int i, lch lchVar, zmc zmcVar, zmc zmcVar2, zmc zmcVar3, zmc zmcVar4, zmc zmcVar5, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = lchVar;
        this.b = zmcVar;
        this.c = zmcVar2;
        this.d = zmcVar3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = zmcVar4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = zmcVar5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah8)) {
            return false;
        }
        ah8 ah8Var = (ah8) obj;
        return Intrinsics.c(this.a, ah8Var.a) && Intrinsics.c(this.b, ah8Var.b) && Intrinsics.c(this.c, ah8Var.c) && Intrinsics.c(this.d, ah8Var.d) && Intrinsics.c(this.e, ah8Var.e) && Intrinsics.c(this.f, ah8Var.f);
    }

    public final int hashCode() {
        int iA = zk1.a(this.d, zk1.a(this.c, zk1.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
        zmc zmcVar = this.e;
        int iHashCode = (iA + (zmcVar == null ? 0 : zmcVar.hashCode())) * 31;
        zmc zmcVar2 = this.f;
        return iHashCode + (zmcVar2 != null ? zmcVar2.hashCode() : 0);
    }

    public final String toString() {
        return "GetItemServices200Response(services=" + this.a + ", originalAskingAmount=" + this.b + ", sellerOriginalAskingAmount=" + this.c + ", totalAmount=" + this.d + ", offerValue=" + this.e + ", sellerOfferValue=" + this.f + ")";
    }

    /* JADX INFO: renamed from: ah8$b, reason: from kotlin metadata */
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

    public ah8(lch lchVar, zmc zmcVar, zmc zmcVar2, zmc zmcVar3, zmc zmcVar4, zmc zmcVar5) {
        lchVar.getClass();
        zmcVar.getClass();
        zmcVar2.getClass();
        zmcVar3.getClass();
        this.a = lchVar;
        this.b = zmcVar;
        this.c = zmcVar2;
        this.d = zmcVar3;
        this.e = zmcVar4;
        this.f = zmcVar5;
    }

    public /* synthetic */ ah8(lch lchVar, zmc zmcVar, zmc zmcVar2, zmc zmcVar3, zmc zmcVar4, zmc zmcVar5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lchVar, zmcVar, zmcVar2, zmcVar3, (i & 16) != 0 ? null : zmcVar4, (i & 32) != 0 ? null : zmcVar5);
    }
}
