package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBA\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lh6k;", "", "", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "Ljava/net/URI;", "profileUrl", "Lwck;", "photo", "<init>", "(JLjava/lang/String;Ljava/net/URI;Lwck;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/net/URI;Lwck;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class h6k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ipj(29)), null};
    public final long a;
    public final String b;
    public final URI c;
    public final wck d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.models.User", aVar, 4);
            breVar.j("id", false);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, false);
            breVar.j("profile_url", false);
            breVar.j("photo", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{arb.a, wfi.a, h6k.e[2].getA(), se2.d(wck.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = h6k.e;
            int i = 0;
            long jM = 0;
            String strG = null;
            URI uri = null;
            wck wckVar = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    uri = (URI) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), uri);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    wckVar = (wck) h14VarC.j(u9hVar, 3, wck.a.a, wckVar);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new h6k(i, jM, strG, uri, wckVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            h6k h6kVar = (h6k) obj;
            h6kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = h6k.e;
            i14VarC.f(u9hVar, 0, h6kVar.a);
            i14VarC.v(u9hVar, 1, h6kVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), h6kVar.c);
            i14VarC.F(u9hVar, 3, wck.a.a, h6kVar.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ h6k(int i, long j, String str, URI uri, wck wckVar, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = uri;
        this.d = wckVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6k)) {
            return false;
        }
        h6k h6kVar = (h6k) obj;
        return this.a == h6kVar.a && Intrinsics.c(this.b, h6kVar.b) && Intrinsics.c(this.c, h6kVar.c) && Intrinsics.c(this.d, h6kVar.d);
    }

    public final int hashCode() {
        int iB = in3.b(this.c, hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31);
        wck wckVar = this.d;
        return iB + (wckVar == null ? 0 : wckVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "User(id=", ", login=", this.b);
        sbD.append(", profileUrl=");
        sbD.append(this.c);
        sbD.append(", photo=");
        sbD.append(this.d);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: h6k$b, reason: from kotlin metadata */
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

    public h6k(long j, String str, URI uri, wck wckVar) {
        str.getClass();
        uri.getClass();
        this.a = j;
        this.b = str;
        this.c = uri;
        this.d = wckVar;
    }
}
