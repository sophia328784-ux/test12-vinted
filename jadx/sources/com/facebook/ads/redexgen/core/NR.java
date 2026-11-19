package com.facebook.ads.redexgen.core;

import com.applovin.shadow.okio.Utf8;
import defpackage.pui;
import java.io.Serializable;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class NR implements Serializable {
    public static byte[] A0C = null;
    public static final long serialVersionUID = 85021702336014823L;
    public NT A00;
    public long A01;
    public NU A02;
    public NY A03;
    public C4472Nc A04;
    public C4473Nd A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    static {
        A04();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 17 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static NR A00(JSONObject jSONObject) {
        NR nr = new NR();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A01(pui.Targets_merge_catalog_banner_VALUE, 12, 11));
        nr.A08(new NX().A0Z(jSONObject.optString(A01(pui.Targets_more_similar_items_card_cta_VALUE, 5, 94))).A0Y(jSONObject.optString(A01(pui.Targets_electronics_verification_buyer_VALUE, 8, 26))).A0M(jSONObject.optString(A01(136, 4, 25))).A0X(jSONObject.optString(A01(pui.Targets_close_shipping_info_banner_VALUE, 14, 83))).A0V(jSONObject.optString(A01(602, 12, 101))).A0S(jSONObject.optString(A01(pui.Targets_dispute_claim_VALUE, 12, 23))).A0J(jSONObject.optString(A01(128, 8, 53))).A0O(jSONObject.optString(A01(219, 14, 111))).A0I(jSONObject.optString(A01(93, 16, 72))).A0K(jSONObject.optString(A01(pui.Targets_app_rating_dialog_leave_feedback_VALUE, 8, 28))).A0N(jSONObject.optString(A01(202, 17, 8))).A0U(A03(jSONObjectOptJSONObject, A01(pui.Targets_followers_VALUE, 11, 106), A01(76, 6, 30))).A0P(A03(jSONObjectOptJSONObject, A01(pui.Targets_catalog_segment_VALUE, 19, 44), A01(8, 9, 63))).A0W(A03(jSONObjectOptJSONObject, A01(pui.Targets_business_tin_verification_continue_VALUE, 9, 61), A01(89, 4, 119))).A0L(A03(jSONObjectOptJSONObject, A01(pui.Targets_close_screen_VALUE, 13, 99), A01(0, 8, 99))).A0T(A03(jSONObjectOptJSONObject, A01(pui.Targets_crm_in_app_message_primary_button_VALUE, 17, 41), A01(82, 7, 30))).A0Q(A03(jSONObjectOptJSONObject, A01(pui.Targets_status_see_more_VALUE, 27, 28), A01(17, 22, 67))).A0R(A03(jSONObjectOptJSONObject, A01(pui.Targets_see_dropoff_points_information_VALUE, 14, 54), A01(0, 0, 55))).A0a());
        nr.A0B(jSONObject.optString(A01(pui.Targets_electronics_verification_learn_more_VALUE, 7, 11)));
        nr.A09(new C4472Nc(jSONObject.optString(A01(pui.Targets_mark_as_received_VALUE, 12, 29)), jSONObject.optString(A01(pui.Targets_repeated_listing_prompt_cancel_VALUE, 14, 12)), jSONObject.optJSONObject(A01(pui.Targets_report_conversation_VALUE, 11, 95)), jSONObject.optString(A02(jSONObject))));
        String strA01 = A01(pui.Targets_request_carrier_change_VALUE, 19, 64);
        NT ntA0K = new NT().A0L(jSONObject.optString(A01(pui.Targets_ai_context_close_VALUE, 9, 113))).A0J(jSONObject.optLong(A01(pui.Targets_search_catalog_VALUE, 24, 121), -1L)).A0F(jSONObject.optInt(strA01, -1) == -1 ? jSONObject.optInt(A01(pui.Targets_start_reply_VALUE, 17, 21), -1) : jSONObject.optInt(strA01, -1)).A0E(jSONObject.optInt(A01(pui.Targets_search_by_image_canceled_VALUE, 18, 72), Integer.MAX_VALUE)).A0D(jSONObject.optInt(A01(pui.Targets_cosmetic_authenticity_modal_add_more_photos_VALUE, 20, 108), -1)).A0K(C4484No.A02(jSONObject));
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(A01(pui.Targets_merge_data_migrated_got_it_VALUE, 5, 29));
        if (jSONObjectOptJSONObject2 != null) {
            ntA0K.A0M(jSONObjectOptJSONObject2.optString(A01(pui.Targets_two_step_verification_VALUE, 3, 98))).A0I(jSONObjectOptJSONObject2.optInt(A01(pui.Targets_header_inbox_notifications_see_all_VALUE, 5, 9))).A0H(jSONObjectOptJSONObject2.optInt(A01(pui.Targets_merge_users_banner_VALUE, 6, 82)));
        }
        nr.A06(ntA0K);
        nr.A0F(jSONObject.optBoolean(A01(pui.Targets_pep_VALUE, 21, 126)));
        nr.A0A(new C4473Nd(AbstractC4723Xd.A04(jSONObject.optJSONArray(A01(320, 15, 95))), jSONObject.optLong(A01(pui.Targets_translate_message_VALUE, 24, 57), 0L), jSONObject.optLong(A01(pui.Targets_taxpayers_tax_number_data_security_VALUE, 44, 66), 0L), jSONObject.optBoolean(A01(pui.Targets_choose_your_bump_VALUE, 26, 75)), jSONObject.optBoolean(A01(pui.Targets_merge_modify_consent_selection_VALUE, 31, 46), false), jSONObject.optBoolean(A01(pui.Targets_download_digital_label_VALUE, 34, 79), false)));
        nr.A0C(jSONObject.optBoolean(A01(pui.Targets_filter_active_VALUE, 19, 75)));
        nr.A05(jSONObject.optLong(A01(109, 19, 59), 0L));
        return nr;
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 25);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0C = new byte[]{57, 27, 14, 31, 29, 21, 8, 3, 98, 73, 81, 72, 74, 73, 71, 66, 85, 28, 40, 53, 55, 122, 29, 53, 53, 61, 54, Utf8.REPLACEMENT_BYTE, 122, 10, 54, 59, 35, 122, 9, 46, 53, 40, Utf8.REPLACEMENT_BYTE, 126, 67, 23, 64, 94, 91, 91, 23, 86, 66, 67, 88, 90, 86, 67, 94, 84, 86, 91, 91, 78, 23, 88, 71, 82, 89, 23, 94, 89, 23, 108, 68, 82, 84, 68, 106, 68, 85, 102, 115, 110, 105, 96, 85, 98, 113, 110, 98, 112, 116, 61, 7, 20, 11, 48, 53, 14, 50, 35, 52, 48, 37, 56, 39, 52, 14, 37, 40, 33, 52, 67, 70, 125, 84, 75, 70, 71, 77, 125, 78, 77, 77, 82, 125, 86, 75, 79, 71, 81, 77, 92, 92, 115, 95, 69, 86, 73, 98, 111, 100, 121, 36, 51, 50, 50, 41, 40, 25, 47, 37, 41, 40, 118, 116, 121, 121, 74, 97, 122, 74, 116, 118, 97, 124, 122, 123, 102, 100, 113, 96, 98, 106, 119, 124, 25, 27, 14, 31, 29, 21, 8, 3, 37, 14, 31, 2, 14, 69, 68, 77, 64, 88, 126, 66, 77, 72, 66, 74, 126, 85, 68, 89, 85, 117, 116, 98, 101, 120, 127, 112, 101, 120, 126, 127, 78, 101, 120, 101, 125, 116, 18, 25, 1, 24, 26, 25, 23, 18, 41, 21, 25, 3, 24, 2, 81, 90, 66, 91, 89, 90, 84, 81, 106, 86, 90, 64, 91, 65, 106, 65, 80, 77, 65, 69, 78, 68, 127, 67, 65, 82, 68, 127, 70, 79, 82, 67, 69, 127, 86, 73, 69, 87, 127, 84, 73, 77, 69, 62, 53, Utf8.REPLACEMENT_BYTE, 4, 56, 58, 41, Utf8.REPLACEMENT_BYTE, 4, 61, 52, 41, 56, 62, 4, 45, 50, 62, 44, 4, 47, 50, 54, 62, 4, 61, 52, 41, 4, 40, 62, 56, 52, 53, Utf8.REPLACEMENT_BYTE, 4, 62, 53, Utf8.REPLACEMENT_BYTE, 4, 56, 58, 41, Utf8.REPLACEMENT_BYTE, 35, 40, 34, 25, 37, 39, 52, 34, 25, 47, 43, 39, 33, 35, 53, 98, 102, 101, 96, 91, 103, 107, 105, 105, 101, 106, 96, 99, 119, 106, 104, 90, 98, 106, 106, 98, 105, 96, 90, 117, 105, 100, 124, 90, 118, 113, 106, 119, 96, 90, 113, 96, 125, 113, 117, 119, 124, 119, 96, 123, 113, 77, 102, 119, 106, 102, 35, 46, 34, 44, 35, Utf8.REPLACEMENT_BYTE, 109, 105, 101, 99, 97, 94, 68, 104, 82, 89, 83, 104, 84, 86, 69, 83, 104, 65, 5, 104, 69, 82, 83, 82, 68, 94, 80, 89, 104, 82, 89, 86, 85, 91, 82, 83, Utf8.REPLACEMENT_BYTE, 37, 9, 57, 53, 9, 51, 56, 50, 9, 53, 55, 36, 50, 9, 32, 100, 9, 36, 51, 50, 51, 37, Utf8.REPLACEMENT_BYTE, 49, 56, 9, 51, 56, 55, 52, 58, 51, 50, 94, 68, 104, 69, 82, 64, 86, 69, 83, 82, 83, 104, 86, 83, 59, 33, 13, 33, 55, 49, 61, 60, 54, 13, 55, 60, 54, 13, 49, 51, 32, 54, 13, 55, 60, 51, 48, 62, 55, 54, 107, 113, 93, 116, 107, 102, 103, 109, 93, 99, 119, 102, 107, 109, 93, 111, 119, 118, 103, 102, 59, 33, 13, 37, 51, 38, 49, 58, 13, 51, 60, 54, 13, 48, 32, 61, 37, 33, 55, 98, 115, 113, 121, 115, 117, 119, 95, 78, 93, 91, 65, 74, 93, 92, 71, 70, 95, 112, 78, 75, 124, 111, 122, 103, 96, 105, 81, 109, 97, 123, 96, 122, 66, 81, 68, 89, 94, 87, 111, 83, 95, 69, 94, 68, 111, 68, 85, 72, 68, 1, 18, 7, 26, 29, 20, 44, 7, 22, 11, 7, 14, 29, 8, 21, 18, 27, 35, 10, 29, 16, 9, 25, 6, 16, 22, 26, 27, 17, 6, 42, 19, 26, 7, 42, 27, 16, 13, 1, 42, 22, 1, 20, 34, 52, 50, 62, Utf8.REPLACEMENT_BYTE, 53, 34, 14, 55, 62, 35, 14, 35, 52, 38, 48, 35, 53, 117, 110, 105, 113, 89, 99, 104, 98, 89, 101, 103, 116, 98, 96, 123, 124, 100, 76, 118, 107, 122, 103, 76, 103, 97, 114, 125, 96, 122, 103, 122, 124, 125, 20, 15, 8, 16, 56, 14, 9, 19, 21, 8, 56, 19, 21, 6, 9, 20, 14, 19, 14, 8, 9, 87, 77, 94, 65, 123, 80, 65, 92, 80, 119, 111, 109, 116, 91, 101, 106, 96, 91, 104, 107, 119, 97, 91, 118, 97, 115, 101, 118, 96, 127, 103, 101, 124, 124, 109, 110, 96, 105, 83, 127, 105, 111, 99, 98, 104, 127, 57, 37, 41, 35, 43, 38, 21, 41, 37, 36, 62, 47, 50, 62, 112, 118, 97, 119, 106, 119, 111, 102, 51, 46, 51, 43, 34, 44, 55, 42, 50, 48, 41, 41, 56, 59, 53, 60, 6, 42, 60, 58, 54, 55, 61, 42, 14, 9, 23, 6, 25, 20, 21, 31, 47, 17, 5, 4, 31, 0, 28, 17, 9, 47, 21, 30, 17, 18, 28, 21, 20, 4, 27, 22, 23, 29, 45, 22, 7, 0, 19, 6, 27, 29, 28, 45, 1, 23, 17, 22, 9, 4, 5, 15, Utf8.REPLACEMENT_BYTE, 16, 18, 5, 12, 15, 1, 4, Utf8.REPLACEMENT_BYTE, 19, 9, 26, 5, Utf8.REPLACEMENT_BYTE, 2, 25, 20, 5, 19, 30, 1, 12, 13, 7, 55, 29, 26, 4, 103, 121, 116, 100, 120};
    }

    public static String A02(JSONObject jSONObject) {
        String strA01 = A01(pui.Targets_take_photo_VALUE, 16, 56);
        String strA02 = A01(39, 37, 46);
        String strOptString = jSONObject.optString(strA01, strA02);
        if (strOptString.equals(strA02)) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A01(pui.Targets_merge_catalog_banner_VALUE, 12, 11));
            if (jSONObjectOptJSONObject != null) {
                strA02 = jSONObjectOptJSONObject.optString(strA01, strA02);
            }
            return strA02;
        }
        return strOptString;
    }

    public static String A03(JSONObject jSONObject, String str, String str2) {
        return jSONObject != null ? jSONObject.optString(str, str2) : str2;
    }

    private final void A05(long j) {
        this.A01 = Math.max(0L, j);
    }

    private void A06(NT nt) {
        this.A00 = nt;
    }

    private final void A07(NU nu) {
        this.A02 = nu;
    }

    private final void A08(NY ny) {
        this.A03 = ny;
    }

    private final void A09(C4472Nc c4472Nc) {
        this.A04 = c4472Nc;
    }

    private final void A0A(C4473Nd c4473Nd) {
        this.A05 = c4473Nd;
    }

    private final void A0B(String str) {
        this.A06 = str;
    }

    private final void A0C(boolean z) {
        this.A08 = z;
    }

    private final void A0D(boolean z) {
        this.A09 = z;
    }

    private final void A0E(boolean z) {
        this.A0A = z;
    }

    private final void A0F(boolean z) {
        this.A0B = z;
    }

    public final long A0G() {
        return this.A01;
    }

    public final NU A0H() {
        return this.A02;
    }

    public final NY A0I() {
        return this.A03;
    }

    public final C4472Nc A0J() {
        return this.A04;
    }

    public final C4473Nd A0K() {
        return this.A05;
    }

    public final String A0L() {
        return this.A06;
    }

    public final void A0M(int i) {
        this.A00.A0D(i);
        A07(this.A00.A0Q());
    }

    public final void A0N(JSONObject jSONObject) {
        A07(this.A00.A0Q());
    }

    public final void A0O(JSONObject jSONObject) {
        this.A00.A0O(jSONObject.optBoolean(A01(pui.Targets_verify_phone_number_VALUE, 22, 105)));
        this.A00.A0N(jSONObject.optBoolean(A01(502, 20, 27), true));
        A07(this.A00.A0Q());
        A0R(jSONObject.optBoolean(A01(pui.Targets_dont_save_the_card_VALUE, 14, 46)));
        A0D(jSONObject.optBoolean(A01(pui.Targets_cvv_request_info_VALUE, 13, 31)));
        A0E(jSONObject.optBoolean(A01(pui.Targets_preview_report_VALUE, 20, 10)));
    }

    public final void A0P(JSONObject jSONObject) {
        this.A00.A0N(jSONObject.optBoolean(A01(502, 20, 27), true));
        A07(this.A00.A0Q());
    }

    public final void A0Q(JSONObject jSONObject) {
        this.A00.A0G(jSONObject.optInt(A01(pui.Targets_breadcrumb_VALUE, 18, 107)));
        this.A00.A0N(jSONObject.optBoolean(A01(502, 20, 27), true));
        this.A00.A0P(jSONObject.optBoolean(A01(pui.Targets_explore_feed_VALUE, 20, 29), false));
        A07(this.A00.A0Q());
        A0D(jSONObject.optBoolean(A01(pui.Targets_cvv_request_info_VALUE, 13, 31)));
    }

    public final void A0R(boolean z) {
        this.A07 = z;
    }

    public final boolean A0S() {
        return this.A07;
    }

    public final boolean A0T() {
        return this.A08;
    }

    public final boolean A0U() {
        return this.A01 > 0;
    }

    public final boolean A0V() {
        return this.A09;
    }

    public final boolean A0W() {
        return this.A0B;
    }
}
