package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Ldp6;", "", "", "title", "Ljava/net/URI;", "uri", "<init>", "(Ljava/lang/String;Ljava/net/URI;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/net/URI;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dp6 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new gi6((byte) 29))};
    public final String a;
    public final URI b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.EmptyStateCta", aVar, 2);
            breVar.j("title", false);
            breVar.j("uri", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, se2.d((opa) dp6.c[1].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = dp6.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            String strG = null;
            URI uri = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    uri = (URI) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), uri);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new dp6(i, strG, uri, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dp6 dp6Var = (dp6) obj;
            dp6Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = dp6.c;
            String str = dp6Var.a;
            URI uri = dp6Var.b;
            i14VarC.v(u9hVar, 0, str);
            if (i14VarC.e(u9hVar) || uri != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), uri);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ dp6(int i, String str, URI uri, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = uri;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp6)) {
            return false;
        }
        dp6 dp6Var = (dp6) obj;
        return Intrinsics.c(this.a, dp6Var.a) && Intrinsics.c(this.b, dp6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        URI uri = this.b;
        return iHashCode + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        return "EmptyStateCta(title=" + this.a + ", uri=" + this.b + ")";
    }

    /* JADX INFO: renamed from: dp6$b, reason: from kotlin metadata */
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

    public dp6(String str, URI uri) {
        str.getClass();
        this.a = str;
        this.b = uri;
    }

    public /* synthetic */ dp6(String str, URI uri, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : uri);
    }
}
