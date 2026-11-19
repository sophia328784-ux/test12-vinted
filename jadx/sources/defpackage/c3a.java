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
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\rB\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\u000e"}, d2 = {"Lc3a;", "", "Ljava/net/URI;", "shareUrl", "<init>", "(Ljava/net/URI;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/net/URI;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class c3a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] b = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new z0a(23))};
    public final URI a;

    public /* synthetic */ c3a(int i, URI uri, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = uri;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final URI getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3a) && Intrinsics.c(this.a, ((c3a) obj).a);
    }

    public final int hashCode() {
        URI uri = this.a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "ItemBoxShareResponse(shareUrl=" + this.a + ")";
    }

    /* JADX INFO: renamed from: c3a$b, reason: from kotlin metadata */
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

    /* JADX WARN: Multi-variable type inference failed */
    public c3a() {
        this((URI) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public c3a(URI uri) {
        this.a = uri;
    }

    public /* synthetic */ c3a(URI uri, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : uri);
    }
}
