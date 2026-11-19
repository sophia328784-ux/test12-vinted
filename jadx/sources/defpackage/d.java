package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final byte[] a;
    public static final long[] b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(Charsets.b);
        bytes.getClass();
        a = bytes;
        b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final long a(yc2 yc2Var, sp2 sp2Var, long j, long j2, int i) {
        j0h j0hVar;
        long j3 = j;
        long j4 = j2;
        yc2Var.getClass();
        sp2Var.getClass();
        long j5 = i;
        j.c(sp2Var.h(), 0L, j5);
        if (i <= 0) {
            g57.s("byteCount == 0");
            return 0L;
        }
        if (j3 < 0) {
            vke.r(jf.d(j3, "fromIndex < 0: "));
            return 0L;
        }
        if (j3 > j4) {
            gv.f(j4, u30.b(j3, "fromIndex > toIndex: ", " > "));
            return 0L;
        }
        long j6 = yc2Var.b;
        if (j4 > j6) {
            j4 = j6;
        }
        if (j3 == j4 || (j0hVar = yc2Var.a) == null) {
            return -1L;
        }
        long j7 = 0;
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                j0hVar = j0hVar.g;
                j0hVar.getClass();
                j6 -= (long) (j0hVar.c - j0hVar.b);
            }
            byte[] bArrL = sp2Var.l();
            byte b2 = bArrL[0];
            long jMin = Math.min(j4, (yc2Var.b - j5) + 1);
            while (j6 < jMin) {
                byte[] bArr = j0hVar.a;
                int iMin = (int) Math.min(j0hVar.c, (((long) j0hVar.b) + jMin) - j6);
                for (int i2 = (int) ((((long) j0hVar.b) + j3) - j6); i2 < iMin; i2++) {
                    if (bArr[i2] == b2 && b(j0hVar, i2 + 1, bArrL, 1, i)) {
                        return ((long) (i2 - j0hVar.b)) + j6;
                    }
                }
                j6 += (long) (j0hVar.c - j0hVar.b);
                j0hVar = j0hVar.f;
                j0hVar.getClass();
                j3 = j6;
            }
            return -1L;
        }
        while (true) {
            long j8 = j7 + ((long) (j0hVar.c - j0hVar.b));
            if (j8 > j3) {
                break;
            }
            j0hVar = j0hVar.f;
            j0hVar.getClass();
            j7 = j8;
        }
        byte[] bArrL2 = sp2Var.l();
        byte b3 = bArrL2[0];
        long jMin2 = Math.min(j4, (yc2Var.b - j5) + 1);
        while (j7 < jMin2) {
            byte[] bArr2 = j0hVar.a;
            int iMin2 = (int) Math.min(j0hVar.c, (((long) j0hVar.b) + jMin2) - j7);
            for (int i3 = (int) ((((long) j0hVar.b) + j3) - j7); i3 < iMin2; i3++) {
                if (bArr2[i3] == b3 && b(j0hVar, i3 + 1, bArrL2, 1, i)) {
                    return ((long) (i3 - j0hVar.b)) + j7;
                }
            }
            j7 += (long) (j0hVar.c - j0hVar.b);
            j0hVar = j0hVar.f;
            j0hVar.getClass();
            j3 = j7;
        }
        return -1L;
    }

    public static final boolean b(j0h j0hVar, int i, byte[] bArr, int i2, int i3) {
        int i4 = j0hVar.c;
        byte[] bArr2 = j0hVar.a;
        while (i2 < i3) {
            if (i == i4) {
                j0hVar = j0hVar.f;
                j0hVar.getClass();
                byte[] bArr3 = j0hVar.a;
                bArr2 = bArr3;
                i = j0hVar.b;
                i4 = j0hVar.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String c(yc2 yc2Var, long j) throws EOFException {
        yc2Var.getClass();
        if (j > 0) {
            long j2 = j - 1;
            if (yc2Var.y(j2) == 13) {
                String string = yc2Var.readString(j2, Charsets.b);
                yc2Var.skip(2L);
                return string;
            }
        }
        String string2 = yc2Var.readString(j, Charsets.b);
        yc2Var.skip(1L);
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a4 A[LOOP:0: B:8:0x001f->B:49:0x00a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a3 A[SYNTHETIC] */
    public static final int d(yc2 yc2Var, lod lodVar, boolean z) {
        int i;
        int i2;
        int i3;
        j0h j0hVar;
        int i4;
        yc2Var.getClass();
        lodVar.getClass();
        j0h j0hVar2 = yc2Var.a;
        if (j0hVar2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = j0hVar2.a;
        int i5 = j0hVar2.b;
        int i6 = j0hVar2.c;
        int[] iArr = lodVar.b;
        j0h j0hVar3 = j0hVar2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (j0hVar3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            j0hVar3 = j0hVar3.f;
                            j0hVar3.getClass();
                            int i16 = j0hVar3.b;
                            byte[] bArr2 = j0hVar3.a;
                            i2 = j0hVar3.c;
                            if (j0hVar3 == j0hVar2) {
                                i3 = i16;
                                bArr = bArr2;
                                j0hVar3 = null;
                            } else {
                                i3 = i16;
                                bArr = bArr2;
                            }
                        } else {
                            i2 = i6;
                            i3 = i13;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i17 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i17;
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i18 = (i10 * (-1)) + i11;
            while (true) {
                int i19 = i5 + 1;
                int i20 = i11 + 1;
                if ((bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == iArr[i11]) {
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        j0hVar3.getClass();
                        j0h j0hVar4 = j0hVar3.f;
                        j0hVar4.getClass();
                        i3 = j0hVar4.b;
                        byte[] bArr3 = j0hVar4.a;
                        i4 = j0hVar4.c;
                        if (j0hVar4 != j0hVar2) {
                            j0hVar = j0hVar4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            j0hVar = null;
                        }
                    } else {
                        j0hVar = j0hVar3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        j0hVar3 = j0hVar;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    j0hVar3 = j0hVar;
                    i11 = i20;
                }
                return i7;
            }
            if (i >= 0) {
                return i;
            }
            int i110 = i2;
            i8 = -i;
            i5 = i3;
            i6 = i110;
        }
        if (z) {
            return -2;
        }
        return i7;
    }
}
