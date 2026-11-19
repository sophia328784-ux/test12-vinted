package defpackage;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes11.dex */
public class z24 {
    public static short[][] a(short[][] sArr, short[][] sArr2) {
        if (sArr.length == sArr2.length) {
            short[] sArr3 = sArr[0];
            if (sArr3.length == sArr2[0].length) {
                short[][] sArr4 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr3.length);
                for (int i = 0; i < sArr.length; i++) {
                    for (int i2 = 0; i2 < sArr[0].length; i2++) {
                        short[] sArr5 = sArr4[i];
                        short s = sArr[i][i2];
                        short s2 = sArr2[i][i2];
                        byte[][] bArr = dc8.a;
                        sArr5[i2] = (short) (s ^ s2);
                    }
                }
                return sArr4;
            }
        }
        a.g("Addition is not possible!");
        return null;
    }

    public static short[][] b(short[][] sArr) {
        if (sArr.length == sArr[0].length) {
            return a(sArr, e(sArr));
        }
        a.g("Addition is not possible!");
        return null;
    }

    public static short[][] c(short[][] sArr, short[][] sArr2) {
        if (sArr[0].length != sArr2.length) {
            a.g("Multiplication is not possible!");
            return null;
        }
        short[][] sArr3 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr2[0].length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr2.length; i2++) {
                for (int i3 = 0; i3 < sArr2[0].length; i3++) {
                    short s = (short) (dc8.a[sArr[i][i2]][sArr2[i2][i3]] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    short[] sArr4 = sArr3[i];
                    sArr4[i3] = (short) (s ^ sArr4[i3]);
                }
            }
        }
        return sArr3;
    }

    public static short[][][] d(short[][] sArr, short[][][] sArr2, short[][][] sArr3) {
        short[][] sArr4 = sArr2[0];
        int length = sArr4.length;
        short[][] sArr5 = sArr3[0];
        if (length == sArr5.length) {
            int length2 = sArr4[0].length;
            short[] sArr6 = sArr5[0];
            if (length2 == sArr6.length && sArr2.length == sArr[0].length && sArr3.length == sArr.length) {
                short[][][] sArr7 = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, sArr3.length, sArr5.length, sArr6.length);
                for (int i = 0; i < sArr2[0].length; i++) {
                    for (int i2 = 0; i2 < sArr2[0][0].length; i2++) {
                        for (int i3 = 0; i3 < sArr.length; i3++) {
                            for (int i4 = 0; i4 < sArr[0].length; i4++) {
                                short s = (short) (dc8.a[sArr[i3][i4]][sArr2[i4][i][i2]] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                                short[] sArr8 = sArr7[i3][i];
                                sArr8[i2] = (short) (s ^ sArr8[i2]);
                            }
                            short[] sArr9 = sArr7[i3][i];
                            short s2 = sArr3[i3][i][i2];
                            short s3 = sArr9[i2];
                            byte[][] bArr = dc8.a;
                            sArr9[i2] = (short) (s2 ^ s3);
                        }
                    }
                }
                return sArr7;
            }
        }
        a.g("Multiplication not possible!");
        return null;
    }

    public static short[][] e(short[][] sArr) {
        short[][] sArr2 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr[0].length, sArr.length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr[0].length; i2++) {
                sArr2[i2][i] = sArr[i][i2];
            }
        }
        return sArr2;
    }
}
