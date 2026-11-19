package defpackage;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.platform.c;
import okhttp3.internal.platform.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class vu implements y0i {
    public static final a a = new a(null);

    @Override // defpackage.y0i
    public final void a(SSLSocket sSLSocket, String str, List list, sp2 sp2Var) throws IOException {
        list.getClass();
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            c.a.getClass();
            sSLParameters.setApplicationProtocols((String[]) c.a.a(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            rq3.k("Android internal error", e);
        }
    }

    @Override // defpackage.y0i
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null || applicationProtocol.equals("")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    @Override // defpackage.y0i
    public final boolean isSupported() {
        a.getClass();
        c.a.getClass();
        d.a.getClass();
        return Build.VERSION.SDK_INT >= 29;
    }

    @Override // defpackage.y0i
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
