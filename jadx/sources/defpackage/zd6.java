package defpackage;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zd6 extends uvj {
    public static final int[] j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};
    public final int[] i = new int[4];

    @Override // defpackage.uvj
    public final int l(cs1 cs1Var, int[] iArr, StringBuilder sb) throws NotFoundException {
        int[] iArr2 = this.i;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i = cs1Var.b;
        int i2 = iArr[1];
        int i3 = 0;
        for (int i4 = 0; i4 < 6 && i2 < i; i4++) {
            int iJ = uvj.j(cs1Var, iArr2, i2, uvj.h);
            sb.append((char) ((iJ % 10) + 48));
            for (int i5 : iArr2) {
                i2 += i5;
            }
            if (iJ >= 10) {
                i3 |= 1 << (5 - i4);
            }
        }
        for (int i6 = 0; i6 < 10; i6++) {
            if (i3 == j[i6]) {
                sb.insert(0, (char) (i6 + 48));
                int i7 = uvj.n(cs1Var, i2, true, uvj.e, new int[5])[1];
                for (int i8 = 0; i8 < 6 && i7 < i; i8++) {
                    sb.append((char) (uvj.j(cs1Var, iArr2, i7, uvj.g) + 48));
                    for (int i9 : iArr2) {
                        i7 += i9;
                    }
                }
                return i7;
            }
        }
        throw NotFoundException.c;
    }

    @Override // defpackage.uvj
    public final gh1 p() {
        return gh1.EAN_13;
    }
}
