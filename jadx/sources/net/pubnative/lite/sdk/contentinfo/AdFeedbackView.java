package net.pubnative.lite.sdk.contentinfo;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import defpackage.gf;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.HyBidError;
import net.pubnative.lite.sdk.HyBidErrorCode;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.IntegrationType;
import net.pubnative.lite.sdk.mraid.MRAIDInterstitial;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeatureListener;
import net.pubnative.lite.sdk.mraid.MRAIDView;
import net.pubnative.lite.sdk.mraid.MRAIDViewListener;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.utils.URLValidator;
import net.pubnative.lite.sdk.utils.UrlHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdFeedbackView implements MRAIDViewListener, MRAIDNativeFeatureListener {
    private static final String TAG = "AdFeedbackView";
    private AdFeedbackData mAdFeedbackData;
    private boolean mIsReady = false;
    private AdFeedbackLoadListener mListener;
    private UrlHandler mUrlHandlerDelegate;
    private MRAIDInterstitial mViewContainer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface AdFeedbackLoadListener {
        void onFormClosed();

        void onLoad(String str);

        void onLoadFailed(Throwable th);

        void onLoadFinished();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showFeedbackForm$0() {
        this.mViewContainer.showDefaultContentInfoURL(Ad.CONTENT_INFO_LINK_URL);
        this.mListener.onLoadFailed(new HyBidError(HyBidErrorCode.ERROR_LOADING_FEEDBACK));
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDNativeFeatureListener
    public void mraidNativeFeatureOpenBrowser(String str) {
        this.mUrlHandlerDelegate.handleUrl(str, null, null);
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidViewClose(MRAIDView mRAIDView) {
        AdFeedbackLoadListener adFeedbackLoadListener = this.mListener;
        if (adFeedbackLoadListener != null) {
            adFeedbackLoadListener.onFormClosed();
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidViewError(MRAIDView mRAIDView) {
        this.mIsReady = false;
        AdFeedbackLoadListener adFeedbackLoadListener = this.mListener;
        if (adFeedbackLoadListener != null) {
            adFeedbackLoadListener.onLoadFailed(new HyBidError(HyBidErrorCode.ERROR_LOADING_FEEDBACK));
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidViewLoaded(MRAIDView mRAIDView) {
        new FeedbackJSInterface().submitData(this.mAdFeedbackData, mRAIDView);
        this.mIsReady = true;
        AdFeedbackLoadListener adFeedbackLoadListener = this.mListener;
        if (adFeedbackLoadListener != null) {
            adFeedbackLoadListener.onLoadFinished();
            Logger.d(TAG, "Feedback form loaded");
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public boolean mraidViewResize(MRAIDView mRAIDView, int i, int i2, int i3, int i4) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    public void prepare(Context context, String str, Ad ad, String str2, IntegrationType integrationType, AdFeedbackLoadListener adFeedbackLoadListener) {
        String string;
        String strReplace;
        if (TextUtils.isEmpty(str)) {
            strReplace = str;
        } else {
            try {
                Uri uri = Uri.parse(str);
                if (uri == null || !TextUtils.isEmpty(uri.getQueryParameter("apptoken"))) {
                    strReplace = str;
                } else {
                    string = uri.buildUpon().appendQueryParameter("apptoken", "token_macro").build().toString();
                    try {
                        strReplace = string.replace("token_macro", FeedbackMacros.MACRO_APP_TOKEN);
                    } catch (RuntimeException e) {
                        e = e;
                        Logger.e(TAG, e.getMessage());
                        HyBid.reportException((Exception) e);
                        strReplace = string;
                    }
                }
            } catch (RuntimeException e2) {
                e = e2;
                string = str;
            }
        }
        this.mUrlHandlerDelegate = new UrlHandler(context);
        this.mAdFeedbackData = new AdFeedbackDataCollector(integrationType).collectData(ad, str2, integrationType);
        String strProcessUrl = new FeedbackMacros().processUrl(strReplace, this.mAdFeedbackData);
        String str3 = !TextUtils.isEmpty(strProcessUrl) ? strProcessUrl : strReplace;
        Boolean bool = Boolean.TRUE;
        MRAIDInterstitial mRAIDInterstitial = new MRAIDInterstitial(context, str3, null, bool, bool, new String[]{MRAIDNativeFeature.CALENDAR, MRAIDNativeFeature.INLINE_VIDEO, MRAIDNativeFeature.SMS, MRAIDNativeFeature.STORE_PICTURE, MRAIDNativeFeature.TEL, MRAIDNativeFeature.LOCATION}, this, this, null);
        this.mViewContainer = mRAIDInterstitial;
        mRAIDInterstitial.markCreativeAdComingFromFeedbackForm();
        this.mListener = adFeedbackLoadListener;
        adFeedbackLoadListener.onLoad(str3);
    }

    public synchronized void showFeedbackForm(Activity activity, String str) {
        MRAIDInterstitial mRAIDInterstitial = this.mViewContainer;
        if (mRAIDInterstitial == null || !mRAIDInterstitial.isLoaded() || !this.mIsReady) {
            AdFeedbackLoadListener adFeedbackLoadListener = this.mListener;
            if (adFeedbackLoadListener != null) {
                adFeedbackLoadListener.onLoadFailed(new HyBidError(HyBidErrorCode.ERROR_LOADING_FEEDBACK));
            }
        } else {
            if (URLValidator.isValidURL(str)) {
                this.mViewContainer.show(activity, new gf(this, (byte) 2), str);
                return;
            }
            AdFeedbackLoadListener adFeedbackLoadListener2 = this.mListener;
            if (adFeedbackLoadListener2 != null) {
                adFeedbackLoadListener2.onLoadFailed(new HyBidError(HyBidErrorCode.ERROR_LOADING_FEEDBACK));
            }
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidHideCloseButton() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidHideSkipButton() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidShowCloseButton() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidShowSkipButton() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomCTAClick() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomCTALoadFail() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomCTAShow() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardClicked() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardClosed() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardLoadFail() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardLoadSuccess() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onExpandedAdClosed() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onReplayClicked() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDNativeFeatureListener
    public void mraidNativeFeatureCallTel(String str) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDNativeFeatureListener
    public void mraidNativeFeatureCreateCalendarEvent(String str) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDNativeFeatureListener
    public void mraidNativeFeaturePlayVideo(String str) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDNativeFeatureListener
    public void mraidNativeFeatureSendSms(String str) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDNativeFeatureListener
    public void mraidNativeFeatureStorePicture(String str) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidViewExpand(MRAIDView mRAIDView) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardShow(String str) {
    }

    public void showFeedbackForm(Context context, String str) {
        if (context instanceof Activity) {
            showFeedbackForm((Activity) context, str);
            return;
        }
        AdFeedbackLoadListener adFeedbackLoadListener = this.mListener;
        if (adFeedbackLoadListener != null) {
            adFeedbackLoadListener.onLoadFailed(new HyBidError(HyBidErrorCode.ERROR_LOADING_FEEDBACK, "The feedback form requires an Activity context"));
        }
    }

    public void prepare(Context context, String str, AdFeedbackLoadListener adFeedbackLoadListener) {
        prepare(context, str, null, null, null, adFeedbackLoadListener);
    }
}
