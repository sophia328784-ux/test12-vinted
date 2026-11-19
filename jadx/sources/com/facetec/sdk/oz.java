package com.facetec.sdk;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import defpackage.rq3;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"NewApi"})
final class oz extends pb {
    private oz(Class<?> cls) {
        super(cls, null, null, null, null);
    }

    public static pg e() {
        if (!pg.j()) {
            return null;
        }
        try {
            if (pb.c() >= 29) {
                return new oz(Class.forName("com.android.org.conscrypt.SSLParametersImpl"));
            }
        } catch (ClassNotFoundException unused) {
        }
        return null;
    }

    @Override // com.facetec.sdk.pb, com.facetec.sdk.pg
    @IgnoreJRERequirement
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.isEmpty()) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // com.facetec.sdk.pb, com.facetec.sdk.pg
    @SuppressLint({"NewApi"})
    @IgnoreJRERequirement
    public final void d(SSLSocket sSLSocket, String str, List<nf> list) throws IOException {
        try {
            if (SSLSockets.isSupportedSocket(sSLSocket)) {
                SSLSockets.setUseSessionTickets(sSLSocket, true);
            }
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            sSLParameters.setApplicationProtocols((String[]) pg.e(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            rq3.k("Android internal error", e);
        }
    }
}
