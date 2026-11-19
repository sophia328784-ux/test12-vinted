package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onFinaliseClick$1;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onLearnMoreClick$1;
import com.vinted.feature.shippinglabel.navigator.PostOrderMapEntryPoint;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilder;
import com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalBuilderImpl;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wlh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingLabelViewModel b;

    public /* synthetic */ wlh(ShippingLabelViewModel shippingLabelViewModel, byte b) {
        this.a = b;
        this.b = shippingLabelViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final byte b2 = 0;
        final byte b3 = 1;
        final ShippingLabelViewModel shippingLabelViewModel = this.b;
        switch (b) {
            case 0:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i = ShippingLabelViewModel.k;
                shippingLabelNavigator.getClass();
                String str = shippingLabelViewModel.arguments.shipmentId;
                boolean zIsPickUpTimeShown = shippingLabelViewModel.isPickUpTimeShown();
                ShippingLabelViewModel.Arguments arguments = shippingLabelViewModel.arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToPickUpTimeslotSelection(str, null, null, null, zIsPickUpTimeShown, arguments.collectionResultRequestKey, ((ShippingLabelState) shippingLabelViewModel.state.a.getValue()).shipmentType == ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT, arguments.transactionId);
                break;
            case 1:
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                int i2 = ShippingLabelViewModel.k;
                shippingNavigator.getClass();
                ShippingNavigator.b(shippingNavigator, ((ShippingLabelState) shippingLabelViewModel.state.a.getValue()).senderShippingAddress, new UserAddressAnalyticsData.Global(null, AddressScreenLocation.LABEL_GENERATION, 1, null), shippingLabelViewModel.arguments.userAddressResultRequestKey, ((ShippingLabelState) shippingLabelViewModel.state.a.getValue()).shippingOrderId, 2);
                break;
            case 2:
                ShippingLabelNavigator shippingLabelNavigator2 = (ShippingLabelNavigator) obj;
                int i3 = ShippingLabelViewModel.k;
                shippingLabelNavigator2.getClass();
                String str2 = shippingLabelViewModel.arguments.transactionId;
                ShippingLabelViewModel.Arguments arguments2 = shippingLabelViewModel.arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator2).goToPostOrderShippingMap(str2, arguments2.getShipmentId(), new PostOrderMapEntryPoint.DropOffPoints(arguments2.getSelectedLabelType()));
                break;
            default:
                ((TaxPayersRestrictedModalBuilderImpl) ((TaxPayersRestrictedModalBuilder) obj)).showSellingBlockedModal(Screen.get_shipping_label, new gli((byte) 19), new Function0() { // from class: ylh
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b2) {
                            case 0:
                                int i4 = ShippingLabelViewModel.k;
                                ShippingLabelViewModel shippingLabelViewModel2 = shippingLabelViewModel;
                                shippingLabelViewModel2.getClass();
                                VintedViewModel.launchWithProgress$default(shippingLabelViewModel2, shippingLabelViewModel2, false, new ShippingLabelViewModel$onFinaliseClick$1(shippingLabelViewModel2, null), 1, null);
                                break;
                            default:
                                int i5 = ShippingLabelViewModel.k;
                                ShippingLabelViewModel shippingLabelViewModel3 = shippingLabelViewModel;
                                shippingLabelViewModel3.getClass();
                                VintedViewModel.launchWithProgress$default(shippingLabelViewModel3, shippingLabelViewModel3, false, new ShippingLabelViewModel$onLearnMoreClick$1(shippingLabelViewModel3, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                }, new Function0() { // from class: ylh
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (b3) {
                            case 0:
                                int i4 = ShippingLabelViewModel.k;
                                ShippingLabelViewModel shippingLabelViewModel2 = shippingLabelViewModel;
                                shippingLabelViewModel2.getClass();
                                VintedViewModel.launchWithProgress$default(shippingLabelViewModel2, shippingLabelViewModel2, false, new ShippingLabelViewModel$onFinaliseClick$1(shippingLabelViewModel2, null), 1, null);
                                break;
                            default:
                                int i5 = ShippingLabelViewModel.k;
                                ShippingLabelViewModel shippingLabelViewModel3 = shippingLabelViewModel;
                                shippingLabelViewModel3.getClass();
                                VintedViewModel.launchWithProgress$default(shippingLabelViewModel3, shippingLabelViewModel3, false, new ShippingLabelViewModel$onLearnMoreClick$1(shippingLabelViewModel3, null), 1, null);
                                break;
                        }
                        return Unit.a;
                    }
                });
                break;
        }
        return Unit.a;
    }
}
