package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bn3 extends mmd {
    public static final int[] e = {52, pui.Targets_logo_VALUE, 97, pui.Targets_drop_off_points_link_VALUE, 49, 304, 112, 37, pui.Targets_use_this_card_VALUE, 100, pui.Targets_taxpayers_sales_block_modal_VALUE, 73, pui.Targets_show_leaving_modal_VALUE, 25, pui.Targets_personalize_VALUE, 88, 13, pui.Targets_taxpayers_open_report_history_c2c_VALUE, 76, 28, pui.Targets_advertising_pricing_VALUE, 67, pui.Targets_view_delivery_instructions_VALUE, 19, pui.Targets_taxpayers_tax_rules_stories_VALUE, 82, 7, pui.Targets_tax_rule_item_VALUE, 70, 22, pui.Targets_merge_following_tail_VALUE, pui.Targets_take_video_segment_VALUE, pui.Targets_discovery_help_VALUE, pui.Targets_review_push_up_order_VALUE, 400, 208, 133, pui.Targets_merge_announcement_cta_VALUE, pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_confirm_everything_is_ok_VALUE, pui.Targets_edit_overpriced_item_VALUE, 138, 42};
    public final boolean a;
    public final boolean b;
    public final StringBuilder c;
    public final int[] d;

    public bn3(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = new StringBuilder(20);
        this.d = new int[9];
    }

    public static int h(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        while (true) {
            int i2 = Integer.MAX_VALUE;
            for (int i3 : iArr) {
                if (i3 < i2 && i3 > i) {
                    i2 = i3;
                }
            }
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                int i8 = iArr[i7];
                if (i8 > i2) {
                    i5 |= 1 << ((length - 1) - i7);
                    i4++;
                    i6 += i8;
                }
            }
            if (i4 == 3) {
                for (int i9 = 0; i9 < length && i4 > 0; i9++) {
                    int i10 = iArr[i9];
                    if (i10 > i2) {
                        i4--;
                        if ((i10 << 1) >= i6) {
                            return -1;
                        }
                    }
                }
                return i5;
            }
            if (i4 <= 3) {
                return -1;
            }
            i = i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x011e  */
    @Override // defpackage.mmd
    public final f7g c(int i, cs1 cs1Var, Map map) throws NotFoundException, ChecksumException, FormatException {
        int i2;
        char cCharAt;
        String string;
        int i3;
        char c;
        int[] iArr = this.d;
        Arrays.fill(iArr, 0);
        StringBuilder sb = this.c;
        sb.setLength(0);
        int i4 = cs1Var.b;
        int iF = cs1Var.f(0);
        int length = iArr.length;
        boolean z = false;
        int i5 = 0;
        int i6 = iF;
        while (iF < i4) {
            char c2 = 1;
            if (cs1Var.e(iF) != z) {
                iArr[i5] = iArr[i5] + 1;
            } else {
                if (i5 != length - 1) {
                    i2 = 1;
                    i5++;
                } else if (h(iArr) == 148 && cs1Var.j(Math.max(0, i6 - ((iF - i6) / 2)), i6)) {
                    int[] iArr2 = {i6, iF};
                    int iF2 = cs1Var.f(iArr2[1]);
                    int i7 = cs1Var.b;
                    while (true) {
                        mmd.f(iF2, cs1Var, iArr);
                        int iH = h(iArr);
                        if (iH < 0) {
                            throw NotFoundException.c;
                        }
                        int i8 = 0;
                        while (true) {
                            if (i8 >= 43) {
                                if (iH != 148) {
                                    throw NotFoundException.c;
                                }
                                cCharAt = '*';
                                break;
                            }
                            if (e[i8] == iH) {
                                cCharAt = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i8);
                                break;
                            }
                            i8++;
                        }
                        sb.append(cCharAt);
                        char c3 = c2;
                        int i9 = iF2;
                        for (int i10 : iArr) {
                            i9 += i10;
                        }
                        int iF3 = cs1Var.f(i9);
                        if (cCharAt == '*') {
                            sb.setLength(sb.length() - 1);
                            int i11 = 0;
                            for (int i12 : iArr) {
                                i11 += i12;
                            }
                            int i13 = (iF3 - iF2) - i11;
                            if (iF3 != i7 && (i13 << 1) < i11) {
                                throw NotFoundException.c;
                            }
                            if (this.a) {
                                int length2 = sb.length() - 1;
                                int iIndexOf = 0;
                                for (int i14 = 0; i14 < length2; i14++) {
                                    iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(sb.charAt(i14));
                                }
                                if (sb.charAt(length2) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(iIndexOf % 43)) {
                                    throw ChecksumException.d();
                                }
                                sb.setLength(length2);
                            }
                            if (sb.length() == 0) {
                                throw NotFoundException.c;
                            }
                            if (this.b) {
                                int length3 = sb.length();
                                StringBuilder sb2 = new StringBuilder(length3);
                                int i15 = 0;
                                while (i15 < length3) {
                                    char cCharAt2 = sb.charAt(i15);
                                    if (cCharAt2 == '+' || cCharAt2 == '$' || cCharAt2 == '%' || cCharAt2 == '/') {
                                        i15++;
                                        char cCharAt3 = sb.charAt(i15);
                                        if (cCharAt2 != '$') {
                                            if (cCharAt2 != '%') {
                                                if (cCharAt2 == '+') {
                                                    if (cCharAt3 < 'A' || cCharAt3 > 'Z') {
                                                        throw FormatException.d();
                                                    }
                                                    i3 = cCharAt3 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                                                } else if (cCharAt2 != '/') {
                                                    c = 0;
                                                } else if (cCharAt3 >= 'A' && cCharAt3 <= 'O') {
                                                    i3 = cCharAt3 - ' ';
                                                } else {
                                                    if (cCharAt3 != 'Z') {
                                                        throw FormatException.d();
                                                    }
                                                    c = ':';
                                                }
                                            } else if (cCharAt3 >= 'A' && cCharAt3 <= 'E') {
                                                i3 = cCharAt3 - '&';
                                            } else if (cCharAt3 >= 'F' && cCharAt3 <= 'J') {
                                                i3 = cCharAt3 - 11;
                                            } else if (cCharAt3 >= 'K' && cCharAt3 <= 'O') {
                                                i3 = cCharAt3 + 16;
                                            } else if (cCharAt3 >= 'P' && cCharAt3 <= 'T') {
                                                i3 = cCharAt3 + '+';
                                            } else if (cCharAt3 == 'U') {
                                                c = 0;
                                            } else if (cCharAt3 == 'V') {
                                                c = '@';
                                            } else if (cCharAt3 == 'W') {
                                                c = '`';
                                            } else {
                                                if (cCharAt3 != 'X' && cCharAt3 != 'Y' && cCharAt3 != 'Z') {
                                                    throw FormatException.d();
                                                }
                                                c = 127;
                                            }
                                            sb2.append(c);
                                        } else {
                                            if (cCharAt3 < 'A' || cCharAt3 > 'Z') {
                                                throw FormatException.d();
                                            }
                                            i3 = cCharAt3 - '@';
                                        }
                                        c = (char) i3;
                                        sb2.append(c);
                                    } else {
                                        sb2.append(cCharAt2);
                                    }
                                    i15++;
                                }
                                string = sb2.toString();
                            } else {
                                string = sb.toString();
                            }
                            float f = (iArr2[c3] + iArr2[0]) / 2.0f;
                            float f2 = i;
                            return new f7g(string, null, new j7g[]{new j7g(f, f2), new j7g((i11 / 2.0f) + iF2, f2)}, gh1.CODE_39);
                        }
                        c2 = c3;
                        iF2 = iF3;
                    }
                } else {
                    i2 = 1;
                    i6 += iArr[0] + iArr[1];
                    int i16 = i5 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i16);
                    iArr[i16] = 0;
                    iArr[i5] = 0;
                    i5--;
                }
                iArr[i5] = i2;
                z = !z;
            }
            iF++;
        }
        throw NotFoundException.c;
    }

    public bn3(boolean z) {
        this(z, false);
    }

    public bn3() {
        this(false);
    }
}
