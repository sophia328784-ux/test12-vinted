package defpackage;

import com.vinted.shared.webview.VintedWebViewProJetImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class myk implements m06 {
    final /* synthetic */ VintedWebViewProJetImpl this$0;

    public myk(VintedWebViewProJetImpl vintedWebViewProJetImpl) {
        this.this$0 = vintedWebViewProJetImpl;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.this$0.webViewInstance = null;
    }
}
