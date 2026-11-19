package defpackage;

import androidx.lifecycle.Observer;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class wzi implements m06 {
    final /* synthetic */ Observer $observer$inlined;
    final /* synthetic */ TaxPayersIndividualFormViewModel $viewModel$inlined;

    public wzi(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, Observer observer) {
        this.$viewModel$inlined = taxPayersIndividualFormViewModel;
        this.$observer$inlined = observer;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$viewModel$inlined.event.removeObserver(this.$observer$inlined);
    }
}
