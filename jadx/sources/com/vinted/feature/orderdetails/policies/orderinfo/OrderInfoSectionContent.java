package com.vinted.feature.orderdetails.policies.orderinfo;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.orderdetails.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;", "", "title", "", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;III)V", "getTitle", "()I", "getBody", "SELLER_SOLD_STATUS_NOT_UPDATED", "SELLER_SOLD_STATUS_NOT_UPDATED_ACTION", "SELLER_DELIVERED_PAYMENT", "SELLER_DELIVERED_ISSUE", "SELLER_DELIVERED_SUSPENDED_NOT_AS_DESCRIBED", "SELLER_DELIVERED_SUSPENDED_LOST_DAMAGED", "SELLER_RETURN_INITIATED_RETURN_COST", "SELLER_RETURN_IN_PROGRESS_LOST", "SELLER_RETURN_IN_PROGRESS_ISSUE", "SELLER_LOST_COMPENSATION", "SELLER_LOST_SUSPENDED_COMPENSATION", "SELLER_COMPLETED_EARNINGS", "BUYER_SOLD_ORDER_NOT_SENT", "BUYER_SOLD_ORDER_NOT_CANCELED", "BUYER_SOLD_TRACKING_UNAVAILABLE", "BUYER_RETURN_INITIATED_SHIPPING_COSTS", "BUYER_RETURN_INITIATED_COUNTERFEIT", "BUYER_RETURN_IN_PROGRESS_PARCEL_LOST", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum OrderInfoSectionContent {
    SELLER_SOLD_STATUS_NOT_UPDATED(R$string.order_details_seller_protection_policy_sold_status_not_updated_title, R$string.order_details_seller_protection_policy_sold_status_not_updated_body),
    SELLER_SOLD_STATUS_NOT_UPDATED_ACTION(R$string.order_details_seller_protection_policy_sold_status_not_updated_action_title, R$string.order_details_seller_protection_policy_sold_status_not_updated_action_body),
    SELLER_DELIVERED_PAYMENT(R$string.order_details_seller_protection_policy_delivered_payment_title, R$string.order_details_seller_protection_policy_delivered_payment_body),
    SELLER_DELIVERED_ISSUE(R$string.order_details_seller_protection_policy_delivered_issue_title, R$string.order_details_seller_protection_policy_delivered_issue_body),
    SELLER_DELIVERED_SUSPENDED_NOT_AS_DESCRIBED(R$string.order_details_seller_protection_policy_delivered_suspended_not_as_described_title, R$string.order_details_seller_protection_policy_delivered_suspended_not_as_described_body),
    SELLER_DELIVERED_SUSPENDED_LOST_DAMAGED(R$string.order_details_seller_protection_policy_delivered_suspended_lost_damaged_title, R$string.order_details_seller_protection_policy_delivered_suspended_lost_damaged_body),
    SELLER_RETURN_INITIATED_RETURN_COST(R$string.order_details_seller_protection_policy_snad_return_initiated_return_cost_title, R$string.order_details_seller_protection_policy_snad_return_initiated_return_cost_body),
    SELLER_RETURN_IN_PROGRESS_LOST(R$string.order_details_seller_protection_policy_snad_return_in_progress_lost_title, R$string.order_details_seller_protection_policy_snad_return_in_progress_lost_body),
    SELLER_RETURN_IN_PROGRESS_ISSUE(R$string.order_details_seller_protection_policy_snad_return_in_progress_issue_title, R$string.order_details_seller_protection_policy_snad_return_in_progress_issue_body),
    SELLER_LOST_COMPENSATION(R$string.order_details_seller_protection_policy_lost_compensation_title, R$string.order_details_seller_protection_policy_lost_compensation_body),
    SELLER_LOST_SUSPENDED_COMPENSATION(R$string.order_details_seller_protection_policy_lost_suspended_compensation_title, R$string.order_details_seller_protection_policy_lost_suspended_compensation_body),
    SELLER_COMPLETED_EARNINGS(R$string.order_details_seller_protection_policy_completed_earnings_title, R$string.order_details_seller_protection_policy_completed_earnings_body),
    BUYER_SOLD_ORDER_NOT_SENT(R$string.order_details_buyer_protection_policy_created_seller_not_sending_title, R$string.order_details_buyer_protection_policy_created_seller_not_sending_body),
    BUYER_SOLD_ORDER_NOT_CANCELED(R$string.order_details_buyer_protection_policy_created_seller_wont_cancel_title, R$string.order_details_buyer_protection_policy_created_seller_wont_cancel_body),
    BUYER_SOLD_TRACKING_UNAVAILABLE(R$string.order_details_buyer_protection_policy_created_cannot_track_title, R$string.order_details_buyer_protection_policy_created_cannot_track_body),
    BUYER_RETURN_INITIATED_SHIPPING_COSTS(R$string.order_details_buyer_protection_policy_snad_return_initiated_shipping_costs_title, R$string.order_details_buyer_protection_policy_snad_return_initiated_shipping_costs_body),
    BUYER_RETURN_INITIATED_COUNTERFEIT(R$string.order_details_buyer_protection_policy_snad_return_initiated_counterfeit_title, R$string.order_details_buyer_protection_policy_snad_return_initiated_counterfeit_body),
    BUYER_RETURN_IN_PROGRESS_PARCEL_LOST(R$string.order_details_buyer_protection_policy_snad_return_in_progress_parcel_lost_title, R$string.order_details_buyer_protection_policy_snad_return_in_progress_parcel_lost_body);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int body;
    private final int title;

    OrderInfoSectionContent(int i, int i2) {
        this.title = i;
        this.body = i2;
    }

    public static EnumEntries<OrderInfoSectionContent> getEntries() {
        return $ENTRIES;
    }

    public final int getBody() {
        return this.body;
    }

    public final int getTitle() {
        return this.title;
    }
}
