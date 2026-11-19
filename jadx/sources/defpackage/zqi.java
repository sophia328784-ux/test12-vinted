package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lzqi;", "", "", "name", "accountNumber", "routingNumber", "birthDate", "phone", "<init>", "(ZZZZZ)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZZZZZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class zqi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.models.SystemConfigurationPaymentsBankAccountInputFields", aVar, 5);
            breVar.j("name", false);
            breVar.j("account_number", false);
            breVar.j("routing_number", false);
            breVar.j("birth_date", false);
            breVar.j("phone", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            return new opa[]{l42Var, l42Var, l42Var, l42Var, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            boolean zC5 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    zC = h14VarC.C(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zC2 = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    zC3 = h14VarC.C(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    zC4 = h14VarC.C(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    zC5 = h14VarC.C(u9hVar, 4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new zqi(i, zC, zC2, zC3, zC4, zC5, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            zqi zqiVar = (zqi) obj;
            zqiVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.t(u9hVar, 0, zqiVar.a);
            i14VarC.t(u9hVar, 1, zqiVar.b);
            i14VarC.t(u9hVar, 2, zqiVar.c);
            i14VarC.t(u9hVar, 3, zqiVar.d);
            i14VarC.t(u9hVar, 4, zqiVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ zqi(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqi)) {
            return false;
        }
        zqi zqiVar = (zqi) obj;
        return this.a == zqiVar.a && this.b == zqiVar.b && this.c == zqiVar.c && this.d == zqiVar.d && this.e == zqiVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("SystemConfigurationPaymentsBankAccountInputFields(name=", ", accountNumber=", ", routingNumber=", this.a, this.b);
        qq8.d(", birthDate=", ", phone=", sbB, this.c, this.d);
        return b5.b(sbB, this.e, ")");
    }

    /* JADX INFO: renamed from: zqi$b, reason: from kotlin metadata */
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

    public zqi(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }
}
