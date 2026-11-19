package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionScreenKt;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundScreenKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsResult;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsState;
import com.vinted.feature.item.moreitems.MoreItemsResult;
import com.vinted.feature.item.moreitems.MoreItemsScreenKt;
import com.vinted.feature.item.moreitems.MoreItemsState;
import com.vinted.feature.item.moreitems.MoreItemsViewEntity;
import com.vinted.feature.orderdetails.host.oppositeuser.OrderDetailsOppositeUserHostKt;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesKt;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesKt;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineKt;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class koc implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ koc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                MoreHomepageItemsState moreHomepageItemsState = (MoreHomepageItemsState) obj;
                MoreHomepageItemsResult moreHomepageItemsResult = (MoreHomepageItemsResult) obj2;
                ArrayList arrayListG0 = lp3.g0(moreHomepageItemsResult.items, EmptyList.a);
                String str = moreHomepageItemsResult.title;
                return MoreHomepageItemsState.a(moreHomepageItemsState, str == null ? "" : str, arrayListG0, false, moreHomepageItemsResult.hasMoreItems, 4);
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                MoreItemsViewEntity moreItemsViewEntity = (MoreItemsViewEntity) obj2;
                moreItemsViewEntity.getClass();
                if (moreItemsViewEntity instanceof MoreItemsViewEntity.ItemViewEntity) {
                    return af0.b(iIntValue, "item_", ((MoreItemsViewEntity.ItemViewEntity) moreItemsViewEntity).itemBoxViewEntity.itemId, "_");
                }
                if (moreItemsViewEntity instanceof MoreItemsViewEntity.LoadingFooter) {
                    return jf.b(iIntValue, "loader_");
                }
                muk.q();
                return null;
            case 2:
                ((Integer) obj2).getClass();
                MoreItemsScreenKt.EmptyState((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                MoreItemsState moreItemsState = (MoreItemsState) obj;
                MoreItemsResult moreItemsResult = (MoreItemsResult) obj2;
                ArrayList arrayListG1 = lp3.g0(moreItemsResult.items, EmptyList.a);
                String str2 = moreItemsResult.title;
                return MoreItemsState.a(moreItemsState, str2 == null ? "" : str2, arrayListG1, false, moreItemsResult.hasMoreItems, 4);
            case 4:
                ((Integer) obj2).getClass();
                MultiBumpSelectionScreenKt.InitialLoadingState((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj).intValue();
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj2;
                itemBoxViewEntity.getClass();
                return itemBoxViewEntity.itemId;
            case 6:
                ((Integer) obj2).getClass();
                MyOrdersTabsScreenKt.LoadingState((x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                NewPayoutScreenKt.Hint((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                OfferFullOrPartialRefundScreenKt.OfferInformation((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                OrderDetailsOppositeUserHostKt.OrderDetailsOppositeUserHost((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                OrderDetailsOppositeUserHostKt.OrderDetailsOppositeUserHost((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                OrderDetailsOppositeUserKt.OrderDetailsOppositeUser((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                OrderDetailsOppositeUserKt.InactiveUserInfoCell((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.OrderDetailsPayment((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.OrderDetailsPayment((x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                OrderDetailsProtectionPoliciesKt.OrderDetailsProtectionPolicies((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                OrderDetailsProtectionPoliciesKt.BuyerDeliveredProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                OrderDetailsProtectionPoliciesKt.BuyerDeliveredSuspendedSnadProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                OrderDetailsProtectionPoliciesKt.BuyerDeliveredSuspendedDeliveryIssuesProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                OrderDetailsProtectionPoliciesKt.SellerCanceledReturnToSenderProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                OrderDetailsProtectionPoliciesKt.SellerCanceledLostParcelProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                OrderDetailsProtectionPoliciesKt.BuyerCompletedProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                OrderDetailsProtectionPoliciesKt.SellerCanceledDeliveryIssuesProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                OrderDetailsResourcesKt.OrderDetailsResources((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                OrderDetailsShippingInformationKt.OrderDetailsShippingInformation((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                OrderDetailsShippingProtectionPoliciesKt.OrderDetailsShippingProtectionPolicies((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                OrderDetailsShippingProtectionPoliciesKt.BuyerShippedStatusProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                OrderDetailsShippingProtectionPoliciesKt.BuyerHeldAtPostOfficeStatusProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                OrderDetailsShippingProtectionPoliciesKt.SellerProtectionPoliciesContent((x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                OrderDetailsStatusTimelineKt.OrderDetailsStatusTimeline((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ koc(byte b, int i) {
        this.a = b;
    }

    public /* synthetic */ koc(VintedViewModel vintedViewModel, byte b) {
        this.a = b;
    }
}
