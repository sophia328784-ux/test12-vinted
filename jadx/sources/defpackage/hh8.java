package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\u000f"}, d2 = {"Lhh8;", "", "", IdentityHttpResponse.CODE, "Lkl7;", "feedbackRatings", "<init>", "(ILkl7;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILkl7;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hh8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int a;
    public final kl7 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.conversation.impl.corehelpcenterfeedbackratingsapicentral.models.GetMsgThreadFeedbackRatings200Response", aVar, 2);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("feedback_ratings", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{as9.a, kl7.a.a};
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
            kl7 kl7Var = null;
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
                    kl7Var = (kl7) h14VarC.s(u9hVar, 1, kl7.a.a, kl7Var);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new hh8(i, i2, kl7Var, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hh8 hh8Var = (hh8) obj;
            hh8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.D(0, hh8Var.a, u9hVar);
            i14VarC.x(u9hVar, 1, kl7.a.a, hh8Var.b);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hh8(int i, int i2, kl7 kl7Var, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = kl7Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final kl7 getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh8)) {
            return false;
        }
        hh8 hh8Var = (hh8) obj;
        return this.a == hh8Var.a && Intrinsics.c(this.b, hh8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GetMsgThreadFeedbackRatings200Response(code=" + this.a + ", feedbackRatings=" + this.b + ")";
    }

    /* JADX INFO: renamed from: hh8$b, reason: from kotlin metadata */
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

    public hh8(int i, kl7 kl7Var) {
        kl7Var.getClass();
        this.a = i;
        this.b = kl7Var;
    }
}
