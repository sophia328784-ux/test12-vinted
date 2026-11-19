package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class sn8 {
    public final float[] a;
    public final int[] b;

    public sn8(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final void a(sn8 sn8Var) {
        int i = 0;
        while (true) {
            int[] iArr = sn8Var.b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = sn8Var.a[i];
            this.b[i] = iArr[i];
            i++;
        }
    }

    public final sn8 b(float[] fArr) {
        int iC;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            int[] iArr2 = this.b;
            if (iBinarySearch >= 0) {
                iC = iArr2[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                if (i2 == 0) {
                    iC = iArr2[0];
                } else if (i2 == iArr2.length - 1) {
                    iC = iArr2[iArr2.length - 1];
                } else {
                    int i3 = i2 - 1;
                    float f2 = fArr2[i3];
                    iC = ud8.c((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                }
            }
            iArr[i] = iC;
        }
        return new sn8(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            sn8 sn8Var = (sn8) obj;
            if (Arrays.equals(this.a, sn8Var.a) && Arrays.equals(this.b, sn8Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
