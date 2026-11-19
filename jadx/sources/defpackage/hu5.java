package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hu5 {
    public static final int[] a = {0, 4, 1, 5};
    public static final int[] b = {6, 2, 7, 3};
    public static final int[] c = {8, 1, 1, 1, 1, 1, 1, 3};
    public static final int[] d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    private hu5() {
    }

    public static ArrayList a(ds1 ds1Var) {
        ArrayList arrayList = new ArrayList();
        int i = ds1Var.b;
        if (i > 0) {
            int i2 = ds1Var.a;
            j7g[] j7gVarArr = new j7g[8];
            int i3 = 0;
            int i4 = 0;
            j7g[] j7gVarArrC = c(ds1Var, i, i2, 0, 0, c);
            for (int i5 = 0; i5 < 4; i5++) {
                j7gVarArr[a[i5]] = j7gVarArrC[i5];
            }
            j7g j7gVar = j7gVarArr[4];
            if (j7gVar != null) {
                i4 = (int) j7gVar.a;
                i3 = (int) j7gVar.b;
            }
            j7g[] j7gVarArrC2 = c(ds1Var, i, i2, i3, i4, d);
            for (int i6 = 0; i6 < 4; i6++) {
                j7gVarArr[b[i6]] = j7gVarArrC2[i6];
            }
            if (j7gVarArr[0] != null || j7gVarArr[3] != null) {
                arrayList.add(j7gVarArr);
            }
        }
        return arrayList;
    }

    public static int[] b(ds1 ds1Var, int i, int i2, int i3, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i4 = 0;
        while (ds1Var.b(i, i2) && i > 0) {
            int i5 = i4 + 1;
            if (i4 >= 3) {
                break;
            }
            i--;
            i4 = i5;
        }
        int length = iArr.length;
        int i6 = i;
        int i7 = 0;
        boolean z = false;
        while (i < i3) {
            if (ds1Var.b(i, i2) != z) {
                iArr2[i7] = iArr2[i7] + 1;
            } else {
                if (i7 != length - 1) {
                    i7++;
                } else {
                    if (d(iArr2, iArr) < 0.42f) {
                        return new int[]{i6, i};
                    }
                    i6 += iArr2[0] + iArr2[1];
                    int i8 = i7 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i8);
                    iArr2[i8] = 0;
                    iArr2[i7] = 0;
                    i7--;
                }
                iArr2[i7] = 1;
                z = !z;
            }
            i++;
        }
        if (i7 != length - 1 || d(iArr2, iArr) >= 0.42f) {
            return null;
        }
        return new int[]{i6, i - 1};
    }

    public static j7g[] c(ds1 ds1Var, int i, int i2, int i3, int i4, int[] iArr) {
        int i5;
        boolean z;
        int[] iArrB;
        j7g[] j7gVarArr = new j7g[4];
        int[] iArr2 = iArr;
        int[] iArr3 = new int[iArr2.length];
        int i6 = i3;
        while (true) {
            if (i6 >= i) {
                i5 = i6;
                z = false;
                break;
            }
            int[] iArrB2 = b(ds1Var, i4, i6, i2, iArr2, iArr3);
            if (iArrB2 != null) {
                int[] iArr4 = iArrB2;
                while (true) {
                    i5 = i6;
                    if (i5 <= 0 || (iArrB = b(ds1Var, i4, (i6 = i5 - 1), i2, iArr, iArr3)) == null) {
                        break;
                    }
                    iArr4 = iArrB;
                }
                float f = i5;
                j7gVarArr[0] = new j7g(iArr4[0], f);
                j7gVarArr[1] = new j7g(iArr4[1], f);
                z = true;
                break;
            }
            i6 += 5;
            iArr2 = iArr;
        }
        int i7 = i5 + 1;
        if (z) {
            int[] iArr5 = {(int) j7gVarArr[0].a, (int) j7gVarArr[1].a};
            int i8 = i7;
            int i9 = 0;
            while (i8 < i) {
                int[] iArrB3 = b(ds1Var, iArr5[0], i8, i2, iArr, iArr3);
                if (iArrB3 != null && Math.abs(iArr5[0] - iArrB3[0]) < 5 && Math.abs(iArr5[1] - iArrB3[1]) < 5) {
                    iArr5 = iArrB3;
                    i9 = 0;
                } else {
                    if (i9 > 25) {
                        break;
                    }
                    i9++;
                }
                i8++;
            }
            i7 = i8 - (i9 + 1);
            float f2 = i7;
            j7gVarArr[2] = new j7g(iArr5[0], f2);
            j7gVarArr[3] = new j7g(iArr5[1], f2);
        }
        if (i7 - i5 < 10) {
            Arrays.fill(j7gVarArr, (Object) null);
        }
        return j7gVarArr;
    }

    public static float d(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i += iArr[i3];
            i2 += iArr2[i3];
        }
        if (i < i2) {
            return Float.POSITIVE_INFINITY;
        }
        float f = i;
        float f2 = f / i2;
        float f3 = 0.8f * f2;
        float f4 = BitmapDescriptorFactory.HUE_RED;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            float f5 = iArr2[i4] * f2;
            float f6 = i5;
            float f7 = f6 > f5 ? f6 - f5 : f5 - f6;
            if (f7 > f3) {
                return Float.POSITIVE_INFINITY;
            }
            f4 += f7;
        }
        return f4 / f;
    }
}
