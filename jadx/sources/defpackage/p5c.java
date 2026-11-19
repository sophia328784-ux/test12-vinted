package defpackage;

import com.google.zxing.WriterException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class p5c {
    public static final int[][] a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, pui.Targets_report_reason_select_VALUE, -1}, new int[]{6, 34, 62, 90, 118, pui.Targets_download_shipping_label_VALUE, -1}, new int[]{6, 30, 54, 78, 102, 126, pui.Targets_repeated_listing_prompt_ok_VALUE}, new int[]{6, 24, 50, 76, 102, 128, pui.Targets_suspicious_conversation_report_suggest_VALUE}, new int[]{6, 28, 54, 80, 106, 132, pui.Targets_feed_personalization_button_VALUE}, new int[]{6, 32, 58, 84, 110, 136, pui.Targets_edit_overpriced_item_VALUE}, new int[]{6, 26, 54, 82, 110, 138, pui.Targets_app_rating_dialog_remind_later_VALUE}, new int[]{6, 30, 58, 86, 114, pui.Targets_report_reason_select_VALUE, pui.Targets_review_closet_promo_order_VALUE}};
    public static final int[][] d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    private p5c() {
    }

    /* JADX WARN: Code duplicated, block: B:103:0x021d  */
    public static void a(cs1 cs1Var, fx6 fx6Var, bok bokVar, int i, so2 so2Var) throws WriterException {
        int i2;
        boolean zE;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        byte b2 = bokVar.a;
        byte[][] bArr = so2Var.a;
        int i9 = so2Var.b;
        int i10 = so2Var.c;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = a[0].length;
        d(0, 0, so2Var);
        int i11 = i9 - length;
        d(i11, 0, so2Var);
        d(0, i11, so2Var);
        c(0, 7, so2Var);
        int i12 = i9 - 8;
        c(i12, 7, so2Var);
        c(0, i12, so2Var);
        e(7, 0, so2Var);
        int i13 = i10 - 8;
        e(i13, 0, so2Var);
        int i14 = i10 - 7;
        e(7, i14, so2Var);
        if (so2Var.a(8, i13) == 0) {
            throw new WriterException();
        }
        so2Var.b(8, i13, 1);
        int i15 = 5;
        if (b2 < 2) {
            i2 = 0;
        } else {
            int[] iArr = c[b2 - 1];
            i2 = 0;
            int length2 = iArr.length;
            int i16 = 0;
            while (i16 < length2) {
                int i17 = iArr[i16];
                if (i17 >= 0) {
                    int length3 = iArr.length;
                    int i18 = 0;
                    while (i18 < length3) {
                        int i19 = iArr[i18];
                        if (i19 >= 0 && f(so2Var.a(i19, i17))) {
                            int i20 = i19 - 2;
                            int i21 = i17 - 2;
                            int i22 = 0;
                            while (i22 < i15) {
                                int[] iArr2 = b[i22];
                                int i23 = i22;
                                int i24 = 0;
                                while (i24 < i15) {
                                    int i25 = i24;
                                    so2Var.b(i20 + i24, i21 + i23, iArr2[i25]);
                                    i24 = i25 + 1;
                                    i9 = i9;
                                    i15 = 5;
                                }
                                i22 = i23 + 1;
                                i15 = 5;
                            }
                        }
                        i18++;
                        i9 = i9;
                        i15 = 5;
                    }
                }
                i16++;
                i9 = i9;
                i15 = 5;
            }
        }
        int i26 = i9;
        int i27 = 8;
        while (i27 < i12) {
            int i28 = i27 + 1;
            int i29 = i28 % 2;
            if (f(so2Var.a(i27, 6))) {
                so2Var.b(i27, 6, i29);
            }
            if (f(so2Var.a(6, i27))) {
                so2Var.b(6, i27, i29);
            }
            i27 = i28;
        }
        cs1 cs1Var2 = new cs1();
        if (i < 0 || i >= 8) {
            throw new WriterException("Invalid mask pattern");
        }
        int bits = (fx6Var.getBits() << 3) | i;
        cs1Var2.b(bits, 5);
        cs1Var2.b(b(bits, 1335), 10);
        cs1 cs1Var3 = new cs1();
        cs1Var3.b(21522, 15);
        if (cs1Var2.b != cs1Var3.b) {
            g57.s("Sizes don't match");
            return;
        }
        int i30 = i2;
        while (true) {
            int[] iArr3 = cs1Var2.a;
            if (i30 >= iArr3.length) {
                break;
            }
            iArr3[i30] = iArr3[i30] ^ cs1Var3.a[i30];
            i30++;
        }
        if (cs1Var2.b != 15) {
            throw new WriterException("should not happen but we got: " + cs1Var2.b);
        }
        int i31 = i2;
        while (true) {
            int i32 = cs1Var2.b;
            if (i31 >= i32) {
                break;
            }
            boolean zE2 = cs1Var2.e((i32 - 1) - i31);
            int[] iArr4 = d[i31];
            so2Var.c(iArr4[i2], iArr4[1], zE2);
            if (i31 < 8) {
                i8 = (i26 - i31) - 1;
                i7 = 8;
            } else {
                i7 = (i31 - 8) + i14;
                i8 = 8;
            }
            so2Var.c(i8, i7, zE2);
            i31++;
        }
        if (b2 >= 7) {
            cs1 cs1Var4 = new cs1();
            cs1Var4.b(b2, 6);
            cs1Var4.b(b(b2, 7973), 12);
            if (cs1Var4.b != 18) {
                throw new WriterException("should not happen but we got: " + cs1Var4.b);
            }
            int i33 = 17;
            for (int i34 = i2; i34 < 6; i34++) {
                for (int i35 = i2; i35 < 3; i35++) {
                    boolean zE3 = cs1Var4.e(i33);
                    i33--;
                    int i36 = (i10 - 11) + i35;
                    so2Var.c(i34, i36, zE3);
                    so2Var.c(i36, i34, zE3);
                }
            }
        }
        int i37 = i26 - 1;
        int i38 = i10 - 1;
        int i39 = i2;
        int i40 = -1;
        while (i37 > 0) {
            if (i37 == 6) {
                i37--;
            }
            while (i38 >= 0 && i38 < i10) {
                for (int i41 = i2; i41 < 2; i41++) {
                    int i42 = i37 - i41;
                    if (f(so2Var.a(i42, i38))) {
                        if (i39 < cs1Var.b) {
                            zE = cs1Var.e(i39);
                            i39++;
                        } else {
                            zE = i2;
                        }
                        if (i != -1) {
                            switch (i) {
                                case 0:
                                    i3 = i38 + i42;
                                    i4 = i3 & 1;
                                    if (i4 == 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 1:
                                    i4 = i38 & 1;
                                    if (i4 == 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 2:
                                    i4 = i42 % 3;
                                    if (i4 == 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 3:
                                    i4 = (i38 + i42) % 3;
                                    if (i4 == 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 4:
                                    i4 = ((i42 / 3) + (i38 / 2)) & 1;
                                    if (i4 == 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 5:
                                    int i43 = i38 * i42;
                                    i4 = (i43 % 3) + (i43 & 1);
                                    if (i4 == 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 6:
                                    int i44 = i38 * i42;
                                    i5 = i44 & 1;
                                    i6 = i44 % 3;
                                    i3 = i6 + i5;
                                    i4 = i3 & 1;
                                    if (i4 == 0) {
                                        zE = !zE;
                                    }
                                    break;
                                case 7:
                                    i6 = (i38 * i42) % 3;
                                    i5 = (i38 + i42) & 1;
                                    i3 = i6 + i5;
                                    i4 = i3 & 1;
                                    if (i4 == 0) {
                                        zE = !zE;
                                    }
                                    break;
                                default:
                                    g57.s("Invalid mask pattern: ".concat(String.valueOf(i)));
                                    return;
                            }
                        }
                        so2Var.c(i42, i38, zE);
                    }
                }
                i38 += i40;
            }
            i40 = -i40;
            i38 += i40;
            i37 -= 2;
        }
        if (i39 == cs1Var.b) {
            return;
        }
        throw new WriterException("Not all bits consumed: " + i39 + '/' + cs1Var.b);
    }

    public static int b(int i, int i2) {
        if (i2 == 0) {
            g57.s("0 polynomial");
            return 0;
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i2);
        int i3 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i3) {
            iNumberOfLeadingZeros2 ^= i2 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i3);
        }
        return iNumberOfLeadingZeros2;
    }

    public static void c(int i, int i2, so2 so2Var) throws WriterException {
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = i + i3;
            if (!f(so2Var.a(i4, i2))) {
                throw new WriterException();
            }
            so2Var.b(i4, i2, 0);
        }
    }

    public static void d(int i, int i2, so2 so2Var) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = a[i3];
            for (int i4 = 0; i4 < 7; i4++) {
                so2Var.b(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    public static void e(int i, int i2, so2 so2Var) throws WriterException {
        for (int i3 = 0; i3 < 7; i3++) {
            int i4 = i2 + i3;
            if (!f(so2Var.a(i, i4))) {
                throw new WriterException();
            }
            so2Var.b(i, i4, 0);
        }
    }

    public static boolean f(int i) {
        return i == -1;
    }
}
