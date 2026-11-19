package com.mparticle.networking;

import android.content.SharedPreferences;
import com.mparticle.BuildConfig;
import com.mparticle.MParticle;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.Logger;
import com.mparticle.v;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManagerFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class c extends a {
    private ConfigManager b;
    private SSLSocketFactory c;
    private boolean d;

    public c(ConfigManager configManager, SharedPreferences sharedPreferences) {
        super(sharedPreferences);
        this.b = configManager;
    }

    private boolean c() {
        NetworkOptions networkOptions = this.b.getNetworkOptions();
        if (networkOptions.pinningDisabled) {
            return true;
        }
        return ConfigManager.s() == MParticle.Environment.Development && networkOptions.pinningDisabledInDevelopment;
    }

    public SSLSocketFactory a() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, KeyManagementException {
        SSLSocketFactory sSLSocketFactory = this.c;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        keyStore.load(null, null);
        CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
        List<DomainMapping> domainMappings = this.b.getNetworkOptions().getDomainMappings();
        HashSet<Certificate> hashSet = new HashSet(d.b());
        Iterator<DomainMapping> it = domainMappings.iterator();
        while (it.hasNext()) {
            hashSet.addAll(it.next().getCertificates());
        }
        for (Certificate certificate : hashSet) {
            keyStore.setCertificateEntry(certificate.getAlias(), a(certificateFactory, certificate.getCertificate()));
        }
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
        SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
        this.c = socketFactory;
        return socketFactory;
    }

    public boolean b() {
        return true;
    }

    public OutputStream a(v vVar) {
        return new GZIPOutputStream(new BufferedOutputStream(vVar.c()));
    }

    @Override // com.mparticle.networking.a
    public v a(b.EnumC0333b enumC0333b, v vVar, String str, boolean z) throws IOException {
        if (b() && vVar.h() && !c()) {
            try {
                vVar.a(a());
            } catch (Exception e) {
                Logger.error("Error occurred while setting SSL socket : " + e);
            }
        }
        if (str != null) {
            OutputStream outputStreamA = a(vVar);
            try {
                outputStreamA.write(str.getBytes());
                outputStreamA.close();
            } catch (Throwable th) {
                outputStreamA.close();
                throw th;
            }
        }
        if (!z) {
            int iG = vVar.g();
            if (iG == 400 && !this.d) {
                this.d = true;
                Logger.error("Bad API request - is the correct API key and secret configured?");
            }
            if ((iG == 503 || iG == 429) && !BuildConfig.MP_DEBUG.booleanValue()) {
                a(vVar, enumC0333b);
            }
        }
        return vVar;
    }

    private static java.security.cert.Certificate a(CertificateFactory certificateFactory, String str) throws IOException {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        try {
            try {
                try {
                    java.security.cert.Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(byteArrayInputStream);
                    byteArrayInputStream.close();
                    return certificateGenerateCertificate;
                } catch (Exception e) {
                    Logger.error("An error occurred while processing the SSL certificate: " + e.getMessage());
                    byteArrayInputStream.close();
                    return null;
                }
            } catch (CertificateException e2) {
                Logger.error("There is an issue with the SSL certificate: " + e2.getMessage());
                byteArrayInputStream.close();
                return null;
            }
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }
}
