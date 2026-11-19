package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.checkout.frames.utils.constants.UnderlineConstants;

/* JADX INFO: loaded from: classes11.dex */
public class pt9 {
    public static int a(int i) {
        int i2 = i & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        int i3 = (i2 | (i2 << 8)) & 16711935;
        int i4 = (i3 | (i3 << 4)) & 252645135;
        int i5 = (i4 | (i4 << 2)) & 858993459;
        return (i5 | (i5 << 1)) & 1431655765;
    }

    public static long b(int i) {
        int iA = at1.a(at1.a(at1.a(at1.a(i, 65280, 8), 15728880, 4), 202116108, 2), 572662306, 1);
        return ((((long) (iA >>> 1)) & 1431655765) << 32) | (1431655765 & ((long) iA));
    }

    public static void c(long[] jArr, long[] jArr2, int i) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            long jB = at1.b(1, at1.b(2, at1.b(4, at1.b(8, at1.b(16, jArr[i3], UnderlineConstants.errorUnderlineColor), 280375465148160L), 67555025218437360L), 868082074056920076L), 2459565876494606882L);
            jArr2[i2] = jB & 6148914691236517205L;
            jArr2[i2 + 1] = (jB >>> 1) & 6148914691236517205L;
            i2 += 2;
        }
    }

    public static void d(int i, long j, long[] jArr) {
        long jB = at1.b(1, at1.b(2, at1.b(4, at1.b(8, at1.b(16, j, UnderlineConstants.errorUnderlineColor), 280375465148160L), 67555025218437360L), 868082074056920076L), 2459565876494606882L);
        jArr[i] = jB & (-6148914691236517206L);
        jArr[i + 1] = (jB << 1) & (-6148914691236517206L);
    }

    public static long e(long j) {
        return at1.b(16, at1.b(8, at1.b(4, at1.b(2, at1.b(1, j, 2459565876494606882L), 868082074056920076L), 67555025218437360L), 280375465148160L), UnderlineConstants.errorUnderlineColor);
    }
}
