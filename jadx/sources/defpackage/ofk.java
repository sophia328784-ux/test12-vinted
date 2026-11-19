package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lofk;", "", "Ltfk;", "email", "facebook", "google", "phone", "<init>", "(Ltfk;Ltfk;Ltfk;Ltfk;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILtfk;Ltfk;Ltfk;Ltfk;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ofk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final tfk a;
    public final tfk b;
    public final tfk c;
    public final tfk d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserVerification", aVar, 4);
            breVar.j("email", false);
            breVar.j("facebook", false);
            breVar.j("google", false);
            breVar.j("phone", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            tfk.a aVar = tfk.a.a;
            return new opa[]{aVar, aVar, aVar, se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            tfk tfkVar = null;
            tfk tfkVar2 = null;
            tfk tfkVar3 = null;
            tfk tfkVar4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    tfkVar = (tfk) h14VarC.s(u9hVar, 0, tfk.a.a, tfkVar);
                    i |= 1;
                } else if (iQ == 1) {
                    tfkVar2 = (tfk) h14VarC.s(u9hVar, 1, tfk.a.a, tfkVar2);
                    i |= 2;
                } else if (iQ == 2) {
                    tfkVar3 = (tfk) h14VarC.s(u9hVar, 2, tfk.a.a, tfkVar3);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    tfkVar4 = (tfk) h14VarC.j(u9hVar, 3, tfk.a.a, tfkVar4);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new ofk(i, tfkVar, tfkVar2, tfkVar3, tfkVar4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ofk ofkVar = (ofk) obj;
            ofkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            tfk.a aVar = tfk.a.a;
            tfk tfkVar = ofkVar.a;
            tfk tfkVar2 = ofkVar.d;
            i14VarC.x(u9hVar, 0, aVar, tfkVar);
            i14VarC.x(u9hVar, 1, aVar, ofkVar.b);
            i14VarC.x(u9hVar, 2, aVar, ofkVar.c);
            if (i14VarC.e(u9hVar) || tfkVar2 != null) {
                i14VarC.F(u9hVar, 3, aVar, tfkVar2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ofk(int i, tfk tfkVar, tfk tfkVar2, tfk tfkVar3, tfk tfkVar4, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = tfkVar;
        this.b = tfkVar2;
        this.c = tfkVar3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = tfkVar4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofk)) {
            return false;
        }
        ofk ofkVar = (ofk) obj;
        return Intrinsics.c(this.a, ofkVar.a) && Intrinsics.c(this.b, ofkVar.b) && Intrinsics.c(this.c, ofkVar.c) && Intrinsics.c(this.d, ofkVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        tfk tfkVar = this.d;
        return iHashCode + (tfkVar == null ? 0 : tfkVar.hashCode());
    }

    public final String toString() {
        return "UserVerification(email=" + this.a + ", facebook=" + this.b + ", google=" + this.c + ", phone=" + this.d + ")";
    }

    /* JADX INFO: renamed from: ofk$b, reason: from kotlin metadata */
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

    public ofk(tfk tfkVar, tfk tfkVar2, tfk tfkVar3, tfk tfkVar4) {
        tfkVar.getClass();
        tfkVar2.getClass();
        tfkVar3.getClass();
        this.a = tfkVar;
        this.b = tfkVar2;
        this.c = tfkVar3;
        this.d = tfkVar4;
    }

    public /* synthetic */ ofk(tfk tfkVar, tfk tfkVar2, tfk tfkVar3, tfk tfkVar4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(tfkVar, tfkVar2, tfkVar3, (i & 8) != 0 ? null : tfkVar4);
    }
}
