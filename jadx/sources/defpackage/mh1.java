package defpackage;

import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mh1 implements m06 {
    final /* synthetic */ DecoratedBarcodeView $barcodeView$inlined;
    final /* synthetic */ LifecycleOwner $lifecycleOwner$inlined;
    final /* synthetic */ LifecycleEventObserver $observer$inlined;

    public mh1(LifecycleOwner lifecycleOwner, LifecycleEventObserver lifecycleEventObserver, DecoratedBarcodeView decoratedBarcodeView) {
        this.$lifecycleOwner$inlined = lifecycleOwner;
        this.$observer$inlined = lifecycleEventObserver;
        this.$barcodeView$inlined = decoratedBarcodeView;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$lifecycleOwner$inlined.getLifecycle().removeObserver(this.$observer$inlined);
        this.$barcodeView$inlined.a.c();
    }
}
