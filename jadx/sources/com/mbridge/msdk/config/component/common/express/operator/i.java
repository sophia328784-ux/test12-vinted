package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import android.util.Base64;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.g57;
import defpackage.pui;
import java.lang.reflect.Array;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class i {
    private int[] a = {99, 124, 119, 123, pui.Targets_upload_color_select_VALUE, 107, 111, pui.Targets_search_bar_VALUE, 48, 1, 103, 43, pui.Targets_translate_feedback_VALUE, 215, pui.Targets_pay_closet_promo_order_VALUE, 118, 202, 130, 201, 125, 250, 89, 71, 240, pui.Targets_close_screen_VALUE, 212, pui.Targets_edit_overpriced_item_VALUE, pui.Targets_edit_profile_VALUE, pui.Targets_news_feed_personalization_button_VALUE, pui.Targets_app_rating_dialog_rate_VALUE, 114, 192, pui.Targets_open_photo_gallery_VALUE, pui.Targets_translate_description_VALUE, 147, 38, 54, 63, pui.Targets_upload_video_select_VALUE, 204, 52, pui.Targets_app_rating_dialog_leave_feedback_VALUE, pui.Targets_feedback_VALUE, pui.Targets_upload_attribute_extraction_dialog_skip_VALUE, 113, 216, 49, 21, 4, pui.Targets_cancel_search_VALUE, 35, pui.Targets_select_catalog_VALUE, 24, pui.Targets_repeated_listing_prompt_ok_VALUE, 5, pui.Targets_suspicious_conversation_report_suggest_VALUE, 7, 18, 128, 226, pui.Targets_create_collection_VALUE, 39, pui.Targets_view_closet_promotion_performance_VALUE, 117, 9, 131, 44, 26, 27, 110, 90, 160, 82, 59, 214, pui.Targets_view_complaint_VALUE, 41, 227, 47, 132, 83, 209, 0, pui.Targets_delete_collection_VALUE, 32, pui.Targets_translate_message_VALUE, pui.Targets_promote_closet_VALUE, 91, 106, 203, pui.Targets_enhance_VALUE, 57, 74, 76, 88, 207, 208, pui.Targets_cancel_install_app_banner_VALUE, pui.Targets_review_closet_promo_order_VALUE, pui.Targets_catalog_tab_VALUE, 67, 77, 51, 133, 69, pui.Targets_upload_subcategory_select_VALUE, 2, 127, 80, 60, pui.Targets_personalization_button_after_feed_VALUE, pui.Targets_confirm_everything_is_ok_VALUE, 81, pui.Targets_cta_prompt_image_continue_VALUE, 64, pui.Targets_report_legal_link_VALUE, pui.Targets_download_shipping_label_VALUE, pui.Targets_personalization_info_button_VALUE, 56, pui.Targets_upload_swap_item_VALUE, pui.Targets_flash_VALUE, pui.Targets_open_photo_camera_VALUE, 218, 33, 16, 255, pui.Targets_upload_size_select_VALUE, 210, 205, 12, 19, pui.Targets_edit_collection_VALUE, 95, pui.Targets_repeated_listing_prompt_cancel_VALUE, 68, 23, pui.Targets_see_whole_closet_cta_VALUE, pui.Targets_filter_sorting_selection_VALUE, 126, 61, 100, 93, 25, 115, 96, 129, 79, 220, 34, 42, 144, 136, 70, pui.Targets_price_information_VALUE, pui.Targets_open_video_camera_VALUE, 20, 222, 94, 11, 219, 224, 50, 58, 10, 73, 6, 36, 92, pui.Targets_resolve_complaint_VALUE, 211, pui.Targets_i_have_an_issue_VALUE, 98, pui.Targets_review_push_up_order_VALUE, pui.Targets_cta_prompt_continue_VALUE, pui.Targets_our_platform_VALUE, 121, pui.Targets_browse_catalog_VALUE, 200, 55, 109, pui.Targets_report_profile_VALUE, 213, 78, pui.Targets_bump_promotion_VALUE, 108, 86, pui.Targets_upload_package_select_VALUE, pui.Targets_install_app_banner_VALUE, 101, 122, pui.Targets_ok_VALUE, 8, pui.Targets_take_photo_VALUE, 120, 37, 46, 28, pui.Targets_app_rating_dialog_remind_later_VALUE, pui.Targets_notification_VALUE, pui.Targets_search_bar_type_VALUE, pui.Targets_browse_feed_VALUE, 221, 116, 31, 75, 189, pui.Targets_report_item_VALUE, 138, 112, 62, 181, 102, 72, 3, pui.Targets_upload_photo_select_VALUE, 14, 97, 53, 87, 185, 134, pui.Targets_take_video_segment_VALUE, 29, pui.Targets_feed_personalization_button_VALUE, 225, pui.Targets_upload_category_select_VALUE, pui.Targets_post_upload_push_up_prompt_ok_VALUE, 17, 105, 217, pui.Targets_report_reason_select_VALUE, pui.Targets_reveal_censored_image_VALUE, pui.Targets_floating_sell_cta_button_VALUE, 30, 135, pui.Targets_catalog_segment_VALUE, 206, 85, 40, 223, pui.Targets_report_conversation_VALUE, pui.Targets_view_more_promoted_users_VALUE, 137, 13, pui.Targets_delete_VALUE, pui.Targets_terms_conditions_VALUE, 66, 104, 65, pui.Targets_post_upload_push_up_prompt_cancel_VALUE, 45, 15, pui.Targets_view_followers_VALUE, 84, pui.Targets_switch_camera_VALUE, 22};
    private byte[][] b;

    public i(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
    }

    private byte[] a(byte[] bArr, JSONArray jSONArray) {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 16);
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            String strOptString = jSONObjectOptJSONObject.optString(InneractiveMediationDefs.GENDER_MALE);
            strOptString.getClass();
            switch (strOptString) {
                case "1":
                    byte[] bArr2 = this.b[jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 16];
                    for (int i2 = 0; i2 < 16; i2++) {
                        bArrCopyOf[i2] = (byte) (bArrCopyOf[i2] ^ bArr2[i2]);
                    }
                    break;
                case "2":
                    for (int i3 = 0; i3 < 16; i3++) {
                        bArrCopyOf[i3] = (byte) this.a[bArrCopyOf[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                    }
                    break;
                case "3":
                    int iOptInt = jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 16;
                    if (iOptInt > 0) {
                        byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, 16);
                        for (int i4 = 0; i4 < 16; i4++) {
                            bArrCopyOf[i4] = bArrCopyOf2[(i4 + iOptInt) % 16];
                        }
                        break;
                    } else {
                        break;
                    }
                    break;
                case "4":
                    for (int i5 = 0; i5 < 16; i5++) {
                        bArrCopyOf[i5] = (byte) (bArrCopyOf[i5] ^ ((byte) jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P)));
                    }
                    break;
                case "5":
                    for (int i6 = 0; i6 < 16; i6++) {
                        bArrCopyOf[i6] = (byte) (jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) + bArrCopyOf[i6]);
                    }
                    break;
                case "6":
                    int iOptInt2 = jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 8;
                    for (int i7 = 0; i7 < 16; i7++) {
                        int i8 = bArrCopyOf[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        bArrCopyOf[i7] = (byte) ((i8 >>> (8 - iOptInt2)) | (i8 << iOptInt2));
                    }
                    break;
                case "7":
                    int i9 = 0;
                    while (i9 < 16) {
                        int i10 = i9 + 1;
                        bArrCopyOf[i9] = (byte) (bArrCopyOf[i9] ^ bArrCopyOf[i10 % 16]);
                        i9 = i10;
                    }
                    break;
                case "8":
                    int iOptInt3 = jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 16;
                    int i11 = iOptInt3 != 0 ? iOptInt3 : 1;
                    for (int i12 = 0; i12 < 16; i12 += 2) {
                        int i13 = (i12 + i11) % 16;
                        byte b = bArrCopyOf[i12];
                        bArrCopyOf[i12] = bArrCopyOf[i13];
                        bArrCopyOf[i13] = b;
                    }
                    break;
                case "9":
                    int iOptInt4 = ((jSONObjectOptJSONObject.optInt(TtmlNode.TAG_P) % 128) * 2) + 1;
                    for (int i14 = 0; i14 < 16; i14++) {
                        bArrCopyOf[i14] = (byte) (bArrCopyOf[i14] * iOptInt4);
                    }
                    break;
            }
        }
        return bArrCopyOf;
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list) {
        JSONArray jSONArray;
        if (obj == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a("");
        }
        if (list.size() <= 0 || list.size() > 2) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(obj);
        }
        Object obj2 = list.get(0);
        Object obj3 = list.size() == 2 ? list.get(1) : null;
        String str2 = "[{\"m\":9,\"p\":22},{\"m\":1,\"p\":1},{\"m\":5,\"p\":19},{\"m\":7,\"p\":0}]";
        if (obj3 instanceof String) {
            try {
                String str3 = (String) obj3;
                if (!TextUtils.isEmpty(str3)) {
                    str2 = str3;
                }
                jSONArray = new JSONArray(str2);
            } catch (JSONException unused) {
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(obj);
            }
        } else if (obj3 instanceof JSONArray) {
            jSONArray = (JSONArray) obj3;
        } else {
            try {
                jSONArray = new JSONArray("[{\"m\":9,\"p\":22},{\"m\":1,\"p\":1},{\"m\":5,\"p\":19},{\"m\":7,\"p\":0}]");
            } catch (JSONException unused2) {
                jSONArray = null;
            }
        }
        if (!(obj2 instanceof String)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(obj);
        }
        try {
            return str.equals(com.mbridge.msdk.config.component.common.util.c.c("895")) ? a((String) obj2, (String) obj, jSONArray) : com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        } catch (Exception e) {
            q0.b("OperatorEncode", e.getMessage());
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, String str2, JSONArray jSONArray) {
        String strA;
        a(str);
        byte[] bArrDecode = Base64.decode(str2, 10);
        byte[] bArr = new byte[16];
        try {
            System.arraycopy(MessageDigest.getInstance("SHA-256").digest(str.getBytes(StandardCharsets.UTF_8)), 0, bArr, 0, 16);
        } catch (NoSuchAlgorithmException unused) {
        }
        try {
            strA = v0.a(a(bArrDecode, bArr, jSONArray));
        } catch (Exception e) {
            q0.b("OperatorEncode", e.getMessage());
            strA = null;
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(strA);
    }

    private void a(String str) {
        this.b = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 16, 16);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            for (int i = 0; i < 16; i++) {
                System.arraycopy(messageDigest.digest((str + "_round_" + i).getBytes(StandardCharsets.UTF_8)), 0, this.b[i], 0, 16);
            }
        } catch (Exception e) {
            q0.b("OperatorEncode", e.getMessage());
        }
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("895"))) {
            return b(str, obj, list);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    public byte[] a(byte[] bArr, byte[] bArr2, JSONArray jSONArray) {
        if (bArr2.length == 16) {
            byte[] bArr3 = new byte[bArr.length];
            byte[] bArrCopyOf = Arrays.copyOf(bArr2, 16);
            for (int i = 0; i < bArr.length; i += 16) {
                byte[] bArrA = a(bArrCopyOf, jSONArray);
                int iMin = Math.min(16, bArr.length - i);
                for (int i2 = 0; i2 < iMin; i2++) {
                    int i3 = i + i2;
                    bArr3[i3] = (byte) (bArr[i3] ^ bArrA[i2]);
                }
                for (int i4 = 15; i4 >= 0; i4--) {
                    byte b = (byte) (bArrCopyOf[i4] + 1);
                    bArrCopyOf[i4] = b;
                    if (b != 0) {
                        break;
                    }
                }
            }
            return bArr3;
        }
        g57.s("IV length must be 16 bytes");
        return null;
    }
}
