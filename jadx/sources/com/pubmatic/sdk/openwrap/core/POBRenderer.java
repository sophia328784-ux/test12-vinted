package com.pubmatic.sdk.openwrap.core;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.p;
import com.pubmatic.sdk.common.POBAdFormat;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.common.POBAdType;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.network.POBTrackerHandler;
import com.pubmatic.sdk.common.ui.POBBannerRendering;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.viewability.POBHTMLMeasurementProvider;
import com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider;
import com.pubmatic.sdk.openwrap.core.banner.POBBannerRenderer;
import com.pubmatic.sdk.openwrap.core.interstitial.POBInterstitialRenderer;
import com.pubmatic.sdk.video.POBVastPlayerConfig;
import com.pubmatic.sdk.video.player.POBVastPlayer;
import com.pubmatic.sdk.video.renderer.POBVideoRenderer;
import com.pubmatic.sdk.video.renderer.POBVideoRendering;
import com.pubmatic.sdk.webrendering.mraid.POBMraidRenderer;
import com.pubmatic.sdk.webrendering.ui.POBViewabilityTracker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBRenderer {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements POBBannerRenderer.RendererBuilder {
        final /* synthetic */ Context a;
        final /* synthetic */ int b;

        public a(Context context, int i) {
            this.a = context;
            this.b = i;
        }

        @Override // com.pubmatic.sdk.openwrap.core.banner.POBBannerRenderer.RendererBuilder
        public POBBannerRendering build(POBAdDescriptor pOBAdDescriptor, int i) {
            if (pOBAdDescriptor.isVideo()) {
                return POBRenderer.videoRenderer(this.a, pOBAdDescriptor, this.b, POBAdFormat.BANNER);
            }
            return POBRenderer.bannerRenderer(this.a, POBCommonConstants.BANNER_PLACEMENT_TYPE, Math.max(pOBAdDescriptor.getRefreshInterval(), 15), i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements POBInterstitialRenderer.RendererBuilder {
        final /* synthetic */ Context a;
        final /* synthetic */ POBBid b;

        public b(Context context, POBBid pOBBid) {
            this.a = context;
            this.b = pOBBid;
        }

        @Override // com.pubmatic.sdk.openwrap.core.interstitial.POBInterstitialRenderer.RendererBuilder
        public POBBannerRendering build(POBAdDescriptor pOBAdDescriptor, int i) {
            boolean zIsVideo = pOBAdDescriptor.isVideo();
            Context context = this.a;
            return zIsVideo ? POBRenderer.videoRenderer(context, pOBAdDescriptor, this.b.getRemainingExpirationTime(), POBAdFormat.INTERSTITIAL) : POBRenderer.bannerRenderer(context, "interstitial", 15, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends POBVideoRenderer {
        final /* synthetic */ POBLandingPageCallback n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(POBVastPlayer pOBVastPlayer, POBViewabilityTracker pOBViewabilityTracker, String str, POBTrackerHandler pOBTrackerHandler, POBLandingPageCallback pOBLandingPageCallback) {
            super(pOBVastPlayer, pOBViewabilityTracker, str, pOBTrackerHandler);
            this.n = pOBLandingPageCallback;
        }

        @Override // com.pubmatic.sdk.video.renderer.POBVideoRenderer, com.pubmatic.sdk.video.player.POBVastPlayerListener
        public void onOpenLandingPage(String str) {
            POBLandingPageCallback pOBLandingPageCallback = this.n;
            if (pOBLandingPageCallback == null) {
                super.onOpenLandingPage(str);
            } else {
                ((p) pOBLandingPageCallback).onLandingPageOpened(str);
            }
        }
    }

    private static void a(POBVastPlayer pOBVastPlayer, POBAdDescriptor pOBAdDescriptor, POBAdType pOBAdType) {
        pOBVastPlayer.setSkipabilityEnabled(pOBAdType.isFullScreen());
        boolean z = false;
        pOBVastPlayer.setShowEndCardOnSkip(!pOBAdType.isRewarded() && pOBAdType.isFullScreen());
        if (pOBAdType.isFullScreen()) {
            pOBVastPlayer.setEndCardSelectionType(POBVastPlayer.EndCardSelectionType.DUAL_END_CARD);
        } else {
            pOBVastPlayer.setEndCardSelectionType(POBVastPlayer.EndCardSelectionType.NEAREST_END_CARD);
        }
        boolean zB = b(pOBAdDescriptor.getExtension());
        pOBVastPlayer.setFSCEnabled(!pOBAdType.isFullScreen() || zB);
        pOBVastPlayer.setACTEnabled(a(pOBAdDescriptor.getExtension()) && pOBAdType.isFullScreen() && !pOBAdType.isAppOpen());
        pOBVastPlayer.setEndCardEnabled(!pOBAdType.isNative());
        if (!pOBAdType.isNative() && (!pOBAdType.isFullScreen() || !zB)) {
            z = true;
        }
        pOBVastPlayer.setEnableLearnMoreButton(z);
    }

    private static boolean b(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.optInt("fsc") == 1;
    }

    @Nullable
    public static POBBannerRendering bannerRenderer(@NonNull Context context, @NonNull String str, int i, int i2) {
        POBMraidRenderer pOBMraidRendererCreateInstance = POBMraidRenderer.createInstance(context.getApplicationContext(), str, i2);
        if (pOBMraidRendererCreateInstance != null) {
            pOBMraidRendererCreateInstance.setTrackerHandler(POBInstanceProvider.getTrackerHandler(POBInstanceProvider.getNetworkHandlerWithBackgroundThreadDelivery()));
            pOBMraidRendererCreateInstance.setRenderingTimeout(i);
            pOBMraidRendererCreateInstance.setBaseURL(POBCommonConstants.SECURE_BASE_URL);
            POBHTMLMeasurementProvider pOBHTMLMeasurementProvider = (POBHTMLMeasurementProvider) POBInstanceProvider.getSdkConfig().getMeasurementProvider(POBCommonConstants.HTML_MEASUREMENT_PROVIDER_CLASS);
            if (pOBHTMLMeasurementProvider != null) {
                pOBMraidRendererCreateInstance.setHTMLMeasurementListener(pOBHTMLMeasurementProvider);
            }
        }
        return pOBMraidRendererCreateInstance;
    }

    @NonNull
    public static POBBannerRendering getBannerRenderer(@NonNull Context context, int i) {
        return new POBBannerRenderer(new a(context, i));
    }

    @NonNull
    public static POBInterstitialRenderer getInterstitialRenderer(@NonNull Context context, @NonNull POBBid pOBBid) {
        POBInterstitialRenderer pOBInterstitialRenderer = new POBInterstitialRenderer(context.getApplicationContext(), new b(context, pOBBid));
        if (!pOBBid.isVideo()) {
            pOBInterstitialRenderer.setTrackerHandler(POBInstanceProvider.getTrackerHandler(POBInstanceProvider.getNetworkHandlerWithBackgroundThreadDelivery()));
        }
        return pOBInterstitialRenderer;
    }

    @NonNull
    public static POBVideoRendering videoRenderer(@NonNull Context context, @NonNull POBAdDescriptor pOBAdDescriptor, int i, @NonNull POBAdFormat pOBAdFormat, @Nullable POBLandingPageCallback pOBLandingPageCallback) {
        POBAdType pOBAdTypeFromAdFormat = POBAdType.fromAdFormat(pOBAdFormat);
        POBVastPlayer pOBVastPlayerA = a(context, pOBAdDescriptor, pOBAdTypeFromAdFormat, a(pOBAdDescriptor, pOBAdTypeFromAdFormat));
        return a(context, pOBAdDescriptor, i, pOBAdTypeFromAdFormat, pOBVastPlayerA, a(pOBVastPlayerA, pOBAdTypeFromAdFormat), pOBLandingPageCallback);
    }

    @NonNull
    public static POBVideoRendering videoRenderer(@NonNull Context context, @NonNull POBAdDescriptor pOBAdDescriptor, int i, @NonNull POBAdFormat pOBAdFormat) {
        return videoRenderer(context, pOBAdDescriptor, i, pOBAdFormat, null);
    }

    private static POBVastPlayer a(Context context, POBAdDescriptor pOBAdDescriptor, POBAdType pOBAdType, POBVastPlayerConfig pOBVastPlayerConfig) {
        String str;
        POBVastPlayer pOBVastPlayerCreateInstance = POBVastPlayer.createInstance(context, pOBVastPlayerConfig);
        pOBVastPlayerCreateInstance.setDeviceInfo(POBInstanceProvider.getDeviceInfo(context.getApplicationContext()));
        pOBVastPlayerCreateInstance.setMaxWrapperThreshold(3);
        pOBVastPlayerCreateInstance.setLinearity(POBVastPlayer.Linearity.LINEAR);
        pOBVastPlayerCreateInstance.setBidBundleId(pOBAdDescriptor.getBundle());
        if (!pOBAdType.isNative()) {
            pOBVastPlayerCreateInstance.setCTAOverlayData(pOBAdDescriptor.getCTAOverlayData());
        }
        if (pOBAdType.isFullScreen()) {
            str = "interstitial";
        } else {
            str = POBCommonConstants.BANNER_PLACEMENT_TYPE;
        }
        pOBVastPlayerCreateInstance.setPlacementType(str);
        if (pOBAdType.isAppOpen()) {
            a(pOBVastPlayerCreateInstance);
            return pOBVastPlayerCreateInstance;
        }
        a(pOBVastPlayerCreateInstance, pOBAdDescriptor, pOBAdType);
        return pOBVastPlayerCreateInstance;
    }

    private static void a(POBVastPlayer pOBVastPlayer) {
        pOBVastPlayer.setSkipabilityEnabled(false);
        pOBVastPlayer.setShowEndCardOnSkip(false);
        pOBVastPlayer.setFSCEnabled(true);
        pOBVastPlayer.setEnableLearnMoreButton(false);
        pOBVastPlayer.setEndCardSelectionType(POBVastPlayer.EndCardSelectionType.NEAREST_END_CARD);
    }

    private static POBVastPlayerConfig a(POBAdDescriptor pOBAdDescriptor, POBAdType pOBAdType) {
        POBVastPlayerConfig pOBVastPlayerConfigCreateVastConfig = POBVastPlayerConfig.ConfigBuilder.createVastConfig(pOBAdDescriptor.getRawBid(), pOBAdType);
        if (pOBAdType.isNative()) {
            pOBVastPlayerConfigCreateVastConfig.setVastPlayerUIConfig(new POBVastPlayerConfig.POBVastPlayerUIConfig.Builder().showProgressBar(false).showMuteButton(true).showAdInfoButton(false).showIndustryIcon(false).setMuteButtonLayout(com.pubmatic.sdk.video.R$layout.pob_video_mute_button_compact).build());
        }
        return pOBVastPlayerConfigCreateVastConfig;
    }

    private static POBViewabilityTracker a(POBVastPlayer pOBVastPlayer, POBAdType pOBAdType) {
        if (pOBAdType.isFullScreen()) {
            return new POBViewabilityTracker(pOBVastPlayer);
        }
        POBViewabilityTracker pOBViewabilityTracker = new POBViewabilityTracker((View) pOBVastPlayer, 50.0f);
        pOBViewabilityTracker.setAllowViewTreeObserverRegistration(true);
        return pOBViewabilityTracker;
    }

    private static POBVideoRenderer a(Context context, POBAdDescriptor pOBAdDescriptor, int i, POBAdType pOBAdType, POBVastPlayer pOBVastPlayer, POBViewabilityTracker pOBViewabilityTracker, POBLandingPageCallback pOBLandingPageCallback) {
        String str;
        POBAdSize pOBAdSize;
        if (pOBAdType.isFullScreen()) {
            str = "interstitial";
        } else {
            str = POBCommonConstants.BANNER_PLACEMENT_TYPE;
        }
        c cVar = new c(pOBVastPlayer, pOBViewabilityTracker, str, new POBTrackerHandler(POBInstanceProvider.getNetworkHandlerWithBackgroundThreadDelivery()), pOBLandingPageCallback);
        cVar.setMeasurementProvider((POBVideoMeasurementProvider) POBInstanceProvider.getSdkConfig().getMeasurementProvider(POBCommonConstants.VIDEO_MEASUREMENT_PROVIDER_CLASS));
        if (pOBAdType.isFullScreen()) {
            pOBAdSize = POBUtils.getInterstitialAdSize(context);
            cVar.setExpirationTimeout(i);
        } else {
            pOBAdSize = new POBAdSize(pOBAdDescriptor.getContentWidth(), pOBAdDescriptor.getContentHeight());
        }
        pOBVastPlayer.setEndCardSize(pOBAdSize);
        return cVar;
    }

    private static boolean a(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.optInt("act") == 1;
    }
}
