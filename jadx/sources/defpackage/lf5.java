package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lf5 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final ckk c = new ckk();
    public or6 d;
    public byte e;
    public int f;
    public long g;

    public final long a(nd7 nd7Var, int i) {
        byte[] bArr = this.a;
        nd7Var.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        return j;
    }
}
