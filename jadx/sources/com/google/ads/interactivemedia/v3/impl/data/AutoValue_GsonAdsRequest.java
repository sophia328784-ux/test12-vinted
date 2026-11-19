package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import defpackage.be;
import defpackage.gv7;
import defpackage.muk;
import defpackage.tf;
import defpackage.v21;
import defpackage.w21;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_GsonAdsRequest extends GsonAdsRequest {

    @Nullable
    private final zzqx<String, String> adTagParameters;

    @Nullable
    private final String adTagUrl;

    @Nullable
    private final String adsResponse;

    @Nullable
    private final String apiKey;

    @Nullable
    private final String assetKey;

    @Nullable
    private final String authToken;

    @Nullable
    private final zzqx<String, String> companionSlots;

    @Nullable
    private final zzqx<String, String> consentSettings;

    @Nullable
    private final Float contentDuration;

    @Nullable
    private final zzqu<String> contentKeywords;

    @Nullable
    private final String contentSourceId;

    @Nullable
    private final String contentSourceUrl;

    @Nullable
    private final String contentTitle;

    @Nullable
    private final String contentUrl;

    @Nullable
    private final String customAssetKey;

    @Nullable
    private final CustomUiOptionsData customUiOptions;

    @Nullable
    private final Integer daiIntegration;

    @Nullable
    private final Boolean enableNonce;

    @Nullable
    private final String env;

    @Nullable
    private final String format;

    @Nullable
    private final IdentifierInfo identifierInfo;

    @Nullable
    private final Boolean isAndroidTvAdsFramework;

    @Nullable
    private final Boolean isTv;

    @Nullable
    private final Integer linearAdSlotHeight;

    @Nullable
    private final Integer linearAdSlotWidth;

    @Nullable
    private final String liveStreamEventId;

    @Nullable
    private final Float liveStreamPrefetchSeconds;

    @Nullable
    private final MarketAppInfo marketAppInfo;

    @Nullable
    private final String msParameter;

    @Nullable
    private final String network;

    @Nullable
    private final String networkCode;

    @Nullable
    private final String oAuthToken;

    @Nullable
    private final Boolean omidAdSessionsOnStartedOnly;

    @Nullable
    private final String pauseAdSlot;

    @Nullable
    private final Double pixelDensity;

    @Nullable
    private final zzqx<String, String> platformSignals;

    @Nullable
    private final Integer preferredLinearOrientation;

    @Nullable
    private final String projectNumber;

    @Nullable
    private final String region;
    private final int rubidiumApiVersion;

    @Nullable
    private final zzqu<SecureSignalsData> secureSignals;

    @Nullable
    private final ImaSdkSettingsData settings;

    @Nullable
    private final String streamActivityMonitorId;

    @Nullable
    private final Boolean supportsExternalNavigation;

    @Nullable
    private final Boolean supportsIconClickFallback;

    @Nullable
    private final Boolean supportsNativeClickSignals;

    @Nullable
    private final Boolean supportsNativeNetworking;

    @Nullable
    private final Boolean supportsNativeViewSignals;

    @Nullable
    private final Boolean supportsOmidJsManagedAppSessions;

    @Nullable
    private final Boolean supportsQuicksilver;

    @Nullable
    private final Boolean supportsResizing;

    @Nullable
    private final Boolean useQAStreamBaseUrl;

    @Nullable
    private final Boolean usesCustomVideoPlayback;

    @Nullable
    private final Float vastLoadTimeout;

    @Nullable
    private final AdsRequestImpl.ContinuousPlayState videoContinuousPlay;

    @Nullable
    private final VideoEnvironmentData videoEnvironment;

    @Nullable
    private final String videoId;

    @Nullable
    private final AdsRequestImpl.AutoPlayState videoPlayActivation;

    @Nullable
    private final AdsRequestImpl.MutePlayState videoPlayMuted;

    @Nullable
    private final zzqx<String, Object> videoStitcherSessionOptions;

    @Nullable
    private final String vodConfigId;

    @Nullable
    private final Boolean wrappedCompanionsEnabled;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements GsonAdsRequest.Builder {
        private zzqx<String, String> adTagParameters;
        private String adTagUrl;
        private String adsResponse;
        private String apiKey;
        private String assetKey;
        private String authToken;
        private zzqx<String, String> companionSlots;
        private zzqx<String, String> consentSettings;
        private Float contentDuration;
        private zzqu<String> contentKeywords;
        private String contentSourceId;
        private String contentSourceUrl;
        private String contentTitle;
        private String contentUrl;
        private String customAssetKey;
        private CustomUiOptionsData customUiOptions;
        private Integer daiIntegration;
        private Boolean enableNonce;
        private String env;
        private String format;
        private IdentifierInfo identifierInfo;
        private Boolean isAndroidTvAdsFramework;
        private Boolean isTv;
        private Integer linearAdSlotHeight;
        private Integer linearAdSlotWidth;
        private String liveStreamEventId;
        private Float liveStreamPrefetchSeconds;
        private MarketAppInfo marketAppInfo;
        private String msParameter;
        private String network;
        private String networkCode;
        private String oAuthToken;
        private Boolean omidAdSessionsOnStartedOnly;
        private String pauseAdSlot;
        private Double pixelDensity;
        private zzqx<String, String> platformSignals;
        private Integer preferredLinearOrientation;
        private String projectNumber;
        private String region;
        private int rubidiumApiVersion;
        private zzqu<SecureSignalsData> secureSignals;
        private byte set$0;
        private ImaSdkSettingsData settings;
        private String streamActivityMonitorId;
        private Boolean supportsExternalNavigation;
        private Boolean supportsIconClickFallback;
        private Boolean supportsNativeClickSignals;
        private Boolean supportsNativeNetworking;
        private Boolean supportsNativeViewSignals;
        private Boolean supportsOmidJsManagedAppSessions;
        private Boolean supportsQuicksilver;
        private Boolean supportsResizing;
        private Boolean useQAStreamBaseUrl;
        private Boolean usesCustomVideoPlayback;
        private Float vastLoadTimeout;
        private AdsRequestImpl.ContinuousPlayState videoContinuousPlay;
        private VideoEnvironmentData videoEnvironment;
        private String videoId;
        private AdsRequestImpl.AutoPlayState videoPlayActivation;
        private AdsRequestImpl.MutePlayState videoPlayMuted;
        private zzqx<String, Object> videoStitcherSessionOptions;
        private String vodConfigId;
        private Boolean wrappedCompanionsEnabled;

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder adTagParameters(Map map) {
            this.adTagParameters = map == null ? null : zzqx.zzd(map);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder adTagUrl(String str) {
            this.adTagUrl = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder adsResponse(String str) {
            this.adsResponse = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder apiKey(String str) {
            this.apiKey = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder assetKey(String str) {
            this.assetKey = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder authToken(String str) {
            this.authToken = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest build() {
            if (this.set$0 == 1) {
                return new AutoValue_GsonAdsRequest(this.adTagParameters, this.adTagUrl, this.adsResponse, this.apiKey, this.assetKey, this.authToken, this.companionSlots, this.contentDuration, this.contentKeywords, this.contentSourceUrl, this.contentTitle, this.contentUrl, this.contentSourceId, this.consentSettings, this.customAssetKey, this.daiIntegration, this.enableNonce, this.env, this.secureSignals, this.format, this.identifierInfo, this.isTv, this.isAndroidTvAdsFramework, this.pauseAdSlot, this.wrappedCompanionsEnabled, this.linearAdSlotWidth, this.linearAdSlotHeight, this.liveStreamEventId, this.liveStreamPrefetchSeconds, this.marketAppInfo, this.msParameter, this.network, this.videoEnvironment, this.networkCode, this.oAuthToken, this.omidAdSessionsOnStartedOnly, this.pixelDensity, this.platformSignals, this.preferredLinearOrientation, this.projectNumber, this.region, this.settings, this.supportsExternalNavigation, this.supportsIconClickFallback, this.supportsNativeClickSignals, this.supportsNativeNetworking, this.supportsNativeViewSignals, this.supportsOmidJsManagedAppSessions, this.streamActivityMonitorId, this.supportsQuicksilver, this.supportsResizing, this.useQAStreamBaseUrl, this.usesCustomVideoPlayback, this.vastLoadTimeout, this.videoId, this.videoPlayActivation, this.videoContinuousPlay, this.videoPlayMuted, this.videoStitcherSessionOptions, this.vodConfigId, this.customUiOptions, this.rubidiumApiVersion);
            }
            muk.A("Missing required properties: rubidiumApiVersion");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder companionSlots(Map map) {
            this.companionSlots = map == null ? null : zzqx.zzd(map);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder consentSettings(Map map) {
            this.consentSettings = map == null ? null : zzqx.zzd(map);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder contentDuration(Float f) {
            this.contentDuration = f;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder contentKeywords(List list) {
            this.contentKeywords = list == null ? null : zzqu.zzk(list);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder contentSourceId(String str) {
            this.contentSourceId = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder contentSourceUrl(String str) {
            this.contentSourceUrl = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder contentTitle(String str) {
            this.contentTitle = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder contentUrl(String str) {
            this.contentUrl = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder customAssetKey(String str) {
            this.customAssetKey = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder customUiOptions(CustomUiOptionsData customUiOptionsData) {
            this.customUiOptions = customUiOptionsData;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder daiIntegration(Integer num) {
            this.daiIntegration = num;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder enableNonce(Boolean bool) {
            this.enableNonce = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder env(String str) {
            this.env = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder format(String str) {
            this.format = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder identifierInfo(IdentifierInfo identifierInfo) {
            this.identifierInfo = identifierInfo;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder isAndroidTvAdsFramework(Boolean bool) {
            this.isAndroidTvAdsFramework = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder isTv(Boolean bool) {
            this.isTv = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder linearAdSlotHeight(Integer num) {
            this.linearAdSlotHeight = num;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder linearAdSlotWidth(Integer num) {
            this.linearAdSlotWidth = num;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder liveStreamEventId(String str) {
            this.liveStreamEventId = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder liveStreamPrefetchSeconds(Float f) {
            this.liveStreamPrefetchSeconds = f;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder marketAppInfo(MarketAppInfo marketAppInfo) {
            this.marketAppInfo = marketAppInfo;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder msParameter(String str) {
            this.msParameter = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder network(String str) {
            this.network = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder networkCode(String str) {
            this.networkCode = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder oAuthToken(String str) {
            this.oAuthToken = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder omidAdSessionsOnStartedOnly(Boolean bool) {
            this.omidAdSessionsOnStartedOnly = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder pauseAdSlot(String str) {
            this.pauseAdSlot = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder pixelDensity(Double d) {
            this.pixelDensity = d;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder platformSignals(Map map) {
            this.platformSignals = map == null ? null : zzqx.zzd(map);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder preferredLinearOrientation(Integer num) {
            this.preferredLinearOrientation = num;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder projectNumber(String str) {
            this.projectNumber = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder region(String str) {
            this.region = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder rubidiumApiVersion(int i) {
            this.rubidiumApiVersion = i;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder secureSignals(List list) {
            this.secureSignals = list == null ? null : zzqu.zzk(list);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder settings(ImaSdkSettingsData imaSdkSettingsData) {
            this.settings = imaSdkSettingsData;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder streamActivityMonitorId(String str) {
            this.streamActivityMonitorId = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder supportsExternalNavigation(Boolean bool) {
            this.supportsExternalNavigation = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder supportsIconClickFallback(Boolean bool) {
            this.supportsIconClickFallback = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder supportsNativeClickSignals(Boolean bool) {
            this.supportsNativeClickSignals = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder supportsNativeNetworking(Boolean bool) {
            this.supportsNativeNetworking = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder supportsNativeViewSignals(Boolean bool) {
            this.supportsNativeViewSignals = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder supportsOmidJsManagedAppSessions(Boolean bool) {
            this.supportsOmidJsManagedAppSessions = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder supportsQuicksilver(Boolean bool) {
            this.supportsQuicksilver = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder supportsResizing(Boolean bool) {
            this.supportsResizing = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder useQAStreamBaseUrl(Boolean bool) {
            this.useQAStreamBaseUrl = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder usesCustomVideoPlayback(Boolean bool) {
            this.usesCustomVideoPlayback = bool;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder vastLoadTimeout(Float f) {
            this.vastLoadTimeout = f;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder videoContinuousPlay(AdsRequestImpl.ContinuousPlayState continuousPlayState) {
            this.videoContinuousPlay = continuousPlayState;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder videoEnvironment(VideoEnvironmentData videoEnvironmentData) {
            this.videoEnvironment = videoEnvironmentData;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder videoId(String str) {
            this.videoId = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder videoPlayActivation(AdsRequestImpl.AutoPlayState autoPlayState) {
            this.videoPlayActivation = autoPlayState;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder videoPlayMuted(AdsRequestImpl.MutePlayState mutePlayState) {
            this.videoPlayMuted = mutePlayState;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder videoStitcherSessionOptions(Map map) {
            this.videoStitcherSessionOptions = map == null ? null : zzqx.zzd(map);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder vodConfigId(String str) {
            this.vodConfigId = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest.Builder
        public final GsonAdsRequest.Builder wrappedCompanionsEnabled(Boolean bool) {
            this.wrappedCompanionsEnabled = bool;
            return this;
        }
    }

    public AutoValue_GsonAdsRequest(zzqx zzqxVar, String str, String str2, String str3, String str4, String str5, zzqx zzqxVar2, Float f, zzqu zzquVar, String str6, String str7, String str8, String str9, zzqx zzqxVar3, String str10, Integer num, Boolean bool, String str11, zzqu zzquVar2, String str12, IdentifierInfo identifierInfo, Boolean bool2, Boolean bool3, String str13, Boolean bool4, Integer num2, Integer num3, String str14, Float f2, MarketAppInfo marketAppInfo, String str15, String str16, VideoEnvironmentData videoEnvironmentData, String str17, String str18, Boolean bool5, Double d, zzqx zzqxVar4, Integer num4, String str19, String str20, ImaSdkSettingsData imaSdkSettingsData, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, String str21, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Float f3, String str22, AdsRequestImpl.AutoPlayState autoPlayState, AdsRequestImpl.ContinuousPlayState continuousPlayState, AdsRequestImpl.MutePlayState mutePlayState, zzqx zzqxVar5, String str23, CustomUiOptionsData customUiOptionsData, int i) {
        this.adTagParameters = zzqxVar;
        this.adTagUrl = str;
        this.adsResponse = str2;
        this.apiKey = str3;
        this.assetKey = str4;
        this.authToken = str5;
        this.companionSlots = zzqxVar2;
        this.contentDuration = f;
        this.contentKeywords = zzquVar;
        this.contentSourceUrl = str6;
        this.contentTitle = str7;
        this.contentUrl = str8;
        this.contentSourceId = str9;
        this.consentSettings = zzqxVar3;
        this.customAssetKey = str10;
        this.daiIntegration = num;
        this.enableNonce = bool;
        this.env = str11;
        this.secureSignals = zzquVar2;
        this.format = str12;
        this.identifierInfo = identifierInfo;
        this.isTv = bool2;
        this.isAndroidTvAdsFramework = bool3;
        this.pauseAdSlot = str13;
        this.wrappedCompanionsEnabled = bool4;
        this.linearAdSlotWidth = num2;
        this.linearAdSlotHeight = num3;
        this.liveStreamEventId = str14;
        this.liveStreamPrefetchSeconds = f2;
        this.marketAppInfo = marketAppInfo;
        this.msParameter = str15;
        this.network = str16;
        this.videoEnvironment = videoEnvironmentData;
        this.networkCode = str17;
        this.oAuthToken = str18;
        this.omidAdSessionsOnStartedOnly = bool5;
        this.pixelDensity = d;
        this.platformSignals = zzqxVar4;
        this.preferredLinearOrientation = num4;
        this.projectNumber = str19;
        this.region = str20;
        this.settings = imaSdkSettingsData;
        this.supportsExternalNavigation = bool6;
        this.supportsIconClickFallback = bool7;
        this.supportsNativeClickSignals = bool8;
        this.supportsNativeNetworking = bool9;
        this.supportsNativeViewSignals = bool10;
        this.supportsOmidJsManagedAppSessions = bool11;
        this.streamActivityMonitorId = str21;
        this.supportsQuicksilver = bool12;
        this.supportsResizing = bool13;
        this.useQAStreamBaseUrl = bool14;
        this.usesCustomVideoPlayback = bool15;
        this.vastLoadTimeout = f3;
        this.videoId = str22;
        this.videoPlayActivation = autoPlayState;
        this.videoContinuousPlay = continuousPlayState;
        this.videoPlayMuted = mutePlayState;
        this.videoStitcherSessionOptions = zzqxVar5;
        this.vodConfigId = str23;
        this.customUiOptions = customUiOptionsData;
        this.rubidiumApiVersion = i;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String a() {
        return this.customAssetKey;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final zzqx adTagParameters() {
        return this.adTagParameters;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String adTagUrl() {
        return this.adTagUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String adsResponse() {
        return this.adsResponse;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String apiKey() {
        return this.apiKey;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String assetKey() {
        return this.assetKey;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String authToken() {
        return this.authToken;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final zzqx companionSlots() {
        return this.companionSlots;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final zzqx consentSettings() {
        return this.consentSettings;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Float contentDuration() {
        return this.contentDuration;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final zzqu contentKeywords() {
        return this.contentKeywords;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String contentSourceId() {
        return this.contentSourceId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String contentSourceUrl() {
        return this.contentSourceUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String contentTitle() {
        return this.contentTitle;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String contentUrl() {
        return this.contentUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final CustomUiOptionsData customUiOptions() {
        return this.customUiOptions;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Integer daiIntegration() {
        return this.daiIntegration;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean enableNonce() {
        return this.enableNonce;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String env() {
        return this.env;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GsonAdsRequest)) {
            return false;
        }
        GsonAdsRequest gsonAdsRequest = (GsonAdsRequest) obj;
        zzqx<String, String> zzqxVar = this.adTagParameters;
        if (zzqxVar == null) {
            if (gsonAdsRequest.adTagParameters() != null) {
                return false;
            }
        } else if (!zzqxVar.equals(gsonAdsRequest.adTagParameters())) {
            return false;
        }
        String str = this.adTagUrl;
        if (str == null) {
            if (gsonAdsRequest.adTagUrl() != null) {
                return false;
            }
        } else if (!str.equals(gsonAdsRequest.adTagUrl())) {
            return false;
        }
        String str2 = this.adsResponse;
        if (str2 == null) {
            if (gsonAdsRequest.adsResponse() != null) {
                return false;
            }
        } else if (!str2.equals(gsonAdsRequest.adsResponse())) {
            return false;
        }
        String str3 = this.apiKey;
        if (str3 == null) {
            if (gsonAdsRequest.apiKey() != null) {
                return false;
            }
        } else if (!str3.equals(gsonAdsRequest.apiKey())) {
            return false;
        }
        String str4 = this.assetKey;
        if (str4 == null) {
            if (gsonAdsRequest.assetKey() != null) {
                return false;
            }
        } else if (!str4.equals(gsonAdsRequest.assetKey())) {
            return false;
        }
        String str5 = this.authToken;
        if (str5 == null) {
            if (gsonAdsRequest.authToken() != null) {
                return false;
            }
        } else if (!str5.equals(gsonAdsRequest.authToken())) {
            return false;
        }
        zzqx<String, String> zzqxVar2 = this.companionSlots;
        if (zzqxVar2 == null) {
            if (gsonAdsRequest.companionSlots() != null) {
                return false;
            }
        } else if (!zzqxVar2.equals(gsonAdsRequest.companionSlots())) {
            return false;
        }
        Float f = this.contentDuration;
        if (f == null) {
            if (gsonAdsRequest.contentDuration() != null) {
                return false;
            }
        } else if (!f.equals(gsonAdsRequest.contentDuration())) {
            return false;
        }
        zzqu<String> zzquVar = this.contentKeywords;
        if (zzquVar == null) {
            if (gsonAdsRequest.contentKeywords() != null) {
                return false;
            }
        } else if (!zzquVar.equals(gsonAdsRequest.contentKeywords())) {
            return false;
        }
        String str6 = this.contentSourceUrl;
        if (str6 == null) {
            if (gsonAdsRequest.contentSourceUrl() != null) {
                return false;
            }
        } else if (!str6.equals(gsonAdsRequest.contentSourceUrl())) {
            return false;
        }
        String str7 = this.contentTitle;
        if (str7 == null) {
            if (gsonAdsRequest.contentTitle() != null) {
                return false;
            }
        } else if (!str7.equals(gsonAdsRequest.contentTitle())) {
            return false;
        }
        String str8 = this.contentUrl;
        if (str8 == null) {
            if (gsonAdsRequest.contentUrl() != null) {
                return false;
            }
        } else if (!str8.equals(gsonAdsRequest.contentUrl())) {
            return false;
        }
        String str9 = this.contentSourceId;
        if (str9 == null) {
            if (gsonAdsRequest.contentSourceId() != null) {
                return false;
            }
        } else if (!str9.equals(gsonAdsRequest.contentSourceId())) {
            return false;
        }
        zzqx<String, String> zzqxVar3 = this.consentSettings;
        if (zzqxVar3 == null) {
            if (gsonAdsRequest.consentSettings() != null) {
                return false;
            }
        } else if (!zzqxVar3.equals(gsonAdsRequest.consentSettings())) {
            return false;
        }
        String str10 = this.customAssetKey;
        if (str10 == null) {
            if (gsonAdsRequest.a() != null) {
                return false;
            }
        } else if (!str10.equals(gsonAdsRequest.a())) {
            return false;
        }
        Integer num = this.daiIntegration;
        if (num == null) {
            if (gsonAdsRequest.daiIntegration() != null) {
                return false;
            }
        } else if (!num.equals(gsonAdsRequest.daiIntegration())) {
            return false;
        }
        Boolean bool = this.enableNonce;
        if (bool == null) {
            if (gsonAdsRequest.enableNonce() != null) {
                return false;
            }
        } else if (!bool.equals(gsonAdsRequest.enableNonce())) {
            return false;
        }
        String str11 = this.env;
        if (str11 == null) {
            if (gsonAdsRequest.env() != null) {
                return false;
            }
        } else if (!str11.equals(gsonAdsRequest.env())) {
            return false;
        }
        zzqu<SecureSignalsData> zzquVar2 = this.secureSignals;
        if (zzquVar2 == null) {
            if (gsonAdsRequest.secureSignals() != null) {
                return false;
            }
        } else if (!zzquVar2.equals(gsonAdsRequest.secureSignals())) {
            return false;
        }
        String str12 = this.format;
        if (str12 == null) {
            if (gsonAdsRequest.format() != null) {
                return false;
            }
        } else if (!str12.equals(gsonAdsRequest.format())) {
            return false;
        }
        IdentifierInfo identifierInfo = this.identifierInfo;
        if (identifierInfo == null) {
            if (gsonAdsRequest.identifierInfo() != null) {
                return false;
            }
        } else if (!identifierInfo.equals(gsonAdsRequest.identifierInfo())) {
            return false;
        }
        Boolean bool2 = this.isTv;
        if (bool2 == null) {
            if (gsonAdsRequest.isTv() != null) {
                return false;
            }
        } else if (!bool2.equals(gsonAdsRequest.isTv())) {
            return false;
        }
        Boolean bool3 = this.isAndroidTvAdsFramework;
        if (bool3 == null) {
            if (gsonAdsRequest.isAndroidTvAdsFramework() != null) {
                return false;
            }
        } else if (!bool3.equals(gsonAdsRequest.isAndroidTvAdsFramework())) {
            return false;
        }
        String str13 = this.pauseAdSlot;
        if (str13 == null) {
            if (gsonAdsRequest.pauseAdSlot() != null) {
                return false;
            }
        } else if (!str13.equals(gsonAdsRequest.pauseAdSlot())) {
            return false;
        }
        Boolean bool4 = this.wrappedCompanionsEnabled;
        if (bool4 == null) {
            if (gsonAdsRequest.wrappedCompanionsEnabled() != null) {
                return false;
            }
        } else if (!bool4.equals(gsonAdsRequest.wrappedCompanionsEnabled())) {
            return false;
        }
        Integer num2 = this.linearAdSlotWidth;
        if (num2 == null) {
            if (gsonAdsRequest.linearAdSlotWidth() != null) {
                return false;
            }
        } else if (!num2.equals(gsonAdsRequest.linearAdSlotWidth())) {
            return false;
        }
        Integer num3 = this.linearAdSlotHeight;
        if (num3 == null) {
            if (gsonAdsRequest.linearAdSlotHeight() != null) {
                return false;
            }
        } else if (!num3.equals(gsonAdsRequest.linearAdSlotHeight())) {
            return false;
        }
        String str14 = this.liveStreamEventId;
        if (str14 == null) {
            if (gsonAdsRequest.liveStreamEventId() != null) {
                return false;
            }
        } else if (!str14.equals(gsonAdsRequest.liveStreamEventId())) {
            return false;
        }
        Float f2 = this.liveStreamPrefetchSeconds;
        if (f2 == null) {
            if (gsonAdsRequest.liveStreamPrefetchSeconds() != null) {
                return false;
            }
        } else if (!f2.equals(gsonAdsRequest.liveStreamPrefetchSeconds())) {
            return false;
        }
        MarketAppInfo marketAppInfo = this.marketAppInfo;
        if (marketAppInfo == null) {
            if (gsonAdsRequest.marketAppInfo() != null) {
                return false;
            }
        } else if (!marketAppInfo.equals(gsonAdsRequest.marketAppInfo())) {
            return false;
        }
        String str15 = this.msParameter;
        if (str15 == null) {
            if (gsonAdsRequest.msParameter() != null) {
                return false;
            }
        } else if (!str15.equals(gsonAdsRequest.msParameter())) {
            return false;
        }
        String str16 = this.network;
        if (str16 == null) {
            if (gsonAdsRequest.network() != null) {
                return false;
            }
        } else if (!str16.equals(gsonAdsRequest.network())) {
            return false;
        }
        VideoEnvironmentData videoEnvironmentData = this.videoEnvironment;
        if (videoEnvironmentData == null) {
            if (gsonAdsRequest.videoEnvironment() != null) {
                return false;
            }
        } else if (!videoEnvironmentData.equals(gsonAdsRequest.videoEnvironment())) {
            return false;
        }
        String str17 = this.networkCode;
        if (str17 == null) {
            if (gsonAdsRequest.networkCode() != null) {
                return false;
            }
        } else if (!str17.equals(gsonAdsRequest.networkCode())) {
            return false;
        }
        String str18 = this.oAuthToken;
        if (str18 == null) {
            if (gsonAdsRequest.oAuthToken() != null) {
                return false;
            }
        } else if (!str18.equals(gsonAdsRequest.oAuthToken())) {
            return false;
        }
        Boolean bool5 = this.omidAdSessionsOnStartedOnly;
        if (bool5 == null) {
            if (gsonAdsRequest.omidAdSessionsOnStartedOnly() != null) {
                return false;
            }
        } else if (!bool5.equals(gsonAdsRequest.omidAdSessionsOnStartedOnly())) {
            return false;
        }
        Double d = this.pixelDensity;
        if (d == null) {
            if (gsonAdsRequest.pixelDensity() != null) {
                return false;
            }
        } else if (!d.equals(gsonAdsRequest.pixelDensity())) {
            return false;
        }
        zzqx<String, String> zzqxVar4 = this.platformSignals;
        if (zzqxVar4 == null) {
            if (gsonAdsRequest.platformSignals() != null) {
                return false;
            }
        } else if (!zzqxVar4.equals(gsonAdsRequest.platformSignals())) {
            return false;
        }
        Integer num4 = this.preferredLinearOrientation;
        if (num4 == null) {
            if (gsonAdsRequest.preferredLinearOrientation() != null) {
                return false;
            }
        } else if (!num4.equals(gsonAdsRequest.preferredLinearOrientation())) {
            return false;
        }
        String str19 = this.projectNumber;
        if (str19 == null) {
            if (gsonAdsRequest.projectNumber() != null) {
                return false;
            }
        } else if (!str19.equals(gsonAdsRequest.projectNumber())) {
            return false;
        }
        String str20 = this.region;
        if (str20 == null) {
            if (gsonAdsRequest.region() != null) {
                return false;
            }
        } else if (!str20.equals(gsonAdsRequest.region())) {
            return false;
        }
        ImaSdkSettingsData imaSdkSettingsData = this.settings;
        if (imaSdkSettingsData == null) {
            if (gsonAdsRequest.settings() != null) {
                return false;
            }
        } else if (!imaSdkSettingsData.equals(gsonAdsRequest.settings())) {
            return false;
        }
        Boolean bool6 = this.supportsExternalNavigation;
        if (bool6 == null) {
            if (gsonAdsRequest.supportsExternalNavigation() != null) {
                return false;
            }
        } else if (!bool6.equals(gsonAdsRequest.supportsExternalNavigation())) {
            return false;
        }
        Boolean bool7 = this.supportsIconClickFallback;
        if (bool7 == null) {
            if (gsonAdsRequest.supportsIconClickFallback() != null) {
                return false;
            }
        } else if (!bool7.equals(gsonAdsRequest.supportsIconClickFallback())) {
            return false;
        }
        Boolean bool8 = this.supportsNativeClickSignals;
        if (bool8 == null) {
            if (gsonAdsRequest.supportsNativeClickSignals() != null) {
                return false;
            }
        } else if (!bool8.equals(gsonAdsRequest.supportsNativeClickSignals())) {
            return false;
        }
        Boolean bool9 = this.supportsNativeNetworking;
        if (bool9 == null) {
            if (gsonAdsRequest.supportsNativeNetworking() != null) {
                return false;
            }
        } else if (!bool9.equals(gsonAdsRequest.supportsNativeNetworking())) {
            return false;
        }
        Boolean bool10 = this.supportsNativeViewSignals;
        if (bool10 == null) {
            if (gsonAdsRequest.supportsNativeViewSignals() != null) {
                return false;
            }
        } else if (!bool10.equals(gsonAdsRequest.supportsNativeViewSignals())) {
            return false;
        }
        Boolean bool11 = this.supportsOmidJsManagedAppSessions;
        if (bool11 == null) {
            if (gsonAdsRequest.supportsOmidJsManagedAppSessions() != null) {
                return false;
            }
        } else if (!bool11.equals(gsonAdsRequest.supportsOmidJsManagedAppSessions())) {
            return false;
        }
        String str21 = this.streamActivityMonitorId;
        if (str21 == null) {
            if (gsonAdsRequest.streamActivityMonitorId() != null) {
                return false;
            }
        } else if (!str21.equals(gsonAdsRequest.streamActivityMonitorId())) {
            return false;
        }
        Boolean bool12 = this.supportsQuicksilver;
        if (bool12 == null) {
            if (gsonAdsRequest.supportsQuicksilver() != null) {
                return false;
            }
        } else if (!bool12.equals(gsonAdsRequest.supportsQuicksilver())) {
            return false;
        }
        Boolean bool13 = this.supportsResizing;
        if (bool13 == null) {
            if (gsonAdsRequest.supportsResizing() != null) {
                return false;
            }
        } else if (!bool13.equals(gsonAdsRequest.supportsResizing())) {
            return false;
        }
        Boolean bool14 = this.useQAStreamBaseUrl;
        if (bool14 == null) {
            if (gsonAdsRequest.useQAStreamBaseUrl() != null) {
                return false;
            }
        } else if (!bool14.equals(gsonAdsRequest.useQAStreamBaseUrl())) {
            return false;
        }
        Boolean bool15 = this.usesCustomVideoPlayback;
        if (bool15 == null) {
            if (gsonAdsRequest.usesCustomVideoPlayback() != null) {
                return false;
            }
        } else if (!bool15.equals(gsonAdsRequest.usesCustomVideoPlayback())) {
            return false;
        }
        Float f3 = this.vastLoadTimeout;
        if (f3 == null) {
            if (gsonAdsRequest.vastLoadTimeout() != null) {
                return false;
            }
        } else if (!f3.equals(gsonAdsRequest.vastLoadTimeout())) {
            return false;
        }
        String str22 = this.videoId;
        if (str22 == null) {
            if (gsonAdsRequest.videoId() != null) {
                return false;
            }
        } else if (!str22.equals(gsonAdsRequest.videoId())) {
            return false;
        }
        AdsRequestImpl.AutoPlayState autoPlayState = this.videoPlayActivation;
        if (autoPlayState == null) {
            if (gsonAdsRequest.videoPlayActivation() != null) {
                return false;
            }
        } else if (!autoPlayState.equals(gsonAdsRequest.videoPlayActivation())) {
            return false;
        }
        AdsRequestImpl.ContinuousPlayState continuousPlayState = this.videoContinuousPlay;
        if (continuousPlayState == null) {
            if (gsonAdsRequest.videoContinuousPlay() != null) {
                return false;
            }
        } else if (!continuousPlayState.equals(gsonAdsRequest.videoContinuousPlay())) {
            return false;
        }
        AdsRequestImpl.MutePlayState mutePlayState = this.videoPlayMuted;
        if (mutePlayState == null) {
            if (gsonAdsRequest.videoPlayMuted() != null) {
                return false;
            }
        } else if (!mutePlayState.equals(gsonAdsRequest.videoPlayMuted())) {
            return false;
        }
        zzqx<String, Object> zzqxVar5 = this.videoStitcherSessionOptions;
        if (zzqxVar5 == null) {
            if (gsonAdsRequest.videoStitcherSessionOptions() != null) {
                return false;
            }
        } else if (!zzqxVar5.equals(gsonAdsRequest.videoStitcherSessionOptions())) {
            return false;
        }
        String str23 = this.vodConfigId;
        if (str23 == null) {
            if (gsonAdsRequest.vodConfigId() != null) {
                return false;
            }
        } else if (!str23.equals(gsonAdsRequest.vodConfigId())) {
            return false;
        }
        CustomUiOptionsData customUiOptionsData = this.customUiOptions;
        if (customUiOptionsData == null) {
            if (gsonAdsRequest.customUiOptions() != null) {
                return false;
            }
        } else if (!customUiOptionsData.equals(gsonAdsRequest.customUiOptions())) {
            return false;
        }
        return this.rubidiumApiVersion == gsonAdsRequest.rubidiumApiVersion();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String format() {
        return this.format;
    }

    public final int hashCode() {
        zzqx<String, String> zzqxVar = this.adTagParameters;
        int iHashCode = zzqxVar == null ? 0 : zzqxVar.hashCode();
        String str = this.adTagUrl;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        int i = iHashCode ^ 1000003;
        String str2 = this.adsResponse;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.apiKey;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.assetKey;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.authToken;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        zzqx<String, String> zzqxVar2 = this.companionSlots;
        int iHashCode7 = (iHashCode6 ^ (zzqxVar2 == null ? 0 : zzqxVar2.hashCode())) * 1000003;
        Float f = this.contentDuration;
        int iHashCode8 = (iHashCode7 ^ (f == null ? 0 : f.hashCode())) * 1000003;
        zzqu<String> zzquVar = this.contentKeywords;
        int iHashCode9 = (iHashCode8 ^ (zzquVar == null ? 0 : zzquVar.hashCode())) * 1000003;
        String str6 = this.contentSourceUrl;
        int iHashCode10 = (iHashCode9 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.contentTitle;
        int iHashCode11 = (iHashCode10 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.contentUrl;
        int iHashCode12 = (iHashCode11 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.contentSourceId;
        int iHashCode13 = (iHashCode12 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        zzqx<String, String> zzqxVar3 = this.consentSettings;
        int iHashCode14 = (iHashCode13 ^ (zzqxVar3 == null ? 0 : zzqxVar3.hashCode())) * 1000003;
        String str10 = this.customAssetKey;
        int iHashCode15 = (iHashCode14 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        Integer num = this.daiIntegration;
        int iHashCode16 = (iHashCode15 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Boolean bool = this.enableNonce;
        int iHashCode17 = (iHashCode16 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        String str11 = this.env;
        int iHashCode18 = (iHashCode17 ^ (str11 == null ? 0 : str11.hashCode())) * 1000003;
        zzqu<SecureSignalsData> zzquVar2 = this.secureSignals;
        int iHashCode19 = (iHashCode18 ^ (zzquVar2 == null ? 0 : zzquVar2.hashCode())) * 1000003;
        String str12 = this.format;
        int iHashCode20 = (iHashCode19 ^ (str12 == null ? 0 : str12.hashCode())) * 1000003;
        IdentifierInfo identifierInfo = this.identifierInfo;
        int iHashCode21 = (iHashCode20 ^ (identifierInfo == null ? 0 : identifierInfo.hashCode())) * 1000003;
        Boolean bool2 = this.isTv;
        int iHashCode22 = (iHashCode21 ^ (bool2 == null ? 0 : bool2.hashCode())) * 1000003;
        Boolean bool3 = this.isAndroidTvAdsFramework;
        int iHashCode23 = (iHashCode22 ^ (bool3 == null ? 0 : bool3.hashCode())) * 1000003;
        String str13 = this.pauseAdSlot;
        int iHashCode24 = (iHashCode23 ^ (str13 == null ? 0 : str13.hashCode())) * 1000003;
        Boolean bool4 = this.wrappedCompanionsEnabled;
        int iHashCode25 = (iHashCode24 ^ (bool4 == null ? 0 : bool4.hashCode())) * 1000003;
        Integer num2 = this.linearAdSlotWidth;
        int iHashCode26 = (iHashCode25 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        Integer num3 = this.linearAdSlotHeight;
        int iHashCode27 = (iHashCode26 ^ (num3 == null ? 0 : num3.hashCode())) * 1000003;
        String str14 = this.liveStreamEventId;
        int iHashCode28 = (iHashCode27 ^ (str14 == null ? 0 : str14.hashCode())) * 1000003;
        Float f2 = this.liveStreamPrefetchSeconds;
        int iHashCode29 = (iHashCode28 ^ (f2 == null ? 0 : f2.hashCode())) * 1000003;
        MarketAppInfo marketAppInfo = this.marketAppInfo;
        int iHashCode30 = (iHashCode29 ^ (marketAppInfo == null ? 0 : marketAppInfo.hashCode())) * 1000003;
        String str15 = this.msParameter;
        int iHashCode31 = (iHashCode30 ^ (str15 == null ? 0 : str15.hashCode())) * 1000003;
        String str16 = this.network;
        int iHashCode32 = (iHashCode31 ^ (str16 == null ? 0 : str16.hashCode())) * 1000003;
        VideoEnvironmentData videoEnvironmentData = this.videoEnvironment;
        int iHashCode33 = (iHashCode32 ^ (videoEnvironmentData == null ? 0 : videoEnvironmentData.hashCode())) * 1000003;
        String str17 = this.networkCode;
        int iHashCode34 = (iHashCode33 ^ (str17 == null ? 0 : str17.hashCode())) * 1000003;
        String str18 = this.oAuthToken;
        int iHashCode35 = (iHashCode34 ^ (str18 == null ? 0 : str18.hashCode())) * 1000003;
        Boolean bool5 = this.omidAdSessionsOnStartedOnly;
        int iHashCode36 = (iHashCode35 ^ (bool5 == null ? 0 : bool5.hashCode())) * 1000003;
        Double d = this.pixelDensity;
        int iHashCode37 = (iHashCode36 ^ (d == null ? 0 : d.hashCode())) * 1000003;
        zzqx<String, String> zzqxVar4 = this.platformSignals;
        int iHashCode38 = (iHashCode37 ^ (zzqxVar4 == null ? 0 : zzqxVar4.hashCode())) * 1000003;
        Integer num4 = this.preferredLinearOrientation;
        int iHashCode39 = (iHashCode38 ^ (num4 == null ? 0 : num4.hashCode())) * 1000003;
        String str19 = this.projectNumber;
        int iHashCode40 = (iHashCode39 ^ (str19 == null ? 0 : str19.hashCode())) * 1000003;
        String str20 = this.region;
        int iHashCode41 = (iHashCode40 ^ (str20 == null ? 0 : str20.hashCode())) * 1000003;
        ImaSdkSettingsData imaSdkSettingsData = this.settings;
        int iHashCode42 = (iHashCode41 ^ (imaSdkSettingsData == null ? 0 : imaSdkSettingsData.hashCode())) * 1000003;
        Boolean bool6 = this.supportsExternalNavigation;
        int iHashCode43 = (iHashCode42 ^ (bool6 == null ? 0 : bool6.hashCode())) * 1000003;
        Boolean bool7 = this.supportsIconClickFallback;
        int iHashCode44 = (iHashCode43 ^ (bool7 == null ? 0 : bool7.hashCode())) * 1000003;
        Boolean bool8 = this.supportsNativeClickSignals;
        int iHashCode45 = (iHashCode44 ^ (bool8 == null ? 0 : bool8.hashCode())) * 1000003;
        Boolean bool9 = this.supportsNativeNetworking;
        int iHashCode46 = (iHashCode45 ^ (bool9 == null ? 0 : bool9.hashCode())) * 1000003;
        Boolean bool10 = this.supportsNativeViewSignals;
        int iHashCode47 = (iHashCode46 ^ (bool10 == null ? 0 : bool10.hashCode())) * 1000003;
        Boolean bool11 = this.supportsOmidJsManagedAppSessions;
        int iHashCode48 = (iHashCode47 ^ (bool11 == null ? 0 : bool11.hashCode())) * 1000003;
        String str21 = this.streamActivityMonitorId;
        int iHashCode49 = (iHashCode48 ^ (str21 == null ? 0 : str21.hashCode())) * 1000003;
        Boolean bool12 = this.supportsQuicksilver;
        int iHashCode50 = (iHashCode49 ^ (bool12 == null ? 0 : bool12.hashCode())) * 1000003;
        Boolean bool13 = this.supportsResizing;
        int iHashCode51 = (iHashCode50 ^ (bool13 == null ? 0 : bool13.hashCode())) * 1000003;
        Boolean bool14 = this.useQAStreamBaseUrl;
        int iHashCode52 = (iHashCode51 ^ (bool14 == null ? 0 : bool14.hashCode())) * 1000003;
        Boolean bool15 = this.usesCustomVideoPlayback;
        int iHashCode53 = (iHashCode52 ^ (bool15 == null ? 0 : bool15.hashCode())) * 1000003;
        Float f3 = this.vastLoadTimeout;
        int iHashCode54 = (iHashCode53 ^ (f3 == null ? 0 : f3.hashCode())) * 1000003;
        String str22 = this.videoId;
        int iHashCode55 = (iHashCode54 ^ (str22 == null ? 0 : str22.hashCode())) * 1000003;
        AdsRequestImpl.AutoPlayState autoPlayState = this.videoPlayActivation;
        int iHashCode56 = (iHashCode55 ^ (autoPlayState == null ? 0 : autoPlayState.hashCode())) * 1000003;
        AdsRequestImpl.ContinuousPlayState continuousPlayState = this.videoContinuousPlay;
        int iHashCode57 = (iHashCode56 ^ (continuousPlayState == null ? 0 : continuousPlayState.hashCode())) * 1000003;
        AdsRequestImpl.MutePlayState mutePlayState = this.videoPlayMuted;
        int iHashCode58 = (iHashCode57 ^ (mutePlayState == null ? 0 : mutePlayState.hashCode())) * 1000003;
        zzqx<String, Object> zzqxVar5 = this.videoStitcherSessionOptions;
        int iHashCode59 = (iHashCode58 ^ (zzqxVar5 == null ? 0 : zzqxVar5.hashCode())) * 1000003;
        String str23 = this.vodConfigId;
        int iHashCode60 = (iHashCode59 ^ (str23 == null ? 0 : str23.hashCode())) * 1000003;
        CustomUiOptionsData customUiOptionsData = this.customUiOptions;
        return this.rubidiumApiVersion ^ ((iHashCode60 ^ (customUiOptionsData != null ? customUiOptionsData.hashCode() : 0)) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final IdentifierInfo identifierInfo() {
        return this.identifierInfo;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean isAndroidTvAdsFramework() {
        return this.isAndroidTvAdsFramework;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean isTv() {
        return this.isTv;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Integer linearAdSlotHeight() {
        return this.linearAdSlotHeight;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Integer linearAdSlotWidth() {
        return this.linearAdSlotWidth;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String liveStreamEventId() {
        return this.liveStreamEventId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Float liveStreamPrefetchSeconds() {
        return this.liveStreamPrefetchSeconds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final MarketAppInfo marketAppInfo() {
        return this.marketAppInfo;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String msParameter() {
        return this.msParameter;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String network() {
        return this.network;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String networkCode() {
        return this.networkCode;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String oAuthToken() {
        return this.oAuthToken;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean omidAdSessionsOnStartedOnly() {
        return this.omidAdSessionsOnStartedOnly;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String pauseAdSlot() {
        return this.pauseAdSlot;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Double pixelDensity() {
        return this.pixelDensity;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final zzqx platformSignals() {
        return this.platformSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Integer preferredLinearOrientation() {
        return this.preferredLinearOrientation;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String projectNumber() {
        return this.projectNumber;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String region() {
        return this.region;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final int rubidiumApiVersion() {
        return this.rubidiumApiVersion;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final zzqu secureSignals() {
        return this.secureSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final ImaSdkSettingsData settings() {
        return this.settings;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String streamActivityMonitorId() {
        return this.streamActivityMonitorId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean supportsExternalNavigation() {
        return this.supportsExternalNavigation;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean supportsIconClickFallback() {
        return this.supportsIconClickFallback;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean supportsNativeClickSignals() {
        return this.supportsNativeClickSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean supportsNativeNetworking() {
        return this.supportsNativeNetworking;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean supportsNativeViewSignals() {
        return this.supportsNativeViewSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean supportsOmidJsManagedAppSessions() {
        return this.supportsOmidJsManagedAppSessions;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean supportsQuicksilver() {
        return this.supportsQuicksilver;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean supportsResizing() {
        return this.supportsResizing;
    }

    public final String toString() {
        CustomUiOptionsData customUiOptionsData = this.customUiOptions;
        zzqx<String, Object> zzqxVar = this.videoStitcherSessionOptions;
        AdsRequestImpl.MutePlayState mutePlayState = this.videoPlayMuted;
        AdsRequestImpl.ContinuousPlayState continuousPlayState = this.videoContinuousPlay;
        AdsRequestImpl.AutoPlayState autoPlayState = this.videoPlayActivation;
        ImaSdkSettingsData imaSdkSettingsData = this.settings;
        zzqx<String, String> zzqxVar2 = this.platformSignals;
        VideoEnvironmentData videoEnvironmentData = this.videoEnvironment;
        MarketAppInfo marketAppInfo = this.marketAppInfo;
        IdentifierInfo identifierInfo = this.identifierInfo;
        zzqu<SecureSignalsData> zzquVar = this.secureSignals;
        zzqu<String> zzquVar2 = this.contentKeywords;
        zzqx<String, String> zzqxVar3 = this.companionSlots;
        String strValueOf = String.valueOf(this.adTagParameters);
        String strValueOf2 = String.valueOf(zzqxVar3);
        String strValueOf3 = String.valueOf(zzquVar2);
        String strValueOf4 = String.valueOf(this.consentSettings);
        String strValueOf5 = String.valueOf(zzquVar);
        String strValueOf6 = String.valueOf(identifierInfo);
        String strValueOf7 = String.valueOf(marketAppInfo);
        String strValueOf8 = String.valueOf(videoEnvironmentData);
        String strValueOf9 = String.valueOf(zzqxVar2);
        String strValueOf10 = String.valueOf(imaSdkSettingsData);
        String strValueOf11 = String.valueOf(autoPlayState);
        String strValueOf12 = String.valueOf(continuousPlayState);
        String strValueOf13 = String.valueOf(mutePlayState);
        String strValueOf14 = String.valueOf(zzqxVar);
        String strValueOf15 = String.valueOf(customUiOptionsData);
        int length = strValueOf.length();
        String str = this.adTagUrl;
        int length2 = String.valueOf(str).length();
        String str2 = this.adsResponse;
        int length3 = String.valueOf(str2).length();
        String str3 = this.apiKey;
        int length4 = String.valueOf(str3).length();
        String str4 = this.assetKey;
        int length5 = String.valueOf(str4).length();
        String str5 = this.authToken;
        int length6 = String.valueOf(str5).length();
        int length7 = strValueOf2.length();
        Float f = this.contentDuration;
        String strValueOf16 = String.valueOf(f);
        Integer num = this.linearAdSlotWidth;
        String str6 = this.contentTitle;
        String str7 = this.contentSourceUrl;
        String str8 = this.contentUrl;
        String str9 = this.contentSourceId;
        String str10 = this.customAssetKey;
        Integer num2 = this.daiIntegration;
        Boolean bool = this.enableNonce;
        String str11 = this.env;
        String str12 = this.format;
        Boolean bool2 = this.isTv;
        Boolean bool3 = this.isAndroidTvAdsFramework;
        String str13 = this.pauseAdSlot;
        Boolean bool4 = this.wrappedCompanionsEnabled;
        Integer num3 = this.linearAdSlotHeight;
        int length8 = strValueOf16.length();
        int length9 = strValueOf3.length();
        int length10 = String.valueOf(str7).length();
        int length11 = String.valueOf(str6).length();
        int length12 = String.valueOf(str8).length();
        int length13 = String.valueOf(str9).length();
        int length14 = strValueOf4.length();
        int length15 = String.valueOf(str10).length();
        int length16 = String.valueOf(num2).length();
        int length17 = String.valueOf(bool).length();
        int length18 = String.valueOf(str11).length();
        int length19 = strValueOf5.length();
        int length20 = String.valueOf(str12).length();
        int length21 = strValueOf6.length();
        int length22 = String.valueOf(bool2).length();
        int length23 = String.valueOf(bool3).length();
        int length24 = String.valueOf(str13).length();
        int length25 = String.valueOf(bool4).length();
        int length26 = String.valueOf(num).length();
        Boolean bool5 = this.usesCustomVideoPlayback;
        Boolean bool6 = this.useQAStreamBaseUrl;
        Boolean bool7 = this.supportsResizing;
        Boolean bool8 = this.supportsQuicksilver;
        String str14 = this.streamActivityMonitorId;
        Boolean bool9 = this.supportsOmidJsManagedAppSessions;
        Boolean bool10 = this.supportsNativeViewSignals;
        Boolean bool11 = this.supportsNativeNetworking;
        Boolean bool12 = this.supportsNativeClickSignals;
        Boolean bool13 = this.supportsIconClickFallback;
        Boolean bool14 = this.supportsExternalNavigation;
        String str15 = this.region;
        String str16 = this.projectNumber;
        Integer num4 = this.preferredLinearOrientation;
        Double d = this.pixelDensity;
        Boolean bool15 = this.omidAdSessionsOnStartedOnly;
        String str17 = this.oAuthToken;
        String str18 = this.networkCode;
        String str19 = this.network;
        String str20 = this.msParameter;
        Float f2 = this.liveStreamPrefetchSeconds;
        String str21 = this.liveStreamEventId;
        int iB = be.b(be.b(length + 42 + length2 + 14 + length3 + 9 + length4 + 11 + length5 + 12 + length6 + 17 + length7 + 18 + length8 + 18 + length9 + 19 + length10 + 15 + length11 + 13 + length12 + 18 + length13 + 18 + length14 + 17 + length15 + 17 + length16 + 14 + length17 + 6 + length18 + 16 + length19 + 9 + length20 + 17 + length21 + 7 + length22 + 26 + length23 + 14 + length24 + 27 + length25 + 20 + length26 + 21 + String.valueOf(num3).length() + 20 + String.valueOf(str21).length() + 28, 16, String.valueOf(f2)), 14, strValueOf7);
        int length27 = String.valueOf(str20).length();
        int length28 = String.valueOf(str15).length() + be.b(be.b(be.b(be.b(iB + length27 + 10, 19, String.valueOf(str19)), 14, strValueOf8) + String.valueOf(str18).length() + 13 + String.valueOf(str17).length() + 30 + String.valueOf(bool15).length() + 15, 18, String.valueOf(d)) + strValueOf9.length() + 29 + String.valueOf(num4).length() + 16, 9, String.valueOf(str16)) + 11;
        int length29 = strValueOf10.length();
        int length30 = String.valueOf(bool14).length();
        int length31 = String.valueOf(bool13).length();
        int length32 = String.valueOf(bool12).length();
        int length33 = String.valueOf(bool11).length();
        int length34 = String.valueOf(bool10).length();
        int length35 = String.valueOf(bool9).length();
        int length36 = String.valueOf(str14).length();
        int length37 = String.valueOf(bool8).length();
        int length38 = String.valueOf(bool7).length();
        int length39 = String.valueOf(bool6).length();
        String strValueOf17 = String.valueOf(bool5);
        int i = this.rubidiumApiVersion;
        String str22 = this.vodConfigId;
        String str23 = this.videoId;
        Float f3 = this.vastLoadTimeout;
        StringBuilder sb = new StringBuilder(v21.a(i, be.b(String.valueOf(str22).length() + be.b(be.b(be.b(be.b(String.valueOf(str23).length() + String.valueOf(f3).length() + be.b(length28 + length29 + 29 + length30 + 28 + length31 + 29 + length32 + 27 + length33 + 28 + length34 + 35 + length35 + 26 + length36 + 22 + length37 + 19 + length38 + 21 + length39 + 26, 18, strValueOf17) + 10 + 22, 22, strValueOf11), 17, strValueOf12), 30, strValueOf13), 14, strValueOf14) + 18, 21, strValueOf15)) + 1);
        gv7.c(sb, "GsonAdsRequest{adTagParameters=", strValueOf, ", adTagUrl=", str);
        gv7.c(sb, ", adsResponse=", str2, ", apiKey=", str3);
        gv7.c(sb, ", assetKey=", str4, ", authToken=", str5);
        sb.append(", companionSlots=");
        sb.append(strValueOf2);
        sb.append(", contentDuration=");
        sb.append(f);
        gv7.c(sb, ", contentKeywords=", strValueOf3, ", contentSourceUrl=", str7);
        gv7.c(sb, ", contentTitle=", str6, ", contentUrl=", str8);
        gv7.c(sb, ", contentSourceId=", str9, ", consentSettings=", strValueOf4);
        sb.append(", customAssetKey=");
        sb.append(str10);
        sb.append(", daiIntegration=");
        sb.append(num2);
        sb.append(", enableNonce=");
        sb.append(bool);
        sb.append(", env=");
        sb.append(str11);
        gv7.c(sb, ", secureSignals=", strValueOf5, ", format=", str12);
        sb.append(", identifierInfo=");
        sb.append(strValueOf6);
        sb.append(", isTv=");
        sb.append(bool2);
        sb.append(", isAndroidTvAdsFramework=");
        sb.append(bool3);
        sb.append(", pauseAdSlot=");
        sb.append(str13);
        sb.append(", wrappedCompanionsEnabled=");
        sb.append(bool4);
        sb.append(", linearAdSlotWidth=");
        sb.append(num);
        sb.append(", linearAdSlotHeight=");
        sb.append(num3);
        sb.append(", liveStreamEventId=");
        sb.append(str21);
        sb.append(", liveStreamPrefetchSeconds=");
        sb.append(f2);
        sb.append(", marketAppInfo=");
        sb.append(strValueOf7);
        gv7.c(sb, ", msParameter=", str20, ", network=", str19);
        gv7.c(sb, ", videoEnvironment=", strValueOf8, ", networkCode=", str18);
        sb.append(", oAuthToken=");
        sb.append(str17);
        sb.append(", omidAdSessionsOnStartedOnly=");
        sb.append(bool15);
        sb.append(", pixelDensity=");
        sb.append(d);
        sb.append(", platformSignals=");
        sb.append(strValueOf9);
        sb.append(", preferredLinearOrientation=");
        sb.append(num4);
        sb.append(", projectNumber=");
        sb.append(str16);
        gv7.c(sb, ", region=", str15, ", settings=", strValueOf10);
        w21.b(bool14, bool13, ", supportsExternalNavigation=", ", supportsIconClickFallback=", sb);
        w21.b(bool12, bool11, ", supportsNativeClickSignals=", ", supportsNativeNetworking=", sb);
        w21.b(bool10, bool9, ", supportsNativeViewSignals=", ", supportsOmidJsManagedAppSessions=", sb);
        sb.append(", streamActivityMonitorId=");
        sb.append(str14);
        sb.append(", supportsQuicksilver=");
        sb.append(bool8);
        w21.b(bool7, bool6, ", supportsResizing=", ", useQAStreamBaseUrl=", sb);
        sb.append(", usesCustomVideoPlayback=");
        sb.append(bool5);
        sb.append(", vastLoadTimeout=");
        sb.append(f3);
        gv7.c(sb, ", videoId=", str23, ", videoPlayActivation=", strValueOf11);
        gv7.c(sb, ", videoContinuousPlay=", strValueOf12, ", videoPlayMuted=", strValueOf13);
        gv7.c(sb, ", videoStitcherSessionOptions=", strValueOf14, ", vodConfigId=", str22);
        tf.b(i, ", customUiOptions=", strValueOf15, ", rubidiumApiVersion=", sb);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean useQAStreamBaseUrl() {
        return this.useQAStreamBaseUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean usesCustomVideoPlayback() {
        return this.usesCustomVideoPlayback;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Float vastLoadTimeout() {
        return this.vastLoadTimeout;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final AdsRequestImpl.ContinuousPlayState videoContinuousPlay() {
        return this.videoContinuousPlay;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final VideoEnvironmentData videoEnvironment() {
        return this.videoEnvironment;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String videoId() {
        return this.videoId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final AdsRequestImpl.AutoPlayState videoPlayActivation() {
        return this.videoPlayActivation;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final AdsRequestImpl.MutePlayState videoPlayMuted() {
        return this.videoPlayMuted;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final zzqx videoStitcherSessionOptions() {
        return this.videoStitcherSessionOptions;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final String vodConfigId() {
        return this.vodConfigId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest
    public final Boolean wrappedCompanionsEnabled() {
        return this.wrappedCompanionsEnabled;
    }
}
