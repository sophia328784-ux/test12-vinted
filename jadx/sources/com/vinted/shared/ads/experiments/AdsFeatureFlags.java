package com.vinted.shared.ads.experiments;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import com.vinted.shared.featureflags.flag.string.StringFeatureFlag;
import com.vinted.shared.featureflags.flag.string.StringVariant;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001:\u001e\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\u0010R'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0007\u001a\u0004\b\u0013\u0010\u0010R'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0007\u001a\u0004\b\u0016\u0010\u0010R'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0007\u001a\u0004\b\u0019\u0010\u0010R'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0007\u001a\u0004\b\u001c\u0010\u0010R'\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0007\u001a\u0004\b\u001f\u0010\u0010R!\u0010#\u001a\b\u0012\u0004\u0012\u00020\r0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0007\u001a\u0004\b\"\u0010\tR'\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0007\u001a\u0004\b%\u0010\u0010R'\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0007\u001a\u0004\b(\u0010\u0010R'\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0007\u001a\u0004\b+\u0010\u0010R'\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0007\u001a\u0004\b.\u0010\u0010R'\u00102\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\u0007\u001a\u0004\b1\u0010\u0010R'\u00105\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\u0007\u001a\u0004\b4\u0010\u0010R'\u00108\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\u0007\u001a\u0004\b7\u0010\u0010R'\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b9\u0010\u0007\u001a\u0004\b:\u0010\u0010R'\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\u0007\u001a\u0004\b=\u0010\u0010R'\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b?\u0010\u0007\u001a\u0004\b@\u0010\u0010R'\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bB\u0010\u0007\u001a\u0004\bC\u0010\u0010R'\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bE\u0010\u0007\u001a\u0004\bF\u0010\u0010R!\u0010M\u001a\b\u0012\u0004\u0012\u00020I0H8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010\u0007\u001a\u0004\bK\u0010LR!\u0010Q\u001a\b\u0012\u0004\u0012\u00020N0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bO\u0010\u0007\u001a\u0004\bP\u0010\tR!\u0010U\u001a\b\u0012\u0004\u0012\u00020R0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bS\u0010\u0007\u001a\u0004\bT\u0010\tR!\u0010Y\u001a\b\u0012\u0004\u0012\u00020V0H8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bW\u0010\u0007\u001a\u0004\bX\u0010LR!\u0010]\u001a\b\u0012\u0004\u0012\u00020Z0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b[\u0010\u0007\u001a\u0004\b\\\u0010\tR!\u0010a\u001a\b\u0012\u0004\u0012\u00020^0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b_\u0010\u0007\u001a\u0004\b`\u0010\tR!\u0010e\u001a\b\u0012\u0004\u0012\u00020b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bc\u0010\u0007\u001a\u0004\bd\u0010\tR!\u0010i\u001a\b\u0012\u0004\u0012\u00020f0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bg\u0010\u0007\u001a\u0004\bh\u0010\tR!\u0010m\u001a\b\u0012\u0004\u0012\u00020j0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bk\u0010\u0007\u001a\u0004\bl\u0010\tR!\u0010q\u001a\b\u0012\u0004\u0012\u00020n0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bo\u0010\u0007\u001a\u0004\bp\u0010\tR!\u0010u\u001a\b\u0012\u0004\u0012\u00020r0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bs\u0010\u0007\u001a\u0004\bt\u0010\tR!\u0010y\u001a\b\u0012\u0004\u0012\u00020v0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bw\u0010\u0007\u001a\u0004\bx\u0010\tR'\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bz\u0010\u0007\u001a\u0004\b{\u0010\u0010R\"\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020}0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b~\u0010\u0007\u001a\u0004\b\u007f\u0010\t¨\u0006\u0090\u0001"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$AdImpactVariant;", "adImpactFeatureFlag$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getAdImpactFeatureFlag", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "adImpactFeatureFlag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "maxAmazonAdsAndroidV2$delegate", "getMaxAmazonAdsAndroidV2", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "maxAmazonAdsAndroidV2", "failedAdRequestsTracking$delegate", "getFailedAdRequestsTracking", "failedAdRequestsTracking", "roktAdsLoadTimeLogging$delegate", "getRoktAdsLoadTimeLogging", "roktAdsLoadTimeLogging", "applovinAdsLoadTimeLogging$delegate", "getApplovinAdsLoadTimeLogging", "applovinAdsLoadTimeLogging", "applovinMediation$delegate", "getApplovinMediation", "applovinMediation", "programmaticAds$delegate", "getProgrammaticAds", "programmaticAds", "applovinSingleSdkInit$delegate", "getApplovinSingleSdkInit", "applovinSingleSdkInit", "roktAds$delegate", "getRoktAds", "roktAds", "applovinImpressionTracking$delegate", "getApplovinImpressionTracking", "applovinImpressionTracking", "vanImpressionTracking$delegate", "getVanImpressionTracking", "vanImpressionTracking", "vanAdsLoadTimeLogging$delegate", "getVanAdsLoadTimeLogging", "vanAdsLoadTimeLogging", "applovinTestMode$delegate", "getApplovinTestMode", "applovinTestMode", "adSpaceLoggingVan$delegate", "getAdSpaceLoggingVan", "adSpaceLoggingVan", "adSpaceLoggingApplovin$delegate", "getAdSpaceLoggingApplovin", "adSpaceLoggingApplovin", "roktDebugMode$delegate", "getRoktDebugMode", "roktDebugMode", "vanOfferAd$delegate", "getVanOfferAd", "vanOfferAd", "vanNativeAd$delegate", "getVanNativeAd", "vanNativeAd", "adLifecycleLogging$delegate", "getAdLifecycleLogging", "adLifecycleLogging", "gatewayProgConfigComparison$delegate", "getGatewayProgConfigComparison", "gatewayProgConfigComparison", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RemoveAdMobVariant;", "removeAdMob$delegate", "getRemoveAdMob", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "removeAdMob", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GeoEdgeVariant;", "geoedge$delegate", "getGeoedge", "geoedge", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanVsRoktVariant;", "vanVsRoktV1$delegate", "getVanVsRoktV1", "vanVsRoktV1", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;", "mediationV3$delegate", "getMediationV3", "mediationV3", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RoktUsVariant;", "roktUs$delegate", "getRoktUs", "roktUs", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;", "vanSwipeV2$delegate", "getVanSwipeV2", "vanSwipeV2", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MicrocopiesV3Variant;", "microcopiesV3$delegate", "getMicrocopiesV3", "microcopiesV3", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferCtaVariant;", "vanOfferCta$delegate", "getVanOfferCta", "vanOfferCta", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GatewayProgrammaticConfigVariant;", "gatewayProgrammaticConfig$delegate", "getGatewayProgrammaticConfig", "gatewayProgrammaticConfig", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanMrecBackfillVariant;", "vanMrecBackfill$delegate", "getVanMrecBackfill", "vanMrecBackfill", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferContextualTargetingVariant;", "vanOfferContextualTargetingExperiment$delegate", "getVanOfferContextualTargetingExperiment", "vanOfferContextualTargetingExperiment", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$UsDigitalLabelAdVariant;", "usDigitalLabelAd$delegate", "getUsDigitalLabelAd", "usDigitalLabelAd", "amazonSdk$delegate", "getAmazonSdk", "amazonSdk", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanEdgeToEdgeVariant;", "vanEdgeToEdge$delegate", "getVanEdgeToEdge", "vanEdgeToEdge", "AdImpactVariant", "GeoEdgeVariant", "VanVsRoktVariant", "RemoveAdMobVariant", "MediationVariant", "RoktUsVariant", "VanSwipeV2Variant", "MicrocopiesV3Variant", "VanOfferCtaVariant", "GatewayProgrammaticConfigVariant", "VanMrecBackfillVariant", "VanOfferContextualTargetingVariant", "UsDigitalLabelAdVariant", "VanEdgeToEdgeVariant", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdsFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(AdsFeatureFlags.class, "adImpactFeatureFlag", "getAdImpactFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "maxAmazonAdsAndroidV2", "getMaxAmazonAdsAndroidV2()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "failedAdRequestsTracking", "getFailedAdRequestsTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "roktAdsLoadTimeLogging", "getRoktAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "applovinAdsLoadTimeLogging", "getApplovinAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "applovinMediation", "getApplovinMediation()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "programmaticAds", "getProgrammaticAds()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "applovinSingleSdkInit", "getApplovinSingleSdkInit()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "roktAds", "getRoktAds()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "applovinImpressionTracking", "getApplovinImpressionTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanImpressionTracking", "getVanImpressionTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanAdsLoadTimeLogging", "getVanAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "applovinTestMode", "getApplovinTestMode()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "adSpaceLoggingVan", "getAdSpaceLoggingVan()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "adSpaceLoggingApplovin", "getAdSpaceLoggingApplovin()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "roktDebugMode", "getRoktDebugMode()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanOfferAd", "getVanOfferAd()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanNativeAd", "getVanNativeAd()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "adLifecycleLogging", "getAdLifecycleLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "gatewayProgConfigComparison", "getGatewayProgConfigComparison()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "removeAdMob", "getRemoveAdMob()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "geoedge", "getGeoedge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanVsRoktV1", "getVanVsRoktV1()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "mediationV3", "getMediationV3()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "roktUs", "getRoktUs()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanSwipeV2", "getVanSwipeV2()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "microcopiesV3", "getMicrocopiesV3()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanOfferCta", "getVanOfferCta()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "gatewayProgrammaticConfig", "getGatewayProgrammaticConfig()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanMrecBackfill", "getVanMrecBackfill()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanOfferContextualTargetingExperiment", "getVanOfferContextualTargetingExperiment()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "usDigitalLabelAd", "getUsDigitalLabelAd()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "amazonSdk", "getAmazonSdk()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AdsFeatureFlags.class, "vanEdgeToEdge", "getVanEdgeToEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: adImpactFeatureFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty adImpactFeatureFlag;

    /* JADX INFO: renamed from: adLifecycleLogging$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty adLifecycleLogging;

    /* JADX INFO: renamed from: adSpaceLoggingApplovin$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty adSpaceLoggingApplovin;

    /* JADX INFO: renamed from: adSpaceLoggingVan$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty adSpaceLoggingVan;

    /* JADX INFO: renamed from: amazonSdk$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty amazonSdk;

    /* JADX INFO: renamed from: applovinAdsLoadTimeLogging$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty applovinAdsLoadTimeLogging;

    /* JADX INFO: renamed from: applovinImpressionTracking$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty applovinImpressionTracking;

    /* JADX INFO: renamed from: applovinMediation$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty applovinMediation;

    /* JADX INFO: renamed from: applovinSingleSdkInit$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty applovinSingleSdkInit;

    /* JADX INFO: renamed from: applovinTestMode$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty applovinTestMode;

    /* JADX INFO: renamed from: failedAdRequestsTracking$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty failedAdRequestsTracking;

    /* JADX INFO: renamed from: gatewayProgConfigComparison$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty gatewayProgConfigComparison;

    /* JADX INFO: renamed from: gatewayProgrammaticConfig$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty gatewayProgrammaticConfig;

    /* JADX INFO: renamed from: geoedge$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty geoedge;

    /* JADX INFO: renamed from: maxAmazonAdsAndroidV2$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty maxAmazonAdsAndroidV2;

    /* JADX INFO: renamed from: mediationV3$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty mediationV3;

    /* JADX INFO: renamed from: microcopiesV3$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty microcopiesV3;

    /* JADX INFO: renamed from: programmaticAds$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty programmaticAds;

    /* JADX INFO: renamed from: removeAdMob$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty removeAdMob;

    /* JADX INFO: renamed from: roktAds$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty roktAds;

    /* JADX INFO: renamed from: roktAdsLoadTimeLogging$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty roktAdsLoadTimeLogging;

    /* JADX INFO: renamed from: roktDebugMode$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty roktDebugMode;

    /* JADX INFO: renamed from: roktUs$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty roktUs;

    /* JADX INFO: renamed from: usDigitalLabelAd$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty usDigitalLabelAd;

    /* JADX INFO: renamed from: vanAdsLoadTimeLogging$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanAdsLoadTimeLogging;

    /* JADX INFO: renamed from: vanEdgeToEdge$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanEdgeToEdge;

    /* JADX INFO: renamed from: vanImpressionTracking$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanImpressionTracking;

    /* JADX INFO: renamed from: vanMrecBackfill$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanMrecBackfill;

    /* JADX INFO: renamed from: vanNativeAd$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanNativeAd;

    /* JADX INFO: renamed from: vanOfferAd$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanOfferAd;

    /* JADX INFO: renamed from: vanOfferContextualTargetingExperiment$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanOfferContextualTargetingExperiment;

    /* JADX INFO: renamed from: vanOfferCta$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanOfferCta;

    /* JADX INFO: renamed from: vanSwipeV2$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanSwipeV2;

    /* JADX INFO: renamed from: vanVsRoktV1$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vanVsRoktV1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$AdImpactVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum AdImpactVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        AdImpactVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<AdImpactVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GatewayProgrammaticConfigVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum GatewayProgrammaticConfigVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        GatewayProgrammaticConfigVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<GatewayProgrammaticConfigVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GeoEdgeVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum GeoEdgeVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        GeoEdgeVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<GeoEdgeVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MicrocopiesV3Variant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum MicrocopiesV3Variant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        MicrocopiesV3Variant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<MicrocopiesV3Variant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RoktUsVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum RoktUsVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        RoktUsVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<RoktUsVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$UsDigitalLabelAdVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum UsDigitalLabelAdVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        UsDigitalLabelAdVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<UsDigitalLabelAdVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanEdgeToEdgeVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum VanEdgeToEdgeVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        VanEdgeToEdgeVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<VanEdgeToEdgeVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanMrecBackfillVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum VanMrecBackfillVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        VanMrecBackfillVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<VanMrecBackfillVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferContextualTargetingVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum VanOfferContextualTargetingVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        VanOfferContextualTargetingVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<VanOfferContextualTargetingVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferCtaVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum VanOfferCtaVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        VanOfferCtaVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<VanOfferCtaVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "B", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum VanSwipeV2Variant implements BooleanVariant {
        CONTROL(false),
        A(true),
        B(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        VanSwipeV2Variant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<VanSwipeV2Variant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanVsRoktVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum VanVsRoktVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        VanVsRoktVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<VanVsRoktVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new AdsFeatureFlags();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public b(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<VanMrecBackfillVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new VanMrecBackfillVariant[0]);
            if (array.length == 0) {
                array = VanMrecBackfillVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public c(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<VanOfferContextualTargetingVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new VanOfferContextualTargetingVariant[0]);
            if (array.length == 0) {
                array = VanOfferContextualTargetingVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public d(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<UsDigitalLabelAdVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new UsDigitalLabelAdVariant[0]);
            if (array.length == 0) {
                array = UsDigitalLabelAdVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public e(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<VanEdgeToEdgeVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new VanEdgeToEdgeVariant[0]);
            if (array.length == 0) {
                array = VanEdgeToEdgeVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public f(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<AdImpactVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new AdImpactVariant[0]);
            if (array.length == 0) {
                array = AdImpactVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public g(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<OnOffVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new OnOffVariant[0]);
            if (array.length == 0) {
                array = OnOffVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public h(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<GeoEdgeVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new GeoEdgeVariant[0]);
            if (array.length == 0) {
                array = GeoEdgeVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public i(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<VanVsRoktVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new VanVsRoktVariant[0]);
            if (array.length == 0) {
                array = VanVsRoktVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public j(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<RoktUsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new RoktUsVariant[0]);
            if (array.length == 0) {
                array = RoktUsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class k implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public k(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<VanSwipeV2Variant> invoke() {
            Object[] array = EmptyList.a.toArray(new VanSwipeV2Variant[0]);
            if (array.length == 0) {
                array = VanSwipeV2Variant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public l(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<MicrocopiesV3Variant> invoke() {
            Object[] array = EmptyList.a.toArray(new MicrocopiesV3Variant[0]);
            if (array.length == 0) {
                array = MicrocopiesV3Variant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public m(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<VanOfferCtaVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new VanOfferCtaVariant[0]);
            if (array.length == 0) {
                array = VanOfferCtaVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class n implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public n(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<GatewayProgrammaticConfigVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new GatewayProgrammaticConfigVariant[0]);
            if (array.length == 0) {
                array = GatewayProgrammaticConfigVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class o implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public o(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<RemoveAdMobVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new RemoveAdMobVariant[0]);
            if (array.length == 0) {
                array = RemoveAdMobVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class p implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public p(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<MediationVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new MediationVariant[0]);
            if (array.length == 0) {
                array = MediationVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public AdsFeatureFlags() {
        AdImpactVariant adImpactVariant = AdImpactVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.adImpactFeatureFlag = new FeatureFlags.FlagDelegate(this, new f("ad_impact_aa_android_v2", "An AA test for FF integration", adImpactVariant, featureFlagEvaluationIdentity));
        this.maxAmazonAdsAndroidV2 = OnOffFlagKt.switchFlag$default(this, "max_amazon_ads_android_v2", "MAX Amazon Ads Android V2", null, 4, null);
        this.failedAdRequestsTracking = OnOffFlagKt.switchFlag$default(this, "android_failed_ad_requests_tracking", "Android failed ad requests tracking", null, 4, null);
        this.roktAdsLoadTimeLogging = OnOffFlagKt.switchFlag$default(this, "android_rokt_ads_load_time_logging", "Android Rokt ads load time logging", null, 4, null);
        this.applovinAdsLoadTimeLogging = OnOffFlagKt.switchFlag$default(this, "android_applovin_ads_load_time_logging", "Android Applovin ads load time logging", null, 4, null);
        this.applovinMediation = OnOffFlagKt.switchFlag$default(this, "android_applovin_mediation", "Android Applovin mediation", null, 4, null);
        this.programmaticAds = OnOffFlagKt.switchFlag$default(this, "android_programmatic_ads", "Android programmatic ads", null, 4, null);
        this.applovinSingleSdkInit = new FeatureFlags.FlagDelegate(this, new g("android_applovin_single_sdk_init", "Android Applovin single SDK initialization", OnOffVariant.ON, featureFlagEvaluationIdentity));
        this.roktAds = OnOffFlagKt.switchFlag$default(this, "android_rokt_ads", "Android Rokt ads", null, 4, null);
        this.applovinImpressionTracking = OnOffFlagKt.switchFlag$default(this, "android_applovin_impression_tracking", "Android Applovin impression tracking", null, 4, null);
        this.vanImpressionTracking = OnOffFlagKt.switchFlag$default(this, "android_van_impression_tracking", "Android VAN impression tracking", null, 4, null);
        this.vanAdsLoadTimeLogging = OnOffFlagKt.switchFlag$default(this, "android_van_ads_load_time_logging", "Android VAN ads load time logging", null, 4, null);
        this.applovinTestMode = OnOffFlagKt.switchFlag$default(this, "android_applovin_test_mode", "Android Applovin test mode", null, 4, null);
        this.adSpaceLoggingVan = OnOffFlagKt.switchFlag$default(this, "android_ad_space_logging_van", "Android ad space logging VAN", null, 4, null);
        this.adSpaceLoggingApplovin = OnOffFlagKt.switchFlag$default(this, "android_ad_space_logging_applovin", "Android ad space logging Applovin", null, 4, null);
        this.roktDebugMode = OnOffFlagKt.switchFlag$default(this, "android_rokt_debug_mode", "Android Rokt debug mode", null, 4, null);
        this.vanOfferAd = OnOffFlagKt.switchFlag$default(this, "android_van_offer_ad", "Android VAN offer ad", null, 4, null);
        this.vanNativeAd = OnOffFlagKt.switchFlag$default(this, "android_van_native_ad", "Android VAN native ad", null, 4, null);
        this.adLifecycleLogging = OnOffFlagKt.switchFlag$default(this, "android_ad_lifecycle_logging", "Android ad lifecycle logging", null, 4, null);
        this.gatewayProgConfigComparison = OnOffFlagKt.switchFlag$default(this, "android_gateway_programmatic_config_comparison", "Android gateway programmatic config comparison", null, 4, null);
        RemoveAdMobVariant removeAdMobVariant = RemoveAdMobVariant.CONTROL;
        EmptyList emptyList = EmptyList.a;
        this.removeAdMob = new FeatureFlags.FlagDelegate(this, new o(emptyList, "remove_admob_v3", "Disables the AdMob ads SDK", removeAdMobVariant, featureFlagEvaluationIdentity));
        this.geoedge = new FeatureFlags.FlagDelegate(this, new h("geoedge_v1", "Enables GeoEdge (AppHarbr) ad quality SDK", GeoEdgeVariant.CONTROL, featureFlagEvaluationIdentity));
        this.vanVsRoktV1 = new FeatureFlags.FlagDelegate(this, new i("van_vs_rokt_v1", "Prioritise VAN over Rokt for post-transaction offer ads", VanVsRoktVariant.CONTROL, featureFlagEvaluationIdentity));
        this.mediationV3 = new FeatureFlags.FlagDelegate(this, new p(emptyList, "ads_mediation_test_v3_correction1", "Google Ad Manager mediation vs AppLovin MAX for programmatic ads", MediationVariant.CONTROL, featureFlagEvaluationIdentity));
        this.roktUs = new FeatureFlags.FlagDelegate(this, new j("rokt_us_v2", "Rokt as a fallback for VAN post-transaction offer ads in the US", RoktUsVariant.CONTROL, featureFlagEvaluationIdentity));
        this.vanSwipeV2 = new FeatureFlags.FlagDelegate(this, new k("van_swipe_v2_android", "VAN swipe v2", VanSwipeV2Variant.CONTROL, featureFlagEvaluationIdentity));
        this.microcopiesV3 = new FeatureFlags.FlagDelegate(this, new l("ad_van_microcopy_v3", "Microcopies v3", MicrocopiesV3Variant.CONTROL, featureFlagEvaluationIdentity));
        this.vanOfferCta = new FeatureFlags.FlagDelegate(this, new m("van_offer_cta_design", "Test for a new CTA design on VAN offer bottom sheet", VanOfferCtaVariant.CONTROL, featureFlagEvaluationIdentity));
        this.gatewayProgrammaticConfig = new FeatureFlags.FlagDelegate(this, new n("ads_api_gateway_android_programmatic_configuration_v4", "Enables svc-ads endpoint for programmatic ads configuration instead of the core endpoint", GatewayProgrammaticConfigVariant.CONTROL, featureFlagEvaluationIdentity));
        this.vanMrecBackfill = new FeatureFlags.FlagDelegate(this, new b("van_mrec_backfill", "VAN MREC backfill when GeoEdge blocks a programmatic ad on the item page", VanMrecBackfillVariant.CONTROL, featureFlagEvaluationIdentity));
        this.vanOfferContextualTargetingExperiment = new FeatureFlags.FlagDelegate(this, new c("van_offer_contextual_targeting_v1", "VAN targeting experiment for post-transaction offer ads", VanOfferContextualTargetingVariant.CONTROL, featureFlagEvaluationIdentity));
        this.usDigitalLabelAd = new FeatureFlags.FlagDelegate(this, new d("us_digital_display_ads", "VAN digital shipping label offer ad test in the US", UsDigitalLabelAdVariant.CONTROL, featureFlagEvaluationIdentity));
        this.amazonSdk = OnOffFlagKt.switchFlag$default(this, "amazon_sdk_android_v1", "Enables Amazon Ads SDK", null, 4, null);
        this.vanEdgeToEdge = new FeatureFlags.FlagDelegate(this, new e("van_edge_to_edge", "VAN edge to edge offer ad test", VanEdgeToEdgeVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<AdImpactVariant> getAdImpactFeatureFlag() {
        return (BooleanFeatureFlag) this.adImpactFeatureFlag.getValue(this, $$delegatedProperties[0]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getAdLifecycleLogging() {
        return (FeatureFlag) this.adLifecycleLogging.getValue(this, $$delegatedProperties[18]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getAdSpaceLoggingApplovin() {
        return (FeatureFlag) this.adSpaceLoggingApplovin.getValue(this, $$delegatedProperties[14]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getAdSpaceLoggingVan() {
        return (FeatureFlag) this.adSpaceLoggingVan.getValue(this, $$delegatedProperties[13]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getAmazonSdk() {
        return (FeatureFlag) this.amazonSdk.getValue(this, $$delegatedProperties[32]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getApplovinAdsLoadTimeLogging() {
        return (FeatureFlag) this.applovinAdsLoadTimeLogging.getValue(this, $$delegatedProperties[4]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getApplovinImpressionTracking() {
        return (FeatureFlag) this.applovinImpressionTracking.getValue(this, $$delegatedProperties[9]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getApplovinMediation() {
        return (FeatureFlag) this.applovinMediation.getValue(this, $$delegatedProperties[5]);
    }

    public final BooleanFeatureFlag<OnOffVariant> getApplovinSingleSdkInit() {
        return (BooleanFeatureFlag) this.applovinSingleSdkInit.getValue(this, $$delegatedProperties[7]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getApplovinTestMode() {
        return (FeatureFlag) this.applovinTestMode.getValue(this, $$delegatedProperties[12]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getFailedAdRequestsTracking() {
        return (FeatureFlag) this.failedAdRequestsTracking.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getGatewayProgConfigComparison() {
        return (FeatureFlag) this.gatewayProgConfigComparison.getValue(this, $$delegatedProperties[19]);
    }

    public final BooleanFeatureFlag<GatewayProgrammaticConfigVariant> getGatewayProgrammaticConfig() {
        return (BooleanFeatureFlag) this.gatewayProgrammaticConfig.getValue(this, $$delegatedProperties[28]);
    }

    public final BooleanFeatureFlag<GeoEdgeVariant> getGeoedge() {
        return (BooleanFeatureFlag) this.geoedge.getValue(this, $$delegatedProperties[21]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getMaxAmazonAdsAndroidV2() {
        return (FeatureFlag) this.maxAmazonAdsAndroidV2.getValue(this, $$delegatedProperties[1]);
    }

    public final StringFeatureFlag<MediationVariant> getMediationV3() {
        return (StringFeatureFlag) this.mediationV3.getValue(this, $$delegatedProperties[23]);
    }

    public final BooleanFeatureFlag<MicrocopiesV3Variant> getMicrocopiesV3() {
        return (BooleanFeatureFlag) this.microcopiesV3.getValue(this, $$delegatedProperties[26]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getProgrammaticAds() {
        return (FeatureFlag) this.programmaticAds.getValue(this, $$delegatedProperties[6]);
    }

    public final StringFeatureFlag<RemoveAdMobVariant> getRemoveAdMob() {
        return (StringFeatureFlag) this.removeAdMob.getValue(this, $$delegatedProperties[20]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getRoktAds() {
        return (FeatureFlag) this.roktAds.getValue(this, $$delegatedProperties[8]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getRoktAdsLoadTimeLogging() {
        return (FeatureFlag) this.roktAdsLoadTimeLogging.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getRoktDebugMode() {
        return (FeatureFlag) this.roktDebugMode.getValue(this, $$delegatedProperties[15]);
    }

    public final BooleanFeatureFlag<RoktUsVariant> getRoktUs() {
        return (BooleanFeatureFlag) this.roktUs.getValue(this, $$delegatedProperties[24]);
    }

    public final BooleanFeatureFlag<UsDigitalLabelAdVariant> getUsDigitalLabelAd() {
        return (BooleanFeatureFlag) this.usDigitalLabelAd.getValue(this, $$delegatedProperties[31]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getVanAdsLoadTimeLogging() {
        return (FeatureFlag) this.vanAdsLoadTimeLogging.getValue(this, $$delegatedProperties[11]);
    }

    public final BooleanFeatureFlag<VanEdgeToEdgeVariant> getVanEdgeToEdge() {
        return (BooleanFeatureFlag) this.vanEdgeToEdge.getValue(this, $$delegatedProperties[33]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getVanImpressionTracking() {
        return (FeatureFlag) this.vanImpressionTracking.getValue(this, $$delegatedProperties[10]);
    }

    public final BooleanFeatureFlag<VanMrecBackfillVariant> getVanMrecBackfill() {
        return (BooleanFeatureFlag) this.vanMrecBackfill.getValue(this, $$delegatedProperties[29]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getVanNativeAd() {
        return (FeatureFlag) this.vanNativeAd.getValue(this, $$delegatedProperties[17]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getVanOfferAd() {
        return (FeatureFlag) this.vanOfferAd.getValue(this, $$delegatedProperties[16]);
    }

    public final BooleanFeatureFlag<VanOfferContextualTargetingVariant> getVanOfferContextualTargetingExperiment() {
        return (BooleanFeatureFlag) this.vanOfferContextualTargetingExperiment.getValue(this, $$delegatedProperties[30]);
    }

    public final BooleanFeatureFlag<VanOfferCtaVariant> getVanOfferCta() {
        return (BooleanFeatureFlag) this.vanOfferCta.getValue(this, $$delegatedProperties[27]);
    }

    public final BooleanFeatureFlag<VanSwipeV2Variant> getVanSwipeV2() {
        return (BooleanFeatureFlag) this.vanSwipeV2.getValue(this, $$delegatedProperties[25]);
    }

    public final BooleanFeatureFlag<VanVsRoktVariant> getVanVsRoktV1() {
        return (BooleanFeatureFlag) this.vanVsRoktV1.getValue(this, $$delegatedProperties[22]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;", "Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CONTROL", "A", "B", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum MediationVariant implements StringVariant {
        CONTROL("control"),
        A("a"),
        B(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        MediationVariant(String str) {
            this.value = str;
        }

        public static EnumEntries<MediationVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RemoveAdMobVariant;", "Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CONTROL", "A", "B", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum RemoveAdMobVariant implements StringVariant {
        CONTROL("control"),
        A("a"),
        B(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        RemoveAdMobVariant(String str) {
            this.value = str;
        }

        public static EnumEntries<RemoveAdMobVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public String getValue() {
            return this.value;
        }
    }
}
