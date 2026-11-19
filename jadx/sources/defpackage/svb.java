package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: loaded from: classes11.dex */
public final class svb {
    public final or6 a;
    public final byte b;
    public final int c;
    public final byte d;
    public final int e;
    public final int f;

    /* JADX WARN: Multi-variable type inference failed */
    public svb(int i) {
        this.b = i;
        if (i == 2) {
            this.d = (byte) 3;
        } else {
            if (i != 3 && i != 4) {
                g57.s(jf.c(i, "K: ", " is not supported for ML-KEM"));
                throw null;
            }
            this.d = (byte) 2;
        }
        int i2 = i * pui.Targets_merge_following_banner_VALUE;
        this.c = i2;
        this.e = i2 + 32;
        this.f = i2;
        this.a = new or6((Object) this, (byte) 8);
    }

    public final boolean a(byte[] bArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.b; i2++) {
            int i3 = i2 * pui.Targets_merge_following_banner_VALUE;
            int i4 = -1;
            for (int i5 = 0; i5 < 128; i5++) {
                int i6 = (i5 * 3) + i3;
                int i7 = bArr[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                int i8 = bArr[i6 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                i4 = i4 & (((short) ((i7 | (i8 << 8)) & 4095)) - 3329) & (((short) ((((bArr[i6 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4) | (i8 >> 4)) & 4095)) - 3329);
            }
            i &= i4;
        }
        return i < 0;
    }
}
