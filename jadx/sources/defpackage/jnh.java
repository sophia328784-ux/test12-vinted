package defpackage;

import androidx.lifecycle.Observer;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class jnh implements m06 {
    final /* synthetic */ Observer $observer$inlined;
    final /* synthetic */ ShippingPointMapProJetViewModel $viewModel$inlined;

    public jnh(ShippingPointMapProJetViewModel shippingPointMapProJetViewModel, Observer observer) {
        this.$viewModel$inlined = shippingPointMapProJetViewModel;
        this.$observer$inlined = observer;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$viewModel$inlined.shippingPointMapEvent.removeObserver(this.$observer$inlined);
    }
}
