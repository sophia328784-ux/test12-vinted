package defpackage;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0018BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fBc\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0019"}, d2 = {"Lucf;", "", "", "id", "", "name", "accountNumber", "routingNumber", "Lucf$c;", "spendingType", "", "isDefault", VungleConstants.KEY_USER_ID, "hideName", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lucf$c;ZJZ)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lucf$c;ZJZLlah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ucf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rse(16)), null, null, null};
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final boolean f;
    public final long g;
    public final boolean h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.models.PublicBankAccount", aVar, 8);
            breVar.j("id", false);
            breVar.j("name", false);
            breVar.j("account_number", false);
            breVar.j("routing_number", false);
            breVar.j("spending_type", false);
            breVar.j("is_default", false);
            breVar.j("user_id", false);
            breVar.j("hide_name", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ucf.i;
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            opa opaVarD2 = se2.d(wfiVar);
            opa opaVarD3 = se2.d(wfiVar);
            opa opaVarD4 = se2.d((opa) lazyArr[4].getA());
            arb arbVar = arb.a;
            l42 l42Var = l42.a;
            return new opa[]{arbVar, opaVarD, opaVarD2, opaVarD3, opaVarD4, l42Var, arbVar, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ucf.i;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            long jM = 0;
            long jM2 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                        i |= 2;
                        break;
                    case 2:
                        str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                        i |= 4;
                        break;
                    case 3:
                        str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                        i |= 8;
                        break;
                    case 4:
                        cVar = (c) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), cVar);
                        i |= 16;
                        break;
                    case 5:
                        zC = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        jM2 = h14VarC.m(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        zC2 = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ucf(i, jM, str, str2, str3, cVar, zC, jM2, zC2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ucf ucfVar = (ucf) obj;
            ucfVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ucf.i;
            i14VarC.f(u9hVar, 0, ucfVar.a);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 1, wfiVar, ucfVar.b);
            i14VarC.F(u9hVar, 2, wfiVar, ucfVar.c);
            i14VarC.F(u9hVar, 3, wfiVar, ucfVar.d);
            i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), ucfVar.e);
            i14VarC.t(u9hVar, 5, ucfVar.f);
            i14VarC.f(u9hVar, 6, ucfVar.g);
            i14VarC.t(u9hVar, 7, ucfVar.h);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ucf(int i2, long j, String str, String str2, String str3, c cVar, boolean z, long j2, boolean z2, lah lahVar) {
        if (255 != (i2 & 255)) {
            uc4.i(i2, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = cVar;
        this.f = z;
        this.g = j2;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucf)) {
            return false;
        }
        ucf ucfVar = (ucf) obj;
        return this.a == ucfVar.a && Intrinsics.c(this.b, ucfVar.b) && Intrinsics.c(this.c, ucfVar.c) && Intrinsics.c(this.d, ucfVar.d) && this.e == ucfVar.e && this.f == ucfVar.f && this.g == ucfVar.g && this.h == ucfVar.h;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c cVar = this.e;
        return Boolean.hashCode(this.h) + hf.a(qa0.a((iHashCode4 + (cVar != null ? cVar.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "PublicBankAccount(id=", ", name=", this.b);
        gv7.c(sbD, ", accountNumber=", this.c, ", routingNumber=", this.d);
        sbD.append(", spendingType=");
        sbD.append(this.e);
        sbD.append(", isDefault=");
        sbD.append(this.f);
        i11.c(this.g, ", userId=", ", hideName=", sbD);
        return b5.b(sbD, this.h, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lucf$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "checking", "savings", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        checking("checking"),
        savings("savings");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rse(17));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.models.PublicBankAccount.SpendingType", values(), new String[]{"checking", "savings"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ucf$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) c.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: ucf$b, reason: from kotlin metadata */
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

    public ucf(long j, String str, String str2, String str3, c cVar, boolean z, long j2, boolean z2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = cVar;
        this.f = z;
        this.g = j2;
        this.h = z2;
    }
}
