package defpackage;

import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationState;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class omh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingPointInformationViewModel b;

    public /* synthetic */ omh(ShippingPointInformationViewModel shippingPointInformationViewModel, byte b) {
        this.a = b;
        this.b = shippingPointInformationViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ShippingPointInformationViewModel shippingPointInformationViewModel = this.b;
        switch (b) {
            case 0:
                LifecycleStartStopEffectScope lifecycleStartStopEffectScope = (LifecycleStartStopEffectScope) obj;
                lifecycleStartStopEffectScope.getClass();
                ((AppPerformanceImpl) shippingPointInformationViewModel.appPerformance).tracker.startTrace(shippingPointInformationViewModel.trace);
                return new rmh(lifecycleStartStopEffectScope, shippingPointInformationViewModel);
            default:
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToDiscountsBottomSheet(((ShippingPointInformationState) shippingPointInformationViewModel.state.a.getValue()).shippingPointEntity.discount);
                return Unit.a;
        }
    }
}
