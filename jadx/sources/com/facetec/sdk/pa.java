package com.facetec.sdk;

import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class pa extends pg {
    private pa() {
    }

    public static pa a() {
        try {
            Class.forName("org.conscrypt.Conscrypt");
            if (Conscrypt.isAvailable()) {
                return new pa();
            }
            return null;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private static Provider e() {
        return Conscrypt.newProviderBuilder().provideTrustManager().build();
    }

    @Override // com.facetec.sdk.pg
    public final String b(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket) ? Conscrypt.getApplicationProtocol(sSLSocket) : super.b(sSLSocket);
    }

    @Override // com.facetec.sdk.pg
    public final void d(SSLSocket sSLSocket, String str, List<nf> list) throws IOException {
        if (!Conscrypt.isConscrypt(sSLSocket)) {
            super.d(sSLSocket, str, list);
            return;
        }
        if (str != null) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Conscrypt.setHostname(sSLSocket, str);
        }
        Conscrypt.setApplicationProtocols(sSLSocket, (String[]) pg.e(list).toArray(new String[0]));
    }

    @Override // com.facetec.sdk.pg
    public final SSLContext d() {
        try {
            return SSLContext.getInstance("TLSv1.3", e());
        } catch (NoSuchAlgorithmException e) {
            try {
                return SSLContext.getInstance("TLS", e());
            } catch (NoSuchAlgorithmException unused) {
                q3.b("No TLS provider", e);
                return null;
            }
        }
    }

    @Override // com.facetec.sdk.pg
    public final void d(SSLSocketFactory sSLSocketFactory) {
        if (Conscrypt.isConscrypt(sSLSocketFactory)) {
            Conscrypt.setUseEngineSocket(sSLSocketFactory, true);
        }
    }
}
