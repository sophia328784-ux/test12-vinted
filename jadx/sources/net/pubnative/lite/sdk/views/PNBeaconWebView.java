package net.pubnative.lite.sdk.views;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class PNBeaconWebView extends WebView {
    public PNBeaconWebView(Context context) {
        super(context);
        init();
    }

    private void init() {
        getSettings().setJavaScriptEnabled(true);
    }

    public void loadBeacon(String str) {
        loadUrl("javascript:" + str);
    }

    public PNBeaconWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    public PNBeaconWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
