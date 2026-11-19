package defpackage;

import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.UI.extensions.a;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesState;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigatorImpl;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestFragment;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonProJetFragment;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class opd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderDetailsResourcesViewModel b;

    public /* synthetic */ opd(OrderDetailsResourcesViewModel orderDetailsResourcesViewModel, byte b) {
        this.a = b;
        this.b = orderDetailsResourcesViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        OrderDetailsResourcesViewModel orderDetailsResourcesViewModel = this.b;
        switch (b) {
            case 0:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i = OrderDetailsResourcesViewModel.k;
                shippingLabelNavigator.getClass();
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToShippingCarrierChangeScreen(((OrderDetailsResourcesState) orderDetailsResourcesViewModel.state.a.getValue()).shipmentId, a.getOrderId(orderDetailsResourcesViewModel.plugin));
                break;
            case 1:
                ShippingLabelNavigator shippingLabelNavigator2 = (ShippingLabelNavigator) obj;
                int i2 = OrderDetailsResourcesViewModel.k;
                shippingLabelNavigator2.getClass();
                String orderId = a.getOrderId(orderDetailsResourcesViewModel.plugin);
                aof aofVar = orderDetailsResourcesViewModel.state;
                String str = ((OrderDetailsResourcesState) aofVar.a.getValue()).shipmentId;
                Integer numValueOf = Integer.valueOf(((OrderDetailsResourcesState) aofVar.a.getValue()).shipmentStatus);
                orderId.getClass();
                str.getClass();
                NavigatorController navigatorController = ((ShippingLabelNavigatorImpl) shippingLabelNavigator2).navigatorController;
                CancellationReasonProJetFragment.Companion companion = CancellationReasonProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CancellationReasonProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("args_transaction_id", orderId), new Pair("args_shipment_id", str), new Pair("args_shipment_status", numValueOf)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((CancellationReasonProJetFragment) fragmentInstantiate, animationSet);
                break;
            case 2:
                ShippingLabelNavigator shippingLabelNavigator3 = (ShippingLabelNavigator) obj;
                int i3 = OrderDetailsResourcesViewModel.k;
                shippingLabelNavigator3.getClass();
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator3).goToShippingDeadlineExtensionScreen(((OrderDetailsResourcesState) orderDetailsResourcesViewModel.state.a.getValue()).shipmentId, a.getOrderId(orderDetailsResourcesViewModel.plugin));
                break;
            default:
                OrderJourneyNavigator orderJourneyNavigator = (OrderJourneyNavigator) obj;
                int i4 = OrderDetailsResourcesViewModel.k;
                orderJourneyNavigator.getClass();
                String orderId2 = a.getOrderId(orderDetailsResourcesViewModel.plugin);
                orderId2.getClass();
                NavigatorController navigatorController2 = ((OrderJourneyNavigatorImpl) orderJourneyNavigator).navigatorController;
                DelayedRefundRequestFragment.Companion companion2 = DelayedRefundRequestFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, DelayedRefundRequestFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate2.setArguments(sz.b(new Pair("arg_escrow_order_id", orderId2)));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((DelayedRefundRequestFragment) fragmentInstantiate2, animationSet2);
                break;
        }
        return Unit.a;
    }
}
