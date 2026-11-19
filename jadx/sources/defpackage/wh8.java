package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\u000f"}, d2 = {"Lwh8;", "", "", IdentityHttpResponse.CODE, "Lxh8;", "requestReturnDetails", "<init>", "(ILxh8;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILxh8;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wh8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final xh8 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.GetRequestReturnDetails200Response", aVar, 2);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("request_return_details", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{as9.a, se2.d(xh8.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            xh8 xh8Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    xh8Var = (xh8) h14VarC.j(u9hVar, 1, xh8.a.a, xh8Var);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new wh8(i, i2, xh8Var, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wh8 wh8Var = (wh8) obj;
            wh8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            int i = wh8Var.a;
            xh8 xh8Var = wh8Var.b;
            i14VarC.D(0, i, u9hVar);
            if (i14VarC.e(u9hVar) || xh8Var != null) {
                i14VarC.F(u9hVar, 1, xh8.a.a, xh8Var);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ wh8(int i, int i2, xh8 xh8Var, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xh8Var;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final xh8 getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wh8)) {
            return false;
        }
        wh8 wh8Var = (wh8) obj;
        return this.a == wh8Var.a && Intrinsics.c(this.b, wh8Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        xh8 xh8Var = this.b;
        return iHashCode + (xh8Var == null ? 0 : xh8Var.hashCode());
    }

    public final String toString() {
        return "GetRequestReturnDetails200Response(code=" + this.a + ", requestReturnDetails=" + this.b + ")";
    }

    /* JADX INFO: renamed from: wh8$b, reason: from kotlin metadata */
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

    public wh8(int i, xh8 xh8Var) {
        this.a = i;
        this.b = xh8Var;
    }

    public /* synthetic */ wh8(int i, xh8 xh8Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : xh8Var);
    }
}
