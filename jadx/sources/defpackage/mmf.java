package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes11.dex */
public class mmf {
    public static short[][] a(short[][] sArr) {
        short[][] sArr2 = new short[sArr.length][];
        for (int i = 0; i < sArr.length; i++) {
            sArr2[i] = zo0.c(sArr[i]);
        }
        return sArr2;
    }

    public static short[][][] b(short[][][] sArr) {
        short[][][] sArr2 = (short[][][]) Array.newInstance((Class<?>) short[].class, sArr.length, sArr[0].length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr[0].length; i2++) {
                sArr2[i][i2] = zo0.c(sArr[i][i2]);
            }
        }
        return sArr2;
    }

    public static short[][][] c(gmf gmfVar, int i, int i2, int i3, boolean z) {
        byte[] bArr = new byte[z ? (((i2 + 1) * i2) / 2) * i : i * i2 * i3];
        gmfVar.nextBytes(bArr);
        short[][][] sArr = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, i, i2, i3);
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            for (int i6 = 0; i6 < i3; i6++) {
                for (int i7 = 0; i7 < i; i7++) {
                    if (!z || i5 <= i6) {
                        sArr[i7][i5][i6] = (short) (bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                        i4++;
                    }
                }
            }
        }
        return sArr;
    }

    public static short[][] d(gmf gmfVar, int i, int i2) {
        byte[] bArr = new byte[i * i2];
        gmfVar.nextBytes(bArr);
        short[][] sArr = (short[][]) Array.newInstance((Class<?>) Short.TYPE, i, i2);
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                sArr[i4][i3] = (short) (bArr[(i3 * i) + i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            }
        }
        return sArr;
    }

    public static byte[] e(short[][] sArr) {
        int length = sArr.length;
        int length2 = sArr[0].length;
        byte[] bArr = new byte[length * length2];
        for (int i = 0; i < length2; i++) {
            for (int i2 = 0; i2 < length; i2++) {
                bArr[(i * length) + i2] = (byte) sArr[i2][i];
            }
        }
        return bArr;
    }

    public static byte[] f(short[][][] sArr, boolean z) {
        int length = sArr.length;
        short[][] sArr2 = sArr[0];
        int length2 = sArr2.length;
        int length3 = sArr2[0].length;
        byte[] bArr = new byte[z ? (((length2 + 1) * length2) / 2) * length : length * length2 * length3];
        int i = 0;
        for (int i2 = 0; i2 < length2; i2++) {
            for (int i3 = 0; i3 < length3; i3++) {
                for (short[][] sArr3 : sArr) {
                    if (!z || i2 <= i3) {
                        bArr[i] = (byte) sArr3[i2][i3];
                        i++;
                    }
                }
            }
        }
        return bArr;
    }

    public static int g(short[][] sArr, byte[] bArr, int i) {
        int length = sArr.length;
        int length2 = sArr[0].length;
        for (int i2 = 0; i2 < length2; i2++) {
            for (int i3 = 0; i3 < length; i3++) {
                sArr[i3][i2] = (short) (bArr[a2.a(i2, length, i, i3)] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            }
        }
        return length * length2;
    }

    public static int h(short[][][] sArr, byte[] bArr, int i, boolean z) {
        short[][] sArr2 = sArr[0];
        int length = sArr2.length;
        int length2 = sArr2[0].length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            for (int i4 = 0; i4 < length2; i4++) {
                for (short[][] sArr3 : sArr) {
                    if (!z || i3 <= i4) {
                        sArr3[i3][i4] = (short) (bArr[i2 + i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                        i2++;
                    }
                }
            }
        }
        return i2;
    }
}
