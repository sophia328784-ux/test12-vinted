package com.vinted.feature.orderdetails.policies.orderinfo;

import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderInfoSectionsFactory {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OrderInfoSectionsFactory();
        }
    }

    @wm9
    public OrderInfoSectionsFactory() {
    }

    public static ArrayList sectionsOf(OrderInfoSectionContent... orderInfoSectionContentArr) {
        String str;
        ArrayList arrayList = new ArrayList(orderInfoSectionContentArr.length);
        for (OrderInfoSectionContent orderInfoSectionContent : orderInfoSectionContentArr) {
            orderInfoSectionContent.getClass();
            switch (com.vinted.feature.orderdetails.policies.orderinfo.a.b[orderInfoSectionContent.ordinal()]) {
                case 1:
                    str = "order_info_section_seller_sold_status_not_updated";
                    break;
                case 2:
                    str = "order_info_section_seller_sold_status_not_updated_action";
                    break;
                case 3:
                    str = "order_info_section_seller_delivered_payment";
                    break;
                case 4:
                    str = "order_info_section_seller_delivered_issue";
                    break;
                case 5:
                    str = "order_info_section_seller_delivered_suspended_not_as_described";
                    break;
                case 6:
                    str = "order_info_section_seller_delivered_suspended_lost_damaged";
                    break;
                case 7:
                    str = "order_info_section_seller_return_initiated_return_cost";
                    break;
                case 8:
                    str = "order_info_section_seller_return_in_progress_lost";
                    break;
                case 9:
                    str = "order_info_section_seller_return_in_progress_issue";
                    break;
                case 10:
                    str = "order_info_section_seller_lost_compensation";
                    break;
                case 11:
                    str = "order_info_section_seller_lost_suspended_compensation";
                    break;
                case 12:
                    str = "order_info_section_seller_completed_earnings";
                    break;
                case 13:
                    str = "order_info_section_buyer_sold_order_not_sent";
                    break;
                case 14:
                    str = "order_info_section_buyer_sold_order_not_canceled";
                    break;
                case 15:
                    str = "order_info_section_buyer_sold_tracking_unavailable";
                    break;
                case 16:
                    str = "order_info_section_buyer_return_initiated_shipping_costs";
                    break;
                case 17:
                    str = "order_info_section_buyer_return_initiated_counterfeit";
                    break;
                case 18:
                    str = "order_info_section_buyer_return_in_progress_parcel_lost";
                    break;
                default:
                    muk.q();
                    return null;
            }
            arrayList.add(new OrderInfo.Section(str, orderInfoSectionContent.getTitle(), orderInfoSectionContent.getBody(), false, 8, null));
        }
        return arrayList;
    }
}
