package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBQ\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lrek;", "", "", "id", JsonStorageKeyNames.SESSION_ID_KEY, "", "device", MRAIDNativeFeature.LOCATION, "Ljava/time/OffsetDateTime;", "lastSeen", "", "current", "<init>", "(JJLjava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJJLjava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class rek {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qck(4)), null};
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final OffsetDateTime e;
    public final boolean f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserSessionActivity", aVar, 6);
            breVar.j("id", false);
            breVar.j("session_id", false);
            breVar.j("device", false);
            breVar.j(MRAIDNativeFeature.LOCATION, false);
            breVar.j("last_seen", false);
            breVar.j("current", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d((opa) rek.g[4].getA());
            arb arbVar = arb.a;
            wfi wfiVar = wfi.a;
            return new opa[]{arbVar, arbVar, wfiVar, wfiVar, opaVarD, l42.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = rek.g;
            Object obj = null;
            int i = 0;
            boolean zC = false;
            long jM = 0;
            long jM2 = 0;
            OffsetDateTime offsetDateTime = null;
            String strG = null;
            String strG2 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM2 = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG2 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), offsetDateTime);
                        i |= 16;
                        break;
                    case 5:
                        zC = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        continue;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new rek(i, jM, jM2, strG, strG2, offsetDateTime, zC, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            rek rekVar = (rek) obj;
            rekVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = rek.g;
            i14VarC.f(u9hVar, 0, rekVar.a);
            i14VarC.f(u9hVar, 1, rekVar.b);
            i14VarC.v(u9hVar, 2, rekVar.c);
            i14VarC.v(u9hVar, 3, rekVar.d);
            i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), rekVar.e);
            i14VarC.t(u9hVar, 5, rekVar.f);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ rek(int i, long j, long j2, String str, String str2, OffsetDateTime offsetDateTime, boolean z, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = offsetDateTime;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rek)) {
            return false;
        }
        rek rekVar = (rek) obj;
        return this.a == rekVar.a && this.b == rekVar.b && Intrinsics.c(this.c, rekVar.c) && Intrinsics.c(this.d, rekVar.d) && Intrinsics.c(this.e, rekVar.e) && this.f == rekVar.f;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        OffsetDateTime offsetDateTime = this.e;
        return Boolean.hashCode(this.f) + ((iA + (offsetDateTime == null ? 0 : offsetDateTime.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "UserSessionActivity(id=", ", sessionId=");
        f0i.a(this.b, ", device=", this.c, sbB);
        sbB.append(", location=");
        sbB.append(this.d);
        sbB.append(", lastSeen=");
        sbB.append(this.e);
        sbB.append(", current=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: rek$b, reason: from kotlin metadata */
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

    public rek(long j, long j2, String str, String str2, OffsetDateTime offsetDateTime, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = offsetDateTime;
        this.f = z;
    }
}
