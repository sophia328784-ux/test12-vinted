package com.incognia.internal;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class TJ {
    public final int I;
    public final byte[] M;
    public final int Oq4;
    public final int a1c;
    public final byte[][] rR5;
    public final byte[] t;
    public static final int[] fC = {99, 124, 119, 123, pui.Targets_upload_color_select_VALUE, 107, 111, pui.Targets_search_bar_VALUE, 48, 1, 103, 43, pui.Targets_translate_feedback_VALUE, 215, pui.Targets_pay_closet_promo_order_VALUE, 118, 202, 130, 201, 125, 250, 89, 71, 240, pui.Targets_close_screen_VALUE, 212, pui.Targets_edit_overpriced_item_VALUE, pui.Targets_edit_profile_VALUE, pui.Targets_news_feed_personalization_button_VALUE, pui.Targets_app_rating_dialog_rate_VALUE, 114, 192, pui.Targets_open_photo_gallery_VALUE, pui.Targets_translate_description_VALUE, 147, 38, 54, 63, pui.Targets_upload_video_select_VALUE, 204, 52, pui.Targets_app_rating_dialog_leave_feedback_VALUE, pui.Targets_feedback_VALUE, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, 113, 216, 49, 21, 4, pui.Targets_cancel_search_VALUE, 35, pui.Targets_select_catalog_VALUE, 24, pui.Targets_repeated_listing_prompt_ok_VALUE, 5, pui.Targets_suspicious_conversation_report_suggest_VALUE, 7, 18, 128, 226, pui.Targets_create_collection_VALUE, 39, pui.Targets_view_closet_promotion_performance_VALUE, 117, 9, 131, 44, 26, 27, 110, 90, 160, 82, 59, 214, pui.Targets_view_complaint_VALUE, 41, 227, 47, 132, 83, 209, 0, pui.Targets_delete_collection_VALUE, 32, pui.Targets_translate_message_VALUE, pui.Targets_promote_closet_VALUE, 91, 106, 203, pui.Targets_enhance_VALUE, 57, 74, 76, 88, 207, 208, pui.Targets_cancel_install_app_banner_VALUE, pui.Targets_review_closet_promo_order_VALUE, pui.Targets_catalog_tab_VALUE, 67, 77, 51, 133, 69, pui.Targets_upload_subcategory_select_VALUE, 2, 127, 80, 60, pui.Targets_personalization_button_after_feed_VALUE, pui.Targets_confirm_everything_is_ok_VALUE, 81, pui.Targets_cta_prompt_image_continue_VALUE, 64, pui.Targets_report_legal_link_VALUE, pui.Targets_download_shipping_label_VALUE, pui.Targets_personalization_info_button_VALUE, 56, pui.Targets_upload_swap_item_VALUE, pui.Targets_flash_VALUE, pui.Targets_open_photo_camera_VALUE, 218, 33, 16, 255, pui.Targets_upload_size_select_VALUE, 210, 205, 12, 19, pui.Targets_edit_collection_VALUE, 95, pui.Targets_repeated_listing_prompt_cancel_VALUE, 68, 23, pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_filter_sorting_selection_VALUE, 126, 61, 100, 93, 25, 115, 96, 129, 79, 220, 34, 42, 144, 136, 70, pui.Targets_price_information_VALUE, pui.Targets_open_video_camera_VALUE, 20, 222, 94, 11, 219, 224, 50, 58, 10, 73, 6, 36, 92, pui.Targets_resolve_complaint_VALUE, 211, pui.Targets_i_have_an_issue_VALUE, 98, pui.Targets_review_push_up_order_VALUE, pui.Targets_cta_prompt_continue_VALUE, pui.Targets_our_platform_VALUE, 121, pui.Targets_browse_catalog_VALUE, 200, 55, 109, pui.Targets_report_profile_VALUE, 213, 78, pui.Targets_bump_promotion_VALUE, 108, 86, pui.Targets_upload_package_select_VALUE, pui.Targets_install_app_banner_VALUE, 101, 122, pui.Targets_ok_VALUE, 8, pui.Targets_take_photo_VALUE, 120, 37, 46, 28, pui.Targets_app_rating_dialog_remind_later_VALUE, pui.Targets_notification_VALUE, pui.Targets_search_bar_type_VALUE, pui.Targets_browse_feed_VALUE, 221, 116, 31, 75, 189, pui.Targets_report_item_VALUE, 138, 112, 62, 181, 102, 72, 3, pui.Targets_upload_photo_select_VALUE, 14, 97, 53, 87, 185, 134, pui.Targets_take_video_segment_VALUE, 29, pui.Targets_feed_personalization_button_VALUE, 225, pui.Targets_upload_category_select_VALUE, pui.Targets_post_upload_push_up_prompt_ok_VALUE, 17, 105, 217, pui.Targets_report_reason_select_VALUE, pui.Targets_reveal_censored_image_VALUE, pui.Targets_floating_sell_cta_button_VALUE, 30, 135, pui.Targets_catalog_segment_VALUE, 206, 85, 40, 223, pui.Targets_report_conversation_VALUE, pui.Targets_view_more_promoted_users_VALUE, 137, 13, pui.Targets_delete_VALUE, pui.Targets_terms_conditions_VALUE, 66, 104, 65, pui.Targets_post_upload_push_up_prompt_cancel_VALUE, 45, 15, pui.Targets_view_followers_VALUE, 84, pui.Targets_switch_camera_VALUE, 22};
    public static final int[] kP = {82, 9, 106, 213, 48, 54, pui.Targets_app_rating_dialog_leave_feedback_VALUE, 56, pui.Targets_delete_VALUE, 64, pui.Targets_cta_prompt_image_continue_VALUE, pui.Targets_feed_personalization_button_VALUE, 129, pui.Targets_upload_size_select_VALUE, 215, pui.Targets_catalog_tab_VALUE, 124, 227, 57, 130, pui.Targets_floating_sell_cta_button_VALUE, 47, 255, 135, 52, pui.Targets_report_reason_select_VALUE, 67, 68, pui.Targets_see_whole_closet_cta_VALUE, 222, pui.Targets_catalog_segment_VALUE, 203, 84, 123, pui.Targets_reveal_censored_image_VALUE, 50, pui.Targets_app_rating_dialog_remind_later_VALUE, pui.Targets_resolve_complaint_VALUE, 35, 61, pui.Targets_price_information_VALUE, 76, pui.Targets_cta_prompt_continue_VALUE, 11, 66, 250, pui.Targets_select_catalog_VALUE, 78, 8, 46, pui.Targets_view_more_promoted_users_VALUE, 102, 40, 217, 36, pui.Targets_view_closet_promotion_performance_VALUE, 118, 91, pui.Targets_edit_overpriced_item_VALUE, 73, 109, pui.Targets_report_item_VALUE, 209, 37, 114, pui.Targets_upload_category_select_VALUE, pui.Targets_upload_photo_select_VALUE, 100, 134, 104, pui.Targets_post_upload_push_up_prompt_ok_VALUE, 22, 212, pui.Targets_app_rating_dialog_rate_VALUE, 92, 204, 93, 101, pui.Targets_open_photo_camera_VALUE, pui.Targets_download_shipping_label_VALUE, 108, 112, 72, 80, pui.Targets_translate_description_VALUE, pui.Targets_delete_collection_VALUE, 185, 218, 94, 21, 70, 87, pui.Targets_filter_sorting_selection_VALUE, pui.Targets_report_profile_VALUE, pui.Targets_personalization_info_button_VALUE, 132, 144, 216, pui.Targets_pay_closet_promo_order_VALUE, 0, pui.Targets_report_conversation_VALUE, pui.Targets_flash_VALUE, 211, 10, pui.Targets_upload_video_select_VALUE, pui.Targets_our_platform_VALUE, 88, 5, pui.Targets_open_video_camera_VALUE, pui.Targets_view_complaint_VALUE, 69, 6, 208, 44, 30, pui.Targets_report_legal_link_VALUE, 202, 63, 15, 2, pui.Targets_take_video_segment_VALUE, pui.Targets_edit_profile_VALUE, 189, 3, 1, 19, 138, 107, 58, pui.Targets_review_push_up_order_VALUE, 17, 65, 79, 103, 220, pui.Targets_install_app_banner_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE, pui.Targets_upload_color_select_VALUE, 207, 206, 240, pui.Targets_notification_VALUE, pui.Targets_terms_conditions_VALUE, 115, pui.Targets_repeated_listing_prompt_ok_VALUE, pui.Targets_i_have_an_issue_VALUE, 116, 34, pui.Targets_browse_catalog_VALUE, pui.Targets_close_screen_VALUE, 53, 133, 226, pui.Targets_upload_subcategory_select_VALUE, 55, pui.Targets_browse_feed_VALUE, 28, 117, 223, 110, 71, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, 26, 113, 29, 41, pui.Targets_search_bar_VALUE, 137, 111, pui.Targets_open_photo_gallery_VALUE, 98, 14, pui.Targets_review_closet_promo_order_VALUE, 24, pui.Targets_enhance_VALUE, 27, pui.Targets_translate_message_VALUE, 86, 62, 75, pui.Targets_search_bar_type_VALUE, 210, 121, 32, pui.Targets_suspicious_conversation_report_suggest_VALUE, 219, 192, pui.Targets_translate_feedback_VALUE, 120, 205, 90, pui.Targets_upload_package_select_VALUE, 31, 221, pui.Targets_confirm_everything_is_ok_VALUE, 51, 136, 7, pui.Targets_cancel_search_VALUE, 49, pui.Targets_promote_closet_VALUE, 18, 16, 89, 39, 128, pui.Targets_edit_collection_VALUE, 95, 96, 81, 127, pui.Targets_bump_promotion_VALUE, 25, 181, 74, 13, 45, pui.Targets_feedback_VALUE, 122, pui.Targets_personalization_button_after_feed_VALUE, 147, 201, pui.Targets_news_feed_personalization_button_VALUE, pui.Targets_cancel_install_app_banner_VALUE, 160, 224, 59, 77, pui.Targets_ok_VALUE, 42, pui.Targets_upload_swap_item_VALUE, pui.Targets_view_followers_VALUE, 200, pui.Targets_create_collection_VALUE, pui.Targets_switch_camera_VALUE, 60, 131, 83, pui.Targets_post_upload_push_up_prompt_cancel_VALUE, 97, 23, 43, 4, 126, pui.Targets_take_photo_VALUE, 119, 214, 38, 225, 105, 20, 99, 85, 33, 12, 125};
    public static final int[] RK = {pui.Targets_report_profile_VALUE, 1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, pui.Targets_pay_closet_promo_order_VALUE, 77, pui.Targets_suspicious_conversation_report_suggest_VALUE, 47, 94, pui.Targets_flash_VALUE, 99, pui.Targets_search_bar_type_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE, 53, 106, 212, pui.Targets_view_complaint_VALUE, 125, 250, pui.Targets_cancel_install_app_banner_VALUE, pui.Targets_search_bar_VALUE, pui.Targets_review_push_up_order_VALUE, 57, 114, pui.Targets_our_platform_VALUE, 211, 189, 97, pui.Targets_resolve_complaint_VALUE, pui.Targets_personalization_button_after_feed_VALUE, 37, 74, pui.Targets_reveal_censored_image_VALUE, 51, 102, 204, 131, 29, 58, 116, pui.Targets_browse_feed_VALUE, 203, pui.Targets_report_profile_VALUE, 1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, pui.Targets_pay_closet_promo_order_VALUE, 77, pui.Targets_suspicious_conversation_report_suggest_VALUE, 47, 94, pui.Targets_flash_VALUE, 99, pui.Targets_search_bar_type_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE, 53, 106, 212, pui.Targets_view_complaint_VALUE, 125, 250, pui.Targets_cancel_install_app_banner_VALUE, pui.Targets_search_bar_VALUE, pui.Targets_review_push_up_order_VALUE, 57, 114, pui.Targets_our_platform_VALUE, 211, 189, 97, pui.Targets_resolve_complaint_VALUE, pui.Targets_personalization_button_after_feed_VALUE, 37, 74, pui.Targets_reveal_censored_image_VALUE, 51, 102, 204, 131, 29, 58, 116, pui.Targets_browse_feed_VALUE, 203, pui.Targets_report_profile_VALUE, 1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, pui.Targets_pay_closet_promo_order_VALUE, 77, pui.Targets_suspicious_conversation_report_suggest_VALUE, 47, 94, pui.Targets_flash_VALUE, 99, pui.Targets_search_bar_type_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE, 53, 106, 212, pui.Targets_view_complaint_VALUE, 125, 250, pui.Targets_cancel_install_app_banner_VALUE, pui.Targets_search_bar_VALUE, pui.Targets_review_push_up_order_VALUE, 57, 114, pui.Targets_our_platform_VALUE, 211, 189, 97, pui.Targets_resolve_complaint_VALUE, pui.Targets_personalization_button_after_feed_VALUE, 37, 74, pui.Targets_reveal_censored_image_VALUE, 51, 102, 204, 131, 29, 58, 116, pui.Targets_browse_feed_VALUE, 203, pui.Targets_report_profile_VALUE, 1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, pui.Targets_pay_closet_promo_order_VALUE, 77, pui.Targets_suspicious_conversation_report_suggest_VALUE, 47, 94, pui.Targets_flash_VALUE, 99, pui.Targets_search_bar_type_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE, 53, 106, 212, pui.Targets_view_complaint_VALUE, 125, 250, pui.Targets_cancel_install_app_banner_VALUE, pui.Targets_search_bar_VALUE, pui.Targets_review_push_up_order_VALUE, 57, 114, pui.Targets_our_platform_VALUE, 211, 189, 97, pui.Targets_resolve_complaint_VALUE, pui.Targets_personalization_button_after_feed_VALUE, 37, 74, pui.Targets_reveal_censored_image_VALUE, 51, 102, 204, 131, 29, 58, 116, pui.Targets_browse_feed_VALUE, 203, pui.Targets_report_profile_VALUE, 1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, pui.Targets_pay_closet_promo_order_VALUE, 77, pui.Targets_suspicious_conversation_report_suggest_VALUE, 47, 94, pui.Targets_flash_VALUE, 99, pui.Targets_search_bar_type_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE, 53, 106, 212, pui.Targets_view_complaint_VALUE, 125, 250, pui.Targets_cancel_install_app_banner_VALUE, pui.Targets_search_bar_VALUE, pui.Targets_review_push_up_order_VALUE, 57, 114, pui.Targets_our_platform_VALUE, 211, 189, 97, pui.Targets_resolve_complaint_VALUE, pui.Targets_personalization_button_after_feed_VALUE, 37, 74, pui.Targets_reveal_censored_image_VALUE, 51, 102, 204, 131, 29, 58, 116, pui.Targets_browse_feed_VALUE, 203};

    public TJ(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.M = bArr2;
        this.t = bArr3;
        if (bArr.length != 16 && bArr.length != 24 && bArr.length != 32) {
            throw new SecurityException();
        }
        int length = bArr.length >> 2;
        this.Oq4 = length;
        this.a1c = length + 6;
        int i = (length + 7) << 2;
        byte[][] bArr4 = new byte[i][];
        for (int i2 = 0; i2 < i; i2++) {
            bArr4[i2] = new byte[4];
        }
        int i3 = this.Oq4;
        for (int i4 = 0; i4 < i3; i4++) {
            System.arraycopy(bArr, i4 << 2, bArr4[i4], 0, 4);
        }
        for (int i5 = this.Oq4; i5 < i; i5++) {
            byte[] bArr5 = new byte[4];
            System.arraycopy(bArr4[i5 - 1], 0, bArr5, 0, 4);
            int i6 = this.Oq4;
            int i7 = i5 % i6;
            if (i7 == 0) {
                byte b = bArr5[0];
                bArr5[0] = bArr5[1];
                bArr5[1] = bArr5[2];
                bArr5[2] = bArr5[3];
                bArr5[3] = b;
                for (int i8 = 0; i8 < 4; i8++) {
                    bArr5[i8] = (byte) (fC[bArr5[i8] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] & 255);
                }
                bArr5[0] = (byte) (bArr5[0] ^ (RK[i5 / this.Oq4] & 255));
            } else if (i6 > 6 && i7 == 4) {
                for (int i9 = 0; i9 < 4; i9++) {
                    bArr5[i9] = (byte) (fC[bArr5[i9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] & 255);
                }
            }
            bArr4[i5] = eut.M(bArr4[i5 - this.Oq4], bArr5);
        }
        this.rR5 = bArr4;
        byte[] bArr6 = this.t;
        if (bArr6 != null) {
            this.I = bArr6.length;
        }
    }

    public static byte[][] Oq4(byte[] bArr) {
        byte[][] bArr2 = new byte[4][];
        for (int i = 0; i < 4; i++) {
            bArr2[i] = new byte[4];
        }
        int length = bArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            bArr2[i2 % 4][i2 / 4] = bArr[i2];
        }
        return bArr2;
    }

    public final byte[] M(byte[] bArr) {
        byte[][] bArr2;
        int i;
        TJ tj = this;
        byte[] bArr3 = bArr;
        if (bArr3.length != 0) {
            int i2 = 16;
            if (bArr3.length % 16 == 0) {
                int i3 = 4;
                int length = bArr3.length >> 4;
                int length2 = bArr3.length;
                byte[] bArr4 = new byte[length2];
                byte[] bArr5 = (byte[]) tj.M.clone();
                int i4 = 0;
                int i5 = 0;
                while (i5 < length) {
                    byte[] bArr6 = new byte[i2];
                    int i6 = i5 << 4;
                    System.arraycopy(bArr3, i6, bArr6, i4, i2);
                    byte[][] bArrOq4 = Oq4(bArr6);
                    int i7 = tj.a1c;
                    while (true) {
                        bArr2 = tj.rR5;
                        if (i7 <= 0) {
                            break;
                        }
                        M(bArrOq4, bArr2, i7);
                        if (i7 != tj.a1c) {
                            int i8 = i4;
                            while (i8 < i3) {
                                int i9 = i4;
                                int[] iArr = {((M((byte) 11, bArrOq4[1][i8]) ^ M((byte) 14, bArrOq4[i4][i8])) ^ M((byte) 13, bArrOq4[2][i8])) ^ M((byte) 9, bArrOq4[3][i8]), ((M((byte) 14, bArrOq4[1][i8]) ^ M((byte) 9, bArrOq4[i9][i8])) ^ M((byte) 11, bArrOq4[2][i8])) ^ M((byte) 13, bArrOq4[3][i8]), ((M((byte) 13, bArrOq4[i9][i8]) ^ M((byte) 9, bArrOq4[1][i8])) ^ M((byte) 14, bArrOq4[2][i8])) ^ M((byte) 11, bArrOq4[3][i8]), ((M((byte) 13, bArrOq4[1][i8]) ^ M((byte) 11, bArrOq4[i9][i8])) ^ M((byte) 9, bArrOq4[2][i8])) ^ M((byte) 14, bArrOq4[3][i8])};
                                for (int i10 = i9; i10 < 4; i10++) {
                                    bArrOq4[i10][i8] = (byte) iArr[i10];
                                }
                                i8++;
                                i4 = i9;
                                i3 = 4;
                            }
                        }
                        int i11 = i4;
                        int i12 = 1;
                        while (true) {
                            i = 4;
                            if (i12 >= 4) {
                                break;
                            }
                            byte[] bArr7 = bArrOq4[i12];
                            int length3 = bArr7.length;
                            byte[] bArr8 = new byte[length3];
                            int i13 = i12 % length3;
                            for (int i14 = i11; i14 < length3; i14++) {
                                bArr8[i14] = bArr7[((i14 - i13) + 4) % length3];
                            }
                            bArrOq4[i12] = bArr8;
                            i12++;
                        }
                        int i15 = i11;
                        while (i15 < i) {
                            int i16 = i11;
                            while (i16 < i) {
                                byte[] bArr9 = bArrOq4[i15];
                                bArr9[i16] = (byte) (kP[bArr9[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] & 255);
                                i16++;
                                i = 4;
                            }
                            i15++;
                            i = 4;
                        }
                        i7--;
                        tj = this;
                        i4 = i11;
                        i3 = 4;
                    }
                    M(bArrOq4, bArr2, i4);
                    byte[] bArr10 = new byte[16];
                    i3 = 4;
                    for (int i17 = 0; i17 < 4; i17++) {
                        for (int i18 = 0; i18 < 4; i18++) {
                            bArr10[(i17 << 2) + i18] = bArrOq4[i18][i17];
                        }
                    }
                    byte[] bArrM = eut.M(bArr10, bArr5);
                    System.arraycopy(bArrM, 0, bArr4, i6, bArrM.length);
                    i5++;
                    bArr3 = bArr;
                    i2 = 16;
                    i4 = 0;
                    bArr5 = bArr6;
                    tj = this;
                }
                int i19 = i4;
                int i20 = length2 - bArr4[length2 - 1];
                byte[] bArr11 = new byte[i20];
                System.arraycopy(bArr4, i19, bArr11, i19, i20);
                return bArr11;
            }
        }
        throw new SecurityException();
    }

    public final byte[] t(byte[] bArr) {
        int i;
        int i2;
        int i3 = 4;
        int length = ((bArr.length + 15) >> 4) << 4;
        int i4 = 16;
        if (bArr.length % 16 == 0) {
            length += 16;
        }
        byte[] bArr2 = new byte[length];
        int length2 = length - (bArr.length % length);
        int length3 = bArr.length + length2;
        byte[] bArr3 = new byte[length3];
        int i5 = 0;
        int i6 = 0;
        while (i6 < bArr.length) {
            bArr3[i6] = bArr[i6];
            i6++;
        }
        while (i6 < length3) {
            bArr3[i6] = (byte) length2;
            i6++;
        }
        byte[] bArr4 = (byte[]) this.M.clone();
        int i7 = length >> 4;
        int i8 = 0;
        while (i8 < i7) {
            byte[] bArr5 = new byte[i4];
            int i9 = i8 << 4;
            System.arraycopy(bArr3, i9, bArr5, i5, i4);
            byte[][] bArrOq4 = Oq4(eut.M(bArr5, bArr4));
            M(bArrOq4, this.rR5, i5);
            int i10 = this.a1c;
            int i11 = 1;
            if (1 <= i10) {
                int i12 = 1;
                while (true) {
                    for (int i13 = i5; i13 < i3; i13++) {
                        int i14 = i5;
                        while (i14 < i3) {
                            byte[] bArr6 = bArrOq4[i13];
                            bArr6[i14] = (byte) (fC[bArr6[i14] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] & 255);
                            i14++;
                            i11 = i11;
                        }
                    }
                    int i15 = i11;
                    while (i11 < i3) {
                        byte[] bArr7 = bArrOq4[i11];
                        int length4 = bArr7.length;
                        byte[] bArr8 = new byte[length4];
                        int i16 = i5;
                        while (i5 < length4) {
                            bArr8[i5] = bArr7[(i5 + i11) % length4];
                            i5++;
                        }
                        bArrOq4[i11] = bArr8;
                        i11++;
                        i5 = i16;
                    }
                    i = i5;
                    if (i12 != this.a1c) {
                        int i17 = i;
                        while (i17 < i3) {
                            int[] iArr = {((M((byte) 2, bArrOq4[i][i17]) ^ M((byte) 3, bArrOq4[i15][i17])) ^ bArrOq4[2][i17]) ^ bArrOq4[3][i17], ((M((byte) 2, bArrOq4[i15][i17]) ^ bArrOq4[i][i17]) ^ M((byte) 3, bArrOq4[2][i17])) ^ bArrOq4[3][i17], (M((byte) 2, bArrOq4[2][i17]) ^ (bArrOq4[i][i17] ^ bArrOq4[i15][i17])) ^ M((byte) 3, bArrOq4[3][i17]), M((byte) 2, bArrOq4[3][i17]) ^ ((M((byte) 3, bArrOq4[i][i17]) ^ bArrOq4[i15][i17]) ^ bArrOq4[2][i17])};
                            for (int i18 = i; i18 < 4; i18++) {
                                bArrOq4[i18][i17] = (byte) iArr[i18];
                            }
                            i17++;
                            i3 = 4;
                        }
                    }
                    M(bArrOq4, this.rR5, i12);
                    if (i12 == i10) {
                        break;
                    }
                    i12++;
                    i11 = i15;
                    i5 = i;
                    i3 = 4;
                }
                i2 = 16;
            } else {
                i = i5;
                i2 = i4;
            }
            byte[] bArr9 = new byte[i2];
            for (int i19 = i; i19 < 4; i19++) {
                for (int i20 = i; i20 < 4; i20++) {
                    bArr9[(i19 << 2) + i20] = bArrOq4[i20][i19];
                }
            }
            int i21 = i;
            System.arraycopy(bArr9, i21, bArr2, i9, 16);
            i8++;
            i5 = i21;
            bArr4 = bArr9;
            i4 = 16;
            i3 = 4;
        }
        return bArr2;
    }

    public static byte M(byte b, byte b2) {
        byte b3 = 0;
        while (b != 0) {
            if ((b & 1) != 0) {
                b3 = (byte) (b3 ^ b2);
            }
            byte b4 = (byte) (b2 & 128);
            b2 = (byte) (b2 << 1);
            if (b4 != 0) {
                b2 = (byte) (b2 ^ 27);
            }
            b = (byte) ((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 1);
        }
        return b3;
    }

    public static void M(byte[][] bArr, byte[][] bArr2, int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            for (int i3 = 0; i3 < 4; i3++) {
                byte[] bArr3 = bArr[i2];
                bArr3[i3] = (byte) (bArr3[i3] ^ bArr2[(i * 4) + i3][i2]);
            }
        }
    }
}
