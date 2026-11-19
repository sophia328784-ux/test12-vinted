package defpackage;

import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationViewModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class rmh implements LifecycleStopOrDisposeEffectResult {
    final /* synthetic */ ShippingPointInformationViewModel $viewModel$inlined;
    final /* synthetic */ LifecycleStartStopEffectScope this$0;

    public rmh(LifecycleStartStopEffectScope lifecycleStartStopEffectScope, ShippingPointInformationViewModel shippingPointInformationViewModel) {
        this.this$0 = lifecycleStartStopEffectScope;
        this.$viewModel$inlined = shippingPointInformationViewModel;
    }

    @Override // androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult
    public void runStopOrDisposeEffect() {
        ShippingPointInformationViewModel shippingPointInformationViewModel = this.$viewModel$inlined;
        ((AppPerformanceImpl) shippingPointInformationViewModel.appPerformance).tracker.stopTrace(shippingPointInformationViewModel.trace, TraceCompletionResult.SUCCESS);
    }
}
