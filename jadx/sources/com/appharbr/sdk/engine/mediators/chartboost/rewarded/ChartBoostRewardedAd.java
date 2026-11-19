package com.appharbr.sdk.engine.mediators.chartboost.rewarded;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chartboost.sdk.view.CBImpressionActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ChartBoostRewardedAd {
    private WeakReference<CBImpressionActivity> mActivity;
    private WeakReference<WebView> mWebView;

    @Nullable
    public CBImpressionActivity getActivity() {
        WeakReference<CBImpressionActivity> weakReference = this.mActivity;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Nullable
    public WebView getWebView() {
        WeakReference<WebView> weakReference = this.mWebView;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void releaseResources() {
        this.mActivity.clear();
        this.mWebView.clear();
    }

    public void setActivity(@NonNull CBImpressionActivity cBImpressionActivity) {
        this.mActivity = new WeakReference<>(cBImpressionActivity);
    }

    public void setWebView(@Nullable WebView webView) {
        this.mWebView = new WeakReference<>(webView);
    }
}
