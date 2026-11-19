package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB_\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lrch;", "", "Lqbh;", "buyerProtection", "Ljch;", "itemVerification", "Lbch;", "shipping", "electronicsVerification", "electronicsVerificationWarranty", "Lybh;", "note", "", "pickupOnly", "<init>", "(Lqbh;Ljch;Lbch;Ljch;Ljch;Lybh;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILqbh;Ljch;Lbch;Ljch;Ljch;Lybh;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class rch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final qbh a;
    public final jch b;
    public final bch c;
    public final jch d;
    public final jch e;
    public final ybh f;
    public final boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapicentral.models.Services", aVar, 7);
            breVar.j("buyer_protection", false);
            breVar.j(Config.ITEM_VERIFICATION, false);
            breVar.j("shipping", false);
            breVar.j("electronics_verification", false);
            breVar.j("electronics_verification_warranty", false);
            breVar.j("note", false);
            breVar.j("pickup_only", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            jch.a aVar = jch.a.a;
            return new opa[]{qbh.a.a, se2.d(aVar), se2.d(bch.a.a), se2.d(aVar), se2.d(aVar), se2.d(ybh.a.a), l42.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            qbh qbhVar = null;
            jch jchVar = null;
            bch bchVar = null;
            jch jchVar2 = null;
            jch jchVar3 = null;
            ybh ybhVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        qbhVar = (qbh) h14VarC.s(u9hVar, 0, qbh.a.a, qbhVar);
                        i |= 1;
                        break;
                    case 1:
                        jchVar = (jch) h14VarC.j(u9hVar, 1, jch.a.a, jchVar);
                        i |= 2;
                        break;
                    case 2:
                        bchVar = (bch) h14VarC.j(u9hVar, 2, bch.a.a, bchVar);
                        i |= 4;
                        break;
                    case 3:
                        jchVar2 = (jch) h14VarC.j(u9hVar, 3, jch.a.a, jchVar2);
                        i |= 8;
                        break;
                    case 4:
                        jchVar3 = (jch) h14VarC.j(u9hVar, 4, jch.a.a, jchVar3);
                        i |= 16;
                        break;
                    case 5:
                        ybhVar = (ybh) h14VarC.j(u9hVar, 5, ybh.a.a, ybhVar);
                        i |= 32;
                        break;
                    case 6:
                        zC = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new rch(i, qbhVar, jchVar, bchVar, jchVar2, jchVar3, ybhVar, zC, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            rch rchVar = (rch) obj;
            rchVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, qbh.a.a, rchVar.a);
            jch.a aVar = jch.a.a;
            i14VarC.F(u9hVar, 1, aVar, rchVar.b);
            i14VarC.F(u9hVar, 2, bch.a.a, rchVar.c);
            i14VarC.F(u9hVar, 3, aVar, rchVar.d);
            i14VarC.F(u9hVar, 4, aVar, rchVar.e);
            i14VarC.F(u9hVar, 5, ybh.a.a, rchVar.f);
            i14VarC.t(u9hVar, 6, rchVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ rch(int i, qbh qbhVar, jch jchVar, bch bchVar, jch jchVar2, jch jchVar3, ybh ybhVar, boolean z, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = qbhVar;
        this.b = jchVar;
        this.c = bchVar;
        this.d = jchVar2;
        this.e = jchVar3;
        this.f = ybhVar;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rch)) {
            return false;
        }
        rch rchVar = (rch) obj;
        return Intrinsics.c(this.a, rchVar.a) && Intrinsics.c(this.b, rchVar.b) && Intrinsics.c(this.c, rchVar.c) && Intrinsics.c(this.d, rchVar.d) && Intrinsics.c(this.e, rchVar.e) && Intrinsics.c(this.f, rchVar.f) && this.g == rchVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jch jchVar = this.b;
        int iHashCode2 = (iHashCode + (jchVar == null ? 0 : jchVar.hashCode())) * 31;
        bch bchVar = this.c;
        int iHashCode3 = (iHashCode2 + (bchVar == null ? 0 : bchVar.hashCode())) * 31;
        jch jchVar2 = this.d;
        int iHashCode4 = (iHashCode3 + (jchVar2 == null ? 0 : jchVar2.hashCode())) * 31;
        jch jchVar3 = this.e;
        int iHashCode5 = (iHashCode4 + (jchVar3 == null ? 0 : jchVar3.hashCode())) * 31;
        ybh ybhVar = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode5 + (ybhVar != null ? ybhVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Services(buyerProtection=");
        sb.append(this.a);
        sb.append(", itemVerification=");
        sb.append(this.b);
        sb.append(", shipping=");
        sb.append(this.c);
        sb.append(", electronicsVerification=");
        sb.append(this.d);
        sb.append(", electronicsVerificationWarranty=");
        sb.append(this.e);
        sb.append(", note=");
        sb.append(this.f);
        sb.append(", pickupOnly=");
        return b5.b(sb, this.g, ")");
    }

    /* JADX INFO: renamed from: rch$b, reason: from kotlin metadata */
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

    public rch(qbh qbhVar, jch jchVar, bch bchVar, jch jchVar2, jch jchVar3, ybh ybhVar, boolean z) {
        qbhVar.getClass();
        this.a = qbhVar;
        this.b = jchVar;
        this.c = bchVar;
        this.d = jchVar2;
        this.e = jchVar3;
        this.f = ybhVar;
        this.g = z;
    }
}
