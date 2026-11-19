package com.vinted.feature.orderjourney.orderdetails.policies.ordersummary;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.orderjourney.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;", "", "title", "", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;III)V", "getTitle", "()I", "getBody", "BUYER_SHIPPED_DELAY", "BUYER_SHIPPED_LOST", "BUYER_SHIPPED_RTS_REFUND", "BUYER_SHIPPED_RTS_ORDER_RETURNED", "SELLER_SHIPPED_DELAY", "SELLER_SHIPPED_LOST", "SELLER_SHIPPED_RTS_LOST", "SELLER_SHIPPED_HELD_AT_PO_NOT_AT_PICK_UP_POINT", "SELLER_SHIPPED_HELD_AT_PO_NOT_PICKED_UP", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum OrderInfoSummarySectionContent {
    BUYER_SHIPPED_DELAY(R$string.order_details_buyer_protection_policy_shipped_delay_title, R$string.order_details_buyer_protection_policy_shipped_delay_body),
    BUYER_SHIPPED_LOST(R$string.order_details_buyer_protection_policy_shipped_lost_title, R$string.order_details_buyer_protection_policy_shipped_lost_body),
    BUYER_SHIPPED_RTS_REFUND(R$string.order_details_buyer_protection_policy_shipped_rts_refund_title, R$string.order_details_buyer_protection_policy_shipped_rts_refund_body),
    BUYER_SHIPPED_RTS_ORDER_RETURNED(R$string.order_details_buyer_protection_policy_shipped_rts_order_returned_title, R$string.order_details_buyer_protection_policy_shipped_rts_order_returned_body),
    SELLER_SHIPPED_DELAY(R$string.order_details_seller_protection_policy_shipped_delay_title, R$string.order_details_seller_protection_policy_shipped_delay_body),
    SELLER_SHIPPED_LOST(R$string.order_details_seller_protection_policy_shipped_lost_title, R$string.order_details_seller_protection_policy_shipped_lost_body),
    SELLER_SHIPPED_RTS_LOST(R$string.order_details_seller_protection_policy_shipped_rts_lost_title, R$string.order_details_seller_protection_policy_shipped_rts_lost_body),
    SELLER_SHIPPED_HELD_AT_PO_NOT_AT_PICK_UP_POINT(R$string.order_details_seller_protection_policy_shipped_held_at_po_not_at_pick_up_point_title, R$string.order_details_seller_protection_policy_shipped_held_at_po_not_at_pick_up_point_body),
    SELLER_SHIPPED_HELD_AT_PO_NOT_PICKED_UP(R$string.order_details_seller_protection_policy_shipped_held_at_po_not_picked_up_title, R$string.order_details_seller_protection_policy_shipped_held_at_po_not_picked_up_body);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int body;
    private final int title;

    OrderInfoSummarySectionContent(int i, int i2) {
        this.title = i;
        this.body = i2;
    }

    public static EnumEntries<OrderInfoSummarySectionContent> getEntries() {
        return $ENTRIES;
    }

    public final int getBody() {
        return this.body;
    }

    public final int getTitle() {
        return this.title;
    }
}
