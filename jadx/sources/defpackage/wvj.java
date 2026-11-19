package defpackage;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wvj extends uvj {
    public static final int[] j = {1, 1, 1, 1, 1, 1};
    public static final int[][] k = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};
    public final int[] i = new int[4];

    public static String r(String str) {
        char[] cArr = new char[6];
        str.getChars(1, 7, cArr, 0);
        StringBuilder sb = new StringBuilder(12);
        sb.append(str.charAt(0));
        char c = cArr[5];
        switch (c) {
            case '0':
            case '1':
            case '2':
                sb.append(cArr, 0, 2);
                sb.append(c);
                sb.append("0000");
                sb.append(cArr, 2, 3);
                break;
            case '3':
                sb.append(cArr, 0, 3);
                sb.append("00000");
                sb.append(cArr, 3, 2);
                break;
            case '4':
                sb.append(cArr, 0, 4);
                sb.append("00000");
                sb.append(cArr[4]);
                break;
            default:
                sb.append(cArr, 0, 5);
                sb.append("0000");
                sb.append(c);
                break;
        }
        if (str.length() >= 8) {
            sb.append(str.charAt(7));
        }
        return sb.toString();
    }

    @Override // defpackage.uvj
    public final boolean h(String str) {
        return uvj.i(r(str));
    }

    @Override // defpackage.uvj
    public final int[] k(int i, cs1 cs1Var) {
        return uvj.n(cs1Var, i, true, j, new int[6]);
    }

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
        for (int i6 = 0; i6 <= 1; i6++) {
            for (int i7 = 0; i7 < 10; i7++) {
                if (i3 == k[i6][i7]) {
                    sb.insert(0, (char) (i6 + 48));
                    sb.append((char) (i7 + 48));
                    return i2;
                }
            }
        }
        throw NotFoundException.c;
    }

    @Override // defpackage.uvj
    public final gh1 p() {
        return gh1.UPC_E;
    }
}
