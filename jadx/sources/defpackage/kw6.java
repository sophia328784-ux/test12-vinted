package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiError;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bBG\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lkw6;", "Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;", "", IdentityHttpResponse.CODE, "", "message", "messageCode", "", "Liy6;", IdentityHttpResponse.ERRORS, "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class kw6 implements OpenApiError.LegacyBaseError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ru6(5))};
    public final long a;
    public final String b;
    public final String c;
    public final List d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.corereserveitemapicentral.models.Error", aVar, 4);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("message", false);
            breVar.j("message_code", false);
            breVar.j(IdentityHttpResponse.ERRORS, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d((opa) kw6.e[3].getA());
            wfi wfiVar = wfi.a;
            return new opa[]{arb.a, wfiVar, wfiVar, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = kw6.e;
            int i = 0;
            long jM = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG2 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new kw6(i, jM, strG, strG2, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            kw6 kw6Var = (kw6) obj;
            kw6Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = kw6.e;
            long j = kw6Var.a;
            List list = kw6Var.d;
            i14VarC.f(u9hVar, 0, j);
            i14VarC.v(u9hVar, 1, kw6Var.b);
            i14VarC.v(u9hVar, 2, kw6Var.c);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ kw6(int i, long j, String str, String str2, List list, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw6)) {
            return false;
        }
        kw6 kw6Var = (kw6) obj;
        return this.a == kw6Var.a && Intrinsics.c(this.b, kw6Var.b) && Intrinsics.c(this.c, kw6Var.c) && Intrinsics.c(this.d, kw6Var.d);
    }

    @Override // com.vinted.api.openapi.OpenApiError.LegacyBaseError
    public final Number getCode() {
        return Long.valueOf(this.a);
    }

    @Override // com.vinted.api.openapi.OpenApiError.LegacyBaseError
    /* JADX INFO: renamed from: getMessage, reason: from getter */
    public final String getB() {
        return this.b;
    }

    @Override // com.vinted.api.openapi.OpenApiError.LegacyBaseError
    /* JADX INFO: renamed from: getMessageCode, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        List list = this.d;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "Error(code=", ", message=", this.b);
        g12.e(", messageCode=", this.c, ", errors=", sbD, this.d);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: kw6$b, reason: from kotlin metadata */
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

    public kw6(long j, String str, String str2, List<iy6> list) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    public /* synthetic */ kw6(long j, String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str, str2, (i & 8) != 0 ? null : list);
    }
}
