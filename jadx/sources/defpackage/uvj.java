package defpackage;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class uvj extends mmd {
    public static final int[] d = {1, 1, 1};
    public static final int[] e = {1, 1, 1, 1, 1};
    public static final int[] f = {1, 1, 1, 1, 1, 1};
    public static final int[][] g;
    public static final int[][] h;
    public final StringBuilder a = new StringBuilder(20);
    public final tvj b = new tvj();
    public final de6 c = new de6();

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        g = iArr;
        int[][] iArr2 = new int[20][];
        h = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i = 10; i < 20; i++) {
            int[] iArr3 = g[i - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i2 = 0; i2 < iArr3.length; i2++) {
                iArr4[i2] = iArr3[(iArr3.length - i2) - 1];
            }
            h[i] = iArr4;
        }
    }

    public static boolean i(CharSequence charSequence) {
        int length = charSequence.length();
        if (length != 0) {
            int i = length - 1;
            if (q(charSequence.subSequence(0, i)) == Character.digit(charSequence.charAt(i), 10)) {
                return true;
            }
        }
        return false;
    }

    public static int j(cs1 cs1Var, int[] iArr, int i, int[][] iArr2) throws NotFoundException {
        mmd.f(i, cs1Var, iArr);
        int length = iArr2.length;
        float f2 = 0.48f;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            float fE = mmd.e(iArr, iArr2[i3], 0.7f);
            if (fE < f2) {
                i2 = i3;
                f2 = fE;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        throw NotFoundException.c;
    }

    public static int[] n(cs1 cs1Var, int i, boolean z, int[] iArr, int[] iArr2) throws NotFoundException {
        int i2 = cs1Var.b;
        int iG = z ? cs1Var.g(i) : cs1Var.f(i);
        int length = iArr.length;
        boolean z2 = z;
        int i3 = 0;
        int i4 = iG;
        while (iG < i2) {
            if (cs1Var.e(iG) != z2) {
                iArr2[i3] = iArr2[i3] + 1;
            } else {
                if (i3 != length - 1) {
                    i3++;
                } else {
                    if (mmd.e(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i4, iG};
                    }
                    i4 += iArr2[0] + iArr2[1];
                    int i5 = i3 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i5);
                    iArr2[i5] = 0;
                    iArr2[i3] = 0;
                    i3--;
                }
                iArr2[i3] = 1;
                z2 = !z2;
            }
            iG++;
        }
        throw NotFoundException.c;
    }

    public static int[] o(cs1 cs1Var) throws NotFoundException {
        int[] iArr = new int[3];
        int[] iArrN = null;
        boolean zJ = false;
        int i = 0;
        while (!zJ) {
            Arrays.fill(iArr, 0, 3, 0);
            iArrN = n(cs1Var, i, false, d, iArr);
            int i2 = iArrN[0];
            int i3 = iArrN[1];
            int i4 = i2 - (i3 - i2);
            if (i4 >= 0) {
                zJ = cs1Var.j(i4, i2);
            }
            i = i3;
        }
        return iArrN;
    }

    public static int q(CharSequence charSequence) throws FormatException {
        int length = charSequence.length();
        int i = 0;
        for (int i2 = length - 1; i2 >= 0; i2 -= 2) {
            int iCharAt = charSequence.charAt(i2) - '0';
            if (iCharAt < 0 || iCharAt > 9) {
                throw FormatException.d();
            }
            i += iCharAt;
        }
        int i3 = i * 3;
        for (int i4 = length - 2; i4 >= 0; i4 -= 2) {
            int iCharAt2 = charSequence.charAt(i4) - '0';
            if (iCharAt2 < 0 || iCharAt2 > 9) {
                throw FormatException.d();
            }
            i3 += iCharAt2;
        }
        return (1000 - i3) % 10;
    }

    @Override // defpackage.mmd
    public f7g c(int i, cs1 cs1Var, Map map) {
        return m(i, cs1Var, o(cs1Var), map);
    }

    public boolean h(String str) {
        return i(str);
    }

    public int[] k(int i, cs1 cs1Var) {
        return n(cs1Var, i, false, d, new int[3]);
    }

    public abstract int l(cs1 cs1Var, int[] iArr, StringBuilder sb);

    public f7g m(int i, cs1 cs1Var, int[] iArr, Map map) throws NotFoundException, ChecksumException, FormatException {
        int length;
        String str = null;
        k7g k7gVar = map == null ? null : (k7g) map.get(n65.NEED_RESULT_POINT_CALLBACK);
        if (k7gVar != null) {
            k7gVar.a(new j7g((iArr[0] + iArr[1]) / 2.0f, i));
        }
        StringBuilder sb = this.a;
        sb.setLength(0);
        int iL = l(cs1Var, iArr, sb);
        if (k7gVar != null) {
            k7gVar.a(new j7g(iL, i));
        }
        int[] iArrK = k(iL, cs1Var);
        if (k7gVar != null) {
            k7gVar.a(new j7g((iArrK[0] + iArrK[1]) / 2.0f, i));
        }
        int i2 = iArrK[1];
        int i3 = (i2 - iArrK[0]) + i2;
        if (i3 >= cs1Var.b || !cs1Var.j(i2, i3)) {
            throw NotFoundException.c;
        }
        String string = sb.toString();
        if (string.length() < 8) {
            throw FormatException.d();
        }
        if (!h(string)) {
            throw ChecksumException.d();
        }
        float f2 = (iArr[1] + iArr[0]) / 2.0f;
        float f3 = (iArrK[1] + iArrK[0]) / 2.0f;
        gh1 gh1VarP = p();
        float f4 = i;
        f7g f7gVar = new f7g(string, null, new j7g[]{new j7g(f2, f4), new j7g(f3, f4)}, gh1VarP);
        try {
            f7g f7gVarA = this.b.a(i, iArrK[1], cs1Var);
            f7gVar.b(g7g.UPC_EAN_EXTENSION, f7gVarA.a);
            f7gVar.a(f7gVarA.e);
            j7g[] j7gVarArr = f7gVarA.c;
            j7g[] j7gVarArr2 = f7gVar.c;
            if (j7gVarArr2 == null) {
                f7gVar.c = j7gVarArr;
            } else if (j7gVarArr != null && j7gVarArr.length > 0) {
                j7g[] j7gVarArr3 = new j7g[j7gVarArr2.length + j7gVarArr.length];
                System.arraycopy(j7gVarArr2, 0, j7gVarArr3, 0, j7gVarArr2.length);
                System.arraycopy(j7gVarArr, 0, j7gVarArr3, j7gVarArr2.length, j7gVarArr.length);
                f7gVar.c = j7gVarArr3;
            }
            length = f7gVarA.a.length();
        } catch (ReaderException unused) {
            length = 0;
        }
        int[] iArr2 = map == null ? null : (int[]) map.get(n65.ALLOWED_EAN_EXTENSIONS);
        if (iArr2 != null) {
            int length2 = iArr2.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length2) {
                    throw NotFoundException.c;
                }
                if (length == iArr2[i4]) {
                    break;
                }
                i4++;
            }
        }
        if (gh1VarP == gh1.EAN_13 || gh1VarP == gh1.UPC_A) {
            de6 de6Var = this.c;
            synchronized (de6Var) {
                if (de6Var.a.isEmpty()) {
                    de6Var.a(new int[]{0, 19}, "US/CA");
                    de6Var.a(new int[]{30, 39}, "US");
                    de6Var.a(new int[]{60, pui.Targets_report_item_VALUE}, "US/CA");
                    de6Var.a(new int[]{300, pui.Targets_merge_forum_banner_VALUE}, "FR");
                    de6Var.a(new int[]{pui.Targets_merge_followers_banner_VALUE}, "BG");
                    de6Var.a(new int[]{pui.Targets_merge_reviews_tail_VALUE}, "SI");
                    de6Var.a(new int[]{pui.Targets_merge_following_tail_VALUE}, "HR");
                    de6Var.a(new int[]{pui.Targets_merge_users_tail_VALUE}, "BA");
                    de6Var.a(new int[]{400, pui.Targets_zip_code_for_tax_info_banner_VALUE}, "DE");
                    de6Var.a(new int[]{pui.Targets_impressions_tab_VALUE, pui.Targets_save_VALUE}, "JP");
                    de6Var.a(new int[]{pui.Targets_free_return_label_learn_more_VALUE, pui.Targets_mark_transaction_as_shipped_VALUE}, "RU");
                    de6Var.a(new int[]{pui.Targets_push_up_bundle_VALUE}, "TW");
                    de6Var.a(new int[]{pui.Targets_push_up_learn_more_VALUE}, "EE");
                    de6Var.a(new int[]{pui.Targets_bump_VALUE}, "LV");
                    de6Var.a(new int[]{pui.Targets_choose_your_bump_VALUE}, "AZ");
                    de6Var.a(new int[]{pui.Targets_cancel_VALUE}, "LT");
                    de6Var.a(new int[]{pui.Targets_create_new_group_VALUE}, "UZ");
                    de6Var.a(new int[]{pui.Targets_add_item_to_existing_favourites_group_VALUE}, "LK");
                    de6Var.a(new int[]{480}, "PH");
                    de6Var.a(new int[]{pui.Targets_remove_item_favourite_from_group_VALUE}, "BY");
                    de6Var.a(new int[]{pui.Targets_create_new_favourites_group_VALUE}, "UA");
                    de6Var.a(new int[]{pui.Targets_rename_favourites_group_VALUE}, "MD");
                    de6Var.a(new int[]{pui.Targets_add_items_from_all_favourites_VALUE}, "AM");
                    de6Var.a(new int[]{pui.Targets_favorite_group_item_list_VALUE}, "GE");
                    de6Var.a(new int[]{pui.Targets_make_buyer_side_offer_VALUE}, "KZ");
                    de6Var.a(new int[]{pui.Targets_photo_tips_VALUE}, "HK");
                    de6Var.a(new int[]{pui.Targets_close_photo_tips_VALUE, pui.Targets_delete_pickup_point_location_VALUE}, "JP");
                    de6Var.a(new int[]{500, pui.Targets_external_link_VALUE}, "GB");
                    de6Var.a(new int[]{pui.Targets_authenticity_tracked_shipping_learn_more_VALUE}, "GR");
                    de6Var.a(new int[]{pui.Targets_review_collection_VALUE}, "LB");
                    de6Var.a(new int[]{pui.Targets_promote_featured_collection_VALUE}, "CY");
                    de6Var.a(new int[]{pui.Targets_proceed_to_checkout_VALUE}, "MK");
                    de6Var.a(new int[]{pui.Targets_physical_auth_buyer_VALUE}, "MT");
                    de6Var.a(new int[]{pui.Targets_shipping_discount_details_VALUE}, "IE");
                    de6Var.a(new int[]{pui.Targets_physical_auth_learn_more_VALUE, pui.Targets_close_carrier_disable_modal_VALUE}, "BE/LU");
                    de6Var.a(new int[]{pui.Targets_seller_snad_communication_VALUE}, "PT");
                    de6Var.a(new int[]{pui.Targets_discard_changes_VALUE}, "IS");
                    de6Var.a(new int[]{pui.Targets_edit_photo_VALUE, pui.Targets_start_recording_VALUE}, "DK");
                    de6Var.a(new int[]{pui.Targets_about_card_VALUE}, "PL");
                    de6Var.a(new int[]{pui.Targets_followed_user_see_all_items_VALUE}, "RO");
                    de6Var.a(new int[]{599}, "HU");
                    de6Var.a(new int[]{600, 601}, "ZA");
                    de6Var.a(new int[]{603}, "GH");
                    de6Var.a(new int[]{pui.Targets_brand_authenticity_modal_close_VALUE}, "BH");
                    de6Var.a(new int[]{pui.Targets_brand_authenticity_modal_show_more_info_VALUE}, "MU");
                    de6Var.a(new int[]{pui.Targets_cosmetic_authenticity_modal_close_VALUE}, "MA");
                    de6Var.a(new int[]{pui.Targets_cosmetic_authenticity_modal_faq_link_VALUE}, "DZ");
                    de6Var.a(new int[]{pui.Targets_click_3_dots_VALUE}, "KE");
                    de6Var.a(new int[]{pui.Targets_activate_featured_collections_VALUE}, "CI");
                    de6Var.a(new int[]{pui.Targets_manage_collections_VALUE}, "TN");
                    de6Var.a(new int[]{pui.Targets_shipping_service_type_VALUE}, "SY");
                    de6Var.a(new int[]{pui.Targets_drag_collection_VALUE}, "EG");
                    de6Var.a(new int[]{pui.Targets_cta_redirect_VALUE}, "LY");
                    de6Var.a(new int[]{pui.Targets_learn_more_pricing_VALUE}, "JO");
                    de6Var.a(new int[]{pui.Targets_co_branded_drop_down_VALUE}, "IR");
                    de6Var.a(new int[]{pui.Targets_co_branded_modal_info_VALUE}, "KW");
                    de6Var.a(new int[]{pui.Targets_co_branded_modal_selection_VALUE}, "SA");
                    de6Var.a(new int[]{pui.Targets_new_message_VALUE}, "AE");
                    de6Var.a(new int[]{pui.Targets_finish_special_verification_VALUE, pui.Targets_labeling_info_VALUE}, "FI");
                    de6Var.a(new int[]{pui.Targets_newsletter_checkbox_VALUE, pui.Targets_register_with_social_VALUE}, "CN");
                    de6Var.a(new int[]{pui.Targets_identity_verification_continue_VALUE, pui.Targets_bundle_discounts_toggle_VALUE}, "NO");
                    de6Var.a(new int[]{pui.Targets_item_verification_discount_details_VALUE}, "IL");
                    de6Var.a(new int[]{pui.Targets_email_VALUE, pui.Targets_edit_draft_VALUE}, "SE");
                    de6Var.a(new int[]{pui.Targets_recent_search_VALUE}, "GT");
                    de6Var.a(new int[]{pui.Targets_subscribed_search_VALUE}, "SV");
                    de6Var.a(new int[]{pui.Targets_start_edit_VALUE}, "HN");
                    de6Var.a(new int[]{pui.Targets_start_delete_VALUE}, "NI");
                    de6Var.a(new int[]{pui.Targets_items_search_VALUE}, "CR");
                    de6Var.a(new int[]{pui.Targets_members_search_VALUE}, "PA");
                    de6Var.a(new int[]{pui.Targets_cp_reminder_VALUE}, "DO");
                    de6Var.a(new int[]{750}, "MX");
                    de6Var.a(new int[]{pui.Targets_learn_how_modal_VALUE, pui.Targets_read_more_feedback_VALUE}, "CA");
                    de6Var.a(new int[]{pui.Targets_personal_information_modal_show_VALUE}, "VE");
                    de6Var.a(new int[]{pui.Targets_personal_information_modal_change_response_VALUE, pui.Targets_how_electronics_verification_works_VALUE}, "CH");
                    de6Var.a(new int[]{pui.Targets_account_name_VALUE}, "CO");
                    de6Var.a(new int[]{pui.Targets_seller_insights_info_VALUE}, "UY");
                    de6Var.a(new int[]{pui.Targets_more_similar_items_title_cta_VALUE}, "PE");
                    de6Var.a(new int[]{pui.Targets_dont_allow_VALUE}, "BO");
                    de6Var.a(new int[]{pui.Targets_request_carrier_change_VALUE}, "AR");
                    de6Var.a(new int[]{pui.Targets_cancel_carrier_change_request_VALUE}, "CL");
                    de6Var.a(new int[]{pui.Targets_get_instant_mobile_notifications_banner_VALUE}, "PY");
                    de6Var.a(new int[]{pui.Targets_use_suggested_username_VALUE}, "PE");
                    de6Var.a(new int[]{pui.Targets_submit_suggested_username_VALUE}, "EC");
                    de6Var.a(new int[]{pui.Targets_push_notifications_settings_VALUE, pui.Targets_account_data_VALUE}, "BR");
                    de6Var.a(new int[]{pui.Targets_log_out_VALUE, pui.Targets_homepage_icon_modal_cta_VALUE}, "IT");
                    de6Var.a(new int[]{pui.Targets_filter_VALUE, pui.Targets_close_fragile_shipping_instructions_VALUE}, "ES");
                    de6Var.a(new int[]{pui.Targets_packaging_tips_VALUE}, "CU");
                    de6Var.a(new int[]{pui.Targets_homepage_cta_widget_cta_VALUE}, "SK");
                    de6Var.a(new int[]{pui.Targets_homepage_accepted_offer_widget_cta_VALUE}, "CZ");
                    de6Var.a(new int[]{pui.Targets_switch_to_reset_password_VALUE}, "YU");
                    de6Var.a(new int[]{pui.Targets_ai_context_close_VALUE}, "MN");
                    de6Var.a(new int[]{pui.Targets_see_more_info_conversion_fee_VALUE}, "KP");
                    de6Var.a(new int[]{pui.Targets_warranty_info_learn_more_VALUE, pui.Targets_warranty_buyer_learn_more_VALUE}, "TR");
                    de6Var.a(new int[]{pui.Targets_warranty_seller_learn_more_VALUE, pui.Targets_dismiss_banner_VALUE}, "NL");
                    de6Var.a(new int[]{pui.Targets_main_cta_banner_VALUE}, "KR");
                    de6Var.a(new int[]{pui.Targets_apply_crop_VALUE}, "TH");
                    de6Var.a(new int[]{pui.Targets_identity_verification_faq_VALUE}, "SG");
                    de6Var.a(new int[]{pui.Targets_enter_manually_VALUE}, "IN");
                    de6Var.a(new int[]{pui.Targets_group_VALUE}, "VN");
                    de6Var.a(new int[]{pui.Targets_electronics_verification_banner_buyer_VALUE}, "PK");
                    de6Var.a(new int[]{pui.Targets_manage_photo_permissions_VALUE}, "ID");
                    de6Var.a(new int[]{900, pui.Targets_accept_account_sharing_invitation_VALUE}, "AT");
                    de6Var.a(new int[]{930, 939}, "AU");
                    de6Var.a(new int[]{940, 949}, "AZ");
                    de6Var.a(new int[]{955}, "MY");
                    de6Var.a(new int[]{958}, "MO");
                }
            }
            int i5 = Integer.parseInt(string.substring(0, 3));
            int size = de6Var.a.size();
            for (int i6 = 0; i6 < size; i6++) {
                int[] iArr3 = (int[]) de6Var.a.get(i6);
                int i7 = iArr3[0];
                if (i5 < i7) {
                    break;
                }
                if (iArr3.length != 1) {
                    i7 = iArr3[1];
                }
                if (i5 <= i7) {
                    str = (String) de6Var.b.get(i6);
                    break;
                }
            }
            if (str != null) {
                f7gVar.b(g7g.POSSIBLE_COUNTRY, str);
            }
        }
        return f7gVar;
    }

    public abstract gh1 p();
}
