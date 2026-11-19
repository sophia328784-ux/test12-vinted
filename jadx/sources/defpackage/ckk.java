package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ckk {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public final byte[] a = new byte[8];
    public boolean b;
    public int c;

    public static long a(byte[] bArr, int i, boolean z) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public final long b(nd7 nd7Var, boolean z, boolean z2, int i) {
        int i2;
        boolean z3 = this.b;
        byte[] bArr = this.a;
        if (!z3) {
            if (!nd7Var.readFully(bArr, 0, 1, z)) {
                return -1L;
            }
            int i3 = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i4 = 0;
            while (true) {
                if (i4 >= 8) {
                    i2 = -1;
                    break;
                }
                if ((d[i4] & ((long) i3)) != 0) {
                    i2 = i4 + 1;
                    break;
                }
                i4++;
            }
            this.c = i2;
            if (i2 == -1) {
                muk.A("No valid varint length mask found");
                return 0L;
            }
            this.b = true;
        }
        int i5 = this.c;
        if (i5 > i) {
            this.b = false;
            return -2L;
        }
        if (i5 != 1) {
            nd7Var.readFully(bArr, 1, i5 - 1);
        }
        this.b = false;
        return a(bArr, this.c, z2);
    }
}
