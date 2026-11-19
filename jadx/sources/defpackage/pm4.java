package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Lpm4;", "", "", IdentityHttpResponse.CODE, "", "feedbackId", "Labk;", "feedback", "<init>", "(ILjava/lang/Long;Labk;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/Long;Labk;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class pm4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new u94(22))};
    public final int a;
    public final Long b;
    public final abk c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.models.CreateUserFeedback200Response", aVar, 3);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("feedback_id", true);
            breVar.j("feedback", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{as9.a, se2.d(arb.a), se2.d((opa) pm4.d[2].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = pm4.d;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            Long l = null;
            abk abkVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    l = (Long) h14VarC.j(u9hVar, 1, arb.a, l);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    abkVar = (abk) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), abkVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new pm4(i, i2, l, abkVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            pm4 pm4Var = (pm4) obj;
            pm4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = pm4.d;
            int i = pm4Var.a;
            abk abkVar = pm4Var.c;
            Long l = pm4Var.b;
            i14VarC.D(0, i, u9hVar);
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 1, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || abkVar != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), abkVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ pm4(int i, int i2, Long l, abk abkVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = abkVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm4)) {
            return false;
        }
        pm4 pm4Var = (pm4) obj;
        return this.a == pm4Var.a && Intrinsics.c(this.b, pm4Var.b) && Intrinsics.c(this.c, pm4Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        abk abkVar = this.c;
        return iHashCode2 + (abkVar != null ? abkVar.hashCode() : 0);
    }

    public final String toString() {
        return "CreateUserFeedback200Response(code=" + this.a + ", feedbackId=" + this.b + ", feedback=" + this.c + ")";
    }

    /* JADX INFO: renamed from: pm4$b, reason: from kotlin metadata */
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

    public pm4(int i, Long l, abk abkVar) {
        this.a = i;
        this.b = l;
        this.c = abkVar;
    }

    public /* synthetic */ pm4(int i, Long l, abk abkVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : l, (i2 & 4) != 0 ? null : abkVar);
    }
}
