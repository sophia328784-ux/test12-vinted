package com.vinted.analytics.client;

import android.net.http.X509TrustManagerExtensions;
import defpackage.ckd;
import defpackage.g83;
import defpackage.ky3;
import defpackage.lp3;
import defpackage.sp2;
import defpackage.u68;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0018Bk\u0012H\u0010\u000b\u001aD\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002j\u0002`\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0011B\u0013\b\u0016\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0010\u0010\u0014RV\u0010\u000b\u001aD\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002j\u0002`\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;", "Ljavax/net/ssl/HostnameVerifier;", "Lkotlin/Function2;", "", "Ljava/security/cert/X509Certificate;", "Lkotlin/ParameterName;", "name", "peerCertificates", "", "hostname", "Lcom/vinted/analytics/client/VerifiedChainProvider;", "verifiedChainProvider", "", "Lsp2;", "forbiddenSpkiSha256s", "delegate", "<init>", "(Lkotlin/jvm/functions/Function2;Ljava/util/Set;Ljavax/net/ssl/HostnameVerifier;)V", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "(Ljavax/net/ssl/X509TrustManager;)V", "Lkotlin/jvm/functions/Function2;", "Ljava/util/Set;", "Ljavax/net/ssl/HostnameVerifier;", "Companion", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ForbiddenCertificatesHostnameVerifier implements HostnameVerifier {
    private static final Set<sp2> CVE_2026_111943;
    public static final Companion Companion = new Companion(null);
    private final HostnameVerifier delegate;
    private final Set<sp2> forbiddenSpkiSha256s;
    private final Function2<List<? extends X509Certificate>, String, List<X509Certificate>> verifiedChainProvider;

    static {
        sp2.d.getClass();
        CVE_2026_111943 = a.Y(new sp2[]{sp2.a.b("43bffa19d6ef651451f6841e019931e96f6f2eaeff28ab4b6f1ce4576de2717b"), sp2.a.b("49dd353dc2b919a3770645117d0e60c16115e7d1bc259eefe734b00ea434fe5f"), sp2.a.b("5c0660a2b164910d8ff589c18e14552e9e0ec237dcefe2cb736d41a4811f81a0"), sp2.a.b("63ecefee431d49523bc1136c4e72d0206a477086caf606cd5cf025686c109cf8"), sp2.a.b("92c063d67e8f14db71d288e11266ffdaf69cbf115f7bab14f3bc2f68d25e0e30"), sp2.a.b("e0254c7fcdc265e2f0f8a428dabb75ab4ae039b4872d62f5ee57f0877d5a8a41"), sp2.a.b("ebed6475c2c2d80fcb199f3fe8dd6e6b3ce60b77eb15d4e42c3dec0c6f5b5105"), sp2.a.b("ec4ffa1ad0ac88081314b7aaffef6a91f97cd57291bb5ba686c5415f5eb4f6b6")});
    }

    public ForbiddenCertificatesHostnameVerifier(X509TrustManager x509TrustManager, int i, DefaultConstructorMarker defaultConstructorMarker) throws NoSuchAlgorithmException, KeyStoreException {
        if ((i & 1) != 0) {
            Companion.getClass();
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            trustManagers.getClass();
            ArrayList arrayList = new ArrayList();
            for (TrustManager trustManager : trustManagers) {
                if (trustManager instanceof X509TrustManager) {
                    arrayList.add(trustManager);
                }
            }
            x509TrustManager = (X509TrustManager) lp3.k0(arrayList);
        }
        this(x509TrustManager);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) throws SSLPeerUnverifiedException {
        str.getClass();
        sSLSession.getClass();
        if (this.delegate.verify(str, sSLSession)) {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            peerCertificates.getClass();
            ArrayList arrayList = new ArrayList(peerCertificates.length);
            for (Certificate certificate : peerCertificates) {
                certificate.getClass();
                arrayList.add((X509Certificate) certificate);
            }
            try {
                Iterable iterable = (List) this.verifiedChainProvider.invoke(arrayList, str);
                if (iterable == null) {
                    iterable = EmptyList.a;
                }
                ArrayList<X509Certificate> arrayListG0 = lp3.g0(iterable, arrayList);
                if (arrayListG0.isEmpty()) {
                    return true;
                }
                for (X509Certificate x509Certificate : arrayListG0) {
                    Set<sp2> set = this.forbiddenSpkiSha256s;
                    g83.c.getClass();
                    if (set.contains(g83.b.b(x509Certificate))) {
                    }
                }
                return true;
            } catch (CertificateException unused) {
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier$Companion;", "", "<init>", "()V", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ForbiddenCertificatesHostnameVerifier(Function2 function2, Set set, HostnameVerifier hostnameVerifier, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((Function2<? super List<? extends X509Certificate>, ? super String, ? extends List<? extends X509Certificate>>) function2, (Set<? extends sp2>) ((i & 2) != 0 ? CVE_2026_111943 : set), (i & 4) != 0 ? new ckd().u : hostnameVerifier);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ForbiddenCertificatesHostnameVerifier(Function2<? super List<? extends X509Certificate>, ? super String, ? extends List<? extends X509Certificate>> function2, Set<? extends sp2> set, HostnameVerifier hostnameVerifier) {
        function2.getClass();
        set.getClass();
        hostnameVerifier.getClass();
        this.verifiedChainProvider = function2;
        this.forbiddenSpkiSha256s = set;
        this.delegate = hostnameVerifier;
    }

    public ForbiddenCertificatesHostnameVerifier(X509TrustManager x509TrustManager) {
        Function2 ky3Var;
        x509TrustManager.getClass();
        Companion.getClass();
        try {
            ky3Var = new u68(new X509TrustManagerExtensions(x509TrustManager), (byte) 1);
        } catch (IllegalArgumentException unused) {
            ky3Var = new ky3((byte) 18);
        }
        this(ky3Var, null, null, 6, null);
    }
}
