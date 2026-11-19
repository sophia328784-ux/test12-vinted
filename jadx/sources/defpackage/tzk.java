package defpackage;

import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tzk {
    public final byte[] a;
    public final int b;
    public int c;
    public int d;

    public tzk(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
    }

    public final boolean a() {
        boolean z = (((this.a[this.c] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.d) & 1) == 1;
        c(1);
        return z;
    }

    public final int b(int i) {
        int i2 = this.c;
        int iMin = Math.min(i, 8 - this.d);
        int i3 = i2 + 1;
        byte[] bArr = this.a;
        int i4 = ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.d) & (255 >> (8 - iMin));
        while (iMin < i) {
            i4 |= (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << iMin;
            iMin += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        c(i);
        return i5;
    }

    public final void c(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.c + i3;
        this.c = i4;
        int i5 = (i - (i3 * 8)) + this.d;
        this.d = i5;
        if (i5 > 7) {
            i4++;
            this.c = i4;
            i5 -= 8;
            this.d = i5;
        }
        Preconditions.checkState(i4 >= 0 && (i4 < (i2 = this.b) || (i4 == i2 && i5 == 0)));
    }
}
