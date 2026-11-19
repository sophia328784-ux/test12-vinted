package defpackage;

import androidx.lifecycle.Observer;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class i1j implements m06 {
    final /* synthetic */ Observer $observer$inlined;
    final /* synthetic */ TaxPayersVerificationFormViewModel $viewModel$inlined;

    public i1j(TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel, Observer observer) {
        this.$viewModel$inlined = taxPayersVerificationFormViewModel;
        this.$observer$inlined = observer;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$viewModel$inlined.f715events.removeObserver(this.$observer$inlined);
    }
}
