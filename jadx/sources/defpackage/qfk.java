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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lqfk;", "", "", "valid", "Ljava/time/OffsetDateTime;", "verifiedAt", "available", "<init>", "(Ljava/lang/Boolean;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/time/OffsetDateTime;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qfk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qck(13)), null};
    public final Boolean a;
    public final OffsetDateTime b;
    public final Boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.corerealnameapicentral.models.UserVerificationFacebook", aVar, 3);
            breVar.j("valid", true);
            breVar.j("verified_at", true);
            breVar.j("available", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = qfk.d;
            l42 l42Var = l42.a;
            return new opa[]{se2.d(l42Var), se2.d((opa) lazyArr[1].getA()), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = qfk.d;
            boolean z = true;
            int i = 0;
            Boolean bool = null;
            OffsetDateTime offsetDateTime = null;
            Boolean bool2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    bool = (Boolean) h14VarC.j(u9hVar, 0, l42.a, bool);
                    i |= 1;
                } else if (iQ == 1) {
                    offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), offsetDateTime);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    bool2 = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool2);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new qfk(i, bool, offsetDateTime, bool2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qfk qfkVar = (qfk) obj;
            qfkVar.getClass();
            Boolean bool = qfkVar.c;
            OffsetDateTime offsetDateTime = qfkVar.b;
            Boolean bool2 = qfkVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = qfk.d;
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 0, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), offsetDateTime);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 2, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ qfk(int i, Boolean bool, OffsetDateTime offsetDateTime, Boolean bool2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = offsetDateTime;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfk)) {
            return false;
        }
        qfk qfkVar = (qfk) obj;
        return Intrinsics.c(this.a, qfkVar.a) && Intrinsics.c(this.b, qfkVar.b) && Intrinsics.c(this.c, qfkVar.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        OffsetDateTime offsetDateTime = this.b;
        int iHashCode2 = (iHashCode + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31;
        Boolean bool2 = this.c;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserVerificationFacebook(valid=");
        sb.append(this.a);
        sb.append(", verifiedAt=");
        sb.append(this.b);
        sb.append(", available=");
        return d92.b(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: qfk$b, reason: from kotlin metadata */
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

    public qfk() {
        this((Boolean) null, (OffsetDateTime) null, (Boolean) null, 7, (DefaultConstructorMarker) null);
    }

    public qfk(Boolean bool, OffsetDateTime offsetDateTime, Boolean bool2) {
        this.a = bool;
        this.b = offsetDateTime;
        this.c = bool2;
    }

    public /* synthetic */ qfk(Boolean bool, OffsetDateTime offsetDateTime, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : offsetDateTime, (i & 4) != 0 ? null : bool2);
    }
}
