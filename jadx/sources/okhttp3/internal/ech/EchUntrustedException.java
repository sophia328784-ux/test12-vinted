package okhttp3.internal.ech;

import com.unity3d.services.core.network.core.OkHttp3Client;
import javax.net.ssl.SSLException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/internal/ech/EchUntrustedException;", "Ljavax/net/ssl/SSLException;", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EchUntrustedException extends SSLException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EchUntrustedException(String str, SSLException sSLException) {
        super(str, sSLException);
        str.getClass();
        sSLException.getClass();
    }
}
