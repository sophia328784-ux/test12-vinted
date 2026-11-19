package okhttp3.internal.http2;

import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.cx6;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lokhttp3/internal/http2/StreamResetException;", "Ljava/io/IOException;", "Lcx6;", "errorCode", "<init>", "(Lcx6;)V", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StreamResetException extends IOException {
    public final cx6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreamResetException(cx6 cx6Var) {
        super("stream was reset: " + cx6Var);
        cx6Var.getClass();
        this.a = cx6Var;
    }
}
