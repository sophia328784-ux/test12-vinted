package defpackage;

import com.nimbusds.jose.KeyLengthException;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j14 {
    public final SecretKeySpec a;
    public final SecretKeySpec b;
    public final byte c;

    public j14(SecretKey secretKey) throws KeyLengthException {
        byte[] encoded = secretKey.getEncoded();
        if (encoded.length == 32) {
            this.a = new SecretKeySpec(encoded, 0, 16, "HMACSHA256");
            this.b = new SecretKeySpec(encoded, 16, 16, "AES");
            this.c = (byte) 16;
        } else if (encoded.length == 48) {
            this.a = new SecretKeySpec(encoded, 0, 24, "HMACSHA384");
            this.b = new SecretKeySpec(encoded, 24, 24, "AES");
            this.c = (byte) 24;
        } else {
            if (encoded.length != 64) {
                throw new KeyLengthException("Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits");
            }
            this.a = new SecretKeySpec(encoded, 0, 32, "HMACSHA512");
            this.b = new SecretKeySpec(encoded, 32, 32, "AES");
            this.c = (byte) 32;
        }
    }
}
