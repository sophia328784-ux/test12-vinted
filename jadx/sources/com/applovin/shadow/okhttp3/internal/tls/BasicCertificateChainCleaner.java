package com.applovin.shadow.okhttp3.internal.tls;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.x91;
import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/tls/BasicCertificateChainCleaner;", "Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;", "Lcom/applovin/shadow/okhttp3/internal/tls/TrustRootIndex;", "trustRootIndex", "<init>", "(Lppj;)V", "Ljava/security/cert/X509Certificate;", "toVerify", "signingCert", "", "verifySignature", "(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z", "", "Ljava/security/cert/Certificate;", "chain", "", "hostname", "clean", "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/applovin/shadow/okhttp3/internal/tls/TrustRootIndex;", "Companion", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BasicCertificateChainCleaner extends CertificateChainCleaner {
    private static final int MAX_SIGNERS = 9;
    private final TrustRootIndex trustRootIndex;

    public BasicCertificateChainCleaner(TrustRootIndex trustRootIndex) {
        trustRootIndex.getClass();
        this.trustRootIndex = trustRootIndex;
    }

    private final boolean verifySignature(X509Certificate toVerify, X509Certificate signingCert) {
        if (!Intrinsics.c(toVerify.getIssuerDN(), signingCert.getSubjectDN())) {
            return false;
        }
        try {
            toVerify.verify(signingCert.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.applovin.shadow.okhttp3.internal.tls.CertificateChainCleaner
    public List<Certificate> clean(List<? extends Certificate> chain, String hostname) throws SSLPeerUnverifiedException {
        X509Certificate x509Certificate;
        chain.getClass();
        hostname.getClass();
        ArrayDeque arrayDeque = new ArrayDeque(chain);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        objRemoveFirst.getClass();
        arrayList.add(objRemoveFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            obj.getClass();
            X509Certificate x509Certificate2 = (X509Certificate) obj;
            X509Certificate x509CertificateFindByIssuerAndSignature = this.trustRootIndex.findByIssuerAndSignature(x509Certificate2);
            if (x509CertificateFindByIssuerAndSignature != null) {
                if (arrayList.size() > 1 || !x509Certificate2.equals(x509CertificateFindByIssuerAndSignature)) {
                    arrayList.add(x509CertificateFindByIssuerAndSignature);
                }
                if (verifySignature(x509CertificateFindByIssuerAndSignature, x509CertificateFindByIssuerAndSignature)) {
                    return arrayList;
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                it.getClass();
                do {
                    if (!it.hasNext()) {
                        if (!z) {
                            throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate2);
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    next.getClass();
                    x509Certificate = (X509Certificate) next;
                } while (!verifySignature(x509Certificate2, x509Certificate));
                it.remove();
                arrayList.add(x509Certificate);
            }
        }
        throw new SSLPeerUnverifiedException(x91.a("Certificate chain too long: ", arrayList));
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        return (other instanceof BasicCertificateChainCleaner) && Intrinsics.c(((BasicCertificateChainCleaner) other).trustRootIndex, this.trustRootIndex);
    }

    public int hashCode() {
        return this.trustRootIndex.hashCode();
    }
}
