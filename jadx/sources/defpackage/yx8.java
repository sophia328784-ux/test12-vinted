package defpackage;

import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPlugin;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yx8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Discounts b;

    public /* synthetic */ yx8(Discounts discounts, byte b) {
        this.a = b;
        this.b = discounts;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Discounts discounts = this.b;
        ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
        switch (b) {
            case 0:
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToDiscountsBottomSheet(discounts);
                return Unit.a;
            case 1:
                return PickUpDetailsPlugin.viewCapability_delegate$lambda$0$0$0$0$0(discounts, shippingNavigator);
            case 2:
                int i = RequestReturnViewModel.k;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToDiscountsBottomSheet(discounts);
                return Unit.a;
            case 3:
                int i2 = ReturnOrderViewModel.k;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToDiscountsBottomSheet(discounts);
                return Unit.a;
            default:
                KProperty[] kPropertyArr = ShippingPointMapProJetViewModel.k;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToDiscountsBottomSheet(discounts);
                return Unit.a;
        }
    }
}
