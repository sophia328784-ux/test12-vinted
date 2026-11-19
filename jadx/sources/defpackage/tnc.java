package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000f"}, d2 = {"Ltnc;", "", "Lvmc;", "price", "discount", "<init>", "(Lvmc;Lvmc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILvmc;Lvmc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class tnc {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final vmc a;
    public final vmc b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderdetails.impl.svcescrowordersapicentral.models.MoneyPriceWithDiscount", aVar, 2);
            breVar.j("price", true);
            breVar.j("discount", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            vmc.a aVar = vmc.a.a;
            return new opa[]{se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            vmc vmcVar = null;
            vmc vmcVar2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    vmcVar = (vmc) h14VarC.j(u9hVar, 0, vmc.a.a, vmcVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    vmcVar2 = (vmc) h14VarC.j(u9hVar, 1, vmc.a.a, vmcVar2);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new tnc(i, vmcVar, vmcVar2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            tnc tncVar = (tnc) obj;
            tncVar.getClass();
            vmc vmcVar = tncVar.b;
            vmc vmcVar2 = tncVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || vmcVar2 != null) {
                i14VarC.F(u9hVar, 0, vmc.a.a, vmcVar2);
            }
            if (i14VarC.e(u9hVar) || vmcVar != null) {
                i14VarC.F(u9hVar, 1, vmc.a.a, vmcVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ tnc(int i, vmc vmcVar, vmc vmcVar2, lah lahVar) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tnc)) {
            return false;
        }
        tnc tncVar = (tnc) obj;
        return Intrinsics.c(this.a, tncVar.a) && Intrinsics.c(this.b, tncVar.b);
    }

    public final int hashCode() {
        vmc vmcVar = this.a;
        int iHashCode = (vmcVar == null ? 0 : vmcVar.hashCode()) * 31;
        vmc vmcVar2 = this.b;
        return iHashCode + (vmcVar2 != null ? vmcVar2.hashCode() : 0);
    }

    public final String toString() {
        return "MoneyPriceWithDiscount(price=" + this.a + ", discount=" + this.b + ")";
    }

    /* JADX INFO: renamed from: tnc$b, reason: from kotlin metadata */
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

    /* JADX WARN: Multi-variable type inference failed */
    public tnc() {
        this((vmc) null, (vmc) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public tnc(vmc vmcVar, vmc vmcVar2) {
        this.a = vmcVar;
        this.b = vmcVar2;
    }

    public /* synthetic */ tnc(vmc vmcVar, vmc vmcVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : vmcVar, (i & 2) != 0 ? null : vmcVar2);
    }
}
