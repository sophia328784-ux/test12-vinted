package com.google.ads.mediation.verve;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import defpackage.lp3;
import defpackage.xpe;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.NativeAd;
import net.pubnative.lite.sdk.request.HyBidNativeAdRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\n\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002()B5\b\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ?\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001a2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0 2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0 H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b'\u0010&¨\u0006*"}, d2 = {"Lcom/google/ads/mediation/verve/VerveNativeAd;", "Lcom/google/android/gms/ads/mediation/NativeAdMapper;", "Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;", "Lnet/pubnative/lite/sdk/models/NativeAd$Listener;", "Landroid/content/Context;", "context", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;", "mediationNativeAdLoadCallback", "", "bidResponse", "Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;", "hyBidNativeAdRequest", "<init>", "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)V", "", "loadAd", "()V", "Lnet/pubnative/lite/sdk/models/NativeAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "onRequestSuccess", "(Lnet/pubnative/lite/sdk/models/NativeAd;)V", "", "throwable", "onRequestFail", "(Ljava/lang/Throwable;)V", "Landroid/view/View;", "view", "onAdImpression", "(Lnet/pubnative/lite/sdk/models/NativeAd;Landroid/view/View;)V", "onAdClick", "containerView", "", "clickableAssetViews", "nonclickableAssetViews", "trackViews", "(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V", "untrackView", "(Landroid/view/View;)V", "handleClick", "Companion", "NativeAdImage", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class VerveNativeAd extends NativeAdMapper implements HyBidNativeAdRequest.RequestListener, NativeAd.Listener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Context a;
    public final MediationAdLoadCallback b;
    public final String c;
    public final HyBidNativeAdRequest d;
    public NativeAd e;
    public MediationNativeAdCallback f;

    public VerveNativeAd(Context context, MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, String str, HyBidNativeAdRequest hyBidNativeAdRequest) {
        context.getClass();
        mediationAdLoadCallback.getClass();
        str.getClass();
        hyBidNativeAdRequest.getClass();
        this.a = context;
        this.b = mediationAdLoadCallback;
        this.c = str;
        this.d = hyBidNativeAdRequest;
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void handleClick(View view) {
        view.getClass();
        NativeAd nativeAd = this.e;
        if (nativeAd != null) {
            nativeAd.onNativeClick(view);
        }
        MediationNativeAdCallback mediationNativeAdCallback = this.f;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdClicked();
            mediationNativeAdCallback.onAdOpened();
        }
    }

    public final void loadAd() {
        HyBidNativeAdRequest hyBidNativeAdRequest = this.d;
        hyBidNativeAdRequest.setPreLoadMediaAssets(true);
        hyBidNativeAdRequest.prepareAd(this.c, this);
    }

    @Override // net.pubnative.lite.sdk.models.NativeAd.Listener
    public void onAdClick(NativeAd ad, View view) {
        MediationNativeAdCallback mediationNativeAdCallback = this.f;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdClicked();
            mediationNativeAdCallback.onAdLeftApplication();
        }
    }

    @Override // net.pubnative.lite.sdk.models.NativeAd.Listener
    public void onAdImpression(NativeAd ad, View view) {
        MediationNativeAdCallback mediationNativeAdCallback = this.f;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdOpened();
        }
        MediationNativeAdCallback mediationNativeAdCallback2 = this.f;
        if (mediationNativeAdCallback2 != null) {
            mediationNativeAdCallback2.reportAdImpression();
        }
    }

    @Override // net.pubnative.lite.sdk.request.HyBidNativeAdRequest.RequestListener
    public void onRequestFail(Throwable throwable) {
        this.b.onFailure(new AdError(102, "Could not load native ad. Error: ".concat(throwable == null ? "null" : String.valueOf(throwable.getMessage())), "net.pubnative.lite.sdk"));
    }

    @Override // net.pubnative.lite.sdk.request.HyBidNativeAdRequest.RequestListener
    public void onRequestSuccess(NativeAd ad) {
        MediationAdLoadCallback mediationAdLoadCallback = this.b;
        if (ad == null) {
            mediationAdLoadCallback.onFailure(new AdError(102, "Could not load native ad", "net.pubnative.lite.sdk"));
            return;
        }
        setHeadline(ad.getTitle());
        setBody(ad.getDescription());
        Context context = this.a;
        setAdChoicesContent(ad.getContentInfo(context));
        setCallToAction(ad.getCallToActionText());
        setStarRating(Double.valueOf(ad.getRating()));
        Bitmap iconBitmap = ad.getIconBitmap();
        iconBitmap.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, iconBitmap);
        String iconUrl = ad.getIconUrl();
        iconUrl.getClass();
        setIcon(new NativeAdImage(bitmapDrawable, Uri.parse(iconUrl), 0.0d, 4, null));
        ImageView imageView = new ImageView(context);
        imageView.setImageBitmap(ad.getBannerBitmap());
        setMediaView(imageView);
        setOverrideClickHandling(true);
        setOverrideImpressionRecording(true);
        this.e = ad;
        this.f = (MediationNativeAdCallback) mediationAdLoadCallback.onSuccess(this);
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void trackViews(View containerView, Map<String, ? extends View> clickableAssetViews, Map<String, ? extends View> nonclickableAssetViews) {
        containerView.getClass();
        clickableAssetViews.getClass();
        nonclickableAssetViews.getClass();
        NativeAd nativeAd = this.e;
        if (nativeAd != null) {
            nativeAd.startTracking(containerView, this);
        }
        Iterator it = lp3.K(clickableAssetViews.values()).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setOnClickListener(new xpe(this, (byte) 5));
        }
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void untrackView(View view) {
        view.getClass();
        NativeAd nativeAd = this.e;
        if (nativeAd != null) {
            nativeAd.stopTracking();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"}, d2 = {"Lcom/google/ads/mediation/verve/VerveNativeAd$Companion;", "", "()V", "newInstance", "Lkotlin/Result;", "Lcom/google/ads/mediation/verve/VerveNativeAd;", "mediationNativeAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;", "mediationNativeAdLoadCallback", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/NativeAdMapper;", "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;", "newInstance-gIAlu-s", "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Ljava/lang/Object;", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: newInstance-gIAlu-s, reason: not valid java name */
        public final Object m399newInstancegIAlus(MediationNativeAdConfiguration mediationNativeAdConfiguration, MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationNativeAdLoadCallback) {
            mediationNativeAdConfiguration.getClass();
            mediationNativeAdLoadCallback.getClass();
            Context context = mediationNativeAdConfiguration.getContext();
            context.getClass();
            String bidResponse = mediationNativeAdConfiguration.getBidResponse();
            bidResponse.getClass();
            HyBidNativeAdRequest hyBidNativeAdRequest = new HyBidNativeAdRequest();
            int i = Result.b;
            return new VerveNativeAd(context, mediationNativeAdLoadCallback, bidResponse, hyBidNativeAdRequest);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/google/ads/mediation/verve/VerveNativeAd$NativeAdImage;", "Lcom/google/android/gms/ads/nativead/NativeAd$Image;", "Landroid/graphics/drawable/Drawable;", "drawable", "Landroid/net/Uri;", "uri", "", "scale", "<init>", "(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V", "getScale", "()D", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "getUri", "()Landroid/net/Uri;", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class NativeAdImage extends com.google.android.gms.ads.nativead.NativeAd.Image {
        public final Drawable a;
        public final Uri b;
        public final double c;

        public /* synthetic */ NativeAdImage(Drawable drawable, Uri uri, double d, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(drawable, (i & 2) != 0 ? Uri.EMPTY : uri, (i & 4) != 0 ? 1.0d : d);
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getDrawable, reason: from getter */
        public Drawable getA() {
            return this.a;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getScale, reason: from getter */
        public double getC() {
            return this.c;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getUri, reason: from getter */
        public Uri getB() {
            return this.b;
        }

        public NativeAdImage(Drawable drawable, Uri uri, double d) {
            this.a = drawable;
            this.b = uri;
            this.c = d;
        }
    }
}
