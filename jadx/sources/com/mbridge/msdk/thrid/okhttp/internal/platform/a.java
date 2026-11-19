package com.mbridge.msdk.thrid.okhttp.internal.platform;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import com.mbridge.msdk.thrid.okhttp.w;
import defpackage.rq3;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@SuppressLint({"NewApi"})
class a extends b {
    public a(Class<?> cls) {
        super(cls, null, null, null, null);
    }

    private void c(SSLSocket sSLSocket) {
        if (SSLSockets.isSupportedSocket(sSLSocket)) {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
        }
    }

    public static g h() {
        if (!g.f()) {
            return null;
        }
        try {
            if (b.i() >= 29) {
                return new a(Class.forName("com.android.org.conscrypt.SSLParametersImpl"));
            }
        } catch (ClassNotFoundException unused) {
        }
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.platform.b, com.mbridge.msdk.thrid.okhttp.internal.platform.g
    @SuppressLint({"NewApi"})
    public void a(SSLSocket sSLSocket, String str, List<w> list) throws IOException {
        try {
            c(sSLSocket);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            sSLParameters.setApplicationProtocols((String[]) g.a(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            rq3.k("Android internal error", e);
        }
    }

    @Override // com.mbridge.msdk.thrid.okhttp.internal.platform.b, com.mbridge.msdk.thrid.okhttp.internal.platform.g
    public String b(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.isEmpty()) {
            return null;
        }
        return applicationProtocol;
    }
}
