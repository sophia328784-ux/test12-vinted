package com.google.ads.interactivemedia.v3.impl.data;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdSlot;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import com.google.ads.interactivemedia.v3.impl.zzba;
import com.google.ads.interactivemedia.v3.impl.zzbt;
import com.google.ads.interactivemedia.v3.impl.zzdk;
import com.google.ads.interactivemedia.v3.impl.zzdm;
import com.google.ads.interactivemedia.v3.impl.zzi;
import com.google.ads.interactivemedia.v3.internal.zzafs;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqw;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import com.mparticle.kits.ReportingMessage;
import defpackage.ke;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class GsonAdsRequest {
    private static final boolean SUPPORTS_NATIVE_CLICK_SIGNALS = true;
    private static final boolean SUPPORTS_NATIVE_NETWORKING = true;
    private static final boolean SUPPORTS_NATIVE_VIEW_SIGNALS = true;
    private static final boolean SUPPORTS_QUICKSILVER = true;
    private static final boolean SUPPORTS_WRAPPED_COMPANIONS = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Builder {
        @NonNull
        Builder adTagParameters(@NonNull Map<String, String> map);

        @NonNull
        Builder adTagUrl(@NonNull String str);

        @NonNull
        Builder adsResponse(@NonNull String str);

        @NonNull
        Builder apiKey(@NonNull String str);

        @NonNull
        Builder assetKey(@NonNull String str);

        @NonNull
        Builder authToken(@NonNull String str);

        @NonNull
        GsonAdsRequest build();

        @NonNull
        Builder companionSlots(@NonNull Map<String, String> map);

        @NonNull
        Builder consentSettings(@NonNull Map<String, String> map);

        @NonNull
        Builder contentDuration(@NonNull Float f);

        @NonNull
        Builder contentKeywords(@NonNull List<String> list);

        @NonNull
        Builder contentSourceId(@NonNull String str);

        @NonNull
        Builder contentSourceUrl(@NonNull String str);

        @NonNull
        Builder contentTitle(@NonNull String str);

        @NonNull
        Builder contentUrl(@NonNull String str);

        @NonNull
        Builder customAssetKey(@NonNull String str);

        @NonNull
        Builder customUiOptions(@Nullable CustomUiOptionsData customUiOptionsData);

        @NonNull
        Builder daiIntegration(@NonNull Integer num);

        @NonNull
        Builder enableNonce(@NonNull Boolean bool);

        @NonNull
        Builder env(@NonNull String str);

        @NonNull
        Builder format(@NonNull String str);

        @NonNull
        Builder identifierInfo(@NonNull IdentifierInfo identifierInfo);

        @NonNull
        Builder isAndroidTvAdsFramework(@NonNull Boolean bool);

        @NonNull
        Builder isTv(@NonNull Boolean bool);

        @NonNull
        Builder linearAdSlotHeight(@NonNull Integer num);

        @NonNull
        Builder linearAdSlotWidth(@NonNull Integer num);

        @NonNull
        Builder liveStreamEventId(@NonNull String str);

        @NonNull
        Builder liveStreamPrefetchSeconds(@NonNull Float f);

        @NonNull
        Builder marketAppInfo(@NonNull MarketAppInfo marketAppInfo);

        @NonNull
        Builder msParameter(@NonNull String str);

        @NonNull
        Builder network(@NonNull String str);

        @NonNull
        Builder networkCode(@NonNull String str);

        @NonNull
        Builder oAuthToken(@NonNull String str);

        @NonNull
        Builder omidAdSessionsOnStartedOnly(@NonNull Boolean bool);

        @NonNull
        Builder pauseAdSlot(@NonNull String str);

        @NonNull
        Builder pixelDensity(@NonNull Double d);

        @NonNull
        Builder platformSignals(@Nullable Map<String, String> map);

        @NonNull
        Builder preferredLinearOrientation(@NonNull Integer num);

        @NonNull
        Builder projectNumber(@NonNull String str);

        @NonNull
        Builder region(@NonNull String str);

        @NonNull
        Builder rubidiumApiVersion(int i);

        @NonNull
        Builder secureSignals(@NonNull List<SecureSignalsData> list);

        @NonNull
        Builder settings(@NonNull ImaSdkSettingsData imaSdkSettingsData);

        @NonNull
        Builder streamActivityMonitorId(@NonNull String str);

        @NonNull
        Builder supportsExternalNavigation(@NonNull Boolean bool);

        @NonNull
        Builder supportsIconClickFallback(@NonNull Boolean bool);

        @NonNull
        Builder supportsNativeClickSignals(@NonNull Boolean bool);

        @NonNull
        Builder supportsNativeNetworking(@NonNull Boolean bool);

        @NonNull
        Builder supportsNativeViewSignals(@NonNull Boolean bool);

        @NonNull
        Builder supportsOmidJsManagedAppSessions(@NonNull Boolean bool);

        @NonNull
        Builder supportsQuicksilver(@NonNull Boolean bool);

        @NonNull
        Builder supportsResizing(@NonNull Boolean bool);

        @NonNull
        Builder useQAStreamBaseUrl(@NonNull Boolean bool);

        @NonNull
        Builder usesCustomVideoPlayback(@NonNull Boolean bool);

        @NonNull
        Builder vastLoadTimeout(@NonNull Float f);

        @NonNull
        Builder videoContinuousPlay(@NonNull AdsRequestImpl.ContinuousPlayState continuousPlayState);

        @NonNull
        Builder videoEnvironment(@NonNull VideoEnvironmentData videoEnvironmentData);

        @NonNull
        Builder videoId(@NonNull String str);

        @NonNull
        Builder videoPlayActivation(@NonNull AdsRequestImpl.AutoPlayState autoPlayState);

        @NonNull
        Builder videoPlayMuted(@NonNull AdsRequestImpl.MutePlayState mutePlayState);

        @NonNull
        Builder videoStitcherSessionOptions(@Nullable Map<String, Object> map);

        @NonNull
        Builder vodConfigId(@NonNull String str);

        @NonNull
        Builder wrappedCompanionsEnabled(@NonNull Boolean bool);
    }

    public static zzqx b(zzba zzbaVar) {
        Map mapZza = zzbaVar.zza();
        if (mapZza == null || mapZza.isEmpty()) {
            return null;
        }
        zzqw zzqwVar = new zzqw();
        for (String str : mapZza.keySet()) {
            CompanionAdSlot companionAdSlot = (CompanionAdSlot) mapZza.get(str);
            int width = companionAdSlot.getWidth();
            int height = companionAdSlot.getHeight();
            zzqwVar.zza(str, ke.b(new StringBuilder(String.valueOf(width).length() + 1 + String.valueOf(height).length()), ReportingMessage.MessageType.ERROR, width, height));
        }
        return zzqwVar.zzc();
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_GsonAdsRequest.Builder();
    }

    public static GsonAdsRequest create(AdsRequest adsRequest, String str, Map<String, String> map, List<SecureSignalsData> list, @Nullable Map<String, String> map2, String str2, VideoEnvironmentData videoEnvironmentData, zzbt zzbtVar, MarketAppInfo marketAppInfo, boolean z, boolean z2, String str3, IdentifierInfo identifierInfo, AdDisplayContainer adDisplayContainer, boolean z3, float f) {
        String adTagUrl = adsRequest.getAdTagUrl();
        String adsResponse = adsRequest.getAdsResponse();
        AdsRequestImpl adsRequestImpl = (AdsRequestImpl) adsRequest;
        AdsRequestImpl.AutoPlayState autoPlayStateZzd = adsRequestImpl.zzd();
        AdsRequestImpl.MutePlayState mutePlayStateZze = adsRequestImpl.zze();
        AdsRequestImpl.ContinuousPlayState continuousPlayStateZzf = adsRequestImpl.zzf();
        Float fZzg = adsRequestImpl.zzg();
        List<String> listZzh = adsRequestImpl.zzh();
        String strZzi = adsRequestImpl.zzi();
        String contentUrl = adsRequest.getContentUrl();
        Float fZzj = adsRequestImpl.zzj();
        Float fZzk = adsRequestImpl.zzk();
        zzqx zzqxVarB = b((zzi) adDisplayContainer);
        ViewGroup adContainer = adDisplayContainer.getAdContainer();
        Integer numValueOf = Integer.valueOf(adsRequest.getPreferredLinearOrientation().zza());
        Builder builder = builder();
        builder.adTagUrl(adTagUrl);
        builder.adsResponse(adsResponse);
        builder.companionSlots(zzqxVarB);
        builder.consentSettings(map);
        builder.contentDuration(fZzg);
        builder.contentKeywords(listZzh);
        builder.contentTitle(strZzi);
        builder.contentUrl(contentUrl);
        builder.env(str);
        builder.secureSignals(list);
        builder.identifierInfo(identifierInfo);
        Boolean boolValueOf = Boolean.valueOf(z);
        builder.isTv(boolValueOf);
        builder.isAndroidTvAdsFramework(Boolean.valueOf(z2));
        Boolean bool = Boolean.TRUE;
        builder.wrappedCompanionsEnabled(bool);
        builder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        builder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        builder.liveStreamPrefetchSeconds(fZzk);
        builder.marketAppInfo(marketAppInfo);
        builder.msParameter(str3);
        builder.network(str2);
        builder.videoEnvironment(videoEnvironmentData);
        builder.omidAdSessionsOnStartedOnly(bool);
        builder.pixelDensity(Double.valueOf(f));
        builder.preferredLinearOrientation(numValueOf);
        builder.platformSignals(map2);
        builder.settings(ImaSdkSettingsData.createFromImaSdkSettingsImpl(zzbtVar));
        builder.supportsExternalNavigation(Boolean.valueOf(!z));
        builder.supportsIconClickFallback(boolValueOf);
        builder.supportsNativeClickSignals(bool);
        builder.supportsNativeNetworking(bool);
        builder.supportsNativeViewSignals(bool);
        builder.supportsOmidJsManagedAppSessions(Boolean.valueOf(z3));
        builder.supportsQuicksilver(bool);
        builder.supportsResizing(Boolean.valueOf(adDisplayContainer.getPlayer() instanceof ResizablePlayer));
        builder.usesCustomVideoPlayback(bool);
        builder.vastLoadTimeout(fZzj);
        builder.videoContinuousPlay(continuousPlayStateZzf);
        builder.videoPlayActivation(autoPlayStateZzd);
        builder.videoPlayMuted(mutePlayStateZze);
        builder.rubidiumApiVersion(zzdy.zzd());
        return builder.build();
    }

    public static GsonAdsRequest createFromStreamRequest(StreamRequest streamRequest, String str, Map<String, String> map, List<SecureSignalsData> list, @Nullable Map<String, String> map2, String str2, VideoEnvironmentData videoEnvironmentData, zzbt zzbtVar, MarketAppInfo marketAppInfo, boolean z, boolean z2, String str3, IdentifierInfo identifierInfo, StreamDisplayContainer streamDisplayContainer, boolean z3, float f) {
        String strB;
        zzdk zzdkVar = (zzdk) streamDisplayContainer;
        zzqx zzqxVarB = b(zzdkVar);
        AdSlot pauseAdSlot = zzdkVar.getPauseAdSlot();
        if (pauseAdSlot != null) {
            int width = pauseAdSlot.getWidth();
            int height = pauseAdSlot.getHeight();
            strB = ke.b(new StringBuilder(String.valueOf(width).length() + 1 + String.valueOf(height).length()), ReportingMessage.MessageType.ERROR, width, height);
        } else {
            strB = null;
        }
        ViewGroup adContainer = streamDisplayContainer.getAdContainer();
        StreamRequest.StreamFormat format = streamRequest.getFormat();
        StreamRequest.StreamFormat streamFormat = StreamRequest.StreamFormat.DASH;
        Builder builder = builder();
        builder.adTagParameters(streamRequest.getAdTagParameters());
        builder.apiKey(streamRequest.getApiKey());
        builder.assetKey(streamRequest.getAssetKey());
        builder.authToken(streamRequest.getAuthToken());
        builder.companionSlots(zzqxVarB);
        builder.consentSettings(map);
        builder.contentSourceId(streamRequest.getContentSourceId());
        builder.contentUrl(streamRequest.getContentUrl());
        builder.customAssetKey(streamRequest.getCustomAssetKey());
        builder.daiIntegration(Integer.valueOf((streamRequest instanceof zzdm ? ((zzdm) streamRequest).zzs() : zzafs.DAI_INTEGRATION_UNSPECIFIED).zza()));
        builder.enableNonce(Boolean.valueOf(streamRequest.getEnableNonce()));
        builder.env(str);
        builder.secureSignals(list);
        builder.format(format == streamFormat ? "dash" : "hls");
        builder.identifierInfo(identifierInfo);
        Boolean boolValueOf = Boolean.valueOf(z);
        builder.isTv(boolValueOf);
        builder.isAndroidTvAdsFramework(Boolean.valueOf(z2));
        builder.pauseAdSlot(strB);
        Boolean bool = Boolean.TRUE;
        builder.wrappedCompanionsEnabled(bool);
        builder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        builder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        builder.liveStreamEventId(streamRequest.getLiveStreamEventId());
        builder.marketAppInfo(marketAppInfo);
        builder.msParameter(str3);
        builder.network(str2);
        builder.videoEnvironment(videoEnvironmentData);
        builder.networkCode(streamRequest.getNetworkCode());
        builder.contentSourceUrl(streamRequest.getContentSourceUrl());
        builder.adTagUrl(streamRequest.getAdTagUrl());
        builder.oAuthToken(streamRequest.getOAuthToken());
        builder.omidAdSessionsOnStartedOnly(bool);
        builder.pixelDensity(Double.valueOf(f));
        builder.platformSignals(map2);
        builder.projectNumber(streamRequest.getProjectNumber());
        builder.region(streamRequest.getRegion());
        builder.settings(ImaSdkSettingsData.createFromImaSdkSettingsImpl(zzbtVar));
        builder.streamActivityMonitorId(streamRequest.getStreamActivityMonitorId());
        builder.supportsExternalNavigation(Boolean.valueOf(!z));
        builder.supportsIconClickFallback(boolValueOf);
        builder.supportsNativeClickSignals(bool);
        builder.supportsNativeNetworking(bool);
        builder.supportsNativeViewSignals(bool);
        builder.supportsOmidJsManagedAppSessions(Boolean.valueOf(z3));
        builder.supportsResizing(Boolean.valueOf(streamDisplayContainer.getVideoStreamPlayer() instanceof ResizablePlayer));
        builder.useQAStreamBaseUrl(streamRequest.getUseQAStreamBaseUrl());
        builder.videoId(streamRequest.getVideoId());
        builder.videoStitcherSessionOptions(streamRequest.getVideoStitcherSessionOptions());
        builder.customUiOptions(streamRequest.getCustomUiOptions() != null ? CustomUiOptionsData.createFromCustomUiOptions(streamRequest.getCustomUiOptions()) : null);
        builder.vodConfigId(streamRequest.getVodConfigId());
        builder.rubidiumApiVersion(zzdy.zzd());
        return builder.build();
    }

    public abstract String a();

    @Nullable
    public abstract zzqx<String, String> adTagParameters();

    @Nullable
    public abstract String adTagUrl();

    @Nullable
    public abstract String adsResponse();

    @Nullable
    public abstract String apiKey();

    @Nullable
    public abstract String assetKey();

    @Nullable
    public abstract String authToken();

    @Nullable
    public abstract zzqx<String, String> companionSlots();

    @Nullable
    public abstract zzqx<String, String> consentSettings();

    @Nullable
    public abstract Float contentDuration();

    @Nullable
    public abstract zzqu<String> contentKeywords();

    @Nullable
    public abstract String contentSourceId();

    @Nullable
    public abstract String contentSourceUrl();

    @Nullable
    public abstract String contentTitle();

    @Nullable
    public abstract String contentUrl();

    @Nullable
    public abstract CustomUiOptionsData customUiOptions();

    @Nullable
    public abstract Integer daiIntegration();

    @Nullable
    public abstract Boolean enableNonce();

    @Nullable
    public abstract String env();

    @Nullable
    public abstract String format();

    @Nullable
    public abstract IdentifierInfo identifierInfo();

    @Nullable
    public abstract Boolean isAndroidTvAdsFramework();

    @Nullable
    public abstract Boolean isTv();

    @Nullable
    public abstract Integer linearAdSlotHeight();

    @Nullable
    public abstract Integer linearAdSlotWidth();

    @Nullable
    public abstract String liveStreamEventId();

    @Nullable
    public abstract Float liveStreamPrefetchSeconds();

    @Nullable
    public abstract MarketAppInfo marketAppInfo();

    @Nullable
    public abstract String msParameter();

    @Nullable
    public abstract String network();

    @Nullable
    public abstract String networkCode();

    @Nullable
    public abstract String oAuthToken();

    @Nullable
    public abstract Boolean omidAdSessionsOnStartedOnly();

    @Nullable
    public abstract String pauseAdSlot();

    @Nullable
    public abstract Double pixelDensity();

    @Nullable
    public abstract zzqx<String, String> platformSignals();

    @Nullable
    public abstract Integer preferredLinearOrientation();

    @Nullable
    public abstract String projectNumber();

    @Nullable
    public abstract String region();

    public abstract int rubidiumApiVersion();

    @Nullable
    public abstract zzqu<SecureSignalsData> secureSignals();

    @Nullable
    public abstract ImaSdkSettingsData settings();

    @Nullable
    public abstract String streamActivityMonitorId();

    @Nullable
    public abstract Boolean supportsExternalNavigation();

    @Nullable
    public abstract Boolean supportsIconClickFallback();

    @Nullable
    public abstract Boolean supportsNativeClickSignals();

    @Nullable
    public abstract Boolean supportsNativeNetworking();

    @Nullable
    public abstract Boolean supportsNativeViewSignals();

    @Nullable
    public abstract Boolean supportsOmidJsManagedAppSessions();

    @Nullable
    public abstract Boolean supportsQuicksilver();

    @Nullable
    public abstract Boolean supportsResizing();

    @Nullable
    public abstract Boolean useQAStreamBaseUrl();

    @Nullable
    public abstract Boolean usesCustomVideoPlayback();

    @Nullable
    public abstract Float vastLoadTimeout();

    @Nullable
    public abstract AdsRequestImpl.ContinuousPlayState videoContinuousPlay();

    @Nullable
    public abstract VideoEnvironmentData videoEnvironment();

    @Nullable
    public abstract String videoId();

    @Nullable
    public abstract AdsRequestImpl.AutoPlayState videoPlayActivation();

    @Nullable
    public abstract AdsRequestImpl.MutePlayState videoPlayMuted();

    @Nullable
    public abstract zzqx<String, Object> videoStitcherSessionOptions();

    @Nullable
    public abstract String vodConfigId();

    @Nullable
    public abstract Boolean wrappedCompanionsEnabled();
}
