package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB_\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lsch;", "", "Lrbh;", "buyerProtection", "Lkch;", "itemVerification", "Lcch;", "shipping", "electronicsVerification", "electronicsVerificationWarranty", "Lzbh;", "note", "", "pickupOnly", "<init>", "(Lrbh;Lkch;Lcch;Lkch;Lkch;Lzbh;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILrbh;Lkch;Lcch;Lkch;Lkch;Lzbh;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final rbh a;
    public final kch b;
    public final cch c;
    public final kch d;
    public final kch e;
    public final zbh f;
    public final boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.Services", aVar, 7);
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
            kch.a aVar = kch.a.a;
            return new opa[]{rbh.a.a, se2.d(aVar), se2.d(cch.a.a), se2.d(aVar), se2.d(aVar), se2.d(zbh.a.a), l42.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            rbh rbhVar = null;
            kch kchVar = null;
            cch cchVar = null;
            kch kchVar2 = null;
            kch kchVar3 = null;
            zbh zbhVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        rbhVar = (rbh) h14VarC.s(u9hVar, 0, rbh.a.a, rbhVar);
                        i |= 1;
                        break;
                    case 1:
                        kchVar = (kch) h14VarC.j(u9hVar, 1, kch.a.a, kchVar);
                        i |= 2;
                        break;
                    case 2:
                        cchVar = (cch) h14VarC.j(u9hVar, 2, cch.a.a, cchVar);
                        i |= 4;
                        break;
                    case 3:
                        kchVar2 = (kch) h14VarC.j(u9hVar, 3, kch.a.a, kchVar2);
                        i |= 8;
                        break;
                    case 4:
                        kchVar3 = (kch) h14VarC.j(u9hVar, 4, kch.a.a, kchVar3);
                        i |= 16;
                        break;
                    case 5:
                        zbhVar = (zbh) h14VarC.j(u9hVar, 5, zbh.a.a, zbhVar);
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
            return new sch(i, rbhVar, kchVar, cchVar, kchVar2, kchVar3, zbhVar, zC, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            sch schVar = (sch) obj;
            schVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, rbh.a.a, schVar.a);
            kch.a aVar = kch.a.a;
            i14VarC.F(u9hVar, 1, aVar, schVar.b);
            i14VarC.F(u9hVar, 2, cch.a.a, schVar.c);
            i14VarC.F(u9hVar, 3, aVar, schVar.d);
            i14VarC.F(u9hVar, 4, aVar, schVar.e);
            i14VarC.F(u9hVar, 5, zbh.a.a, schVar.f);
            i14VarC.t(u9hVar, 6, schVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ sch(int i, rbh rbhVar, kch kchVar, cch cchVar, kch kchVar2, kch kchVar3, zbh zbhVar, boolean z, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = rbhVar;
        this.b = kchVar;
        this.c = cchVar;
        this.d = kchVar2;
        this.e = kchVar3;
        this.f = zbhVar;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sch)) {
            return false;
        }
        sch schVar = (sch) obj;
        return Intrinsics.c(this.a, schVar.a) && Intrinsics.c(this.b, schVar.b) && Intrinsics.c(this.c, schVar.c) && Intrinsics.c(this.d, schVar.d) && Intrinsics.c(this.e, schVar.e) && Intrinsics.c(this.f, schVar.f) && this.g == schVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kch kchVar = this.b;
        int iHashCode2 = (iHashCode + (kchVar == null ? 0 : kchVar.hashCode())) * 31;
        cch cchVar = this.c;
        int iHashCode3 = (iHashCode2 + (cchVar == null ? 0 : cchVar.hashCode())) * 31;
        kch kchVar2 = this.d;
        int iHashCode4 = (iHashCode3 + (kchVar2 == null ? 0 : kchVar2.hashCode())) * 31;
        kch kchVar3 = this.e;
        int iHashCode5 = (iHashCode4 + (kchVar3 == null ? 0 : kchVar3.hashCode())) * 31;
        zbh zbhVar = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode5 + (zbhVar != null ? zbhVar.hashCode() : 0)) * 31);
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

    /* JADX INFO: renamed from: sch$b, reason: from kotlin metadata */
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

    public sch(rbh rbhVar, kch kchVar, cch cchVar, kch kchVar2, kch kchVar3, zbh zbhVar, boolean z) {
        rbhVar.getClass();
        this.a = rbhVar;
        this.b = kchVar;
        this.c = cchVar;
        this.d = kchVar2;
        this.e = kchVar3;
        this.f = zbhVar;
        this.g = z;
    }
}
