package defpackage;

import androidx.lifecycle.Observer;
import com.vinted.feature.wallet.history.InvoiceViewModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class yw9 implements m06 {
    final /* synthetic */ Observer $observer$inlined;
    final /* synthetic */ InvoiceViewModel $viewModel$inlined;

    public yw9(InvoiceViewModel invoiceViewModel, Observer observer) {
        this.$viewModel$inlined = invoiceViewModel;
        this.$observer$inlined = observer;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$viewModel$inlined.event.removeObserver(this.$observer$inlined);
    }
}
