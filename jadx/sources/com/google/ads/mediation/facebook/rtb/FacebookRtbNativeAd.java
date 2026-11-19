package com.google.ads.mediation.facebook.rtb;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeBannerAd;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.ads.mediation.facebook.MetaFactory;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import defpackage.cg0;
import defpackage.jv2;
import defpackage.me7;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class FacebookRtbNativeAd extends NativeAdMapper {
    public final MediationAdLoadCallback a;
    public NativeAdBase b;
    public MediationNativeAdCallback c;
    public MediaView d;
    public final MetaFactory e;

    public FacebookRtbNativeAd(@NonNull MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        this.a = mediationAdLoadCallback;
        this.e = metaFactory;
    }

    public void render(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration) {
        String placementId = FacebookMediationAdapter.getPlacementId(mediationNativeAdConfiguration.getServerParameters());
        boolean zIsEmpty = TextUtils.isEmpty(placementId);
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (zIsEmpty) {
            AdError adError = new AdError(101, "Failed to request ad. PlacementID is null or empty.", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(mediationNativeAdConfiguration);
        this.d = this.e.createMediaView(mediationNativeAdConfiguration.getContext());
        try {
            this.b = NativeAdBase.fromBidPayload(mediationNativeAdConfiguration.getContext(), placementId, mediationNativeAdConfiguration.getBidResponse());
            if (!TextUtils.isEmpty(mediationNativeAdConfiguration.getWatermark())) {
                this.b.setExtraHints(new ExtraHints.Builder().mediationData(mediationNativeAdConfiguration.getWatermark()).build());
            }
            NativeAdBase nativeAdBase = this.b;
            nativeAdBase.loadAd(nativeAdBase.buildLoadAdConfig().withAdListener(new me7(this, mediationNativeAdConfiguration.getContext(), this.b)).withBid(mediationNativeAdConfiguration.getBidResponse()).withMediaCacheFlag(NativeAdBase.MediaCacheFlag.ALL).withPreloadedIconView(-1, -1).build());
        } catch (Exception e) {
            AdError adError2 = new AdError(109, jv2.a(e, new StringBuilder("Failed to create native ad from bid payload: ")), "com.google.ads.mediation.facebook");
            Log.w(FacebookMediationAdapter.TAG, adError2.getMessage());
            mediationAdLoadCallback.onFailure(adError2);
        }
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void trackViews(@NonNull View view, @NonNull Map<String, View> map, @NonNull Map<String, View> map2) {
        setOverrideClickHandling(true);
        ArrayList arrayList = new ArrayList(map.values());
        View view2 = map.get("3003");
        NativeAdBase nativeAdBase = this.b;
        if (nativeAdBase instanceof NativeBannerAd) {
            if (view2 == null) {
                Log.w(FacebookMediationAdapter.TAG, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad.");
                return;
            } else if (view2 instanceof ImageView) {
                ((NativeBannerAd) nativeAdBase).registerViewForInteraction(view, (ImageView) view2, arrayList);
                return;
            } else {
                Log.w(FacebookMediationAdapter.TAG, cg0.b("Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: ", view2.getClass(), "."));
                return;
            }
        }
        if (!(nativeAdBase instanceof NativeAd)) {
            Log.w(FacebookMediationAdapter.TAG, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad.");
            return;
        }
        NativeAd nativeAd = (NativeAd) nativeAdBase;
        if (view2 instanceof ImageView) {
            nativeAd.registerViewForInteraction(view, this.d, (ImageView) view2, arrayList);
        } else {
            Log.w(FacebookMediationAdapter.TAG, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view.");
            nativeAd.registerViewForInteraction(view, this.d, arrayList);
        }
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void untrackView(@NonNull View view) {
        NativeAdBase nativeAdBase = this.b;
        if (nativeAdBase != null) {
            nativeAdBase.unregisterView();
            this.b.destroy();
            this.b = null;
        }
        MediaView mediaView = this.d;
        if (mediaView != null) {
            mediaView.destroy();
            this.d = null;
        }
        super.untrackView(view);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends com.google.android.gms.ads.nativead.NativeAd.Image {
        public final Drawable a;
        public final Uri b;

        public a(Uri uri) {
            this.b = uri;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getDrawable */
        public final Drawable getB() {
            return this.a;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getScale */
        public final double getC() {
            return 1.0d;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getUri */
        public final Uri getA() {
            return this.b;
        }

        public a() {
        }

        public a(Drawable drawable) {
            this.a = drawable;
        }
    }
}
