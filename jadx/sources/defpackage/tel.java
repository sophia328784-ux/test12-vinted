package defpackage;

import com.google.crypto.tink.subtle.XChaCha20Poly1305;
import com.nimbusds.jose.JOSEException;
import java.security.GeneralSecurityException;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class tel {
    public static az0 a(SecretKey secretKey, e94 e94Var, byte[] bArr, byte[] bArr2) throws JOSEException {
        try {
            try {
                byte[] bArrEncrypt = new XChaCha20Poly1305(secretKey.getEncoded()).encrypt(bArr, bArr2);
                int length = bArrEncrypt.length;
                int i = length - 16;
                byte[] bArr3 = new byte[24];
                System.arraycopy(bArrEncrypt, 0, bArr3, 0, 24);
                int i2 = length - 40;
                byte[] bArr4 = new byte[i2];
                System.arraycopy(bArrEncrypt, 24, bArr4, 0, i2);
                byte[] bArr5 = new byte[16];
                System.arraycopy(bArrEncrypt, i, bArr5, 0, 16);
                e94Var.a = bArr3;
                return new az0(bArr4, bArr5);
            } catch (GeneralSecurityException e) {
                throw new JOSEException("Couldn't encrypt with XChaCha20Poly1305: " + e.getMessage(), e);
            }
        } catch (GeneralSecurityException e2) {
            throw new JOSEException("Invalid XChaCha20Poly1305 key: " + e2.getMessage(), e2);
        }
    }
}
