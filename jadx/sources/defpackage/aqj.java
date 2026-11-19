package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aqj {
    private aqj() {
    }

    public static long a(r5e r5eVar, int i, int i2) {
        r5eVar.N(i);
        if (r5eVar.a() < 5) {
            return C.TIME_UNSET;
        }
        int iM = r5eVar.m();
        if ((8388608 & iM) != 0 || ((2096896 & iM) >> 8) != i2 || (iM & 32) == 0 || r5eVar.A() < 7 || r5eVar.a() < 7 || (r5eVar.A() & 16) != 16) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[6];
        r5eVar.k(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }
}
