package defpackage;

import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class w4l implements m06 {
    final /* synthetic */ LifecycleOwner $lifecycleOwner$inlined;
    final /* synthetic */ LifecycleEventObserver $observer$inlined;
    final /* synthetic */ VintedWebViewProxy $vintedWebViewProxy$inlined;

    public w4l(LifecycleOwner lifecycleOwner, LifecycleEventObserver lifecycleEventObserver, VintedWebViewProxy vintedWebViewProxy) {
        this.$lifecycleOwner$inlined = lifecycleOwner;
        this.$observer$inlined = lifecycleEventObserver;
        this.$vintedWebViewProxy$inlined = vintedWebViewProxy;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$lifecycleOwner$inlined.getLifecycle().removeObserver(this.$observer$inlined);
        ((VintedWebViewProJetImpl) this.$vintedWebViewProxy$inlined).fileChooserHandler = null;
    }
}
