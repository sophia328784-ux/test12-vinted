package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class db3 {
    public static final char[] a = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] b = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final byte[] c = new byte[16];
    public static final byte[] d = new byte[16];
    public static final int[] e;
    public static final int[] f;
    public static final int[] g;
    public static final int[] h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final a c = new a();
        public final int[][] a = new int[128][];
        public final int[][] b = new int[128][];

        private a() {
        }
    }

    static {
        int i;
        for (int i2 = 0; i2 < 16; i2++) {
            c[i2] = (byte) a[i2];
            d[i2] = (byte) b[i2];
        }
        int[] iArr = new int[256];
        for (int i3 = 0; i3 < 32; i3++) {
            iArr[i3] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        int[] iArr2 = new int[256];
        System.arraycopy(iArr, 0, iArr2, 0, 256);
        for (int i4 = 128; i4 < 256; i4++) {
            if ((i4 & 224) == 192) {
                i = 2;
            } else if ((i4 & 240) == 224) {
                i = 3;
            } else {
                i = (i4 & pui.Targets_upload_category_select_VALUE) == 240 ? 4 : -1;
            }
            iArr2[i4] = i;
        }
        e = iArr2;
        int[] iArr3 = new int[256];
        Arrays.fill(iArr3, -1);
        for (int i5 = 33; i5 < 256; i5++) {
            if (Character.isJavaIdentifierPart((char) i5)) {
                iArr3[i5] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        int[] iArr4 = new int[256];
        System.arraycopy(iArr3, 0, iArr4, 0, 256);
        Arrays.fill(iArr4, 128, 128, 0);
        int[] iArr5 = new int[256];
        int[] iArr6 = e;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        int[] iArr7 = new int[256];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        int[] iArr8 = new int[128];
        for (int i6 = 0; i6 < 32; i6++) {
            iArr8[i6] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        f = iArr8;
        int[] iArrCopyOf = Arrays.copyOf(iArr8, 128);
        g = iArrCopyOf;
        iArrCopyOf[47] = 47;
        int[] iArr9 = new int[256];
        h = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i7 = 0; i7 < 10; i7++) {
            h[i7 + 48] = i7;
        }
        for (int i8 = 0; i8 < 6; i8++) {
            int[] iArr10 = h;
            int i9 = i8 + 10;
            iArr10[i8 + 97] = i9;
            iArr10[i8 + 65] = i9;
        }
    }

    public static byte[] a(boolean z) {
        return (byte[]) (z ? c.clone() : d.clone());
    }

    public static char[] b(boolean z) {
        return (char[]) (z ? a.clone() : b.clone());
    }

    public static int[] c(int i, boolean z) {
        int[] iArr = f;
        if (i == 34) {
            return z ? g : iArr;
        }
        a aVar = a.c;
        int[][] iArr2 = aVar.b;
        int[][] iArr3 = aVar.a;
        if (!z) {
            int[] iArrCopyOf = iArr3[i];
            if (iArrCopyOf == null) {
                iArrCopyOf = Arrays.copyOf(iArr, 128);
                if (iArrCopyOf[i] == 0) {
                    iArrCopyOf[i] = -1;
                }
                iArr3[i] = iArrCopyOf;
            }
            return iArrCopyOf;
        }
        int[] iArrCopyOf2 = iArr2[i];
        if (iArrCopyOf2 == null) {
            iArrCopyOf2 = iArr3[i];
            if (iArrCopyOf2 == null) {
                iArrCopyOf2 = Arrays.copyOf(iArr, 128);
                if (iArrCopyOf2[i] == 0) {
                    iArrCopyOf2[i] = -1;
                }
                iArr3[i] = iArrCopyOf2;
            }
            iArrCopyOf2[47] = 47;
            iArr2[i] = iArrCopyOf2;
        }
        return iArrCopyOf2;
    }
}
