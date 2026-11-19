package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.ads.Ad;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeBannerAd;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.ads.mediation.facebook.rtb.FacebookRtbNativeAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class me7 implements AdListener, NativeAdListener {
    public final WeakReference a;
    public final NativeAdBase b;
    public final /* synthetic */ FacebookRtbNativeAd c;

    public me7(FacebookRtbNativeAd facebookRtbNativeAd, Context context, NativeAdBase nativeAdBase) {
        this.c = facebookRtbNativeAd;
        this.b = nativeAdBase;
        this.a = new WeakReference(context);
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdClicked(Ad ad) {
        FacebookRtbNativeAd facebookRtbNativeAd = this.c;
        facebookRtbNativeAd.c.reportAdClicked();
        facebookRtbNativeAd.c.onAdOpened();
        facebookRtbNativeAd.c.onAdLeftApplication();
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdLoaded(Ad ad) {
        FacebookRtbNativeAd facebookRtbNativeAd = this.c;
        MediationAdLoadCallback mediationAdLoadCallback = facebookRtbNativeAd.a;
        if (ad != this.b) {
            AdError adError = new AdError(106, "Ad Loaded is not a Native Ad.", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        Context context = (Context) this.a.get();
        if (context == null) {
            AdError adError2 = new AdError(107, "Context is null.", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError2.getMessage());
            mediationAdLoadCallback.onFailure(adError2);
            return;
        }
        NativeAdBase nativeAdBase = facebookRtbNativeAd.b;
        byte b = 1;
        boolean z = false;
        boolean z2 = (nativeAdBase.getAdHeadline() == null || nativeAdBase.getAdBodyText() == null || nativeAdBase.getAdIcon() == null || nativeAdBase.getAdCallToAction() == null) ? false : true;
        if (nativeAdBase instanceof NativeBannerAd) {
            z = z2;
        } else if (z2 && nativeAdBase.getAdCoverImage() != null && facebookRtbNativeAd.d != null) {
            z = true;
        }
        if (!z) {
            AdError adError3 = new AdError(108, "Ad from Meta Audience Network doesn't have all required assets.", "com.google.ads.mediation.facebook");
            String str = FacebookMediationAdapter.TAG;
            Log.w(str, adError3.getMessage());
            Log.w(str, adError3.getMessage());
            mediationAdLoadCallback.onFailure(adError3);
            return;
        }
        facebookRtbNativeAd.setHeadline(facebookRtbNativeAd.b.getAdHeadline());
        if (facebookRtbNativeAd.b.getAdCoverImage() != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new FacebookRtbNativeAd.a(Uri.parse(facebookRtbNativeAd.b.getAdCoverImage().getUrl())));
            facebookRtbNativeAd.setImages(arrayList);
        }
        facebookRtbNativeAd.setBody(facebookRtbNativeAd.b.getAdBodyText());
        Drawable preloadedIconViewDrawable = facebookRtbNativeAd.b.getPreloadedIconViewDrawable();
        NativeAdBase nativeAdBase2 = facebookRtbNativeAd.b;
        if (preloadedIconViewDrawable != null) {
            facebookRtbNativeAd.setIcon(new FacebookRtbNativeAd.a(nativeAdBase2.getPreloadedIconViewDrawable()));
        } else if (nativeAdBase2.getAdIcon() == null) {
            facebookRtbNativeAd.setIcon(new FacebookRtbNativeAd.a());
        } else {
            facebookRtbNativeAd.setIcon(new FacebookRtbNativeAd.a(Uri.parse(facebookRtbNativeAd.b.getAdIcon().getUrl())));
        }
        facebookRtbNativeAd.setCallToAction(facebookRtbNativeAd.b.getAdCallToAction());
        facebookRtbNativeAd.setAdvertiser(facebookRtbNativeAd.b.getAdvertiserName());
        facebookRtbNativeAd.d.setListener(new or6(facebookRtbNativeAd, b));
        facebookRtbNativeAd.setHasVideoContent(true);
        facebookRtbNativeAd.setMediaView(facebookRtbNativeAd.d);
        Bundle bundle = new Bundle();
        bundle.putCharSequence("id", facebookRtbNativeAd.b.getId());
        bundle.putCharSequence(FacebookMediationAdapter.KEY_SOCIAL_CONTEXT_ASSET, facebookRtbNativeAd.b.getAdSocialContext());
        facebookRtbNativeAd.setExtras(bundle);
        facebookRtbNativeAd.setAdChoicesContent(new AdOptionsView(context, facebookRtbNativeAd.b, null));
        facebookRtbNativeAd.c = (MediationNativeAdCallback) mediationAdLoadCallback.onSuccess(facebookRtbNativeAd);
    }

    @Override // com.facebook.ads.AdListener
    public final void onError(Ad ad, com.facebook.ads.AdError adError) {
        AdError adError2 = FacebookMediationAdapter.getAdError(adError);
        Log.w(FacebookMediationAdapter.TAG, adError2.getMessage());
        this.c.a.onFailure(adError2);
    }

    @Override // com.facebook.ads.NativeAdListener
    public final void onMediaDownloaded(Ad ad) {
        Log.d(FacebookMediationAdapter.TAG, "onMediaDownloaded");
    }

    @Override // com.facebook.ads.AdListener
    public final void onLoggingImpression(Ad ad) {
    }
}
