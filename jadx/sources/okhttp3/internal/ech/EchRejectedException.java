package okhttp3.internal.ech;

import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.sp2;
import javax.net.ssl.SSLException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lokhttp3/internal/ech/EchRejectedException;", "Ljavax/net/ssl/SSLException;", "", "publicName", "Lsp2;", "nextEchConfigList", "<init>", "(Ljava/lang/String;Lsp2;)V", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EchRejectedException extends SSLException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EchRejectedException(String str, sp2 sp2Var) {
        super("Encrypted Client Hello (ECH) rejected");
        str.getClass();
    }
}
