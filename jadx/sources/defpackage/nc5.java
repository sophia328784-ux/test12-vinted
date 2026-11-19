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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBQ\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lnc5;", "Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;", "", IdentityHttpResponse.CODE, "", "message", "messageCode", "", "Lud5;", IdentityHttpResponse.ERRORS, "", "payload", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nc5 implements OpenApiError.LegacyBaseError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final int a;
    public final String b;
    public final String c;
    public final List d;
    public final Object e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coretransactionsapicentral.models.DefaultCoreError", aVar, 5);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("message", false);
            breVar.j("message_code", false);
            breVar.j(IdentityHttpResponse.ERRORS, true);
            breVar.j("payload", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = nc5.f;
            opa opaVarD = se2.d((opa) lazyArr[3].getA());
            opa opaVarD2 = se2.d((opa) lazyArr[4].getA());
            wfi wfiVar = wfi.a;
            return new opa[]{as9.a, wfiVar, wfiVar, opaVarD, opaVarD2};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = nc5.f;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            Object objJ = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG2 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    list = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    objJ = h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), objJ);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new nc5(i, i2, strG, strG2, list, objJ, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            nc5 nc5Var = (nc5) obj;
            nc5Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = nc5.f;
            int i = nc5Var.a;
            Object obj2 = nc5Var.e;
            List list = nc5Var.d;
            i14VarC.D(0, i, u9hVar);
            i14VarC.v(u9hVar, 1, nc5Var.b);
            i14VarC.v(u9hVar, 2, nc5Var.c);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), list);
            }
            if (i14VarC.e(u9hVar) || obj2 != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), obj2);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ha5((byte) 20)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new wa5((byte) 7))};
    }

    public /* synthetic */ nc5(int i, int i2, String str, String str2, List list, Object obj, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc5)) {
            return false;
        }
        nc5 nc5Var = (nc5) obj;
        return this.a == nc5Var.a && Intrinsics.c(this.b, nc5Var.b) && Intrinsics.c(this.c, nc5Var.c) && Intrinsics.c(this.d, nc5Var.d) && Intrinsics.c(this.e, nc5Var.e);
    }

    @Override // com.vinted.api.openapi.OpenApiError.LegacyBaseError
    public final Number getCode() {
        return Integer.valueOf(this.a);
    }

    @Override // com.vinted.api.openapi.OpenApiError.LegacyBaseError
    /* JADX INFO: renamed from: getMessage, reason: from getter */
    public final String getC() {
        return this.b;
    }

    @Override // com.vinted.api.openapi.OpenApiError.LegacyBaseError
    /* JADX INFO: renamed from: getMessageCode, reason: from getter */
    public final String getD() {
        return this.c;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        List list = this.d;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        Object obj = this.e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.a, "DefaultCoreError(code=", ", message=", this.b, ", messageCode=");
        rs.d(this.c, ", errors=", ", payload=", sbB, this.d);
        return e21.d(sbB, this.e, ")");
    }

    /* JADX INFO: renamed from: nc5$b, reason: from kotlin metadata */
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

    public nc5(int i, String str, String str2, List<ud5> list, Object obj) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = obj;
    }

    public /* synthetic */ nc5(int i, String str, String str2, List list, Object obj, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, str2, (i2 & 8) != 0 ? null : list, (i2 & 16) != 0 ? null : obj);
    }
}
