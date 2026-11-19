package defpackage;

import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.feature.paymentoptions.PaymentOptionsViewModel;
import com.vinted.feature.paymentoptions.analytics.PaymentOptionsFlow;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class oae implements LifecycleStopOrDisposeEffectResult {
    final /* synthetic */ PaymentOptionsViewModel $viewModel$inlined;
    final /* synthetic */ LifecycleStartStopEffectScope this$0;

    public oae(LifecycleStartStopEffectScope lifecycleStartStopEffectScope, PaymentOptionsViewModel paymentOptionsViewModel) {
        this.this$0 = lifecycleStartStopEffectScope;
        this.$viewModel$inlined = paymentOptionsViewModel;
    }

    @Override // androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult
    public void runStopOrDisposeEffect() {
        PaymentOptionsViewModel paymentOptionsViewModel = this.$viewModel$inlined;
        ((AppPerformanceImpl) paymentOptionsViewModel.appPerformance).tracker.stopTrace(new TimeOnTaskTrace(new PaymentOptionsFlow("payment_options", paymentOptionsViewModel.checkoutId, paymentOptionsViewModel.getScreenDisplayMode$1())), TraceCompletionResult.SUCCESS);
    }
}
