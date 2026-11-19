package com.applovin.shadow.okhttp3.internal.tls;

import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.unity3d.services.core.network.core.OkHttp3Client;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b&\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\n"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "", "()V", "clean", "", "Ljava/security/cert/Certificate;", "chain", "hostname", "", "Companion", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CertificateChainCleaner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public abstract List<Certificate> clean(List<? extends Certificate> chain, String hostname) throws SSLPeerUnverifiedException;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\"\u00020\n¢\u0006\u0004\b\u0007\u0010\f¨\u0006\r"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;", "", "<init>", "()V", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "get", "(Ljavax/net/ssl/X509TrustManager;)Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "", "Ljava/security/cert/X509Certificate;", "caCerts", "([Ljava/security/cert/X509Certificate;)Lf83;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CertificateChainCleaner get(X509Certificate... x509CertificateArr) {
            x509CertificateArr.getClass();
            return new BasicCertificateChainCleaner(new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(x509CertificateArr, x509CertificateArr.length)));
        }

        private Companion() {
        }

        public final CertificateChainCleaner get(X509TrustManager trustManager) {
            trustManager.getClass();
            return Platform.INSTANCE.get().buildCertificateChainCleaner(trustManager);
        }
    }
}
