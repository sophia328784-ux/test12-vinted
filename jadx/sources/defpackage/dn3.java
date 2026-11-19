package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dn3 extends mmd {
    public static final char[] c = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '-', '.', CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '$', '/', '+', '%', 'a', 'b', 'c', 'd', '*'};
    public static final int[] d;
    public static final int e;
    public final StringBuilder a = new StringBuilder(20);
    public final int[] b = new int[6];

    static {
        int[] iArr = {pui.Targets_taxpayers_tax_number_data_security_VALUE, pui.Targets_show_leaving_modal_VALUE, pui.Targets_confirm_order_return_VALUE, pui.Targets_view_delivery_instructions_VALUE, pui.Targets_submit_payment_method_VALUE, pui.Targets_use_this_card_VALUE, pui.Targets_navigation_menu_toggle_VALUE, pui.Targets_copy_tracking_number_VALUE, pui.Targets_taxpayers_tax_rules_stories_VALUE, pui.Targets_taxpayers_open_report_history_VALUE, pui.Targets_business_registration_back_VALUE, pui.Targets_go_to_active_order_VALUE, pui.Targets_shipping_method_education_VALUE, 404, 402, pui.Targets_merge_continue_consent_VALUE, pui.Targets_start_donations_VALUE, pui.Targets_learn_about_donations_from_wardrobe_VALUE, pui.Targets_enter_donations_from_settings_VALUE, 308, pui.Targets_view_form_VALUE, pui.Targets_login_with_apple_VALUE, pui.Targets_first_time_lister_education_see_tips_VALUE, pui.Targets_all_popular_items_block_VALUE, 300, pui.Targets_select_tin_VALUE, pui.Targets_unmute_video_VALUE, pui.Targets_contact_details_continue_VALUE, pui.Targets_download_digital_label_VALUE, pui.Targets_are_you_business_VALUE, 406, 410, pui.Targets_attempt_stopping_donations_VALUE, pui.Targets_learn_about_donations_from_donations_overview_VALUE, 310, 314, 302, pui.Targets_select_label_type_VALUE, pui.Targets_add_to_favourites_group_VALUE, pui.Targets_skip_VALUE, pui.Targets_hyperlink_VALUE, pui.Targets_merge_catalog_banner_VALUE, pui.Targets_delete_contact_details_VALUE, pui.Targets_news_feed_VALUE, pui.Targets_push_up_learn_more_VALUE, pui.Targets_confirm_mark_transaction_as_shipped_VALUE, pui.Targets_get_drop_off_point_directions_VALUE, pui.Targets_get_shipping_label_VALUE};
        d = iArr;
        e = iArr[47];
    }

    public static void h(CharSequence charSequence, int i, int i2) throws ChecksumException {
        int iIndexOf = 0;
        int i3 = 1;
        for (int i4 = i - 1; i4 >= 0; i4--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i4)) * i3;
            i3++;
            if (i3 > i2) {
                i3 = 1;
            }
        }
        if (charSequence.charAt(i) != c[iIndexOf % 47]) {
            throw ChecksumException.d();
        }
    }

    public static int i(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int iRound = Math.round((iArr[i4] * 9.0f) / i);
            if (iRound <= 0 || iRound > 4) {
                return -1;
            }
            if ((i4 & 1) == 0) {
                for (int i5 = 0; i5 < iRound; i5++) {
                    i3 = (i3 << 1) | 1;
                }
            } else {
                i3 <<= iRound;
            }
        }
        return i3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    @Override // defpackage.mmd
    public final f7g c(int i, cs1 cs1Var, Map map) throws NotFoundException, ChecksumException, FormatException {
        int i2;
        char c2;
        int i3 = cs1Var.b;
        int iF = cs1Var.f(0);
        int[] iArr = this.b;
        Arrays.fill(iArr, 0);
        int length = iArr.length;
        boolean z = false;
        int i4 = 0;
        int i5 = iF;
        while (iF < i3) {
            if (cs1Var.e(iF) != z) {
                iArr[i4] = iArr[i4] + 1;
            } else {
                if (i4 != length - 1) {
                    i4++;
                } else if (i(iArr) == e) {
                    int[] iArr2 = {i5, iF};
                    int iF2 = cs1Var.f(iArr2[1]);
                    int i6 = cs1Var.b;
                    Arrays.fill(iArr, 0);
                    StringBuilder sb = this.a;
                    sb.setLength(0);
                    while (true) {
                        mmd.f(iF2, cs1Var, iArr);
                        int i7 = i(iArr);
                        if (i7 < 0) {
                            throw NotFoundException.c;
                        }
                        int i8 = 0;
                        while (true) {
                            if (i8 >= 48) {
                                throw NotFoundException.c;
                            }
                            if (d[i8] == i7) {
                                break;
                            }
                            i8++;
                        }
                        char c3 = c[i8];
                        sb.append(c3);
                        int i9 = iF2;
                        for (int i10 : iArr) {
                            i9 += i10;
                        }
                        int iF3 = cs1Var.f(i9);
                        if (c3 == '*') {
                            sb.deleteCharAt(sb.length() - 1);
                            int i11 = 0;
                            for (int i12 : iArr) {
                                i11 += i12;
                            }
                            if (iF3 == i6 || !cs1Var.e(iF3)) {
                                throw NotFoundException.c;
                            }
                            if (sb.length() < 2) {
                                throw NotFoundException.c;
                            }
                            int length2 = sb.length();
                            h(sb, length2 - 2, 20);
                            h(sb, length2 - 1, 15);
                            sb.setLength(sb.length() - 2);
                            int length3 = sb.length();
                            StringBuilder sb2 = new StringBuilder(length3);
                            int i13 = 0;
                            while (i13 < length3) {
                                char cCharAt = sb.charAt(i13);
                                if (cCharAt >= 'a' && cCharAt <= 'd') {
                                    if (i13 >= length3 - 1) {
                                        throw FormatException.d();
                                    }
                                    i13++;
                                    char cCharAt2 = sb.charAt(i13);
                                    switch (cCharAt) {
                                        case 'a':
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw FormatException.d();
                                            }
                                            i2 = cCharAt2 - '@';
                                            c2 = (char) i2;
                                            sb2.append(c2);
                                            break;
                                            break;
                                        case 'b':
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'E') {
                                                i2 = cCharAt2 - '&';
                                            } else if (cCharAt2 >= 'F' && cCharAt2 <= 'J') {
                                                i2 = cCharAt2 - 11;
                                            } else if (cCharAt2 < 'K' || cCharAt2 > 'O') {
                                                if (cCharAt2 >= 'P' && cCharAt2 <= 'T') {
                                                    i2 = cCharAt2 + '+';
                                                } else if (cCharAt2 == 'U') {
                                                    c2 = 0;
                                                } else if (cCharAt2 == 'V') {
                                                    c2 = '@';
                                                } else if (cCharAt2 == 'W') {
                                                    c2 = '`';
                                                } else {
                                                    if (cCharAt2 < 'X' || cCharAt2 > 'Z') {
                                                        throw FormatException.d();
                                                    }
                                                    c2 = 127;
                                                }
                                                sb2.append(c2);
                                            } else {
                                                i2 = cCharAt2 + 16;
                                            }
                                            c2 = (char) i2;
                                            sb2.append(c2);
                                            break;
                                        case 'c':
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'O') {
                                                i2 = cCharAt2 - ' ';
                                                c2 = (char) i2;
                                            } else {
                                                if (cCharAt2 != 'Z') {
                                                    throw FormatException.d();
                                                }
                                                c2 = ':';
                                            }
                                            sb2.append(c2);
                                            break;
                                        case 'd':
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw FormatException.d();
                                            }
                                            i2 = cCharAt2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                                            c2 = (char) i2;
                                            sb2.append(c2);
                                            break;
                                            break;
                                        default:
                                            c2 = 0;
                                            sb2.append(c2);
                                            break;
                                    }
                                } else {
                                    sb2.append(cCharAt);
                                }
                                i13++;
                            }
                            float f = i;
                            return new f7g(sb2.toString(), null, new j7g[]{new j7g((iArr2[1] + iArr2[0]) / 2.0f, f), new j7g((i11 / 2.0f) + iF2, f)}, gh1.CODE_93);
                        }
                        iF2 = iF3;
                    }
                } else {
                    i5 += iArr[0] + iArr[1];
                    int i14 = i4 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i14);
                    iArr[i14] = 0;
                    iArr[i4] = 0;
                    i4--;
                }
                iArr[i4] = 1;
                z = !z;
            }
            iF++;
        }
        throw NotFoundException.c;
    }
}
