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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lnf1;", "", "Loe1;", "banner", "Ljava/time/OffsetDateTime;", "retryAt", "<init>", "(Loe1;Ljava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILoe1;Ljava/time/OffsetDateTime;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nf1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fb1(14))};
    public final oe1 a;
    public final OffsetDateTime b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.BannerResponse", aVar, 2);
            breVar.j("banner", false);
            breVar.j("retry_at", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(oe1.a.a), se2.d((opa) nf1.c[1].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = nf1.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            oe1 oe1Var = null;
            OffsetDateTime offsetDateTime = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    oe1Var = (oe1) h14VarC.j(u9hVar, 0, oe1.a.a, oe1Var);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), offsetDateTime);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new nf1(i, oe1Var, offsetDateTime, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            nf1 nf1Var = (nf1) obj;
            nf1Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = nf1.c;
            i14VarC.F(u9hVar, 0, oe1.a.a, nf1Var.a);
            i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), nf1Var.b);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ nf1(int i, oe1 oe1Var, OffsetDateTime offsetDateTime, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = oe1Var;
        this.b = offsetDateTime;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final oe1 getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final OffsetDateTime getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf1)) {
            return false;
        }
        nf1 nf1Var = (nf1) obj;
        return Intrinsics.c(this.a, nf1Var.a) && Intrinsics.c(this.b, nf1Var.b);
    }

    public final int hashCode() {
        oe1 oe1Var = this.a;
        int iHashCode = (oe1Var == null ? 0 : oe1Var.hashCode()) * 31;
        OffsetDateTime offsetDateTime = this.b;
        return iHashCode + (offsetDateTime != null ? offsetDateTime.hashCode() : 0);
    }

    public final String toString() {
        return "BannerResponse(banner=" + this.a + ", retryAt=" + this.b + ")";
    }

    /* JADX INFO: renamed from: nf1$b, reason: from kotlin metadata */
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

    public nf1(oe1 oe1Var, OffsetDateTime offsetDateTime) {
        this.a = oe1Var;
        this.b = offsetDateTime;
    }
}
