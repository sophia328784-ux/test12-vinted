package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import android.util.Base64;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.pui;
import java.lang.reflect.Array;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class h {
    private int[] a = {99, 124, 119, 123, pui.Targets_upload_color_select_VALUE, 107, 111, pui.Targets_search_bar_VALUE, 48, 1, 103, 43, pui.Targets_translate_feedback_VALUE, 215, pui.Targets_pay_closet_promo_order_VALUE, 118, 202, 130, 201, 125, 250, 89, 71, 240, pui.Targets_close_screen_VALUE, 212, pui.Targets_edit_overpriced_item_VALUE, pui.Targets_edit_profile_VALUE, pui.Targets_news_feed_personalization_button_VALUE, pui.Targets_app_rating_dialog_rate_VALUE, 114, 192, pui.Targets_open_photo_gallery_VALUE, pui.Targets_translate_description_VALUE, 147, 38, 54, 63, pui.Targets_upload_video_select_VALUE, 204, 52, pui.Targets_app_rating_dialog_leave_feedback_VALUE, pui.Targets_feedback_VALUE, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, 113, 216, 49, 21, 4, pui.Targets_cancel_search_VALUE, 35, pui.Targets_select_catalog_VALUE, 24, pui.Targets_repeated_listing_prompt_ok_VALUE, 5, pui.Targets_suspicious_conversation_report_suggest_VALUE, 7, 18, 128, 226, pui.Targets_create_collection_VALUE, 39, pui.Targets_view_closet_promotion_performance_VALUE, 117, 9, 131, 44, 26, 27, 110, 90, 160, 82, 59, 214, pui.Targets_view_complaint_VALUE, 41, 227, 47, 132, 83, 209, 0, pui.Targets_delete_collection_VALUE, 32, pui.Targets_translate_message_VALUE, pui.Targets_promote_closet_VALUE, 91, 106, 203, pui.Targets_enhance_VALUE, 57, 74, 76, 88, 207, 208, pui.Targets_cancel_install_app_banner_VALUE, pui.Targets_review_closet_promo_order_VALUE, pui.Targets_catalog_tab_VALUE, 67, 77, 51, 133, 69, pui.Targets_upload_subcategory_select_VALUE, 2, 127, 80, 60, pui.Targets_personalization_button_after_feed_VALUE, pui.Targets_confirm_everything_is_ok_VALUE, 81, pui.Targets_cta_prompt_image_continue_VALUE, 64, pui.Targets_report_legal_link_VALUE, pui.Targets_download_shipping_label_VALUE, pui.Targets_personalization_info_button_VALUE, 56, pui.Targets_upload_swap_item_VALUE, pui.Targets_flash_VALUE, pui.Targets_open_photo_camera_VALUE, 218, 33, 16, 255, pui.Targets_upload_size_select_VALUE, 210, 205, 12, 19, pui.Targets_edit_collection_VALUE, 95, pui.Targets_repeated_listing_prompt_cancel_VALUE, 68, 23, pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_filter_sorting_selection_VALUE, 126, 61, 100, 93, 25, 115, 96, 129, 79, 220, 34, 42, 144, 136, 70, pui.Targets_price_information_VALUE, pui.Targets_open_video_camera_VALUE, 20, 222, 94, 11, 219, 224, 50, 58, 10, 73, 6, 36, 92, pui.Targets_resolve_complaint_VALUE, 211, pui.Targets_i_have_an_issue_VALUE, 98, pui.Targets_review_push_up_order_VALUE, pui.Targets_cta_prompt_continue_VALUE, pui.Targets_our_platform_VALUE, 121, pui.Targets_browse_catalog_VALUE, 200, 55, 109, pui.Targets_report_profile_VALUE, 213, 78, pui.Targets_bump_promotion_VALUE, 108, 86, pui.Targets_upload_package_select_VALUE, pui.Targets_install_app_banner_VALUE, 101, 122, pui.Targets_ok_VALUE, 8, pui.Targets_take_photo_VALUE, 120, 37, 46, 28, pui.Targets_app_rating_dialog_remind_later_VALUE, pui.Targets_notification_VALUE, pui.Targets_search_bar_type_VALUE, pui.Targets_browse_feed_VALUE, 221, 116, 31, 75, 189, pui.Targets_report_item_VALUE, 138, 112, 62, 181, 102, 72, 3, pui.Targets_upload_photo_select_VALUE, 14, 97, 53, 87, 185, 134, pui.Targets_take_video_segment_VALUE, 29, pui.Targets_feed_personalization_button_VALUE, 225, pui.Targets_upload_category_select_VALUE, pui.Targets_post_upload_push_up_prompt_ok_VALUE, 17, 105, 217, pui.Targets_report_reason_select_VALUE, pui.Targets_reveal_censored_image_VALUE, pui.Targets_floating_sell_cta_button_VALUE, 30, 135, pui.Targets_catalog_segment_VALUE, 206, 85, 40, 223, pui.Targets_report_conversation_VALUE, pui.Targets_view_more_promoted_users_VALUE, 137, 13, pui.Targets_delete_VALUE, pui.Targets_terms_conditions_VALUE, 66, 104, 65, pui.Targets_post_upload_push_up_prompt_cancel_VALUE, 45, 15, pui.Targets_view_followers_VALUE, 84, pui.Targets_switch_camera_VALUE, 22};
    private byte[][] b;

    public h(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        String string = obj.toString();
        byte[] bArrDecode = Base64.decode(string, 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        a(string);
        byte[] bArr = this.b[Integer.parseInt(list.get(0).toString()) % 16];
        for (int i = 0; i < 16; i++) {
            bArrDecode[i] = (byte) (bArrDecode[i] ^ bArr[i]);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list) {
        if (obj == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        try {
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("886"))) {
                return a(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("887"))) {
                return f(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("888"))) {
                return e(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("889"))) {
                return h(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("890"))) {
                return b(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("891"))) {
                return c(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("892"))) {
                return i(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("893"))) {
                return g(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("894"))) {
                return d(obj, list);
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        } catch (Exception unused) {
        }
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a c(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        int i = Integer.parseInt(list.get(0).toString()) % 8;
        for (int i2 = 0; i2 < 16; i2++) {
            int i3 = bArrDecode[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            bArrDecode[i2] = (byte) ((i3 >>> (8 - i)) | (i3 << i));
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a d(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        int i = ((Integer.parseInt(list.get(0).toString()) % 128) * 2) + 1;
        for (int i2 = 0; i2 < 16; i2++) {
            bArrDecode[i2] = (byte) (bArrDecode[i2] * i);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a e(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        int i = Integer.parseInt(list.get(0).toString()) % 16;
        if (i > 0) {
            byte[] bArrCopyOf = Arrays.copyOf(bArrDecode, 16);
            for (int i2 = 0; i2 < 16; i2++) {
                bArrDecode[i2] = bArrCopyOf[(i2 + i) % 16];
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a f(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        for (int i = 0; i < 16; i++) {
            bArrDecode[i] = (byte) this.a[bArrDecode[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a g(Object obj, List<Object> list) {
        if (obj != null && (obj instanceof String) && list != null) {
            if (list.size() == 1) {
                byte[] bArrDecode = Base64.decode(obj.toString(), 10);
                if (bArrDecode.length < 16) {
                    return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
                }
                if (bArrDecode.length > 16) {
                    bArrDecode = Arrays.copyOf(bArrDecode, 16);
                }
                int i = Integer.parseInt(list.get(0).toString()) % 16;
                int i2 = i != 0 ? i : 1;
                for (int i3 = 0; i3 < 16; i3 += 2) {
                    int i4 = (i3 + i2) % 16;
                    byte b = bArrDecode[i3];
                    bArrDecode[i3] = bArrDecode[i4];
                    bArrDecode[i4] = b;
                }
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a h(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        for (int i = 0; i < 16; i++) {
            bArrDecode[i] = (byte) (bArrDecode[i] ^ ((byte) Integer.parseInt(list.get(0).toString())));
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a i(Object obj, List<Object> list) {
        if (obj == null || !(obj instanceof String) || list == null || list.size() != 1) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        byte[] bArrDecode = Base64.decode(obj.toString(), 10);
        if (bArrDecode.length < 16) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (bArrDecode.length > 16) {
            bArrDecode = Arrays.copyOf(bArrDecode, 16);
        }
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            bArrDecode[i] = (byte) (bArrDecode[i] ^ bArrDecode[i2 % 16]);
            i = i2;
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
    }

    private void a(String str) {
        this.b = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 16, 16);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            for (int i = 0; i < 16; i++) {
                System.arraycopy(messageDigest.digest((str + "_round_" + i).getBytes(StandardCharsets.UTF_8)), 0, this.b[i], 0, 16);
            }
        } catch (Exception e) {
            q0.b("OperatorEnMethod", e.getMessage());
        }
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        if (b(str)) {
            return b(str, obj, list);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(Object obj, List<Object> list) {
        if (obj != null && (obj instanceof String) && list != null && list.size() == 1) {
            byte[] bArrDecode = Base64.decode(obj.toString(), 10);
            if (bArrDecode.length < 16) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
            }
            if (bArrDecode.length > 16) {
                bArrDecode = Arrays.copyOf(bArrDecode, 16);
            }
            for (int i = 0; i < 16; i++) {
                bArrDecode[i] = (byte) (Integer.parseInt(list.get(0).toString()) + bArrDecode[i]);
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(Base64.encodeToString(bArrDecode, 10));
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
    }

    private boolean b(String str) {
        return str.equals(com.mbridge.msdk.config.component.common.util.c.c("886")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("887")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("888")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("889")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("890")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("891")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("892")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("893")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("894"));
    }
}
