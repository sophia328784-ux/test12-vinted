package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bBW\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lz07;", "", "Lxmc;", "itemsPrice", "shipmentPrice", "baseRate", "roundedRate", "", "provider", "rate", "<init>", "(Lxmc;Lxmc;Lxmc;Lxmc;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILxmc;Lxmc;Lxmc;Lxmc;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class z07 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final xmc a;
    public final xmc b;
    public final xmc c;
    public final xmc d;
    public final String e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderjourney.impl.svcescrowordersapicentral.models.EscrowConversionData", aVar, 6);
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
            xmc.a aVar = xmc.a.a;
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
            xmc xmcVar = null;
            xmc xmcVar2 = null;
            xmc xmcVar3 = null;
            xmc xmcVar4 = null;
            String str = null;
            String str2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        xmcVar = (xmc) h14VarC.j(u9hVar, 0, xmc.a.a, xmcVar);
                        i |= 1;
                        break;
                    case 1:
                        xmcVar2 = (xmc) h14VarC.j(u9hVar, 1, xmc.a.a, xmcVar2);
                        i |= 2;
                        break;
                    case 2:
                        xmcVar3 = (xmc) h14VarC.j(u9hVar, 2, xmc.a.a, xmcVar3);
                        i |= 4;
                        break;
                    case 3:
                        xmcVar4 = (xmc) h14VarC.j(u9hVar, 3, xmc.a.a, xmcVar4);
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
            return new z07(i, xmcVar, xmcVar2, xmcVar3, xmcVar4, str, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            z07 z07Var = (z07) obj;
            z07Var.getClass();
            String str = z07Var.f;
            String str2 = z07Var.e;
            xmc xmcVar = z07Var.d;
            xmc xmcVar2 = z07Var.c;
            xmc xmcVar3 = z07Var.b;
            xmc xmcVar4 = z07Var.a;
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
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ z07(int i, xmc xmcVar, xmc xmcVar2, xmc xmcVar3, xmc xmcVar4, String str, String str2, lah lahVar) {
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
        if (!(obj instanceof z07)) {
            return false;
        }
        z07 z07Var = (z07) obj;
        return Intrinsics.c(this.a, z07Var.a) && Intrinsics.c(this.b, z07Var.b) && Intrinsics.c(this.c, z07Var.c) && Intrinsics.c(this.d, z07Var.d) && Intrinsics.c(this.e, z07Var.e) && Intrinsics.c(this.f, z07Var.f);
    }

    public final int hashCode() {
        xmc xmcVar = this.a;
        int iHashCode = (xmcVar == null ? 0 : xmcVar.hashCode()) * 31;
        xmc xmcVar2 = this.b;
        int iHashCode2 = (iHashCode + (xmcVar2 == null ? 0 : xmcVar2.hashCode())) * 31;
        xmc xmcVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (xmcVar3 == null ? 0 : xmcVar3.hashCode())) * 31;
        xmc xmcVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (xmcVar4 == null ? 0 : xmcVar4.hashCode())) * 31;
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

    /* JADX INFO: renamed from: z07$b, reason: from kotlin metadata */
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

    public z07() {
        this((xmc) null, (xmc) null, (xmc) null, (xmc) null, (String) null, (String) null, 63, (DefaultConstructorMarker) null);
    }

    public z07(xmc xmcVar, xmc xmcVar2, xmc xmcVar3, xmc xmcVar4, String str, String str2) {
        this.a = xmcVar;
        this.b = xmcVar2;
        this.c = xmcVar3;
        this.d = xmcVar4;
        this.e = str;
        this.f = str2;
    }

    public /* synthetic */ z07(xmc xmcVar, xmc xmcVar2, xmc xmcVar3, xmc xmcVar4, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : xmcVar, (i & 2) != 0 ? null : xmcVar2, (i & 4) != 0 ? null : xmcVar3, (i & 8) != 0 ? null : xmcVar4, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2);
    }
}
