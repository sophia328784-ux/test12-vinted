package defpackage;

import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.shipping.address.AddressSearchFromScreen;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.search.AddressSearchState;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import com.vinted.feature.shipping.search.tracker.AddressFormSearchTracker;
import com.vinted.feature.shipping.search.tracker.AddressSearchTrackerFactory;
import com.vinted.feature.shipping.search.tracker.CheckoutAddressSearchTracker;
import com.vinted.feature.shipping.search.tracker.DropOffPointAddressSearchTracker;
import com.vinted.feature.shipping.search.tracker.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AddressSearchViewModel b;

    public /* synthetic */ pk(AddressSearchViewModel addressSearchViewModel, byte b) {
        this.a = b;
        this.b = addressSearchViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Screen screenValueOf;
        byte b = this.a;
        AddressSearchViewModel addressSearchViewModel = this.b;
        switch (b) {
            case 0:
                String query = ((AddressSearchState) addressSearchViewModel.state.a.getValue()).getQuery();
                query.getClass();
                addressSearchViewModel.getAddressSearchTracker().trackSearchCancelled(query);
                addressSearchViewModel.backNavigationHandler.dispatch(new vj((byte) 3));
                return Unit.a;
            default:
                AddressSearchTrackerFactory.Factory factory = addressSearchViewModel.addressSearchTrackerFactory;
                AddressSearchViewModel.Arguments arguments = addressSearchViewModel.arguments;
                a aVar = (a) factory;
                aVar.getClass();
                arguments.getClass();
                AddressSearchTrackerFactory.a aVar2 = aVar.a;
                aVar2.getClass();
                AddressSearchTrackerFactory.a.C2542a c2542a = AddressSearchTrackerFactory.a.e;
                ShippingAnalytics shippingAnalytics = (ShippingAnalytics) aVar2.a.invoke();
                ScreenTracker screenTracker = (ScreenTracker) aVar2.b.invoke();
                AppPerformance appPerformance = (AppPerformance) aVar2.c.invoke();
                JsonSerializer jsonSerializer = (JsonSerializer) aVar2.d.invoke();
                c2542a.getClass();
                shippingAnalytics.getClass();
                screenTracker.getClass();
                appPerformance.getClass();
                jsonSerializer.getClass();
                AddressSearchTrackerFactory addressSearchTrackerFactory = new AddressSearchTrackerFactory(shippingAnalytics, screenTracker, arguments, appPerformance, jsonSerializer);
                AddressSearchFromScreen addressSearchFromScreen = addressSearchTrackerFactory.arguments.addressSearchFromScreen;
                boolean z = addressSearchFromScreen instanceof AddressSearchFromScreen.Checkout;
                JsonSerializer jsonSerializer2 = addressSearchTrackerFactory.jsonSerializer;
                AppPerformance appPerformance2 = addressSearchTrackerFactory.appPerformance;
                ShippingAnalytics shippingAnalytics2 = addressSearchTrackerFactory.shippingAnalytics;
                if (z) {
                    return new CheckoutAddressSearchTracker(shippingAnalytics2, ((AddressSearchFromScreen.Checkout) addressSearchFromScreen).checkoutIdWrapper, appPerformance2, jsonSerializer2);
                }
                boolean z2 = addressSearchFromScreen instanceof AddressSearchFromScreen.DropOffPointSelection;
                ScreenTracker screenTracker2 = addressSearchTrackerFactory.screenTracker;
                if (!z2) {
                    if (addressSearchFromScreen instanceof AddressSearchFromScreen.AddressForm) {
                        AddressSearchFromScreen.AddressForm addressForm = (AddressSearchFromScreen.AddressForm) addressSearchFromScreen;
                        return new AddressFormSearchTracker(shippingAnalytics2, screenTracker2, addressForm.checkoutId, jsonSerializer2, appPerformance2, addressForm.screenLocation);
                    }
                    muk.q();
                    return null;
                }
                Screen.Companion companion = Screen.INSTANCE;
                String str = ((AddressSearchFromScreen.DropOffPointSelection) addressSearchFromScreen).screen;
                companion.getClass();
                str.getClass();
                try {
                    screenValueOf = Screen.valueOf(str);
                    break;
                } catch (Throwable unused) {
                    screenValueOf = Screen.unknown;
                }
                return new DropOffPointAddressSearchTracker(screenValueOf, screenTracker2);
        }
    }
}
