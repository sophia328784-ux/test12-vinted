package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B=\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bBQ\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0013"}, d2 = {"Lbbk;", "", "", "feedbackRating", "", "feedbackCount", "systemFeedbackCount", "systemFeedbackRating", "userFeedbackCount", "userFeedbackRating", "<init>", "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class bbk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.models.UserFeedbackSummary", aVar, 6);
            breVar.j("feedback_rating", false);
            breVar.j("feedback_count", false);
            breVar.j("system_feedback_count", false);
            breVar.j("system_feedback_rating", false);
            breVar.j("user_feedback_count", false);
            breVar.j("user_feedback_rating", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            opa opaVarD2 = se2.d(wfiVar);
            opa opaVarD3 = se2.d(wfiVar);
            as9 as9Var = as9.a;
            return new opa[]{opaVarD, as9Var, as9Var, opaVarD2, as9Var, opaVarD3};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                        i |= 1;
                        break;
                    case 1:
                        i2 = h14VarC.i(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        i3 = h14VarC.i(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                        i |= 8;
                        break;
                    case 4:
                        i4 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        str3 = (String) h14VarC.j(u9hVar, 5, wfi.a, str3);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new bbk(i, str, i2, i3, str2, i4, str3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            bbk bbkVar = (bbk) obj;
            bbkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 0, wfiVar, bbkVar.a);
            i14VarC.D(1, bbkVar.b, u9hVar);
            i14VarC.D(2, bbkVar.c, u9hVar);
            i14VarC.F(u9hVar, 3, wfiVar, bbkVar.d);
            i14VarC.D(4, bbkVar.e, u9hVar);
            i14VarC.F(u9hVar, 5, wfiVar, bbkVar.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ bbk(int i, String str, int i2, int i3, String str2, int i4, String str3, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = str2;
        this.e = i4;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbk)) {
            return false;
        }
        bbk bbkVar = (bbk) obj;
        return Intrinsics.c(this.a, bbkVar.a) && this.b == bbkVar.b && this.c == bbkVar.c && Intrinsics.c(this.d, bbkVar.d) && this.e == bbkVar.e && Intrinsics.c(this.f, bbkVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iA = tz3.a(this.c, tz3.a(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
        String str2 = this.d;
        int iA2 = tz3.a(this.e, (iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.f;
        return iA2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = b5.c(this.b, "UserFeedbackSummary(feedbackRating=", this.a, ", feedbackCount=", ", systemFeedbackCount=");
        hv7.b(this.c, ", systemFeedbackRating=", this.d, ", userFeedbackCount=", sbC);
        return g90.b(this.e, ", userFeedbackRating=", this.f, ")", sbC);
    }

    /* JADX INFO: renamed from: bbk$b, reason: from kotlin metadata */
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

    public bbk(String str, int i, int i2, String str2, int i3, String str3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = str3;
    }
}
