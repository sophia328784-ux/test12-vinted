package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class xdl {
    public static X509Certificate a(byte[] bArr) throws CertificateException {
        if (bArr.length == 0) {
            return null;
        }
        Certificate certificateGenerateCertificate = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(bArr));
        if (certificateGenerateCertificate instanceof X509Certificate) {
            return (X509Certificate) certificateGenerateCertificate;
        }
        throw new CertificateException("Not a X.509 certificate: " + certificateGenerateCertificate.getType());
    }
}
