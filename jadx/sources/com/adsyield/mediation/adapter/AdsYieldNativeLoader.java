package com.adsyield.mediation.adapter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAd;
import defpackage.gf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AdsYieldNativeLoader {
    private final MediationNativeAdConfiguration adConfiguration;
    private final MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback;
    private MediationNativeAdCallback nativeAdCallback;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static class AdsYieldNativeAdMapper extends UnifiedNativeAdMapper {
        private final NativeAd nativeAd;

        public AdsYieldNativeAdMapper(@NonNull NativeAd nativeAd) {
            this.nativeAd = nativeAd;
            setHeadline(nativeAd.getHeadline());
            setBody(nativeAd.getBody());
            setCallToAction(nativeAd.getCallToAction());
            setStarRating(nativeAd.getStarRating());
            setStore(nativeAd.getStore());
            setPrice(nativeAd.getPrice());
            setAdvertiser(nativeAd.getAdvertiser());
            setOverrideImpressionRecording(true);
            setOverrideClickHandling(true);
            if (nativeAd.getIcon() != null) {
                setIcon(new AdsYieldNativeMappedImage(nativeAd.getIcon()));
            }
            List<NativeAd.Image> images = nativeAd.getImages();
            if (images != null && !images.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                Iterator<NativeAd.Image> it = images.iterator();
                while (it.hasNext()) {
                    arrayList.add(new AdsYieldNativeMappedImage(it.next()));
                }
                setImages(arrayList);
            }
            if (nativeAd.getMediaContent() != null) {
                setMediaContentAspectRatio(nativeAd.getMediaContent().getAspectRatio());
                setHasVideoContent(nativeAd.getMediaContent().hasVideoContent());
            }
        }

        @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
        public void trackViews(@NonNull View view, @NonNull Map<String, View> map, @NonNull Map<String, View> map2) {
            super.trackViews(view, map, map2);
        }

        @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
        public void untrackView(@NonNull View view) {
            super.untrackView(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static class AdsYieldNativeMappedImage extends com.google.android.gms.ads.formats.NativeAd.Image {
        private final Drawable drawable;
        private final double scale;
        private final Uri uri;

        public AdsYieldNativeMappedImage(@NonNull NativeAd.Image image) {
            this.drawable = image.getDrawable();
            this.uri = image.getUri();
            this.scale = image.getScale();
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        @Nullable
        public Drawable getDrawable() {
            return this.drawable;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public double getScale() {
            return this.scale;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        @Nullable
        public Uri getUri() {
            return this.uri;
        }
    }

    public AdsYieldNativeLoader(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        this.adConfiguration = mediationNativeAdConfiguration;
        this.mediationAdLoadCallback = mediationAdLoadCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadAd$0(NativeAd nativeAd) {
        this.nativeAdCallback = this.mediationAdLoadCallback.onSuccess(new AdsYieldNativeAdMapper(nativeAd));
        Log.d(AdsYieldAdapter.TAG, "Native ad loaded successfully.");
    }

    public void loadAd() {
        String string = this.adConfiguration.getServerParameters().getString(MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD);
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(101, "Missing ad unit ID", "com.adsyield.mediation.adapter");
            Log.e(AdsYieldAdapter.TAG, adError.getMessage());
            this.mediationAdLoadCallback.onFailure(adError);
        } else {
            Context context = this.adConfiguration.getContext();
            Log.d(AdsYieldAdapter.TAG, "Loading native ad with ad unit ID: " + string);
            new AdLoader.Builder(context, string).forNativeAd(new gf(this, (byte) 7)).withAdListener(new AdListener() { // from class: com.adsyield.mediation.adapter.AdsYieldNativeLoader.1
                @Override // com.google.android.gms.ads.AdListener
                public void onAdClicked() {
                    if (AdsYieldNativeLoader.this.nativeAdCallback != null) {
                        AdsYieldNativeLoader.this.nativeAdCallback.reportAdClicked();
                    }
                }

                @Override // com.google.android.gms.ads.AdListener
                public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                    Log.e(AdsYieldAdapter.TAG, "Native ad failed to load: " + loadAdError.getMessage());
                    AdsYieldNativeLoader.this.mediationAdLoadCallback.onFailure(loadAdError);
                }

                @Override // com.google.android.gms.ads.AdListener
                public void onAdImpression() {
                    if (AdsYieldNativeLoader.this.nativeAdCallback != null) {
                        AdsYieldNativeLoader.this.nativeAdCallback.reportAdImpression();
                    }
                }

                @Override // com.google.android.gms.ads.AdListener
                public void onAdOpened() {
                    if (AdsYieldNativeLoader.this.nativeAdCallback != null) {
                        AdsYieldNativeLoader.this.nativeAdCallback.onAdOpened();
                    }
                }
            }).build().loadAd(new AdRequest.Builder().build());
        }
    }
}
