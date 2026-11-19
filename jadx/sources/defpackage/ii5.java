package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ii5 {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final byte[] d;

    public ii5(CharSequence charSequence, int i, int i2) {
        this.a = charSequence;
        this.c = i;
        this.b = i2;
        byte[] bArr = new byte[i * i2];
        this.d = bArr;
        Arrays.fill(bArr, (byte) -1);
    }

    public final void a(int i, int i2, int i3, int i4) {
        if (i < 0) {
            int i5 = this.b;
            i += i5;
            i2 += 4 - ((i5 + 4) % 8);
        }
        int i6 = this.c;
        if (i2 < 0) {
            i2 += i6;
            i += 4 - ((i6 + 4) % 8);
        }
        this.d[(i * i6) + i2] = (byte) ((this.a.charAt(i3) & (1 << (8 - i4))) == 0 ? 0 : 1);
    }

    public final void b(int i, int i2, int i3) {
        int i4 = i - 2;
        int i5 = i2 - 2;
        a(i4, i5, i3, 1);
        int i6 = i2 - 1;
        a(i4, i6, i3, 2);
        int i7 = i - 1;
        a(i7, i5, i3, 3);
        a(i7, i6, i3, 4);
        a(i7, i2, i3, 5);
        a(i, i5, i3, 6);
        a(i, i6, i3, 7);
        a(i, i2, i3, 8);
    }
}
