package com.vinted.analytics;

import com.adyen.checkout.components.core.action.RedirectAction;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryAnalytics;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import defpackage.wd3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b*\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+¨\u0006,"}, d2 = {"Lcom/vinted/analytics/CommonCheckoutScreens;", "", "Lwd3;", "proto", "<init>", "(Ljava/lang/String;ILwd3;)V", "Lwd3;", "getProto", "()Lwd3;", "billing_address_update", "blik_code_request", OrderSummaryV2PluginViewModel.BUYER_PROTECTION_TYPE, "card_security_code_request", "checkout", "co_branded_selection", "contact_details", "credit_card_add", "credit_card_expired", "currency_conversion_details", "cvv_information", "delete_phone_number", "dropoff_point_information", "dropoff_point_list", "dropoff_point_map", "dropoff_point_search", "escrow_fee_education", "generic_error_modal", "google_pay_web_modal", "home_delivery_selection", "item_unavailable_modal", "klarna_education", "order_exceeds_cost_limit", "parcel_shop_selection_search", "pay_error_modal", "payment_options", "payment_options_plugin", "payment_success", "price_breakdown_modal", "pricing_details", RedirectAction.ACTION_TYPE, OrderSummaryAnalytics.MODAL_ID_SALES_TAX, "save_credit_card_reminder", "verification_notice", "web_view_checkout", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CommonCheckoutScreens {
    billing_address_update(wd3.CheckoutScreens_billing_address_update),
    blik_code_request(wd3.CheckoutScreens_blik_code_request),
    buyer_protection_fee(wd3.CheckoutScreens_buyer_protection_fee),
    card_security_code_request(wd3.CheckoutScreens_card_security_code_request),
    checkout(wd3.CheckoutScreens_checkout),
    co_branded_selection(wd3.CheckoutScreens_co_branded_selection),
    contact_details(wd3.CheckoutScreens_contact_details),
    credit_card_add(wd3.CheckoutScreens_credit_card_add),
    credit_card_expired(wd3.CheckoutScreens_credit_card_expired),
    currency_conversion_details(wd3.CheckoutScreens_currency_conversion_details),
    cvv_information(wd3.CheckoutScreens_cvv_information),
    delete_phone_number(wd3.CheckoutScreens_delete_phone_number),
    dropoff_point_information(wd3.CheckoutScreens_dropoff_point_information),
    dropoff_point_list(wd3.CheckoutScreens_dropoff_point_list),
    dropoff_point_map(wd3.CheckoutScreens_dropoff_point_map),
    dropoff_point_search(wd3.CheckoutScreens_dropoff_point_search),
    escrow_fee_education(wd3.CheckoutScreens_escrow_fee_education),
    generic_error_modal(wd3.CheckoutScreens_generic_error_modal),
    google_pay_web_modal(wd3.CheckoutScreens_google_pay_web_modal),
    home_delivery_selection(wd3.CheckoutScreens_home_delivery_selection),
    item_unavailable_modal(wd3.CheckoutScreens_item_unavailable_modal),
    klarna_education(wd3.CheckoutScreens_klarna_education),
    order_exceeds_cost_limit(wd3.CheckoutScreens_order_exceeds_cost_limit),
    parcel_shop_selection_search(wd3.CheckoutScreens_parcel_shop_selection_search),
    pay_error_modal(wd3.CheckoutScreens_pay_error_modal),
    payment_options(wd3.CheckoutScreens_payment_options),
    payment_options_plugin(wd3.CheckoutScreens_payment_options_plugin),
    payment_success(wd3.CheckoutScreens_payment_success),
    price_breakdown_modal(wd3.CheckoutScreens_price_breakdown_modal),
    pricing_details(wd3.CheckoutScreens_pricing_details),
    redirect(wd3.CheckoutScreens_redirect),
    sales_tax(wd3.CheckoutScreens_sales_tax),
    save_credit_card_reminder(wd3.CheckoutScreens_save_credit_card_reminder),
    verification_notice(wd3.CheckoutScreens_verification_notice),
    web_view_checkout(wd3.CheckoutScreens_web_view_checkout);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final wd3 proto;

    CommonCheckoutScreens(wd3 wd3Var) {
        this.proto = wd3Var;
    }

    public static EnumEntries<CommonCheckoutScreens> getEntries() {
        return $ENTRIES;
    }

    public final wd3 getProto() {
        return this.proto;
    }
}
