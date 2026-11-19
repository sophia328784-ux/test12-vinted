package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lcf {
    public boolean c;
    public boolean d;
    public boolean e;
    public final afj a = new afj(0);
    public long f = C.TIME_UNSET;
    public long g = C.TIME_UNSET;
    public long h = C.TIME_UNSET;
    public final r5e b = new r5e();

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
    }

    public static long c(r5e r5eVar) {
        int i = r5eVar.b;
        if (r5eVar.a() < 9) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[9];
        r5eVar.k(bArr, 0, 9);
        r5eVar.N(i);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b2 = bArr[2];
            if ((b2 & 4) == 4) {
                byte b3 = bArr[4];
                if ((b3 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b;
                    long j2 = b2;
                    return ((j2 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
                }
            }
        }
        return C.TIME_UNSET;
    }

    public final void a(nd7 nd7Var) {
        byte[] bArr = qgk.b;
        r5e r5eVar = this.b;
        r5eVar.getClass();
        r5eVar.L(bArr, bArr.length);
        this.c = true;
        nd7Var.resetPeekPosition();
    }
}
