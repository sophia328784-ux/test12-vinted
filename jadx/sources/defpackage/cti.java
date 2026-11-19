package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: loaded from: classes7.dex */
public class cti implements zb8 {
    public byte[] a;
    public long[][] b;

    public final void a(byte[] bArr) {
        long[] jArr = this.b[bArr[15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
        long j = jArr[0];
        long j2 = jArr[1];
        for (int i = 14; i >= 0; i--) {
            long[] jArr2 = this.b[bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
            long j3 = j2 << 56;
            j2 = ((j2 >>> 8) | (j << 56)) ^ jArr2[1];
            j = (((((j >>> 8) ^ jArr2[0]) ^ j3) ^ (j3 >>> 1)) ^ (j3 >>> 2)) ^ (j3 >>> 7);
        }
        mwd.j(0, j, bArr);
        mwd.j(8, j2, bArr);
    }
}
