package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes11.dex */
public class lmf extends imf {
    public final short[][][] c;
    public final byte[] d;
    public final short[][][] e;
    public final short[][][] f;
    public final short[][][] g;
    public final short[][][] h;
    public final short[][][] i;

    public lmf(jmf jmfVar, byte[] bArr) {
        super(false, jmfVar);
        int i = jmfVar.e;
        byte b = jmfVar.c;
        byte b2 = jmfVar.b;
        int i2 = jmfVar.d;
        dok dokVar = this.b.g;
        dok dokVar2 = dok.CLASSIC;
        Class cls = Short.TYPE;
        if (dokVar == dokVar2) {
            this.c = (short[][][]) Array.newInstance((Class<?>) cls, i, i2, i2);
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    for (int i6 = 0; i6 < i; i6++) {
                        short[][][] sArr = this.c;
                        if (i4 > i5) {
                            sArr[i6][i4][i5] = 0;
                        } else {
                            sArr[i6][i4][i5] = (short) (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                            i3++;
                        }
                    }
                }
            }
            return;
        }
        this.d = zo0.h(0, 32, bArr);
        short[][][] sArr2 = (short[][][]) Array.newInstance((Class<?>) cls, b2, jmfVar.a, b);
        this.e = sArr2;
        short[][][] sArr3 = (short[][][]) Array.newInstance((Class<?>) cls, b2, b2, b2);
        this.f = sArr3;
        short[][][] sArr4 = (short[][][]) Array.newInstance((Class<?>) cls, b2, b2, b);
        this.g = sArr4;
        short[][][] sArr5 = (short[][][]) Array.newInstance((Class<?>) cls, b2, b, b);
        this.h = sArr5;
        short[][][] sArr6 = (short[][][]) Array.newInstance((Class<?>) cls, b, b, b);
        this.i = sArr6;
        int iH = mmf.h(sArr2, bArr, 32, false) + 32;
        int iH2 = mmf.h(sArr3, bArr, iH, true) + iH;
        int iH3 = mmf.h(sArr4, bArr, iH2, false) + iH2;
        int iH4 = mmf.h(sArr5, bArr, iH3, true) + iH3;
        if (mmf.h(sArr6, bArr, iH4, true) + iH4 == bArr.length) {
            return;
        }
        g57.s("unparsed data in key encoding");
        throw null;
    }
}
