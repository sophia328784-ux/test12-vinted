package defpackage;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class t99 extends mmd {
    public static final int[] b = {6, 8, 10, 12, 14};
    public static final int[] c = {1, 1, 1, 1};
    public static final int[][] d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};
    public static final int[][] e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};
    public int a = -1;

    public static int h(int[] iArr) throws NotFoundException {
        float f = 0.38f;
        int i = -1;
        for (int i2 = 0; i2 < 20; i2++) {
            float fE = mmd.e(iArr, e[i2], 0.5f);
            if (fE < f) {
                i = i2;
                f = fE;
            } else if (fE == f) {
                i = -1;
            }
        }
        if (i >= 0) {
            return i % 10;
        }
        throw NotFoundException.c;
    }

    public static int[] i(int i, cs1 cs1Var, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i2 = cs1Var.b;
        int i3 = i;
        boolean z = false;
        int i4 = 0;
        while (i < i2) {
            if (cs1Var.e(i) != z) {
                iArr2[i4] = iArr2[i4] + 1;
            } else {
                if (i4 != length - 1) {
                    i4++;
                } else {
                    if (mmd.e(iArr2, iArr, 0.5f) < 0.38f) {
                        return new int[]{i3, i};
                    }
                    i3 += iArr2[0] + iArr2[1];
                    int i5 = i4 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i5);
                    iArr2[i5] = 0;
                    iArr2[i4] = 0;
                    i4--;
                }
                iArr2[i4] = 1;
                z = !z;
            }
            i++;
        }
        throw NotFoundException.c;
    }

    @Override // defpackage.mmd
    public final f7g c(int i, cs1 cs1Var, Map map) throws NotFoundException, FormatException {
        int[] iArrI;
        int[] iArr;
        int length;
        int length2;
        int i2;
        int i3;
        boolean z;
        int i4 = cs1Var.b;
        int iF = cs1Var.f(0);
        if (iF == i4) {
            throw NotFoundException.c;
        }
        int[] iArrI2 = i(iF, cs1Var, c);
        int i5 = iArrI2[1];
        int i6 = iArrI2[0];
        this.a = (i5 - i6) / 4;
        j(i6, cs1Var);
        int[][] iArr2 = d;
        cs1Var.k();
        try {
            int i7 = cs1Var.b;
            int iF2 = cs1Var.f(0);
            if (iF2 == i7) {
                throw NotFoundException.c;
            }
            try {
                iArrI = i(iF2, cs1Var, iArr2[0]);
                while (true) {
                    if (i2 >= length2) {
                        z = false;
                        break;
                    }
                    int i8 = iArr[i2];
                    if (length == i8) {
                        z = true;
                        break;
                    }
                    if (i8 > i3) {
                        i3 = i8;
                    }
                    i2++;
                }
            } catch (NotFoundException unused) {
                iArrI = i(iF2, cs1Var, iArr2[1]);
            }
            j(iArrI[0], cs1Var);
            int i9 = iArrI[0];
            int i10 = cs1Var.b;
            iArrI[0] = i10 - iArrI[1];
            iArrI[1] = i10 - i9;
            cs1Var.k();
            StringBuilder sb = new StringBuilder(20);
            int i11 = iArrI2[1];
            int i12 = iArrI[0];
            int[] iArr3 = new int[10];
            int[] iArr4 = new int[5];
            int[] iArr5 = new int[5];
            while (i11 < i12) {
                mmd.f(i11, cs1Var, iArr3);
                for (int i13 = 0; i13 < 5; i13++) {
                    int i14 = i13 * 2;
                    iArr4[i13] = iArr3[i14];
                    iArr5[i13] = iArr3[i14 + 1];
                }
                sb.append((char) (h(iArr4) + 48));
                sb.append((char) (h(iArr5) + 48));
                for (int i15 = 0; i15 < 10; i15++) {
                    i11 += iArr3[i15];
                }
            }
            String string = sb.toString();
            iArr = map != null ? (int[]) map.get(n65.ALLOWED_LENGTHS) : null;
            if (iArr == null) {
                iArr = b;
            }
            length = string.length();
            length2 = iArr.length;
            i2 = 0;
            i3 = 0;
            if (!z && length > i3) {
                z = true;
            }
            if (!z) {
                throw FormatException.d();
            }
            float f = i;
            return new f7g(string, null, new j7g[]{new j7g(iArrI2[1], f), new j7g(iArrI[0], f)}, gh1.ITF);
        } catch (Throwable th) {
            cs1Var.k();
            throw th;
        }
    }

    public final void j(int i, cs1 cs1Var) throws NotFoundException {
        int iMin = Math.min(this.a * 10, i);
        for (int i2 = i - 1; iMin > 0 && i2 >= 0 && !cs1Var.e(i2); i2--) {
            iMin--;
        }
        if (iMin != 0) {
            throw NotFoundException.c;
        }
    }
}
