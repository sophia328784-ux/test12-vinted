package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class tfl {
    public static long a(int i, byte[] bArr) {
        long j = 0;
        if (bArr == null) {
            muk.m("in == null");
            return 0L;
        }
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        return j;
    }

    public static byte[] b(byte[] bArr) {
        if (bArr == null) {
            muk.m("in == null");
            return null;
        }
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static byte[][] c(byte[][] bArr) {
        for (byte[] bArr2 : bArr) {
            if (bArr2 == null) {
                muk.m("in has null pointers");
                return null;
            }
        }
        byte[][] bArr3 = new byte[bArr.length][];
        for (int i = 0; i < bArr.length; i++) {
            byte[] bArr4 = new byte[bArr[i].length];
            bArr3[i] = bArr4;
            byte[] bArr5 = bArr[i];
            System.arraycopy(bArr5, 0, bArr4, 0, bArr5.length);
        }
        return bArr3;
    }

    public static void d(int i, byte[] bArr, byte[] bArr2) {
        if (bArr2 == null) {
            muk.m("src == null");
            return;
        }
        if (i < 0) {
            g57.s("offset hast to be >= 0");
            return;
        }
        if (bArr2.length + i > bArr.length) {
            g57.s("src length + offset must not be greater than size of destination");
            return;
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            bArr[i + i2] = bArr2[i2];
        }
    }

    public static Object e(byte[] bArr, Class cls) throws ClassNotFoundException, IOException {
        String str;
        sfl sflVar = new sfl(cls, new ByteArrayInputStream(bArr));
        Object object = sflVar.readObject();
        if (sflVar.available() != 0) {
            str = "unexpected data found at end of ObjectInputStream";
        } else {
            if (cls.isInstance(object)) {
                return object;
            }
            str = "unexpected class found in ObjectInputStream";
        }
        muk.t(str);
        return null;
    }

    public static byte[] f(int i, int i2, byte[] bArr) {
        if (bArr == null) {
            muk.m("src == null");
            return null;
        }
        if (i < 0) {
            g57.s("offset hast to be >= 0");
            return null;
        }
        if (i2 < 0) {
            g57.s("length hast to be >= 0");
            return null;
        }
        if (i + i2 > bArr.length) {
            g57.s("offset + length must not be greater then size of source array");
            return null;
        }
        byte[] bArr2 = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr2[i3] = bArr[i + i3];
        }
        return bArr2;
    }

    public static boolean g(int i, long j) {
        if (j >= 0) {
            return j < (1 << i);
        }
        muk.A("index must not be negative");
        return false;
    }

    public static byte[] h(int i, long j) {
        byte[] bArr = new byte[i];
        for (int i2 = i - 1; i2 >= 0; i2--) {
            bArr[i2] = (byte) j;
            j >>>= 8;
        }
        return bArr;
    }
}
