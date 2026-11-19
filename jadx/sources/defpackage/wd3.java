package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum wd3 implements Internal.EnumLite {
    CheckoutScreens_unspecified(0),
    CheckoutScreens_checkout(1),
    CheckoutScreens_buyer_protection_fee(2),
    CheckoutScreens_pricing_details(3),
    CheckoutScreens_sales_tax(4),
    CheckoutScreens_dropoff_point_information(5),
    CheckoutScreens_dropoff_point_map(6),
    CheckoutScreens_billing_address_update(7),
    CheckoutScreens_parcel_shop_selection_search(8),
    CheckoutScreens_dropoff_point_list(9),
    CheckoutScreens_home_delivery_selection(10),
    CheckoutScreens_contact_details(11),
    CheckoutScreens_delete_phone_number(12),
    CheckoutScreens_payment_options(13),
    CheckoutScreens_credit_card_add(14),
    CheckoutScreens_save_credit_card_reminder(15),
    CheckoutScreens_cvv_information(16),
    CheckoutScreens_co_branded_selection(17),
    CheckoutScreens_web_view_checkout(18),
    CheckoutScreens_credit_card_expired(19),
    CheckoutScreens_dropoff_point_search(20),
    CheckoutScreens_blik_code_request(21),
    CheckoutScreens_redirect(22),
    CheckoutScreens_escrow_fee_education(23),
    CheckoutScreens_card_security_code_request(24),
    CheckoutScreens_generic_error_modal(25),
    CheckoutScreens_verification_notice(26),
    CheckoutScreens_klarna_education(27),
    CheckoutScreens_payment_options_plugin(28),
    CheckoutScreens_price_breakdown_modal(29),
    CheckoutScreens_currency_conversion_details(30),
    CheckoutScreens_order_exceeds_cost_limit(31),
    CheckoutScreens_pay_error_modal(32),
    CheckoutScreens_payment_success(33),
    CheckoutScreens_google_pay_web_modal(34),
    CheckoutScreens_item_unavailable_modal(35),
    UNRECOGNIZED(-1);

    public static final int CheckoutScreens_billing_address_update_VALUE = 7;
    public static final int CheckoutScreens_blik_code_request_VALUE = 21;
    public static final int CheckoutScreens_buyer_protection_fee_VALUE = 2;
    public static final int CheckoutScreens_card_security_code_request_VALUE = 24;
    public static final int CheckoutScreens_checkout_VALUE = 1;
    public static final int CheckoutScreens_co_branded_selection_VALUE = 17;
    public static final int CheckoutScreens_contact_details_VALUE = 11;
    public static final int CheckoutScreens_credit_card_add_VALUE = 14;
    public static final int CheckoutScreens_credit_card_expired_VALUE = 19;
    public static final int CheckoutScreens_currency_conversion_details_VALUE = 30;
    public static final int CheckoutScreens_cvv_information_VALUE = 16;
    public static final int CheckoutScreens_delete_phone_number_VALUE = 12;
    public static final int CheckoutScreens_dropoff_point_information_VALUE = 5;
    public static final int CheckoutScreens_dropoff_point_list_VALUE = 9;
    public static final int CheckoutScreens_dropoff_point_map_VALUE = 6;
    public static final int CheckoutScreens_dropoff_point_search_VALUE = 20;
    public static final int CheckoutScreens_escrow_fee_education_VALUE = 23;
    public static final int CheckoutScreens_generic_error_modal_VALUE = 25;
    public static final int CheckoutScreens_google_pay_web_modal_VALUE = 34;
    public static final int CheckoutScreens_home_delivery_selection_VALUE = 10;
    public static final int CheckoutScreens_item_unavailable_modal_VALUE = 35;
    public static final int CheckoutScreens_klarna_education_VALUE = 27;
    public static final int CheckoutScreens_order_exceeds_cost_limit_VALUE = 31;
    public static final int CheckoutScreens_parcel_shop_selection_search_VALUE = 8;
    public static final int CheckoutScreens_pay_error_modal_VALUE = 32;
    public static final int CheckoutScreens_payment_options_VALUE = 13;
    public static final int CheckoutScreens_payment_options_plugin_VALUE = 28;
    public static final int CheckoutScreens_payment_success_VALUE = 33;
    public static final int CheckoutScreens_price_breakdown_modal_VALUE = 29;
    public static final int CheckoutScreens_pricing_details_VALUE = 3;
    public static final int CheckoutScreens_redirect_VALUE = 22;
    public static final int CheckoutScreens_sales_tax_VALUE = 4;
    public static final int CheckoutScreens_save_credit_card_reminder_VALUE = 15;
    public static final int CheckoutScreens_unspecified_VALUE = 0;
    public static final int CheckoutScreens_verification_notice_VALUE = 26;
    public static final int CheckoutScreens_web_view_checkout_VALUE = 18;
    private static final Internal.EnumLiteMap<wd3> internalValueMap = new Internal.EnumLiteMap() { // from class: wd3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return wd3.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return wd3.forNumber(i) != null;
        }
    }

    wd3(int i) {
        this.value = i;
    }

    public static wd3 forNumber(int i) {
        switch (i) {
            case 0:
                return CheckoutScreens_unspecified;
            case 1:
                return CheckoutScreens_checkout;
            case 2:
                return CheckoutScreens_buyer_protection_fee;
            case 3:
                return CheckoutScreens_pricing_details;
            case 4:
                return CheckoutScreens_sales_tax;
            case 5:
                return CheckoutScreens_dropoff_point_information;
            case 6:
                return CheckoutScreens_dropoff_point_map;
            case 7:
                return CheckoutScreens_billing_address_update;
            case 8:
                return CheckoutScreens_parcel_shop_selection_search;
            case 9:
                return CheckoutScreens_dropoff_point_list;
            case 10:
                return CheckoutScreens_home_delivery_selection;
            case 11:
                return CheckoutScreens_contact_details;
            case 12:
                return CheckoutScreens_delete_phone_number;
            case 13:
                return CheckoutScreens_payment_options;
            case 14:
                return CheckoutScreens_credit_card_add;
            case 15:
                return CheckoutScreens_save_credit_card_reminder;
            case 16:
                return CheckoutScreens_cvv_information;
            case 17:
                return CheckoutScreens_co_branded_selection;
            case 18:
                return CheckoutScreens_web_view_checkout;
            case 19:
                return CheckoutScreens_credit_card_expired;
            case 20:
                return CheckoutScreens_dropoff_point_search;
            case 21:
                return CheckoutScreens_blik_code_request;
            case 22:
                return CheckoutScreens_redirect;
            case 23:
                return CheckoutScreens_escrow_fee_education;
            case 24:
                return CheckoutScreens_card_security_code_request;
            case 25:
                return CheckoutScreens_generic_error_modal;
            case 26:
                return CheckoutScreens_verification_notice;
            case 27:
                return CheckoutScreens_klarna_education;
            case 28:
                return CheckoutScreens_payment_options_plugin;
            case 29:
                return CheckoutScreens_price_breakdown_modal;
            case 30:
                return CheckoutScreens_currency_conversion_details;
            case 31:
                return CheckoutScreens_order_exceeds_cost_limit;
            case 32:
                return CheckoutScreens_pay_error_modal;
            case 33:
                return CheckoutScreens_payment_success;
            case 34:
                return CheckoutScreens_google_pay_web_modal;
            case 35:
                return CheckoutScreens_item_unavailable_modal;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<wd3> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return b.a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this == UNRECOGNIZED ? Internal.throwCannotGetNumberOfUnrecognized() : this.value;
    }

    @Deprecated
    public static wd3 valueOf(int i) {
        return forNumber(i);
    }
}
