package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bBW\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Ly07;", "", "Lvmc;", "itemsPrice", "shipmentPrice", "baseRate", "roundedRate", "", "provider", "rate", "<init>", "(Lvmc;Lvmc;Lvmc;Lvmc;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILvmc;Lvmc;Lvmc;Lvmc;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class y07 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final vmc a;
    public final vmc b;
    public final vmc c;
    public final vmc d;
    public final String e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderdetails.impl.svcescrowordersapicentral.models.EscrowConversionData", aVar, 6);
            breVar.j("items_price", true);
            breVar.j("shipment_price", true);
            breVar.j("base_rate", true);
            breVar.j("rounded_rate", true);
            breVar.j("provider", true);
            breVar.j("rate", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            vmc.a aVar = vmc.a.a;
            opa opaVarD = se2.d(aVar);
            opa opaVarD2 = se2.d(aVar);
            opa opaVarD3 = se2.d(aVar);
            opa opaVarD4 = se2.d(aVar);
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, se2.d(wfiVar), se2.d(wfiVar)};
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
            String str = null;
            String str2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        vmcVar = (vmc) h14VarC.j(u9hVar, 0, vmc.a.a, vmcVar);
                        i |= 1;
                        break;
                    case 1:
                        vmcVar2 = (vmc) h14VarC.j(u9hVar, 1, vmc.a.a, vmcVar2);
                        i |= 2;
                        break;
                    case 2:
                        vmcVar3 = (vmc) h14VarC.j(u9hVar, 2, vmc.a.a, vmcVar3);
                        i |= 4;
                        break;
                    case 3:
                        vmcVar4 = (vmc) h14VarC.j(u9hVar, 3, vmc.a.a, vmcVar4);
                        i |= 8;
                        break;
                    case 4:
                        str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                        i |= 16;
                        break;
                    case 5:
                        str2 = (String) h14VarC.j(u9hVar, 5, wfi.a, str2);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new y07(i, vmcVar, vmcVar2, vmcVar3, vmcVar4, str, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            y07 y07Var = (y07) obj;
            y07Var.getClass();
            String str = y07Var.f;
            String str2 = y07Var.e;
            vmc vmcVar = y07Var.d;
            vmc vmcVar2 = y07Var.c;
            vmc vmcVar3 = y07Var.b;
            vmc vmcVar4 = y07Var.a;
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
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ y07(int i, vmc vmcVar, vmc vmcVar2, vmc vmcVar3, vmc vmcVar4, String str, String str2, lah lahVar) {
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y07)) {
            return false;
        }
        y07 y07Var = (y07) obj;
        return Intrinsics.c(this.a, y07Var.a) && Intrinsics.c(this.b, y07Var.b) && Intrinsics.c(this.c, y07Var.c) && Intrinsics.c(this.d, y07Var.d) && Intrinsics.c(this.e, y07Var.e) && Intrinsics.c(this.f, y07Var.f);
    }

    public final int hashCode() {
        vmc vmcVar = this.a;
        int iHashCode = (vmcVar == null ? 0 : vmcVar.hashCode()) * 31;
        vmc vmcVar2 = this.b;
        int iHashCode2 = (iHashCode + (vmcVar2 == null ? 0 : vmcVar2.hashCode())) * 31;
        vmc vmcVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (vmcVar3 == null ? 0 : vmcVar3.hashCode())) * 31;
        vmc vmcVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (vmcVar4 == null ? 0 : vmcVar4.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EscrowConversionData(itemsPrice=");
        sb.append(this.a);
        sb.append(", shipmentPrice=");
        sb.append(this.b);
        sb.append(", baseRate=");
        sb.append(this.c);
        sb.append(", roundedRate=");
        sb.append(this.d);
        sb.append(", provider=");
        return tf.a(sb, this.e, ", rate=", this.f, ")");
    }

    /* JADX INFO: renamed from: y07$b, reason: from kotlin metadata */
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

    public y07() {
        this((vmc) null, (vmc) null, (vmc) null, (vmc) null, (String) null, (String) null, 63, (DefaultConstructorMarker) null);
    }

    public y07(vmc vmcVar, vmc vmcVar2, vmc vmcVar3, vmc vmcVar4, String str, String str2) {
        this.a = vmcVar;
        this.b = vmcVar2;
        this.c = vmcVar3;
        this.d = vmcVar4;
        this.e = str;
        this.f = str2;
    }

    public /* synthetic */ y07(vmc vmcVar, vmc vmcVar2, vmc vmcVar3, vmc vmcVar4, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : vmcVar, (i & 2) != 0 ? null : vmcVar2, (i & 4) != 0 ? null : vmcVar3, (i & 8) != 0 ? null : vmcVar4, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2);
    }
}
