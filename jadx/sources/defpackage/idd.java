package defpackage;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class idd extends ProxySelector {
    public static final idd a = new idd();

    private idd() {
    }

    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        if (uri != null) {
            return cp3.c(Proxy.NO_PROXY);
        }
        g57.s("uri must not be null");
        return null;
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
