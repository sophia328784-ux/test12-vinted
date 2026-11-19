package net.pubnative.lite.sdk.mraid;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MRAIDBanner extends MRAIDView {
    public MRAIDBanner(Context context, String str, String str2, Boolean bool, Boolean bool2, String[] strArr, MRAIDViewListener mRAIDViewListener, MRAIDNativeFeatureListener mRAIDNativeFeatureListener, ViewGroup viewGroup) {
        super(context, str, str2, bool, strArr, mRAIDViewListener, mRAIDNativeFeatureListener, viewGroup, false, bool2.booleanValue());
        WebView webView = this.webView;
        if (webView != null) {
            webView.setBackgroundColor(0);
            addView(this.webView, new FrameLayout.LayoutParams(-1, -1));
        } else if (mRAIDViewListener != null) {
            mRAIDViewListener.mraidViewError(this);
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDView
    @Deprecated
    public void expand(String str, Boolean bool, MRAIDView.OnExpandCreativeFailListener onExpandCreativeFailListener) {
        int i = this.state;
        if (i == 1 || i == 3) {
            super.expand(str, bool, onExpandCreativeFailListener);
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDView
    public void expandHelper(WebView webView) {
        this.state = 2;
        super.expandHelper(webView);
        fireStateChangeEvent();
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDView
    public boolean onBackPressed() {
        return this.state != 1 && super.onBackPressed();
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDView
    public void onLayoutCompleted() {
        if (this.state == 0 && this.isPageFinished) {
            this.state = 1;
            fireStateChangeEvent();
            fireReadyEvent();
            setViewable(getVisibility());
        }
    }
}
