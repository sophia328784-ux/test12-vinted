package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fs1 {
    public final byte[] a;
    public int b;
    public int c;

    public fs1(byte[] bArr) {
        this.a = bArr;
    }

    public final int a() {
        return ((this.a.length - this.b) * 8) - this.c;
    }

    public final int b(int i) {
        if (i <= 0 || i > 32 || i > a()) {
            g57.s(String.valueOf(i));
            return 0;
        }
        int i2 = this.c;
        int i3 = 0;
        byte[] bArr = this.a;
        if (i2 > 0) {
            int i4 = 8 - i2;
            int iMin = Math.min(i, i4);
            int i5 = i4 - iMin;
            int i6 = this.b;
            int i7 = (((255 >> (8 - iMin)) << i5) & bArr[i6]) >> i5;
            i -= iMin;
            int i8 = this.c + iMin;
            this.c = i8;
            if (i8 == 8) {
                this.c = 0;
                this.b = i6 + 1;
            }
            i3 = i7;
        }
        if (i > 0) {
            while (i >= 8) {
                int i9 = i3 << 8;
                int i10 = this.b;
                int i11 = i9 | (bArr[i10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                this.b = i10 + 1;
                i -= 8;
                i3 = i11;
            }
            if (i > 0) {
                int i12 = 8 - i;
                int i13 = ((bArr[this.b] & ((255 >> i12) << i12)) >> i12) | (i3 << i);
                this.c += i;
                return i13;
            }
        }
        return i3;
    }
}
