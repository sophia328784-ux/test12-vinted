package com.vinted.feature.orderjourney.orderdetails.policies.ordersummary;

import com.vinted.feature.orderjourney.orderdetails.policies.ShippingOrderInfoSummary;
import defpackage.dmh;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingOrderInfoSummaryFactory {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ShippingOrderInfoSummaryFactory();
        }
    }

    @wm9
    public ShippingOrderInfoSummaryFactory() {
    }

    public static ArrayList sectionsOf(OrderInfoSummarySectionContent[] orderInfoSummarySectionContentArr, boolean z) {
        String str;
        ArrayList arrayList = new ArrayList(orderInfoSummarySectionContentArr.length);
        for (OrderInfoSummarySectionContent orderInfoSummarySectionContent : orderInfoSummarySectionContentArr) {
            orderInfoSummarySectionContent.getClass();
            switch (dmh.b[orderInfoSummarySectionContent.ordinal()]) {
                case 1:
                    str = "shipping_order_section_buyer_shipped_delay";
                    break;
                case 2:
                    str = "shipping_order_section_buyer_shipped_lost";
                    break;
                case 3:
                    str = "shipping_order_section_buyer_shipped_rts_refund";
                    break;
                case 4:
                    str = "shipping_order_section_buyer_shipped_rts_order_returned";
                    break;
                case 5:
                    str = "shipping_order_section_seller_shipped_delay";
                    break;
                case 6:
                    str = "shipping_order_section_seller_shipped_lost";
                    break;
                case 7:
                    str = "shipping_order_section_seller_shipped_rts_lost";
                    break;
                case 8:
                    str = "shipping_order_section_seller_shipped_held_at_po_not_at_pick_up_point";
                    break;
                case 9:
                    str = "shipping_order_section_seller_shipped_held_at_po_not_picked_up";
                    break;
                default:
                    muk.q();
                    return null;
            }
            arrayList.add(new ShippingOrderInfoSummary.Section(str, orderInfoSummarySectionContent.getTitle(), orderInfoSummarySectionContent.getBody(), z));
        }
        return arrayList;
    }
}
