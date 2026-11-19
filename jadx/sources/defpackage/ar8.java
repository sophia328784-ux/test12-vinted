package defpackage;

import com.nimbusds.jose.JOSEException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class ar8 {
    public static byte[] a(SecretKey secretKey, byte[] bArr, Provider provider) throws JOSEException {
        try {
            Mac mac = provider != null ? Mac.getInstance(secretKey.getAlgorithm(), provider) : Mac.getInstance(secretKey.getAlgorithm());
            mac.init(secretKey);
            mac.update(bArr);
            return mac.doFinal();
        } catch (InvalidKeyException e) {
            throw new JOSEException("Invalid HMAC key: " + e.getMessage(), e);
        } catch (NoSuchAlgorithmException e2) {
            throw new JOSEException("Unsupported HMAC algorithm: " + e2.getMessage(), e2);
        }
    }
}
