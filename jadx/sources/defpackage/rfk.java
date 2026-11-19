package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lrfk;", "", "Lpfk;", "email", "Lqfk;", "facebook", "google", "phone", "<init>", "(Lpfk;Lqfk;Lqfk;Lqfk;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILpfk;Lqfk;Lqfk;Lqfk;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class rfk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final pfk a;
    public final qfk b;
    public final qfk c;
    public final qfk d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.corerealnameapicentral.models.UserVerificationOrEmpty", aVar, 4);
            breVar.j("email", true);
            breVar.j("facebook", true);
            breVar.j("google", true);
            breVar.j("phone", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(pfk.a.a);
            qfk.a aVar = qfk.a.a;
            return new opa[]{opaVarD, se2.d(aVar), se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            pfk pfkVar = null;
            qfk qfkVar = null;
            qfk qfkVar2 = null;
            qfk qfkVar3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    pfkVar = (pfk) h14VarC.j(u9hVar, 0, pfk.a.a, pfkVar);
                    i |= 1;
                } else if (iQ == 1) {
                    qfkVar = (qfk) h14VarC.j(u9hVar, 1, qfk.a.a, qfkVar);
                    i |= 2;
                } else if (iQ == 2) {
                    qfkVar2 = (qfk) h14VarC.j(u9hVar, 2, qfk.a.a, qfkVar2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    qfkVar3 = (qfk) h14VarC.j(u9hVar, 3, qfk.a.a, qfkVar3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new rfk(i, pfkVar, qfkVar, qfkVar2, qfkVar3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            rfk rfkVar = (rfk) obj;
            rfkVar.getClass();
            qfk qfkVar = rfkVar.d;
            qfk qfkVar2 = rfkVar.c;
            qfk qfkVar3 = rfkVar.b;
            pfk pfkVar = rfkVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || pfkVar != null) {
                i14VarC.F(u9hVar, 0, pfk.a.a, pfkVar);
            }
            if (i14VarC.e(u9hVar) || qfkVar3 != null) {
                i14VarC.F(u9hVar, 1, qfk.a.a, qfkVar3);
            }
            if (i14VarC.e(u9hVar) || qfkVar2 != null) {
                i14VarC.F(u9hVar, 2, qfk.a.a, qfkVar2);
            }
            if (i14VarC.e(u9hVar) || qfkVar != null) {
                i14VarC.F(u9hVar, 3, qfk.a.a, qfkVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ rfk(int i, pfk pfkVar, qfk qfkVar, qfk qfkVar2, qfk qfkVar3, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = pfkVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qfkVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = qfkVar2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qfkVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfk)) {
            return false;
        }
        rfk rfkVar = (rfk) obj;
        return Intrinsics.c(this.a, rfkVar.a) && Intrinsics.c(this.b, rfkVar.b) && Intrinsics.c(this.c, rfkVar.c) && Intrinsics.c(this.d, rfkVar.d);
    }

    public final int hashCode() {
        pfk pfkVar = this.a;
        int iHashCode = (pfkVar == null ? 0 : pfkVar.hashCode()) * 31;
        qfk qfkVar = this.b;
        int iHashCode2 = (iHashCode + (qfkVar == null ? 0 : qfkVar.hashCode())) * 31;
        qfk qfkVar2 = this.c;
        int iHashCode3 = (iHashCode2 + (qfkVar2 == null ? 0 : qfkVar2.hashCode())) * 31;
        qfk qfkVar3 = this.d;
        return iHashCode3 + (qfkVar3 != null ? qfkVar3.hashCode() : 0);
    }

    public final String toString() {
        return "UserVerificationOrEmpty(email=" + this.a + ", facebook=" + this.b + ", google=" + this.c + ", phone=" + this.d + ")";
    }

    /* JADX INFO: renamed from: rfk$b, reason: from kotlin metadata */
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

    public rfk() {
        this((pfk) null, (qfk) null, (qfk) null, (qfk) null, 15, (DefaultConstructorMarker) null);
    }

    public rfk(pfk pfkVar, qfk qfkVar, qfk qfkVar2, qfk qfkVar3) {
        this.a = pfkVar;
        this.b = qfkVar;
        this.c = qfkVar2;
        this.d = qfkVar3;
    }

    public /* synthetic */ rfk(pfk pfkVar, qfk qfkVar, qfk qfkVar2, qfk qfkVar3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : pfkVar, (i & 2) != 0 ? null : qfkVar, (i & 4) != 0 ? null : qfkVar2, (i & 8) != 0 ? null : qfkVar3);
    }
}
