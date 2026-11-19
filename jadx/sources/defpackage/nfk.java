package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lnfk;", "", "Lsfk;", "email", "facebook", "google", "phone", "<init>", "(Lsfk;Lsfk;Lsfk;Lsfk;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILsfk;Lsfk;Lsfk;Lsfk;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nfk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final sfk a;
    public final sfk b;
    public final sfk c;
    public final sfk d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.authentication.impl.coregeneralusersapicentral.models.UserVerification", aVar, 4);
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
            sfk.a aVar = sfk.a.a;
            return new opa[]{aVar, aVar, aVar, se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            sfk sfkVar = null;
            sfk sfkVar2 = null;
            sfk sfkVar3 = null;
            sfk sfkVar4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    sfkVar = (sfk) h14VarC.s(u9hVar, 0, sfk.a.a, sfkVar);
                    i |= 1;
                } else if (iQ == 1) {
                    sfkVar2 = (sfk) h14VarC.s(u9hVar, 1, sfk.a.a, sfkVar2);
                    i |= 2;
                } else if (iQ == 2) {
                    sfkVar3 = (sfk) h14VarC.s(u9hVar, 2, sfk.a.a, sfkVar3);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    sfkVar4 = (sfk) h14VarC.j(u9hVar, 3, sfk.a.a, sfkVar4);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new nfk(i, sfkVar, sfkVar2, sfkVar3, sfkVar4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            nfk nfkVar = (nfk) obj;
            nfkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            sfk.a aVar = sfk.a.a;
            sfk sfkVar = nfkVar.a;
            sfk sfkVar2 = nfkVar.d;
            i14VarC.x(u9hVar, 0, aVar, sfkVar);
            i14VarC.x(u9hVar, 1, aVar, nfkVar.b);
            i14VarC.x(u9hVar, 2, aVar, nfkVar.c);
            if (i14VarC.e(u9hVar) || sfkVar2 != null) {
                i14VarC.F(u9hVar, 3, aVar, sfkVar2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ nfk(int i, sfk sfkVar, sfk sfkVar2, sfk sfkVar3, sfk sfkVar4, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = sfkVar;
        this.b = sfkVar2;
        this.c = sfkVar3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = sfkVar4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfk)) {
            return false;
        }
        nfk nfkVar = (nfk) obj;
        return Intrinsics.c(this.a, nfkVar.a) && Intrinsics.c(this.b, nfkVar.b) && Intrinsics.c(this.c, nfkVar.c) && Intrinsics.c(this.d, nfkVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        sfk sfkVar = this.d;
        return iHashCode + (sfkVar == null ? 0 : sfkVar.hashCode());
    }

    public final String toString() {
        return "UserVerification(email=" + this.a + ", facebook=" + this.b + ", google=" + this.c + ", phone=" + this.d + ")";
    }

    /* JADX INFO: renamed from: nfk$b, reason: from kotlin metadata */
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

    public nfk(sfk sfkVar, sfk sfkVar2, sfk sfkVar3, sfk sfkVar4) {
        sfkVar.getClass();
        sfkVar2.getClass();
        sfkVar3.getClass();
        this.a = sfkVar;
        this.b = sfkVar2;
        this.c = sfkVar3;
        this.d = sfkVar4;
    }

    public /* synthetic */ nfk(sfk sfkVar, sfk sfkVar2, sfk sfkVar3, sfk sfkVar4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sfkVar, sfkVar2, sfkVar3, (i & 8) != 0 ? null : sfkVar4);
    }
}
