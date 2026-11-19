package com.google.ads.mediation.fyber;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.MediaView;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.fyber.inneractive.sdk.external.NativeAdEventsListener;
import com.fyber.inneractive.sdk.external.NativeAdUnitController;
import com.fyber.inneractive.sdk.external.NativeAdVideoContentController;
import com.fyber.inneractive.sdk.external.VideoContentListener;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAd;
import defpackage.nb8;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ?\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f0\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f0\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;", "Lcom/google/android/gms/ads/mediation/NativeAdMapper;", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;", "adLoadCallback", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;", "mediationNativeAdConfiguration", "", "loadAd", "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V", "Landroid/view/View;", "containerView", "", "", "clickableAssetViews", "nonClickableAssetViews", "trackViews", "(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V", "destroy", "()V", "NativeMappedImage", "a", "dtexchange_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DTExchangeNativeAdMapper extends NativeAdMapper {
    public final MediationAdLoadCallback a;
    public MediationNativeAdCallback b;
    public InneractiveAdSpot c;
    public NativeAdContent d;

    static {
        new a(null);
    }

    public DTExchangeNativeAdMapper(MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        mediationAdLoadCallback.getClass();
        this.a = mediationAdLoadCallback;
    }

    public static final void access$mapNativeAd(DTExchangeNativeAdMapper dTExchangeNativeAdMapper, Context context, NativeAdContent nativeAdContent) {
        dTExchangeNativeAdMapper.getClass();
        nativeAdContent.bindMediaView(new MediaView(context));
        dTExchangeNativeAdMapper.d = nativeAdContent;
        String adTitle = nativeAdContent.getAdTitle();
        if (adTitle != null) {
            dTExchangeNativeAdMapper.setHeadline(adTitle);
        }
        String adDescription = nativeAdContent.getAdDescription();
        if (adDescription != null) {
            dTExchangeNativeAdMapper.setBody(adDescription);
        }
        Uri appIcon = nativeAdContent.getAppIcon();
        if (appIcon != null) {
            dTExchangeNativeAdMapper.setIcon(new NativeMappedImage(appIcon));
        }
        String adCallToAction = nativeAdContent.getAdCallToAction();
        if (adCallToAction != null) {
            dTExchangeNativeAdMapper.setCallToAction(adCallToAction);
        }
        MediaView mediaView = nativeAdContent.getMediaView();
        if (mediaView != null) {
            dTExchangeNativeAdMapper.setMediaView(mediaView);
        }
        Float rating = nativeAdContent.getRating();
        if (rating != null) {
            dTExchangeNativeAdMapper.setStarRating(Double.valueOf(rating.floatValue()));
        }
        Float mediaAspectRatio = nativeAdContent.getMediaAspectRatio();
        if (mediaAspectRatio != null) {
            dTExchangeNativeAdMapper.setMediaContentAspectRatio(mediaAspectRatio.floatValue());
        }
        dTExchangeNativeAdMapper.setOverrideClickHandling(true);
        dTExchangeNativeAdMapper.setOverrideImpressionRecording(true);
    }

    public static final void access$reportErrorAndDestroy(DTExchangeNativeAdMapper dTExchangeNativeAdMapper, String str, InneractiveErrorCode inneractiveErrorCode) {
        dTExchangeNativeAdMapper.getClass();
        Log.e("DTExchangeNativeAdMapper", str);
        MediationAdLoadCallback mediationAdLoadCallback = dTExchangeNativeAdMapper.a;
        if (inneractiveErrorCode == null) {
            inneractiveErrorCode = InneractiveErrorCode.SDK_INTERNAL_ERROR;
        }
        mediationAdLoadCallback.onFailure(DTExchangeErrorCodes.getAdError(inneractiveErrorCode));
        InneractiveAdSpot inneractiveAdSpot = dTExchangeNativeAdMapper.c;
        if (inneractiveAdSpot != null) {
            inneractiveAdSpot.destroy();
        }
        dTExchangeNativeAdMapper.c = null;
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void destroy() {
        super.destroy();
        InneractiveAdSpot inneractiveAdSpot = this.c;
        if (inneractiveAdSpot != null) {
            inneractiveAdSpot.destroy();
        }
        this.c = null;
        NativeAdContent nativeAdContent = this.d;
        if (nativeAdContent != null) {
            nativeAdContent.destroy();
        }
        this.d = null;
        this.b = null;
    }

    public final void loadAd(final MediationNativeAdConfiguration mediationNativeAdConfiguration) {
        mediationNativeAdConfiguration.getClass();
        InneractiveAdManager.setMediationName(FyberMediationAdapter.j);
        InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
        String bidResponse = mediationNativeAdConfiguration.getBidResponse();
        bidResponse.getClass();
        String watermark = mediationNativeAdConfiguration.getWatermark();
        watermark.getClass();
        InneractiveAdSpot inneractiveAdSpotCreateSpot = InneractiveAdSpotManager.get().createSpot();
        NativeAdUnitController nativeAdUnitControllerCreateNativeAdUnitController = FyberFactory.createNativeAdUnitController();
        NativeAdVideoContentController nativeAdVideoContentControllerCreateNativeAdVideoContentController = FyberFactory.createNativeAdVideoContentController();
        nativeAdVideoContentControllerCreateNativeAdVideoContentController.setEventsListener(new VideoContentListener() { // from class: com.google.ads.mediation.fyber.DTExchangeNativeAdMapper$loadAd$1$1
            @Override // com.fyber.inneractive.sdk.external.VideoContentListener
            public void onCompleted() {
                MediationNativeAdCallback mediationNativeAdCallback = this.a.b;
                if (mediationNativeAdCallback != null) {
                    mediationNativeAdCallback.onVideoComplete();
                }
            }

            @Override // com.fyber.inneractive.sdk.external.VideoContentListener
            @Deprecated
            public void onPlayerError() {
            }

            @Override // com.fyber.inneractive.sdk.external.VideoContentListener
            public void onProgress(int totalDurationInMsec, int positionInMsec) {
            }
        });
        nativeAdUnitControllerCreateNativeAdUnitController.addContentController(nativeAdVideoContentControllerCreateNativeAdVideoContentController);
        nativeAdUnitControllerCreateNativeAdUnitController.setEventsListener(new NativeAdEventsListener() { // from class: com.google.ads.mediation.fyber.DTExchangeNativeAdMapper$loadAd$1$2
            @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
            public void onAdClicked(InneractiveAdSpot adSpot) {
                adSpot.getClass();
                DTExchangeNativeAdMapper dTExchangeNativeAdMapper = this.a;
                MediationNativeAdCallback mediationNativeAdCallback = dTExchangeNativeAdMapper.b;
                if (mediationNativeAdCallback != null) {
                    mediationNativeAdCallback.reportAdClicked();
                }
                MediationNativeAdCallback mediationNativeAdCallback2 = dTExchangeNativeAdMapper.b;
                if (mediationNativeAdCallback2 != null) {
                    mediationNativeAdCallback2.onAdOpened();
                }
            }

            @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
            public void onAdImpression(InneractiveAdSpot adSpot) {
                adSpot.getClass();
                DTExchangeNativeAdMapper dTExchangeNativeAdMapper = this.a;
                MediationNativeAdCallback mediationNativeAdCallback = dTExchangeNativeAdMapper.b;
                if (mediationNativeAdCallback != null) {
                    mediationNativeAdCallback.onAdOpened();
                }
                MediationNativeAdCallback mediationNativeAdCallback2 = dTExchangeNativeAdMapper.b;
                if (mediationNativeAdCallback2 != null) {
                    mediationNativeAdCallback2.reportAdImpression();
                }
            }

            @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
            public void onAdWillCloseInternalBrowser(InneractiveAdSpot adSpot) {
                adSpot.getClass();
            }

            @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
            public void onAdWillOpenExternalApp(InneractiveAdSpot adSpot) {
                adSpot.getClass();
                MediationNativeAdCallback mediationNativeAdCallback = this.a.b;
                if (mediationNativeAdCallback != null) {
                    mediationNativeAdCallback.onAdLeftApplication();
                }
            }
        });
        inneractiveAdSpotCreateSpot.addUnitController(nativeAdUnitControllerCreateNativeAdUnitController);
        inneractiveAdSpotCreateSpot.setRequestListener(new InneractiveAdSpot.NativeAdRequestListener() { // from class: com.google.ads.mediation.fyber.DTExchangeNativeAdMapper$loadAd$1$3
            @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
            public void onInneractiveFailedAdRequest(InneractiveAdSpot adSpot, InneractiveErrorCode errorCode) {
                DTExchangeNativeAdMapper.access$reportErrorAndDestroy(this.a, "onInneractiveFailedAdRequest error: " + errorCode, errorCode);
            }

            @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.NativeAdRequestListener
            public void onInneractiveSuccessfulNativeAdRequest(InneractiveAdSpot adSpot, NativeAdContent content) {
                DTExchangeNativeAdMapper dTExchangeNativeAdMapper = this.a;
                if (content == null) {
                    DTExchangeNativeAdMapper.access$reportErrorAndDestroy(dTExchangeNativeAdMapper, "content is NOT NativeAdContent", InneractiveErrorCode.SDK_INTERNAL_ERROR);
                    return;
                }
                Context context = mediationNativeAdConfiguration.getContext();
                context.getClass();
                DTExchangeNativeAdMapper.access$mapNativeAd(dTExchangeNativeAdMapper, context, content);
                dTExchangeNativeAdMapper.b = (MediationNativeAdCallback) dTExchangeNativeAdMapper.a.onSuccess(dTExchangeNativeAdMapper);
            }
        });
        nb8.a(mediationNativeAdConfiguration.getMediationExtras());
        inneractiveAdSpotCreateSpot.loadAd(bidResponse, watermark);
        this.c = inneractiveAdSpotCreateSpot;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 int, still in use, count: 1, list:
      (r2v0 int) from 0x0044: IF  (r2v0 int) != (1567014 int)  -> B:12:0x0046 A[HIDDEN] (LINE:69)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void trackViews(View containerView, Map<String, ? extends View> clickableAssetViews, Map<String, ? extends View> nonClickableAssetViews) {
        String str;
        MediaView mediaView;
        containerView.getClass();
        clickableAssetViews.getClass();
        nonClickableAssetViews.getClass();
        containerView.setTag(NativeAdContent.ViewTag.ROOT);
        NativeAdContent nativeAdContent = this.d;
        if (nativeAdContent != null && (mediaView = nativeAdContent.getMediaView()) != null) {
            mediaView.setTag(NativeAdContent.ViewTag.MEDIA_VIEW);
        }
        for (Map.Entry<String, ? extends View> entry : clickableAssetViews.entrySet()) {
            String key = entry.getKey();
            View value = entry.getValue();
            if (key.hashCode() != 1567014) {
                switch (key) {
                    case "3001":
                        str = NativeAdContent.ViewTag.AD_TITLE;
                        break;
                    case "3002":
                        str = NativeAdContent.ViewTag.CTA;
                        break;
                    case "3003":
                        str = NativeAdContent.ViewTag.AD_ICON;
                        break;
                    case "3004":
                        str = NativeAdContent.ViewTag.AD_DESCRIPTION;
                        break;
                    default:
                        str = NativeAdContent.ViewTag.OTHER;
                        break;
                }
            } else if (key.equals("3009")) {
                str = NativeAdContent.ViewTag.RATING;
            } else {
                str = NativeAdContent.ViewTag.OTHER;
            }
            value.setTag(str);
        }
        NativeAdContent nativeAdContent2 = this.d;
        if (nativeAdContent2 != 0) {
            nativeAdContent2.registerViewsForInteraction((ViewGroup) containerView, nativeAdContent2 != 0 ? nativeAdContent2.getMediaView() : null, null, clickableAssetViews.values());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;", "Lcom/google/android/gms/ads/nativead/NativeAd$Image;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "", "getDrawable", "()Ljava/lang/Void;", "getUri", "()Landroid/net/Uri;", "", "getScale", "()D", "dtexchange_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class NativeMappedImage extends NativeAd.Image {
        public final Uri a;

        public NativeMappedImage(Uri uri) {
            uri.getClass();
            this.a = uri;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getDrawable */
        public /* bridge */ /* synthetic */ Drawable getB() {
            return (Drawable) m391getDrawable();
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getScale */
        public double getC() {
            return 1.0d;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getUri, reason: from getter */
        public Uri getA() {
            return this.a;
        }

        /* JADX INFO: renamed from: getDrawable, reason: collision with other method in class */
        public Void m391getDrawable() {
            return null;
        }
    }
}
