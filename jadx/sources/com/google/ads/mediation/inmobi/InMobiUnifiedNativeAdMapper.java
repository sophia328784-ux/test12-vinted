package com.google.ads.mediation.inmobi;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.renderers.InMobiNativeAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import defpackage.ld9;
import defpackage.yh9;
import defpackage.zh9;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiUnifiedNativeAdMapper extends UnifiedNativeAdMapper {
    public final InMobiNativeWrapper a;
    public final boolean b;
    public final MediationAdLoadCallback c;
    public final InMobiNativeAd d;

    public InMobiUnifiedNativeAdMapper(@NonNull InMobiNativeWrapper inMobiNativeWrapper, Boolean bool, MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, InMobiNativeAd inMobiNativeAd) {
        this.a = inMobiNativeWrapper;
        this.b = bool.booleanValue();
        this.c = mediationAdLoadCallback;
        this.d = inMobiNativeAd;
        setOverrideImpressionRecording(true);
    }

    public void mapUnifiedNativeAd(Context context) {
        MediationAdLoadCallback mediationAdLoadCallback = this.c;
        InMobiNativeWrapper inMobiNativeWrapper = this.a;
        if (inMobiNativeWrapper.getAdTitle() != null) {
            setHeadline(inMobiNativeWrapper.getAdTitle());
        }
        if (inMobiNativeWrapper.getAdDescription() != null) {
            setBody(inMobiNativeWrapper.getAdDescription());
        }
        if (inMobiNativeWrapper.getAdCtaText() != null) {
            setCallToAction(inMobiNativeWrapper.getAdCtaText());
        }
        if (inMobiNativeWrapper.getAdvertiserName() != null) {
            setAdvertiser(inMobiNativeWrapper.getAdvertiserName());
        }
        setStarRating(Double.valueOf(inMobiNativeWrapper.getAdRating()));
        View mediaView = inMobiNativeWrapper.getMediaView();
        if (mediaView != null) {
            setMediaView(mediaView);
        }
        setHasVideoContent(inMobiNativeWrapper.isVideo().booleanValue());
        if (inMobiNativeWrapper.getAdIconUrl() != null) {
            try {
                URL url = new URL(inMobiNativeWrapper.getAdIconUrl());
                Uri uri = Uri.parse(url.toURI().toString());
                HashMap map = new HashMap();
                boolean z = this.b;
                if (z) {
                    setIcon(new yh9(null, uri, 1.0d));
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new yh9(new ColorDrawable(0), null, 1.0d));
                    setImages(arrayList);
                } else {
                    map.put("icon_key", url);
                }
                if (!z) {
                    new ld9(new zh9(this, uri)).execute(map);
                } else if (mediationAdLoadCallback != null) {
                    this.d.mediationNativeAdCallback = (MediationNativeAdCallback) mediationAdLoadCallback.onSuccess(this);
                }
            } catch (MalformedURLException | URISyntaxException e) {
                AdError adErrorCreateAdapterError = InMobiConstants.createAdapterError(108, e.getLocalizedMessage());
                Log.w(InMobiMediationAdapter.TAG, adErrorCreateAdapterError.toString());
                mediationAdLoadCallback.onFailure(adErrorCreateAdapterError);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void trackViews(View view, Map<String, View> map, Map<String, View> map2) {
        setOverrideClickHandling(true);
        View view2 = map.get("3001");
        View view3 = map.get("3004");
        View view4 = map.get("3003");
        View view5 = map.get("3002");
        View view6 = map.get("3005");
        View view7 = map.get("3009");
        InMobiNativeViewData.Builder builder = new InMobiNativeViewData.Builder((ViewGroup) view);
        if (view2 != null) {
            builder.setTitleView(view2);
        }
        if (view3 != null) {
            builder.setDescriptionView(view3);
        }
        if (view4 instanceof ImageView) {
            builder.setIconView((ImageView) view4);
        }
        if (view5 != null) {
            builder.setCTAView(view5);
        }
        if (view6 != null) {
            builder.setAdvertiserView(view6);
        }
        if (view7 != null) {
            builder.setRatingView(view7);
        }
        this.a.registerForTracking(builder.build());
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void untrackView(View view) {
        this.a.unTrackViews();
    }
}
