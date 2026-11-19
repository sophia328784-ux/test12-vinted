package com.vinted.analytics;

import defpackage.de3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\bK\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bL¨\u0006M"}, d2 = {"Lcom/vinted/analytics/CheckoutCheckoutTarget;", "", "Lde3;", "proto", "<init>", "(Ljava/lang/String;ILde3;)V", "Lde3;", "getProto", "()Lde3;", "add_address", "add_address_tap", "add_more_items", "add_new_card", "add_phone_number", "back_to_item", "cancel_redirect", "check_authenticity", "check_electronics_verification", "check_hvf_verification", "check_similar_items", "choose_pick_up_point", "close", "close_blik_code_request", "close_google_pay_web", "close_screen", "close_verification_notice", "co_branded_modal_info", "co_branded_modal_selection", "collapse_price_breakdown", "confirm_payment_cancellation", "confirm_phone_number_deletion", "contact_details", "contact_details_continue", "continue_paying", "current_location", "cvv_request_cancel", "cvv_request_info", "cvv_request_pay", "delivery_type", "drop_off_point", "dropoff_point_search_input", "dropoff_point_search_result", "edit_address", "edit_home_delivery_carrier", "edit_phone_number", "edit_pick_up_point", "electronics_verification_discount_details", "escrow_fee_calculation_info", "expand_price_breakdown", "get_drop_off_point_directions", "how_authenticity_works", "how_electronics_verification_works", "how_hvf_verification_works", "how_warranty_works", "hvf_discount_details", "klarna_terms_conditions", "pay", "pay_with_blik_code", "pay_with_google_pay_web", "phone_number", "pickup_type", "refund_policy_link", "remove_item", "save_address", "save_the_card", "savings_summary", "search_this_area", "see_currency_coversion", "see_more_info_conversion_fee", "service_fee_info", "service_fee_tooltip", "shipping_option", "start_verification", "submit_drop_off_point", "submit_home_delivery_option", "submit_payment_method", "wallet_balance_info", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CheckoutCheckoutTarget {
    add_address(de3.CheckoutTarget_add_address),
    add_address_tap(de3.CheckoutTarget_add_address_tap),
    add_more_items(de3.CheckoutTarget_add_more_items),
    add_new_card(de3.CheckoutTarget_add_new_card),
    add_phone_number(de3.CheckoutTarget_add_phone_number),
    back_to_item(de3.CheckoutTarget_back_to_item),
    cancel_redirect(de3.CheckoutTarget_cancel_redirect),
    check_authenticity(de3.CheckoutTarget_check_authenticity),
    check_electronics_verification(de3.CheckoutTarget_check_electronics_verification),
    check_hvf_verification(de3.CheckoutTarget_check_hvf_verification),
    check_similar_items(de3.CheckoutTarget_check_similar_items),
    choose_pick_up_point(de3.CheckoutTarget_choose_pick_up_point),
    close(de3.CheckoutTarget_close),
    close_blik_code_request(de3.CheckoutTarget_close_blik_code_request),
    close_google_pay_web(de3.CheckoutTarget_close_google_pay_web),
    close_screen(de3.CheckoutTarget_close_screen),
    close_verification_notice(de3.CheckoutTarget_close_verification_notice),
    co_branded_modal_info(de3.CheckoutTarget_co_branded_modal_info),
    co_branded_modal_selection(de3.CheckoutTarget_co_branded_modal_selection),
    collapse_price_breakdown(de3.CheckoutTarget_collapse_price_breakdown),
    confirm_payment_cancellation(de3.CheckoutTarget_confirm_payment_cancellation),
    confirm_phone_number_deletion(de3.CheckoutTarget_confirm_phone_number_deletion),
    contact_details(de3.CheckoutTarget_contact_details),
    contact_details_continue(de3.CheckoutTarget_contact_details_continue),
    continue_paying(de3.CheckoutTarget_continue_paying),
    current_location(de3.CheckoutTarget_current_location),
    cvv_request_cancel(de3.CheckoutTarget_cvv_request_cancel),
    cvv_request_info(de3.CheckoutTarget_cvv_request_info),
    cvv_request_pay(de3.CheckoutTarget_cvv_request_pay),
    delivery_type(de3.CheckoutTarget_delivery_type),
    drop_off_point(de3.CheckoutTarget_drop_off_point),
    dropoff_point_search_input(de3.CheckoutTarget_dropoff_point_search_input),
    dropoff_point_search_result(de3.CheckoutTarget_dropoff_point_search_result),
    edit_address(de3.CheckoutTarget_edit_address),
    edit_home_delivery_carrier(de3.CheckoutTarget_edit_home_delivery_carrier),
    edit_phone_number(de3.CheckoutTarget_edit_phone_number),
    edit_pick_up_point(de3.CheckoutTarget_edit_pick_up_point),
    electronics_verification_discount_details(de3.CheckoutTarget_electronics_verification_discount_details),
    escrow_fee_calculation_info(de3.CheckoutTarget_escrow_fee_calculation_info),
    expand_price_breakdown(de3.CheckoutTarget_expand_price_breakdown),
    get_drop_off_point_directions(de3.CheckoutTarget_get_drop_off_point_directions),
    how_authenticity_works(de3.CheckoutTarget_how_authenticity_works),
    how_electronics_verification_works(de3.CheckoutTarget_how_electronics_verification_works),
    how_hvf_verification_works(de3.CheckoutTarget_how_hvf_verification_works),
    how_warranty_works(de3.CheckoutTarget_how_warranty_works),
    hvf_discount_details(de3.CheckoutTarget_hvf_discount_details),
    klarna_terms_conditions(de3.CheckoutTarget_klarna_terms_conditions),
    pay(de3.CheckoutTarget_pay),
    pay_with_blik_code(de3.CheckoutTarget_pay_with_blik_code),
    pay_with_google_pay_web(de3.CheckoutTarget_pay_with_google_pay_web),
    phone_number(de3.CheckoutTarget_phone_number),
    pickup_type(de3.CheckoutTarget_pickup_type),
    refund_policy_link(de3.CheckoutTarget_refund_policy_link),
    remove_item(de3.CheckoutTarget_remove_item),
    save_address(de3.CheckoutTarget_save_address),
    save_the_card(de3.CheckoutTarget_save_the_card),
    savings_summary(de3.CheckoutTarget_savings_summary),
    search_this_area(de3.CheckoutTarget_search_this_area),
    see_currency_coversion(de3.CheckoutTarget_see_currency_coversion),
    see_more_info_conversion_fee(de3.CheckoutTarget_see_more_info_conversion_fee),
    service_fee_info(de3.CheckoutTarget_service_fee_info),
    service_fee_tooltip(de3.CheckoutTarget_service_fee_tooltip),
    shipping_option(de3.CheckoutTarget_shipping_option),
    start_verification(de3.CheckoutTarget_start_verification),
    submit_drop_off_point(de3.CheckoutTarget_submit_drop_off_point),
    submit_home_delivery_option(de3.CheckoutTarget_submit_home_delivery_option),
    submit_payment_method(de3.CheckoutTarget_submit_payment_method),
    wallet_balance_info(de3.CheckoutTarget_wallet_balance_info);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final de3 proto;

    CheckoutCheckoutTarget(de3 de3Var) {
        this.proto = de3Var;
    }

    public static EnumEntries<CheckoutCheckoutTarget> getEntries() {
        return $ENTRIES;
    }

    public final de3 getProto() {
        return this.proto;
    }
}
