package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBC\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lbe1;", "", "Lyd1;", "name", "Lzd1;", "accountNumber", "Lde1;", "routingNumber", "Lce1;", "spendingType", "<init>", "(Lyd1;Lzd1;Lde1;Lce1;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILyd1;Lzd1;Lde1;Lce1;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class be1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final yd1 a;
    public final zd1 b;
    public final de1 c;
    public final ce1 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.models.BankAccountRegistrationPrepareResponseFields", aVar, 4);
            breVar.j("name", false);
            breVar.j("account_number", false);
            breVar.j("routing_number", false);
            breVar.j("spending_type", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{yd1.a.a, zd1.a.a, se2.d(de1.a.a), se2.d(ce1.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            yd1 yd1Var = null;
            zd1 zd1Var = null;
            de1 de1Var = null;
            ce1 ce1Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    yd1Var = (yd1) h14VarC.s(u9hVar, 0, yd1.a.a, yd1Var);
                    i |= 1;
                } else if (iQ == 1) {
                    zd1Var = (zd1) h14VarC.s(u9hVar, 1, zd1.a.a, zd1Var);
                    i |= 2;
                } else if (iQ == 2) {
                    de1Var = (de1) h14VarC.j(u9hVar, 2, de1.a.a, de1Var);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    ce1Var = (ce1) h14VarC.j(u9hVar, 3, ce1.a.a, ce1Var);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new be1(i, yd1Var, zd1Var, de1Var, ce1Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            be1 be1Var = (be1) obj;
            be1Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, yd1.a.a, be1Var.a);
            i14VarC.x(u9hVar, 1, zd1.a.a, be1Var.b);
            i14VarC.F(u9hVar, 2, de1.a.a, be1Var.c);
            i14VarC.F(u9hVar, 3, ce1.a.a, be1Var.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ be1(int i, yd1 yd1Var, zd1 zd1Var, de1 de1Var, ce1 ce1Var, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = yd1Var;
        this.b = zd1Var;
        this.c = de1Var;
        this.d = ce1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be1)) {
            return false;
        }
        be1 be1Var = (be1) obj;
        return Intrinsics.c(this.a, be1Var.a) && Intrinsics.c(this.b, be1Var.b) && Intrinsics.c(this.c, be1Var.c) && Intrinsics.c(this.d, be1Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        de1 de1Var = this.c;
        int iHashCode2 = (iHashCode + (de1Var == null ? 0 : de1Var.hashCode())) * 31;
        ce1 ce1Var = this.d;
        return iHashCode2 + (ce1Var != null ? Boolean.hashCode(ce1Var.a) : 0);
    }

    public final String toString() {
        return "BankAccountRegistrationPrepareResponseFields(name=" + this.a + ", accountNumber=" + this.b + ", routingNumber=" + this.c + ", spendingType=" + this.d + ")";
    }

    /* JADX INFO: renamed from: be1$b, reason: from kotlin metadata */
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

    public be1(yd1 yd1Var, zd1 zd1Var, de1 de1Var, ce1 ce1Var) {
        yd1Var.getClass();
        zd1Var.getClass();
        this.a = yd1Var;
        this.b = zd1Var;
        this.c = de1Var;
        this.d = ce1Var;
    }
}
