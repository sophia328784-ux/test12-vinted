package com.applovin.shadow.okhttp3.internal.platform;

import com.applovin.shadow.okhttp3.Protocol;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.z99;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J-\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0011\u0010\u000b\u001a\r\u0012\t\u0012\u00070\r¢\u0006\u0002\b\u000e0\fH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform;", "Lcom/applovin/shadow/okhttp3/internal/platform/Platform;", "()V", "provider", "Ljava/security/Provider;", "configureTlsExtensions", "", "sslSocket", "Ljavax/net/ssl/SSLSocket;", "hostname", "", "protocols", "", "Lcom/applovin/shadow/okhttp3/Protocol;", "Lkotlin/jvm/JvmSuppressWildcards;", "getSelectedProtocol", "newSSLContext", "Ljavax/net/ssl/SSLContext;", "platformTrustManager", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "sslSocketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "Companion", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BouncyCastlePlatform extends Platform {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private static final boolean isSupported;
    private final Provider provider;

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, companion.getClass().getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        isSupported = z;
    }

    private BouncyCastlePlatform() {
        this.provider = new BouncyCastleJsseProvider();
    }

    @Override // com.applovin.shadow.okhttp3.internal.platform.Platform
    public void configureTlsExtensions(SSLSocket sslSocket, String hostname, List<Protocol> protocols) {
        sslSocket.getClass();
        protocols.getClass();
        super.configureTlsExtensions(sslSocket, hostname, protocols);
    }

    @Override // com.applovin.shadow.okhttp3.internal.platform.Platform
    public String getSelectedProtocol(SSLSocket sslSocket) {
        sslSocket.getClass();
        return super.getSelectedProtocol(sslSocket);
    }

    @Override // com.applovin.shadow.okhttp3.internal.platform.Platform
    public SSLContext newSSLContext() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.provider);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // com.applovin.shadow.okhttp3.internal.platform.Platform
    public X509TrustManager platformTrustManager() throws NoSuchAlgorithmException, KeyStoreException, NoSuchProviderException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                trustManager.getClass();
                return (X509TrustManager) trustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        string.getClass();
        z99.g("Unexpected default trust managers: ".concat(string));
        return null;
    }

    @Override // com.applovin.shadow.okhttp3.internal.platform.Platform
    public X509TrustManager trustManager(SSLSocketFactory sslSocketFactory) {
        sslSocketFactory.getClass();
        throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported with BouncyCastle");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform$Companion;", "", "()V", "isSupported", "", "()Z", "buildIfSupported", "Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BouncyCastlePlatform buildIfSupported() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (isSupported()) {
                return new BouncyCastlePlatform(defaultConstructorMarker);
            }
            return null;
        }

        public final boolean isSupported() {
            return BouncyCastlePlatform.isSupported;
        }

        private Companion() {
        }
    }

    public /* synthetic */ BouncyCastlePlatform(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
