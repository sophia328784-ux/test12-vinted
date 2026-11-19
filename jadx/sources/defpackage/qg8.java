package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bB3\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\f¨\u0006\u0010"}, d2 = {"Lqg8;", "", "", IdentityHttpResponse.CODE, "", "complaintViewV2", "deliveryIssueComplaintForm", "<init>", "(IZZ)V", "seen0", "Llah;", "serializationConstructorMarker", "(IIZZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qg8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final boolean b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.corehelpcenterfaqentriesapicentral.models.GetFaqEntryComplaintView200Response", aVar, 3);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("complaint_view_v2", false);
            breVar.j("delivery_issue_complaint_form", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            return new opa[]{as9.a, l42Var, l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            boolean zC = false;
            boolean zC2 = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zC = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    zC2 = h14VarC.C(u9hVar, 2);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new qg8(i, i2, zC, zC2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qg8 qg8Var = (qg8) obj;
            qg8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.D(0, qg8Var.a, u9hVar);
            i14VarC.t(u9hVar, 1, qg8Var.b);
            i14VarC.t(u9hVar, 2, qg8Var.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qg8(int i, int i2, boolean z, boolean z2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg8)) {
            return false;
        }
        qg8 qg8Var = (qg8) obj;
        return this.a == qg8Var.a && this.b == qg8Var.b && this.c == qg8Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + qa0.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFaqEntryComplaintView200Response(code=");
        sb.append(this.a);
        sb.append(", complaintViewV2=");
        sb.append(this.b);
        sb.append(", deliveryIssueComplaintForm=");
        return b5.b(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: qg8$b, reason: from kotlin metadata */
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

    public qg8(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }
}
