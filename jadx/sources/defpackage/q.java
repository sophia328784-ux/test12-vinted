package defpackage;

import com.nimbusds.jose.JOSEException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class q {
    private q() {
    }

    public static byte[] a(SecretKey secretKey, byte[] bArr, byte[] bArr2, Provider provider) throws JOSEException {
        try {
            Cipher cipher = provider == null ? Cipher.getInstance("AES/CBC/PKCS5Padding") : Cipher.getInstance("AES/CBC/PKCS5Padding", provider);
            cipher.init(1, new SecretKeySpec(secretKey.getEncoded(), "AES"), new IvParameterSpec(bArr));
            try {
                return cipher.doFinal(bArr2);
            } catch (Exception e) {
                throw new JOSEException(e.getMessage(), e);
            }
        } catch (Exception e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
    }
}
