package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBC\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lqef;", "", "", "purchaseAvailable", "Lref;", "buyer", "Lxef;", "user", "Ltef;", "items", "<init>", "(Ljava/lang/Boolean;Lref;Lxef;Ltef;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Lref;Lxef;Ltef;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qef {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Boolean a;
    public final ref b;
    public final xef c;
    public final tef d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.checkout.impl.svccheckoutapicentral.models.PurchaseAvailabilityResponsePurchase", aVar, 4);
            breVar.j("purchase_available", true);
            breVar.j("buyer", true);
            breVar.j("user", true);
            breVar.j("items", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(l42.a), se2.d(ref.a.a), se2.d(xef.a.a), se2.d(tef.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            Boolean bool = null;
            ref refVar = null;
            xef xefVar = null;
            tef tefVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    bool = (Boolean) h14VarC.j(u9hVar, 0, l42.a, bool);
                    i |= 1;
                } else if (iQ == 1) {
                    refVar = (ref) h14VarC.j(u9hVar, 1, ref.a.a, refVar);
                    i |= 2;
                } else if (iQ == 2) {
                    xefVar = (xef) h14VarC.j(u9hVar, 2, xef.a.a, xefVar);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    tefVar = (tef) h14VarC.j(u9hVar, 3, tef.a.a, tefVar);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new qef(i, bool, refVar, xefVar, tefVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qef qefVar = (qef) obj;
            qefVar.getClass();
            tef tefVar = qefVar.d;
            xef xefVar = qefVar.c;
            ref refVar = qefVar.b;
            Boolean bool = qefVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 0, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || refVar != null) {
                i14VarC.F(u9hVar, 1, ref.a.a, refVar);
            }
            if (i14VarC.e(u9hVar) || xefVar != null) {
                i14VarC.F(u9hVar, 2, xef.a.a, xefVar);
            }
            if (i14VarC.e(u9hVar) || tefVar != null) {
                i14VarC.F(u9hVar, 3, tef.a.a, tefVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qef(int i, Boolean bool, ref refVar, xef xefVar, tef tefVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = refVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xefVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = tefVar;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final tef getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qef)) {
            return false;
        }
        qef qefVar = (qef) obj;
        return Intrinsics.c(this.a, qefVar.a) && Intrinsics.c(this.b, qefVar.b) && Intrinsics.c(this.c, qefVar.c) && Intrinsics.c(this.d, qefVar.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        ref refVar = this.b;
        int iHashCode2 = (iHashCode + (refVar == null ? 0 : refVar.hashCode())) * 31;
        xef xefVar = this.c;
        int iHashCode3 = (iHashCode2 + (xefVar == null ? 0 : xefVar.hashCode())) * 31;
        tef tefVar = this.d;
        return iHashCode3 + (tefVar != null ? tefVar.hashCode() : 0);
    }

    public final String toString() {
        return "PurchaseAvailabilityResponsePurchase(purchaseAvailable=" + this.a + ", buyer=" + this.b + ", user=" + this.c + ", items=" + this.d + ")";
    }

    /* JADX INFO: renamed from: qef$b, reason: from kotlin metadata */
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

    public qef() {
        this((Boolean) null, (ref) null, (xef) null, (tef) null, 15, (DefaultConstructorMarker) null);
    }

    public qef(Boolean bool, ref refVar, xef xefVar, tef tefVar) {
        this.a = bool;
        this.b = refVar;
        this.c = xefVar;
        this.d = tefVar;
    }

    public /* synthetic */ qef(Boolean bool, ref refVar, xef xefVar, tef tefVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : refVar, (i & 4) != 0 ? null : xefVar, (i & 8) != 0 ? null : tefVar);
    }
}
