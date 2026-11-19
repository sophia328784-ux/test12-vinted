package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.ByteArrayOutputStream;
import org.bouncycastle.util.encoders.DecoderException;
import org.bouncycastle.util.encoders.EncoderException;

/* JADX INFO: loaded from: classes11.dex */
public class cv8 {
    public static final dv8 a = new dv8();

    public static byte[] a(int i, String str) {
        try {
            return a.a(1, i, str);
        } catch (Exception e) {
            throw new DecoderException(jv2.a(e, new StringBuilder("exception decoding Hex string: ")), e);
        }
    }

    public static byte[] b(String str) {
        try {
            return a.a(0, str.length(), str);
        } catch (Exception e) {
            throw new DecoderException(jv2.a(e, new StringBuilder("exception decoding Hex string: ")), e);
        }
    }

    public static byte[] c(int i, byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            dv8 dv8Var = a;
            dv8Var.getClass();
            if (i >= 0) {
                byte[] bArr2 = new byte[72];
                int i2 = 0;
                while (i > 0) {
                    int iMin = Math.min(36, i);
                    int i3 = i2 + iMin;
                    int i4 = 0;
                    while (i2 < i3) {
                        int i5 = i2 + 1;
                        byte b = bArr[i2];
                        int i6 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        int i7 = i4 + 1;
                        byte[] bArr3 = dv8Var.a;
                        bArr2[i4] = bArr3[i6 >>> 4];
                        i4 += 2;
                        bArr2[i7] = bArr3[b & 15];
                        i2 = i5;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i4);
                    i -= iMin;
                    i2 = i3;
                }
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            EncoderException encoderException = new EncoderException(jv2.a(e, new StringBuilder("exception encoding Hex string: ")));
            encoderException.a = e;
            throw encoderException;
        }
    }
}
