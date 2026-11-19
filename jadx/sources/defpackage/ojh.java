package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lojh;", "", "Lvmc;", "price", "discount", "priceExcludingVat", "vatPrice", "<init>", "(Lvmc;Lvmc;Lvmc;Lvmc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILvmc;Lvmc;Lvmc;Lvmc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ojh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final vmc a;
    public final vmc b;
    public final vmc c;
    public final vmc d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderdetails.impl.svcescrowordersapicentral.models.ShipmentPriceBreakdown", aVar, 4);
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
            vmc.a aVar = vmc.a.a;
            return new opa[]{se2.d(aVar), se2.d(aVar), se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            vmc vmcVar = null;
            vmc vmcVar2 = null;
            vmc vmcVar3 = null;
            vmc vmcVar4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    vmcVar = (vmc) h14VarC.j(u9hVar, 0, vmc.a.a, vmcVar);
                    i |= 1;
                } else if (iQ == 1) {
                    vmcVar2 = (vmc) h14VarC.j(u9hVar, 1, vmc.a.a, vmcVar2);
                    i |= 2;
                } else if (iQ == 2) {
                    vmcVar3 = (vmc) h14VarC.j(u9hVar, 2, vmc.a.a, vmcVar3);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    vmcVar4 = (vmc) h14VarC.j(u9hVar, 3, vmc.a.a, vmcVar4);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new ojh(i, vmcVar, vmcVar2, vmcVar3, vmcVar4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ojh ojhVar = (ojh) obj;
            ojhVar.getClass();
            vmc vmcVar = ojhVar.d;
            vmc vmcVar2 = ojhVar.c;
            vmc vmcVar3 = ojhVar.b;
            vmc vmcVar4 = ojhVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || vmcVar4 != null) {
                i14VarC.F(u9hVar, 0, vmc.a.a, vmcVar4);
            }
            if (i14VarC.e(u9hVar) || vmcVar3 != null) {
                i14VarC.F(u9hVar, 1, vmc.a.a, vmcVar3);
            }
            if (i14VarC.e(u9hVar) || vmcVar2 != null) {
                i14VarC.F(u9hVar, 2, vmc.a.a, vmcVar2);
            }
            if (i14VarC.e(u9hVar) || vmcVar != null) {
                i14VarC.F(u9hVar, 3, vmc.a.a, vmcVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ojh(int i, vmc vmcVar, vmc vmcVar2, vmc vmcVar3, vmc vmcVar4, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = vmcVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = vmcVar2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = vmcVar3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = vmcVar4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojh)) {
            return false;
        }
        ojh ojhVar = (ojh) obj;
        return Intrinsics.c(this.a, ojhVar.a) && Intrinsics.c(this.b, ojhVar.b) && Intrinsics.c(this.c, ojhVar.c) && Intrinsics.c(this.d, ojhVar.d);
    }

    public final int hashCode() {
        vmc vmcVar = this.a;
        int iHashCode = (vmcVar == null ? 0 : vmcVar.hashCode()) * 31;
        vmc vmcVar2 = this.b;
        int iHashCode2 = (iHashCode + (vmcVar2 == null ? 0 : vmcVar2.hashCode())) * 31;
        vmc vmcVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (vmcVar3 == null ? 0 : vmcVar3.hashCode())) * 31;
        vmc vmcVar4 = this.d;
        return iHashCode3 + (vmcVar4 != null ? vmcVar4.hashCode() : 0);
    }

    public final String toString() {
        return "ShipmentPriceBreakdown(price=" + this.a + ", discount=" + this.b + ", priceExcludingVat=" + this.c + ", vatPrice=" + this.d + ")";
    }

    /* JADX INFO: renamed from: ojh$b, reason: from kotlin metadata */
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

    public ojh() {
        this((vmc) null, (vmc) null, (vmc) null, (vmc) null, 15, (DefaultConstructorMarker) null);
    }

    public ojh(vmc vmcVar, vmc vmcVar2, vmc vmcVar3, vmc vmcVar4) {
        this.a = vmcVar;
        this.b = vmcVar2;
        this.c = vmcVar3;
        this.d = vmcVar4;
    }

    public /* synthetic */ ojh(vmc vmcVar, vmc vmcVar2, vmc vmcVar3, vmc vmcVar4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : vmcVar, (i & 2) != 0 ? null : vmcVar2, (i & 4) != 0 ? null : vmcVar3, (i & 8) != 0 ? null : vmcVar4);
    }
}
