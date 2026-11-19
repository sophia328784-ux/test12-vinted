package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.shadow.okio.Utf8;
import defpackage.pui;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import javax.annotation.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class NI {
    public static byte[] A00;
    public static String[] A01 = {"rumqJp0zjtXTj7VCZC", "TMr6rmpz3eFeqFi1AyEescympmX4mKYs", "yKc30ML1ifcOIqfiQ1Y0n8yeP8tTgKvd", "ifxbXcWS1dksd5gxUX3XXpeR8fGAW9", "ARavVsGpFp1prhlT9X", "AJCuKBIGe5nliswM6BoL4M7qaWNzDabC", "wiV5dRZ8vBgNvrirj4IbquLjXKvqAP", "mqXFYOGhIorfWow0I7OGPDKbQEIe0IwJ"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C5382ji A01(@Nullable C5212gi c5212gi, JSONObject jSONObject, String str, boolean z, int i, int i2) {
        boolean zOptBoolean;
        int iOptInt;
        boolean zOptBoolean2;
        int iOptInt2;
        boolean zOptBoolean3;
        int iOptInt3;
        ArrayList arrayList;
        if (jSONObject == null) {
            return new C5382ji();
        }
        XI.A04(c5212gi, A02(0, 23, 112));
        String strOptString = jSONObject.optString(A02(pui.Targets_add_item_to_existing_favourites_group_VALUE, 10, 1));
        int iOptInt4 = jSONObject.optInt(A02(116, 12, 106), 0);
        String strOptString2 = jSONObject.optString(A02(pui.Targets_translate_description_VALUE, 13, 18));
        String strA02 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_taxpayers_open_report_history_VALUE, 12, 52));
        Uri uriA00 = TextUtils.isEmpty(strA02) ? null : XB.A00(strA02);
        String strA03 = AbstractC4723Xd.A02(jSONObject, A02(128, 4, 54));
        String strA01 = AbstractC4741Xv.A01(strA03);
        String strA04 = AbstractC4723Xd.A02(jSONObject, A02(101, 15, 34));
        String strA05 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_triple_dot_menu_VALUE, 5, 82));
        String strA06 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_itembox_context_menu_VALUE, 8, 123));
        String strA07 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_merge_users_banner_VALUE, 8, 111));
        String strA08 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_shipping_discount_details_VALUE, 14, 32));
        String strA09 = AbstractC4723Xd.A02(jSONObject, A02(403, 16, 125));
        String strA010 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_vas_gallery_item_VALUE, 21, 41));
        String strA011 = AbstractC4723Xd.A02(jSONObject, A02(87, 14, 99));
        String strA012 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_save_VALUE, 20, 94));
        String strA013 = AbstractC4723Xd.A02(jSONObject, A02(443, 16, 123));
        String strA014 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_learn_buyer_protection_pro_VALUE, 17, 38));
        String strA015 = AbstractC4723Xd.A02(jSONObject, A02(132, 14, 16));
        C40887m c40887mA00 = C40887m.A00(jSONObject, c5212gi);
        C4674Vb c4674VbA00 = C4674Vb.A00(jSONObject.optJSONObject(A02(pui.Targets_merge_continue_consent_VALUE, 4, 38)));
        C4674Vb c4674VbA01 = C4674Vb.A00(jSONObject.optJSONObject(A02(pui.Targets_merge_continue_on_current_consent_selection_VALUE, 5, 114)));
        C4675Vc c4675VcA00 = C4675Vc.A00(jSONObject.optJSONObject(A02(pui.Targets_crm_in_app_message_primary_button_VALUE, 11, 124)));
        String strA016 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_photos_metadata_note_VALUE, 15, 10));
        boolean zOptBoolean4 = jSONObject.optBoolean(A02(pui.Targets_price_information_VALUE, 15, 64));
        boolean zOptBoolean5 = jSONObject.optBoolean(A02(219, 19, 54));
        int iOptInt5 = jSONObject.optInt(A02(pui.Targets_pay_with_blik_code_VALUE, 25, 43), 4);
        int iOptInt6 = jSONObject.optInt(A02(pui.Targets_photo_tips_VALUE, 25, 29), 0);
        int iOptInt7 = jSONObject.optInt(A02(pui.Targets_register_with_social_VALUE, 31, 75), 0);
        int iOptInt8 = jSONObject.optInt(A02(pui.Targets_my_profile_VALUE, 26, 18), 1000);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(53, 15, 30));
        C4674Vb c4674VbA02 = jSONObjectOptJSONObject != null ? C4674Vb.A00(jSONObjectOptJSONObject) : null;
        String strA017 = AbstractC4723Xd.A02(jSONObject, A02(68, 19, 95));
        EnumC4466Mv enumC4466MvA00 = AbstractC4468Mx.A00(jSONObject);
        Collection<String> collectionA03 = AbstractC4468Mx.A03(c5212gi, jSONObject);
        String strA018 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_not_pep_VALUE, 9, 20));
        int iOptInt9 = jSONObject.optInt(A02(pui.Targets_icons_explanation_VALUE, 18, 76), 0);
        String strA019 = A02(pui.Targets_discard_add_epr_uin_VALUE, 24, 63);
        if (A01[2].charAt(6) == 'o') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[1] = "3DgIwYJYxCZHaga7jdAdEfDBKsaQLEaY";
        strArr[0] = "PJjdxes2PDM40JhdCx";
        long jOptLong = jSONObject.optLong(strA019, -1L);
        String strA020 = AbstractC4723Xd.A02(jSONObject, A02(pui.Targets_cvv_request_cancel_VALUE, 9, 120));
        String strA021 = A02(pui.Targets_cosmetic_authenticity_modal_faq_link_VALUE, 22, 83);
        EnumC4678Vf enumC4678Vf = jSONObject.has(strA021) ? jSONObject.optBoolean(strA021) ? EnumC4678Vf.A05 : EnumC4678Vf.A04 : EnumC4678Vf.A03;
        String strA022 = A02(pui.Targets_enhance_VALUE, 29, 111);
        if (A01[2].charAt(6) != 'o') {
            A01[5] = "EiaN2GrSxKmld9dBg6rLOOlJPXBJhn44";
            zOptBoolean = jSONObject.optBoolean(strA022);
            iOptInt = jSONObject.optInt(A02(pui.Targets_suspicious_conversation_report_suggest_VALUE, 36, 107), 100);
            zOptBoolean2 = jSONObject.optBoolean(A02(pui.Targets_select_tin_VALUE, 18, 99), false);
            iOptInt2 = jSONObject.optInt(A02(pui.Targets_submit_payment_method_VALUE, 26, 38), 10);
            zOptBoolean3 = jSONObject.optBoolean(A02(pui.Targets_enter_donations_from_modal_VALUE, 33, 122), false);
            iOptInt3 = jSONObject.optInt(A02(pui.Targets_view_delivery_instructions_VALUE, 31, 12), 1);
            arrayList = null;
        } else {
            zOptBoolean = jSONObject.optBoolean(strA022);
            iOptInt = jSONObject.optInt(A02(pui.Targets_suspicious_conversation_report_suggest_VALUE, 36, 107), 100);
            zOptBoolean2 = jSONObject.optBoolean(A02(pui.Targets_select_tin_VALUE, 18, 99), false);
            iOptInt2 = jSONObject.optInt(A02(pui.Targets_submit_payment_method_VALUE, 26, 38), 10);
            zOptBoolean3 = jSONObject.optBoolean(A02(pui.Targets_enter_donations_from_modal_VALUE, 33, 122), false);
            iOptInt3 = jSONObject.optInt(A02(pui.Targets_view_delivery_instructions_VALUE, 31, 12), 1);
            arrayList = null;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(A02(pui.Targets_download_shipping_label_VALUE, 8, 26));
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                int length = jSONArrayOptJSONArray.length();
                ArrayList arrayList2 = new ArrayList(length);
                for (int i3 = 0; i3 < length; i3++) {
                    try {
                        arrayList2.add(A01(c5212gi, jSONArrayOptJSONArray.getJSONObject(i3), str, true, i3, length));
                    } catch (JSONException e) {
                        e = e;
                        arrayList = arrayList2;
                        c5212gi.A08().ABC(A02(pui.Targets_done_VALUE, 7, 72), AbstractC4624Td.A2A, new C4625Te(e));
                        Log.e(C5394ju.A0E, A02(23, 30, 97), e);
                        return new C5382ji(strA017, strA01, strA03, strA04, strA05, strA06, strA07, strA08, strA09, strA010, strA011, strA012, strA013, strA014, strA015, c4674VbA02, c40887mA00, c4674VbA00, c4674VbA01, c4675VcA00, strA018, strA020, jOptLong, enumC4678Vf, z, i, i2, arrayList, str, strOptString, iOptInt4, strOptString2, uriA00, strA016, zOptBoolean4, zOptBoolean5, iOptInt6, iOptInt5, iOptInt7, iOptInt8, enumC4466MvA00, collectionA03, iOptInt, zOptBoolean, iOptInt9, zOptBoolean2, iOptInt2, zOptBoolean3, iOptInt3);
                    }
                }
                arrayList = arrayList2;
            }
        } catch (JSONException e2) {
            e = e2;
        }
        return new C5382ji(strA017, strA01, strA03, strA04, strA05, strA06, strA07, strA08, strA09, strA010, strA011, strA012, strA013, strA014, strA015, c4674VbA02, c40887mA00, c4674VbA00, c4674VbA01, c4675VcA00, strA018, strA020, jOptLong, enumC4678Vf, z, i, i2, arrayList, str, strOptString, iOptInt4, strOptString2, uriA00, strA016, zOptBoolean4, zOptBoolean5, iOptInt6, iOptInt5, iOptInt7, iOptInt8, enumC4466MvA00, collectionA03, iOptInt, zOptBoolean, iOptInt9, zOptBoolean2, iOptInt2, zOptBoolean3, iOptInt3);
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 105);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{26, 78, 61, 66, 62, 71, 60, 62, -7, 39, 62, 77, 80, 72, 75, 68, -7, 37, 72, 58, 61, 62, 61, 31, 56, 43, 44, 54, 47, -22, 62, 57, -22, 58, 43, 60, 61, 47, -22, 45, 43, 60, 57, Utf8.REPLACEMENT_BYTE, 61, 47, 54, -22, 46, 43, 62, 43, -8, -24, -21, -26, -22, -17, -10, -16, -22, -20, -6, -26, -16, -22, -10, -11, 41, 44, 39, 43, 48, 55, 49, 43, 45, 59, 39, 52, 49, 54, 51, 39, 61, 58, 52, 45, 48, 43, 64, 62, 45, 58, Utf8.REPLACEMENT_BYTE, 56, 45, 64, 53, 59, 58, -20, -17, 1, -16, -3, -1, -12, -2, -16, -3, -22, -7, -20, -8, -16, 52, 65, 50, Utf8.REPLACEMENT_BYTE, 66, 58, 66, 50, 71, 76, 67, 56, 1, 14, 3, 24, -36, -38, -27, -27, -40, -19, -24, -40, -38, -36, -19, -30, -24, -25, -26, -28, -11, -14, -8, -10, -24, -17, 55, 67, 66, 72, 53, 61, 66, 57, 70, 51, 74, 61, 57, 75, 53, 54, 61, 64, 61, 72, 77, 51, 55, 60, 57, 55, Utf8.REPLACEMENT_BYTE, 51, 61, 66, 72, 57, 70, 74, 53, 64, 59, 71, 70, 76, 57, 65, 70, 61, 74, 55, 78, 65, 61, 79, 57, 58, 65, 68, 65, 76, 81, 55, 61, 70, 57, 58, 68, 61, 60, 4, 13, 0, 1, 11, 4, -2, 18, 13, 0, 15, 18, 7, 14, 19, -2, 11, 14, 6, 14, 23, 10, 11, 21, 14, 8, 31, 18, 14, 32, 8, 21, 24, 16, -32, -23, -34, -19, -12, -21, -17, -32, -33, -38, -34, -21, -24, 3, -1, -2, 1, -4, 0, 12, 10, 10, -2, 11, 1, 52, 49, 43, 47, 59, 65, 58, 64, 49, 62, 43, 49, 58, 45, 46, 56, 49, 48, -9, -12, -18, -14, -2, 4, -3, 3, -12, 1, -18, 3, -8, -4, -12, -18, -8, -3, -18, 2, -12, -14, -2, -3, -13, 2, -35, -38, -44, -30, -22, -31, -23, -34, -44, -40, -31, -34, -40, -32, -44, -40, -31, -28, -24, -38, -44, -34, -40, -28, -29, -44, -40, -28, -22, -29, -23, 75, 72, 66, 80, 88, 79, 87, 76, 66, 70, 79, 76, 70, 78, 66, 70, 79, 82, 86, 72, 66, 76, 70, 82, 81, 66, 72, 81, 68, 69, 79, 72, 71, 64, 61, 57, 60, 68, 65, 70, 61, -8, -14, -2, -3, 68, 72, 60, 66, 64, 82, 79, 84, 81, 69, 74, 75, 89, 73, 88, 79, 86, 90, 79, 85, 84, 33, 18, 35, 36, 26, 31, 24, -1, -16, 4, 2, -12, -18, 3, 1, -16, -3, 2, -5, -16, 3, -8, -2, -3, 84, 80, 69, 93, 67, 88, 86, 69, 82, 87, 80, 69, 88, 77, 83, 82, 55, 57, 54, 52, 54, 59, 44, 43, 38, 59, 57, 40, 53, 58, 51, 40, 59, 48, 54, 53, -36, -49, -37, -33, -49, -35, -34, -55, -45, -50, -7, -12, -25, -10, -7, -18, -11, -6, -27, -23, -11, -13, -10, -8, -21, -7, -7, -27, -9, -5, -25, -14, -17, -6, -1, 7, 2, -11, 4, 7, -4, 3, 8, -13, 0, 3, -5, -13, -8, -7, 0, -11, 13, -13, 7, -7, -9, 3, 2, -8, -4, -8, -20, -14, -22, -11, -24, -20, -8, -9, -3, -18, 1, -3, 5, 2, 1, 0, 5, 1, 4, -9, -10, -15, 6, 4, -13, 0, 5, -2, -13, 6, -5, 1, 0, 88, 89, 70, 87, 68, 87, 70, 89, 78, 83, 76, 87, 89, 70, 88, 77, 88, 80, 73, 47, 36, 47, 39, 32, -24, -26, -40, -41, -46, -27, -40, -29, -30, -27, -25, -46, -24, -27, -33, 50, 37, 32, 33, 43, 27, 29, 49, 48, 43, 44, 40, 29, 53, 27, 33, 42, 29, 30, 40, 33, 32, 43, 30, 25, 26, 36, 20, 25, 42, 39, 22, 41, 30, 36, 35, 20, 40, 26, 24, 87, 74, 69, 70, 80, 64, 78, 81, 69, 30, 17, 12, 13, 23, 7, 24, 26, 13, 20, 23, 9, 12, 7, 27, 17, 34, 13, 7, 10, 33, 28, 13, 27, -13, -26, -31, -30, -20, -36, -14, -17, -23, 42, 29, 25, 43, 21, 22, 29, 32, 29, 40, 45, 19, 23, 28, 25, 23, 31, 19, 29, 34, 29, 40, 29, 21, 32, 19, 24, 25, 32, 21, 45, -15, -28, -32, -14, -36, -35, -28, -25, -28, -17, -12, -38, -34, -29, -32, -34, -26, -38, -28, -23, -17, -32, -19, -15, -36, -25};
    }

    static {
        A03();
    }

    public static C5382ji A00(C5212gi c5212gi, JSONObject jSONObject, String str) {
        return A01(c5212gi, jSONObject, str, false, -1, 0);
    }
}
