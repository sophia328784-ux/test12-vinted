package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigatorImpl;
import com.vinted.feature.shippinglabel.api.entity.OrderShippingData;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionProJetFragment;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bbb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderShippingData b;
    public final /* synthetic */ String c;

    public /* synthetic */ bbb(String str, OrderShippingData orderShippingData) {
        this.a = (byte) 2;
        this.c = str;
        this.b = orderShippingData;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        OrderShippingData orderShippingData = this.b;
        String str = this.c;
        switch (b) {
            case 0:
                String shippingOrderId = orderShippingData.getShippingOrderId();
                String shipmentId = orderShippingData.getShipmentId();
                shipmentId.getClass();
                ShippingLabelNavigatorImpl shippingLabelNavigatorImpl = (ShippingLabelNavigatorImpl) ((ShippingLabelNavigator) obj);
                shippingLabelNavigatorImpl.getClass();
                NavigatorController navigatorController = shippingLabelNavigatorImpl.navigatorController;
                PostOrderPickUpPointSelectionProJetFragment.Companion companion = PostOrderPickUpPointSelectionProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PostOrderPickUpPointSelectionProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("arg_shipping_order_id", shippingOrderId), new Pair("arg_shipment_id", shipmentId), new Pair("arg_transaction_id", str)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((PostOrderPickUpPointSelectionProJetFragment) fragmentInstantiate, slide_up);
                break;
            case 1:
                String shipmentId2 = orderShippingData.getShipmentId();
                shipmentId2.getClass();
                ((ShippingLabelNavigatorImpl) ((ShippingLabelNavigator) obj)).goToShippingDeadlineExtensionScreen(shipmentId2, str);
                break;
            default:
                OrderJourneyNavigator orderJourneyNavigator = (OrderJourneyNavigator) obj;
                String shipmentId3 = orderShippingData.getShipmentId();
                if (shipmentId3 == null) {
                    shipmentId3 = "";
                }
                ((OrderJourneyNavigatorImpl) orderJourneyNavigator).goToShipmentJourney(str, shipmentId3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bbb(OrderShippingData orderShippingData, String str, byte b) {
        this.a = b;
        this.b = orderShippingData;
        this.c = str;
    }
}
