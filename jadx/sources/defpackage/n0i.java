package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n0i {
    public final r5e a = new r5e(8);
    public int b;

    public final long a(sf5 sf5Var) {
        r5e r5eVar = this.a;
        int i = 0;
        sf5Var.peekFully(r5eVar.a, 0, 1, false);
        int i2 = r5eVar.a[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        sf5Var.peekFully(r5eVar.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (r5eVar.a[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) + (i5 << 8);
        }
        this.b = i4 + 1 + this.b;
        return i5;
    }
}
