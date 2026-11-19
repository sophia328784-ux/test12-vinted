package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\u000f"}, d2 = {"Lig8;", "", "Ljava/time/OffsetDateTime;", "autoCompletionDeadline", "", IdentityHttpResponse.CODE, "<init>", "(Ljava/time/OffsetDateTime;I)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/time/OffsetDateTime;ILlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ig8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ed8(14)), null};
    public final OffsetDateTime a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderdetails.impl.coreescrowordersautocompletiondeadlineapicentral.models.GetEscrowOrderAutoCompletionDeadline200Response", aVar, 2);
            breVar.j("auto_completion_deadline", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d((opa) ig8.c[0].getA()), as9.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ig8.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            OffsetDateTime offsetDateTime = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 0, (ns5) lazyArr[0].getA(), offsetDateTime);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    i2 = h14VarC.i(u9hVar, 1);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new ig8(i, offsetDateTime, i2, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ig8 ig8Var = (ig8) obj;
            ig8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.F(u9hVar, 0, (oah) ig8.c[0].getA(), ig8Var.a);
            i14VarC.D(1, ig8Var.b, u9hVar);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ig8(int i, OffsetDateTime offsetDateTime, int i2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = offsetDateTime;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig8)) {
            return false;
        }
        ig8 ig8Var = (ig8) obj;
        return Intrinsics.c(this.a, ig8Var.a) && this.b == ig8Var.b;
    }

    public final int hashCode() {
        OffsetDateTime offsetDateTime = this.a;
        return Integer.hashCode(this.b) + ((offsetDateTime == null ? 0 : offsetDateTime.hashCode()) * 31);
    }

    public final String toString() {
        return "GetEscrowOrderAutoCompletionDeadline200Response(autoCompletionDeadline=" + this.a + ", code=" + this.b + ")";
    }

    /* JADX INFO: renamed from: ig8$b, reason: from kotlin metadata */
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

    public ig8(OffsetDateTime offsetDateTime, int i) {
        this.a = offsetDateTime;
        this.b = i;
    }
}
