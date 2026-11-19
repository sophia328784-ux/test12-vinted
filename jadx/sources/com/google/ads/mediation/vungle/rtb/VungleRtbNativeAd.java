package com.google.ads.mediation.vungle.rtb;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.vungle.ads.BaseAd;
import com.vungle.ads.NativeAd;
import com.vungle.ads.NativeAdListener;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.ui.view.MediaView;
import defpackage.q0l;
import defpackage.zmg;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class VungleRtbNativeAd extends UnifiedNativeAdMapper implements NativeAdListener {
    public final MediationAdLoadCallback a;
    public MediationNativeAdCallback b;
    public NativeAd c;
    public MediaView d;
    public String e;
    public final VungleFactory f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends com.google.android.gms.ads.formats.NativeAd.Image {
        public final Uri a;

        public a(Uri uri) {
            this.a = uri;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public final Drawable getDrawable() {
            return null;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public final double getScale() {
            return 1.0d;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public final Uri getUri() {
            return this.a;
        }
    }

    public VungleRtbNativeAd(@NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, VungleFactory vungleFactory) {
        this.a = mediationAdLoadCallback;
        this.f = vungleFactory;
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdClicked(@NonNull BaseAd baseAd) {
        MediationNativeAdCallback mediationNativeAdCallback = this.b;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdClicked();
            this.b.onAdOpened();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToLoad(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        this.a.onFailure(VungleMediationAdapter.getAdError(vungleError));
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToPlay(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        Log.w(VungleMediationAdapter.TAG, VungleMediationAdapter.getAdError(vungleError).toString());
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdImpression(@NonNull BaseAd baseAd) {
        MediationNativeAdCallback mediationNativeAdCallback = this.b;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdImpression();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLeftApplication(@NonNull BaseAd baseAd) {
        MediationNativeAdCallback mediationNativeAdCallback = this.b;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLoaded(@NonNull BaseAd baseAd) {
        setHeadline(this.c.getAdTitle());
        setBody(this.c.getAdBodyText());
        setCallToAction(this.c.getAdCallToActionText());
        Double adStarRating = this.c.getAdStarRating();
        if (adStarRating != null) {
            setStarRating(adStarRating);
        }
        setAdvertiser(this.c.getAdSponsoredText());
        setHasVideoContent(this.c.hasVideoContent());
        setMediaView(this.d);
        this.d.setNativeVideoListener(new zmg((Object) this, (byte) 14));
        String appIcon = this.c.getAppIcon();
        if (!TextUtils.isEmpty(appIcon) && appIcon.startsWith(AdPayload.FILE_SCHEME)) {
            setIcon(new a(Uri.parse(appIcon)));
        }
        setMediaContentAspectRatio(this.c.getMediaAspectRatio());
        if (VungleMediationAdapter.runtimeGmaSdkListensToAdapterReportedImpressions()) {
            setOverrideImpressionRecording(true);
        }
        setOverrideClickHandling(true);
        this.b = (MediationNativeAdCallback) this.a.onSuccess(this);
    }

    public void render(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration) {
        int i;
        int i2;
        Bundle serverParameters = mediationNativeAdConfiguration.getServerParameters();
        NativeAdOptions nativeAdOptions = mediationNativeAdConfiguration.getNativeAdOptions();
        VideoOptions videoOptions = nativeAdOptions.getVideoOptions();
        Context context = mediationNativeAdConfiguration.getContext();
        String string = serverParameters.getString(VungleConstants.KEY_APP_ID);
        boolean zIsEmpty = TextUtils.isEmpty(string);
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (zIsEmpty) {
            AdError adError = new AdError(101, "Failed to load bidding native ad from Liftoff Monetize. Missing or invalid app ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.d(VungleMediationAdapter.TAG, adError.toString());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        String string2 = serverParameters.getString(VungleConstants.KEY_PLACEMENT_ID);
        if (TextUtils.isEmpty(string2)) {
            AdError adError2 = new AdError(101, "Failed to load bidding native ad from Liftoff Monetize. Missing or Invalid placement ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.d(VungleMediationAdapter.TAG, adError2.toString());
            mediationAdLoadCallback.onFailure(adError2);
            return;
        }
        this.e = mediationNativeAdConfiguration.getBidResponse();
        int adChoicesPlacement = nativeAdOptions.getAdChoicesPlacement();
        if (adChoicesPlacement != 0) {
            i = 3;
            if (adChoicesPlacement != 2) {
                if (adChoicesPlacement != 3) {
                    i = 1;
                } else {
                    i2 = 2;
                }
            }
            VungleInitializer.getInstance().initialize(string, context, new q0l(this, context, string2, i2, videoOptions, mediationNativeAdConfiguration.getWatermark()));
        }
        i = 0;
        i2 = i;
        VungleInitializer.getInstance().initialize(string, context, new q0l(this, context, string2, i2, videoOptions, mediationNativeAdConfiguration.getWatermark()));
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void trackViews(@NonNull View view, @NonNull Map<String, View> map, @NonNull Map<String, View> map2) throws Throwable {
        super.trackViews(view, map, map2);
        String str = VungleMediationAdapter.TAG;
        Log.d(str, "trackViews()");
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (this.c == null) {
                return;
            }
            View childAt = viewGroup.getChildAt(viewGroup.getChildCount() - 1);
            if (!(childAt instanceof FrameLayout)) {
                Log.d(str, "Vungle requires a FrameLayout to render the native ad.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            ImageView imageView = null;
            View value = null;
            for (Map.Entry<String, View> entry : map.entrySet()) {
                arrayList.add(entry.getValue());
                if (entry.getKey().equals("3003")) {
                    value = entry.getValue();
                } else if (entry.getKey().equals("3010")) {
                    arrayList.add(this.d);
                }
            }
            if (value instanceof ImageView) {
                imageView = (ImageView) value;
            } else {
                Log.d(VungleMediationAdapter.TAG, "The view to display a Vungle native icon image is not a type of ImageView, so it can't be registered for click events.");
            }
            this.c.registerViewForInteraction((FrameLayout) childAt, this.d, imageView, arrayList);
        }
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void untrackView(@NonNull View view) throws Throwable {
        super.untrackView(view);
        Log.d(VungleMediationAdapter.TAG, "untrackView()");
        NativeAd nativeAd = this.c;
        if (nativeAd == null) {
            return;
        }
        nativeAd.unregisterView();
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdEnd(@NonNull BaseAd baseAd) {
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdStart(@NonNull BaseAd baseAd) {
    }
}
