package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014B{\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0013\u0010\u0018¨\u0006\u001c"}, d2 = {"Lqh8;", "", "Ljbe;", "paymentsAccount", "Lk3g;", "requirements", "Llc6;", "dynamicConfiguration", "", IdentityHttpResponse.CODE, "", "balanceActivated", "lockedAccountDetails", "ssnNumberRequired", "personalIdNumberRequired", "nationalityRequired", "identityDocumentRequired", "", "agreementHint", "<init>", "(Ljbe;Lk3g;Llc6;IZZZZZZLjava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjbe;Lk3g;Llc6;IZZZZZZLjava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qh8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final jbe a;
    public final k3g b;
    public final lc6 c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.models.GetPaymentsAccount200Response", aVar, 11);
            breVar.j("payments_account", false);
            breVar.j("requirements", false);
            breVar.j("dynamic_configuration", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("balance_activated", false);
            breVar.j("locked_account_details", false);
            breVar.j("ssn_number_required", false);
            breVar.j("personal_id_number_required", false);
            breVar.j("nationality_required", false);
            breVar.j("identity_document_required", false);
            breVar.j("agreement_hint", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            return new opa[]{jbe.a.a, k3g.a.a, lc6.a.a, as9.a, l42Var, l42Var, l42Var, l42Var, l42Var, l42Var, wfi.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            boolean zC = false;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            boolean zC5 = false;
            boolean zC6 = false;
            jbe jbeVar = null;
            k3g k3gVar = null;
            lc6 lc6Var = null;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jbeVar = (jbe) h14VarC.s(u9hVar, 0, jbe.a.a, jbeVar);
                        i |= 1;
                        break;
                    case 1:
                        k3gVar = (k3g) h14VarC.s(u9hVar, 1, k3g.a.a, k3gVar);
                        i |= 2;
                        break;
                    case 2:
                        lc6Var = (lc6) h14VarC.s(u9hVar, 2, lc6.a.a, lc6Var);
                        i |= 4;
                        break;
                    case 3:
                        i2 = h14VarC.i(u9hVar, 3);
                        i |= 8;
                        continue;
                    case 4:
                        zC = h14VarC.C(u9hVar, 4);
                        i |= 16;
                        continue;
                    case 5:
                        zC2 = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        continue;
                    case 6:
                        zC3 = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        continue;
                    case 7:
                        zC4 = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        continue;
                    case 8:
                        zC5 = h14VarC.C(u9hVar, 8);
                        i |= 256;
                        continue;
                    case 9:
                        zC6 = h14VarC.C(u9hVar, 9);
                        i |= 512;
                        continue;
                    case 10:
                        strG = h14VarC.g(u9hVar, 10);
                        i |= 1024;
                        continue;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new qh8(i, jbeVar, k3gVar, lc6Var, i2, zC, zC2, zC3, zC4, zC5, zC6, strG, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qh8 qh8Var = (qh8) obj;
            qh8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, jbe.a.a, qh8Var.a);
            i14VarC.x(u9hVar, 1, k3g.a.a, qh8Var.b);
            i14VarC.x(u9hVar, 2, lc6.a.a, qh8Var.c);
            i14VarC.D(3, qh8Var.d, u9hVar);
            i14VarC.t(u9hVar, 4, qh8Var.e);
            i14VarC.t(u9hVar, 5, qh8Var.f);
            i14VarC.t(u9hVar, 6, qh8Var.g);
            i14VarC.t(u9hVar, 7, qh8Var.h);
            i14VarC.t(u9hVar, 8, qh8Var.i);
            i14VarC.t(u9hVar, 9, qh8Var.j);
            i14VarC.v(u9hVar, 10, qh8Var.k);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qh8(int i, jbe jbeVar, k3g k3gVar, lc6 lc6Var, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = jbeVar;
        this.b = k3gVar;
        this.c = lc6Var;
        this.d = i2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh8)) {
            return false;
        }
        qh8 qh8Var = (qh8) obj;
        return Intrinsics.c(this.a, qh8Var.a) && Intrinsics.c(this.b, qh8Var.b) && Intrinsics.c(this.c, qh8Var.c) && this.d == qh8Var.d && this.e == qh8Var.e && this.f == qh8Var.f && this.g == qh8Var.g && this.h == qh8Var.h && this.i == qh8Var.i && this.j == qh8Var.j && Intrinsics.c(this.k, qh8Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(tz3.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetPaymentsAccount200Response(paymentsAccount=");
        sb.append(this.a);
        sb.append(", requirements=");
        sb.append(this.b);
        sb.append(", dynamicConfiguration=");
        sb.append(this.c);
        sb.append(", code=");
        sb.append(this.d);
        sb.append(", balanceActivated=");
        qq8.d(", lockedAccountDetails=", ", ssnNumberRequired=", sb, this.e, this.f);
        qq8.d(", personalIdNumberRequired=", ", nationalityRequired=", sb, this.g, this.h);
        qq8.d(", identityDocumentRequired=", ", agreementHint=", sb, this.i, this.j);
        return p83.a(sb, this.k, ")");
    }

    /* JADX INFO: renamed from: qh8$b, reason: from kotlin metadata */
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

    public qh8(jbe jbeVar, k3g k3gVar, lc6 lc6Var, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str) {
        jbeVar.getClass();
        k3gVar.getClass();
        lc6Var.getClass();
        str.getClass();
        this.a = jbeVar;
        this.b = k3gVar;
        this.c = lc6Var;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = str;
    }
}
