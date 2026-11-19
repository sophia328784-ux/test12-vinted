package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hg {
    private static int a(int i, int[][] iArr) {
        return ((iArr[0][i >>> 24] + iArr[1][(i >>> 16) & 255]) ^ iArr[2][(i >>> 8) & 255]) + iArr[3][i & 255];
    }

    private static void c(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i2;
        }
    }

    public static void e(int i, int i2, boolean z, int i3, int[] iArr, int[][] iArr2, int[] iArr3) {
        if (!z) {
            c(iArr);
        }
        int i4 = 0;
        while (i4 < i3) {
            int i5 = i ^ iArr[i4];
            int iA = i2 ^ a(i5, iArr2);
            i4++;
            i2 = i5;
            i = iA;
        }
        int i6 = i ^ iArr[iArr.length - 2];
        int i7 = i2 ^ iArr[iArr.length - 1];
        if (!z) {
            c(iArr);
        }
        iArr3[0] = i7;
        iArr3[1] = i6;
    }
}
