package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Ltfk;", "", "", "valid", "available", "Ljava/time/OffsetDateTime;", "verifiedAt", "<init>", "(ZZLjava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZZLjava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class tfk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qck(14))};
    public final boolean a;
    public final boolean b;
    public final OffsetDateTime c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserVerificationStatus", aVar, 3);
            breVar.j("valid", false);
            breVar.j("available", false);
            breVar.j("verified_at", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d((opa) tfk.d[2].getA());
            l42 l42Var = l42.a;
            return new opa[]{l42Var, l42Var, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = tfk.d;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            OffsetDateTime offsetDateTime = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    zC = h14VarC.C(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    zC2 = h14VarC.C(u9hVar, 1);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), offsetDateTime);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new tfk(i, zC, zC2, offsetDateTime, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            tfk tfkVar = (tfk) obj;
            tfkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = tfk.d;
            boolean z = tfkVar.a;
            OffsetDateTime offsetDateTime = tfkVar.c;
            i14VarC.t(u9hVar, 0, z);
            i14VarC.t(u9hVar, 1, tfkVar.b);
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), offsetDateTime);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ tfk(int i, boolean z, boolean z2, OffsetDateTime offsetDateTime, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = offsetDateTime;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfk)) {
            return false;
        }
        tfk tfkVar = (tfk) obj;
        return this.a == tfkVar.a && this.b == tfkVar.b && Intrinsics.c(this.c, tfkVar.c);
    }

    public final int hashCode() {
        int iA = qa0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        OffsetDateTime offsetDateTime = this.c;
        return iA + (offsetDateTime == null ? 0 : offsetDateTime.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = x10.b("UserVerificationStatus(valid=", ", available=", ", verifiedAt=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: tfk$b, reason: from kotlin metadata */
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

    public tfk(boolean z, boolean z2, OffsetDateTime offsetDateTime) {
        this.a = z;
        this.b = z2;
        this.c = offsetDateTime;
    }

    public /* synthetic */ tfk(boolean z, boolean z2, OffsetDateTime offsetDateTime, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, (i & 4) != 0 ? null : offsetDateTime);
    }
}
