package net.pubnative.lite.sdk.mraid;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import defpackage.z67;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MRAIDInterstitial extends MRAIDView {
    private Boolean isCreatedByFeedbackForm;

    public MRAIDInterstitial(Context context, String str, String str2, Boolean bool, Boolean bool2, String[] strArr, MRAIDViewListener mRAIDViewListener, MRAIDNativeFeatureListener mRAIDNativeFeatureListener, ViewGroup viewGroup) {
        super(context, str, str2, bool, strArr, mRAIDViewListener, mRAIDNativeFeatureListener, viewGroup, true, bool2.booleanValue());
        this.isCreatedByFeedbackForm = Boolean.FALSE;
        this.webView.setBackgroundColor(-16777216);
        addView(this.webView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$closeFromExpanded$0() {
        fireStateChangeEvent();
        MRAIDViewListener mRAIDViewListener = this.listener;
        if (mRAIDViewListener != null) {
            mRAIDViewListener.mraidViewClose(this);
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDView
    public void closeFromExpanded() {
        if (this.state == 1) {
            this.state = 4;
            clearView();
            this.handler.post(new z67((Object) this, (byte) 10));
        }
        super.closeFromExpanded();
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDView
    @Deprecated
    public void expand(String str, Boolean bool, MRAIDView.OnExpandCreativeFailListener onExpandCreativeFailListener) {
        if (this.state != 0) {
            return;
        }
        super.expand(str, bool, onExpandCreativeFailListener);
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDView
    public void expandHelper(WebView webView) {
        super.expandHelper(webView);
        this.isLaidOut = true;
        this.state = 1;
        fireStateChangeEvent();
    }

    public void hide() {
        close();
    }

    public void markCreativeAdComingFromFeedbackForm() {
        this.isCreatedByFeedbackForm = Boolean.TRUE;
    }

    public void show(Activity activity, MRAIDView.OnExpandCreativeFailListener onExpandCreativeFailListener) {
        showAsInterstitial(activity, this.isCreatedByFeedbackForm, onExpandCreativeFailListener);
    }

    public void showDefaultContentInfoURL(String str) {
        expandContentInfo(str);
    }

    public void show(Activity activity, MRAIDView.OnExpandCreativeFailListener onExpandCreativeFailListener, String str) {
        showAsInterstitial(activity, this.isCreatedByFeedbackForm, onExpandCreativeFailListener, str);
    }
}
