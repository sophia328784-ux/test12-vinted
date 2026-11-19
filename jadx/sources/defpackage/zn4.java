package defpackage;

import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zn4 implements m06 {
    final /* synthetic */ CreditCardAddViewModel $viewModel$inlined;

    public zn4(CreditCardAddViewModel creditCardAddViewModel) {
        this.$viewModel$inlined = creditCardAddViewModel;
    }

    @Override // defpackage.m06
    public void dispose() {
        CreditCardAddViewModel creditCardAddViewModel = this.$viewModel$inlined;
        ((AppPerformanceImpl) creditCardAddViewModel.appPerformance).tracker.stopTrace(creditCardAddViewModel.getTrace$4(), TraceCompletionResult.SUCCESS);
    }
}
