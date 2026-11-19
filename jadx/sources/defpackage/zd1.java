package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fBQ\b\u0010\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lzd1;", "", "", "required", "", "keyboardInputType", "format", "adjustPattern", "", "minLength", "maxLength", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class zd1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.models.BankAccountNumberField", aVar, 6);
            breVar.j("required", false);
            breVar.j("keyboard_input_type", false);
            breVar.j("format", false);
            breVar.j("adjust_pattern", false);
            breVar.j("min_length", false);
            breVar.j("max_length", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            return new opa[]{l42.a, wfiVar, wfiVar, wfiVar, as9Var, as9Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            int i2 = 0;
            int i3 = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        zC = h14VarC.C(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        i2 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        i3 = h14VarC.i(u9hVar, 5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new zd1(i, zC, strG, strG2, strG3, i2, i3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            zd1 zd1Var = (zd1) obj;
            zd1Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.t(u9hVar, 0, zd1Var.a);
            i14VarC.v(u9hVar, 1, zd1Var.b);
            i14VarC.v(u9hVar, 2, zd1Var.c);
            i14VarC.v(u9hVar, 3, zd1Var.d);
            i14VarC.D(4, zd1Var.e, u9hVar);
            i14VarC.D(5, zd1Var.f, u9hVar);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ zd1(int i, boolean z, String str, String str2, String str3, int i2, int i3, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd1)) {
            return false;
        }
        zd1 zd1Var = (zd1) obj;
        return this.a == zd1Var.a && Intrinsics.c(this.b, zd1Var.b) && Intrinsics.c(this.c, zd1Var.c) && Intrinsics.c(this.d, zd1Var.d) && this.e == zd1Var.e && this.f == zd1Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + tz3.a(this.e, hv7.a(hv7.a(hv7.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("BankAccountNumberField(required=", ", keyboardInputType=", this.b, ", format=", this.a);
        gv7.c(sbA, this.c, ", adjustPattern=", this.d, ", minLength=");
        return gu7.a(this.e, this.f, ", maxLength=", ")", sbA);
    }

    /* JADX INFO: renamed from: zd1$b, reason: from kotlin metadata */
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

    public zd1(boolean z, String str, String str2, String str3, int i, int i2) {
        zbg.c(str, str2, str3);
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = i2;
    }
}
