package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0013"}, d2 = {"Lljh;", "", "", "id", "", NotificationCompat.CATEGORY_STATUS, "Ljava/time/OffsetDateTime;", "statusUpdatedAt", "", "statusTitle", "<init>", "(JILjava/time/OffsetDateTime;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IJILjava/time/OffsetDateTime;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ljh {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ejh((byte) 4)), null};
    public final long a;
    public final int b;
    public final OffsetDateTime c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.conversation.impl.coretransactionsapicentral.models.ShipmentLight", aVar, 4);
            breVar.j("id", false);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("status_updated_at", false);
            breVar.j("status_title", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{arb.a, as9.a, se2.d((opa) ljh.e[2].getA()), wfi.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ljh.e;
            int i = 0;
            int i2 = 0;
            long jM = 0;
            OffsetDateTime offsetDateTime = null;
            String strG = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    i2 = h14VarC.i(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), offsetDateTime);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    strG = h14VarC.g(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new ljh(i, jM, i2, offsetDateTime, strG, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ljh ljhVar = (ljh) obj;
            ljhVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ljh.e;
            i14VarC.f(u9hVar, 0, ljhVar.a);
            i14VarC.D(1, ljhVar.b, u9hVar);
            i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), ljhVar.c);
            i14VarC.v(u9hVar, 3, ljhVar.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ljh(int i, long j, int i2, OffsetDateTime offsetDateTime, String str, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = i2;
        this.c = offsetDateTime;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljh)) {
            return false;
        }
        ljh ljhVar = (ljh) obj;
        return this.a == ljhVar.a && this.b == ljhVar.b && Intrinsics.c(this.c, ljhVar.c) && Intrinsics.c(this.d, ljhVar.d);
    }

    public final int hashCode() {
        int iA = tz3.a(this.b, Long.hashCode(this.a) * 31, 31);
        OffsetDateTime offsetDateTime = this.c;
        return this.d.hashCode() + ((iA + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = nr.a(this.b, this.a, "ShipmentLight(id=", ", status=");
        sbA.append(", statusUpdatedAt=");
        sbA.append(this.c);
        sbA.append(", statusTitle=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: ljh$b, reason: from kotlin metadata */
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

    public ljh(long j, int i, OffsetDateTime offsetDateTime, String str) {
        str.getClass();
        this.a = j;
        this.b = i;
        this.c = offsetDateTime;
        this.d = str;
    }
}
