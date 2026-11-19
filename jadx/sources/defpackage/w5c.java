package defpackage;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.text.DecimalFormat;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class w5c implements unf {
    public static final j7g[] b = new j7g[0];
    public final o75 a = new o75();

    @Override // defpackage.unf
    public final f7g a(qq1 qq1Var, Map map) throws NotFoundException, ChecksumException, FormatException {
        byte[] bArr;
        String strValueOf;
        ds1 ds1VarA = qq1Var.a();
        int i = ds1VarA.a;
        int i2 = ds1VarA.b;
        int i3 = -1;
        int i4 = i2;
        int i5 = -1;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = 0;
            while (true) {
                int i8 = ds1VarA.c;
                if (i7 < i8) {
                    int i9 = ds1VarA.d[(i8 * i6) + i7];
                    if (i9 != 0) {
                        if (i6 < i4) {
                            i4 = i6;
                        }
                        if (i6 > i5) {
                            i5 = i6;
                        }
                        int i10 = i7 << 5;
                        if (i10 < i) {
                            int i11 = 0;
                            while ((i9 << (31 - i11)) == 0) {
                                i11++;
                            }
                            int i12 = i11 + i10;
                            if (i12 < i) {
                                i = i12;
                            }
                        }
                        if (i10 + 31 > i3) {
                            int i13 = 31;
                            while ((i9 >>> i13) == 0) {
                                i13--;
                            }
                            int i14 = i10 + i13;
                            if (i14 > i3) {
                                i3 = i14;
                            }
                        }
                    }
                    i7++;
                }
            }
        }
        int[] iArr = (i3 < i || i5 < i4) ? null : new int[]{i, i4, (i3 - i) + 1, (i5 - i4) + 1};
        if (iArr == null) {
            throw NotFoundException.c;
        }
        int i15 = iArr[0];
        int i16 = iArr[1];
        int i17 = iArr[2];
        int i18 = iArr[3];
        ds1 ds1Var = new ds1(30, 33);
        int i19 = 0;
        for (int i20 = 33; i19 < i20; i20 = 33) {
            int i21 = (((i18 / 2) + (i19 * i18)) / i20) + i16;
            for (int i22 = 0; i22 < 30; i22++) {
                if (ds1VarA.b((((((i19 & 1) * i17) / 2) + ((i17 / 2) + (i22 * i17))) / 30) + i15, i21)) {
                    ds1Var.h(i22, i19);
                }
            }
            i19++;
        }
        o75 o75Var = this.a;
        o75Var.getClass();
        byte[] bArr2 = new byte[144];
        for (int i23 = 0; i23 < ds1Var.b; i23++) {
            int[] iArr2 = txl.b[i23];
            for (int i24 = 0; i24 < ds1Var.a; i24++) {
                int i25 = iArr2[i24];
                if (i25 >= 0 && ds1Var.b(i24, i23)) {
                    int i26 = i25 / 6;
                    bArr2[i26] = (byte) (bArr2[i26] | ((byte) (1 << (5 - (i25 % 6)))));
                }
            }
        }
        o75Var.a(bArr2, 0, 10, 10, 0);
        int i27 = bArr2[0] & 15;
        if (i27 == 2 || i27 == 3 || i27 == 4) {
            o75Var.a(bArr2, 20, 84, 40, 1);
            o75Var.a(bArr2, 20, 84, 40, 2);
            bArr = new byte[94];
        } else {
            if (i27 != 5) {
                throw FormatException.d();
            }
            o75Var.a(bArr2, 20, 68, 56, 1);
            o75Var.a(bArr2, 20, 68, 56, 2);
            bArr = new byte[78];
        }
        System.arraycopy(bArr2, 0, bArr, 0, 10);
        System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
        StringBuilder sb = new StringBuilder(144);
        if (i27 == 2 || i27 == 3) {
            if (i27 == 2) {
                strValueOf = new DecimalFormat("0000000000".substring(0, c75.a(bArr, new byte[]{39, 40, 41, 42, 31, 32}))).format(c75.a(bArr, new byte[]{33, 34, 35, 36, 25, 26, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2}));
            } else {
                String[] strArr = c75.a;
                strValueOf = String.valueOf(new char[]{strArr[0].charAt(c75.a(bArr, new byte[]{39, 40, 41, 42, 31, 32})), strArr[0].charAt(c75.a(bArr, new byte[]{33, 34, 35, 36, 25, 26})), strArr[0].charAt(c75.a(bArr, new byte[]{27, 28, 29, 30, 19, 20})), strArr[0].charAt(c75.a(bArr, new byte[]{21, 22, 23, 24, 13, 14})), strArr[0].charAt(c75.a(bArr, new byte[]{15, 16, 17, 18, 7, 8})), strArr[0].charAt(c75.a(bArr, new byte[]{9, 10, 11, 12, 1, 2}))});
            }
            DecimalFormat decimalFormat = new DecimalFormat("000");
            String str = decimalFormat.format(c75.a(bArr, new byte[]{53, 54, 43, 44, 45, 46, 47, 48, 37, 38}));
            String str2 = decimalFormat.format(c75.a(bArr, new byte[]{55, 56, 57, 58, 59, 60, 49, 50, 51, 52}));
            sb.append(c75.b(10, 84, bArr));
            if (sb.toString().startsWith("[)>\u001e01\u001d")) {
                sb.insert(9, strValueOf + (char) 29 + str + (char) 29 + str2 + (char) 29);
            } else {
                sb.insert(0, strValueOf + (char) 29 + str + (char) 29 + str2 + (char) 29);
            }
        } else if (i27 == 4) {
            sb.append(c75.b(1, 93, bArr));
        } else if (i27 == 5) {
            sb.append(c75.b(1, 77, bArr));
        }
        x75 x75Var = new x75(bArr, sb.toString(), null, String.valueOf(i27));
        f7g f7gVar = new f7g(x75Var.c, x75Var.a, b, gh1.MAXICODE);
        String str3 = x75Var.e;
        if (str3 != null) {
            f7gVar.b(g7g.ERROR_CORRECTION_LEVEL, str3);
        }
        return f7gVar;
    }

    @Override // defpackage.unf
    public final f7g b(qq1 qq1Var) {
        return a(qq1Var, null);
    }

    @Override // defpackage.unf
    public final void reset() {
    }
}
