package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiError;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBA\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0012"}, d2 = {"Lsb5;", "Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;", "", IdentityHttpResponse.CODE, "", "message", "messageCode", "", "payload", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sb5 implements OpenApiError.LegacyBaseError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ha5(13))};
    public final int a;
    public final String b;
    public final String c;
    public final Object d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.navigationtab.impl.coreprofileapicentral.models.DefaultCoreError", aVar, 4);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("message", true);
            breVar.j("message_code", true);
            breVar.j("payload", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = sb5.e;
            wfi wfiVar = wfi.a;
            return new opa[]{as9.a, se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[3].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = sb5.e;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            String str = null;
            String str2 = null;
            Object objJ = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                } else if (iQ == 2) {
                    str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    objJ = h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), objJ);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new sb5(i, i2, str, str2, objJ, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            sb5 sb5Var = (sb5) obj;
            sb5Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = sb5.e;
            int i = sb5Var.a;
            Object obj2 = sb5Var.d;
            String str = sb5Var.c;
            String str2 = sb5Var.b;
            i14VarC.D(0, i, u9hVar);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || obj2 != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), obj2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ sb5(int i, int i2, String str, String str2, Object obj, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb5)) {
            return false;
        }
        sb5 sb5Var = (sb5) obj;
        return this.a == sb5Var.a && Intrinsics.c(this.b, sb5Var.b) && Intrinsics.c(this.c, sb5Var.c) && Intrinsics.c(this.d, sb5Var.d);
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
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Object obj = this.d;
        return iHashCode3 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.a, "DefaultCoreError(code=", ", message=", this.b, ", messageCode=");
        sbB.append(this.c);
        sbB.append(", payload=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: sb5$b, reason: from kotlin metadata */
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

    public sb5(int i, String str, String str2, Object obj) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = obj;
    }

    public /* synthetic */ sb5(int i, String str, String str2, Object obj, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : obj);
    }
}
