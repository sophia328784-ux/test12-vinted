package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lpjh;", "", "Lxmc;", "price", "discount", "priceExcludingVat", "vatPrice", "<init>", "(Lxmc;Lxmc;Lxmc;Lxmc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILxmc;Lxmc;Lxmc;Lxmc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class pjh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final xmc a;
    public final xmc b;
    public final xmc c;
    public final xmc d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderjourney.impl.svcescrowordersapicentral.models.ShipmentPriceBreakdown", aVar, 4);
            breVar.j("price", true);
            breVar.j("discount", true);
            breVar.j("price_excluding_vat", true);
            breVar.j("vat_price", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            xmc.a aVar = xmc.a.a;
            return new opa[]{se2.d(aVar), se2.d(aVar), se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            xmc xmcVar = null;
            xmc xmcVar2 = null;
            xmc xmcVar3 = null;
            xmc xmcVar4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    xmcVar = (xmc) h14VarC.j(u9hVar, 0, xmc.a.a, xmcVar);
                    i |= 1;
                } else if (iQ == 1) {
                    xmcVar2 = (xmc) h14VarC.j(u9hVar, 1, xmc.a.a, xmcVar2);
                    i |= 2;
                } else if (iQ == 2) {
                    xmcVar3 = (xmc) h14VarC.j(u9hVar, 2, xmc.a.a, xmcVar3);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    xmcVar4 = (xmc) h14VarC.j(u9hVar, 3, xmc.a.a, xmcVar4);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new pjh(i, xmcVar, xmcVar2, xmcVar3, xmcVar4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            pjh pjhVar = (pjh) obj;
            pjhVar.getClass();
            xmc xmcVar = pjhVar.d;
            xmc xmcVar2 = pjhVar.c;
            xmc xmcVar3 = pjhVar.b;
            xmc xmcVar4 = pjhVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || xmcVar4 != null) {
                i14VarC.F(u9hVar, 0, xmc.a.a, xmcVar4);
            }
            if (i14VarC.e(u9hVar) || xmcVar3 != null) {
                i14VarC.F(u9hVar, 1, xmc.a.a, xmcVar3);
            }
            if (i14VarC.e(u9hVar) || xmcVar2 != null) {
                i14VarC.F(u9hVar, 2, xmc.a.a, xmcVar2);
            }
            if (i14VarC.e(u9hVar) || xmcVar != null) {
                i14VarC.F(u9hVar, 3, xmc.a.a, xmcVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ pjh(int i, xmc xmcVar, xmc xmcVar2, xmc xmcVar3, xmc xmcVar4, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = xmcVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xmcVar2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xmcVar3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xmcVar4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjh)) {
            return false;
        }
        pjh pjhVar = (pjh) obj;
        return Intrinsics.c(this.a, pjhVar.a) && Intrinsics.c(this.b, pjhVar.b) && Intrinsics.c(this.c, pjhVar.c) && Intrinsics.c(this.d, pjhVar.d);
    }

    public final int hashCode() {
        xmc xmcVar = this.a;
        int iHashCode = (xmcVar == null ? 0 : xmcVar.hashCode()) * 31;
        xmc xmcVar2 = this.b;
        int iHashCode2 = (iHashCode + (xmcVar2 == null ? 0 : xmcVar2.hashCode())) * 31;
        xmc xmcVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (xmcVar3 == null ? 0 : xmcVar3.hashCode())) * 31;
        xmc xmcVar4 = this.d;
        return iHashCode3 + (xmcVar4 != null ? xmcVar4.hashCode() : 0);
    }

    public final String toString() {
        return "ShipmentPriceBreakdown(price=" + this.a + ", discount=" + this.b + ", priceExcludingVat=" + this.c + ", vatPrice=" + this.d + ")";
    }

    /* JADX INFO: renamed from: pjh$b, reason: from kotlin metadata */
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

    public pjh() {
        this((xmc) null, (xmc) null, (xmc) null, (xmc) null, 15, (DefaultConstructorMarker) null);
    }

    public pjh(xmc xmcVar, xmc xmcVar2, xmc xmcVar3, xmc xmcVar4) {
        this.a = xmcVar;
        this.b = xmcVar2;
        this.c = xmcVar3;
        this.d = xmcVar4;
    }

    public /* synthetic */ pjh(xmc xmcVar, xmc xmcVar2, xmc xmcVar3, xmc xmcVar4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : xmcVar, (i & 2) != 0 ? null : xmcVar2, (i & 4) != 0 ? null : xmcVar3, (i & 8) != 0 ? null : xmcVar4);
    }
}
