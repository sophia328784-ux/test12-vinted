.class public final Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$AdImpactVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GatewayProgrammaticConfigVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GeoEdgeVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$a;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MicrocopiesV3Variant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RemoveAdMobVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RoktUsVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$UsDigitalLabelAdVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanEdgeToEdgeVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanMrecBackfillVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferContextualTargetingVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferCtaVariant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;,
        Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanVsRoktVariant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001:\u001e\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010R\'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0010R\'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0010R\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u0010R\'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u0010R\'\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010\u0010R!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0007\u001a\u0004\u0008\"\u0010\tR\'\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0007\u001a\u0004\u0008%\u0010\u0010R\'\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0007\u001a\u0004\u0008(\u0010\u0010R\'\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0007\u001a\u0004\u0008+\u0010\u0010R\'\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0007\u001a\u0004\u0008.\u0010\u0010R\'\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0007\u001a\u0004\u00081\u0010\u0010R\'\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0007\u001a\u0004\u00084\u0010\u0010R\'\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0007\u001a\u0004\u00087\u0010\u0010R\'\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0007\u001a\u0004\u0008:\u0010\u0010R\'\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0007\u001a\u0004\u0008=\u0010\u0010R\'\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0007\u001a\u0004\u0008@\u0010\u0010R\'\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0007\u001a\u0004\u0008C\u0010\u0010R\'\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0007\u001a\u0004\u0008F\u0010\u0010R!\u0010M\u001a\u0008\u0012\u0004\u0012\u00020I0H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0007\u001a\u0004\u0008K\u0010LR!\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020N0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0007\u001a\u0004\u0008P\u0010\tR!\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0007\u001a\u0004\u0008T\u0010\tR!\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020V0H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0007\u001a\u0004\u0008X\u0010LR!\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0007\u001a\u0004\u0008\\\u0010\tR!\u0010a\u001a\u0008\u0012\u0004\u0012\u00020^0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0007\u001a\u0004\u0008`\u0010\tR!\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0007\u001a\u0004\u0008d\u0010\tR!\u0010i\u001a\u0008\u0012\u0004\u0012\u00020f0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0007\u001a\u0004\u0008h\u0010\tR!\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0007\u001a\u0004\u0008l\u0010\tR!\u0010q\u001a\u0008\u0012\u0004\u0012\u00020n0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0007\u001a\u0004\u0008p\u0010\tR!\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0007\u001a\u0004\u0008t\u0010\tR!\u0010y\u001a\u0008\u0012\u0004\u0012\u00020v0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0007\u001a\u0004\u0008x\u0010\tR\'\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010\u0007\u001a\u0004\u0008{\u0010\u0010R\"\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010\u0007\u001a\u0004\u0008\u007f\u0010\t\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$AdImpactVariant;",
        "adImpactFeatureFlag$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAdImpactFeatureFlag",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "adImpactFeatureFlag",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "maxAmazonAdsAndroidV2$delegate",
        "getMaxAmazonAdsAndroidV2",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "maxAmazonAdsAndroidV2",
        "failedAdRequestsTracking$delegate",
        "getFailedAdRequestsTracking",
        "failedAdRequestsTracking",
        "roktAdsLoadTimeLogging$delegate",
        "getRoktAdsLoadTimeLogging",
        "roktAdsLoadTimeLogging",
        "applovinAdsLoadTimeLogging$delegate",
        "getApplovinAdsLoadTimeLogging",
        "applovinAdsLoadTimeLogging",
        "applovinMediation$delegate",
        "getApplovinMediation",
        "applovinMediation",
        "programmaticAds$delegate",
        "getProgrammaticAds",
        "programmaticAds",
        "applovinSingleSdkInit$delegate",
        "getApplovinSingleSdkInit",
        "applovinSingleSdkInit",
        "roktAds$delegate",
        "getRoktAds",
        "roktAds",
        "applovinImpressionTracking$delegate",
        "getApplovinImpressionTracking",
        "applovinImpressionTracking",
        "vanImpressionTracking$delegate",
        "getVanImpressionTracking",
        "vanImpressionTracking",
        "vanAdsLoadTimeLogging$delegate",
        "getVanAdsLoadTimeLogging",
        "vanAdsLoadTimeLogging",
        "applovinTestMode$delegate",
        "getApplovinTestMode",
        "applovinTestMode",
        "adSpaceLoggingVan$delegate",
        "getAdSpaceLoggingVan",
        "adSpaceLoggingVan",
        "adSpaceLoggingApplovin$delegate",
        "getAdSpaceLoggingApplovin",
        "adSpaceLoggingApplovin",
        "roktDebugMode$delegate",
        "getRoktDebugMode",
        "roktDebugMode",
        "vanOfferAd$delegate",
        "getVanOfferAd",
        "vanOfferAd",
        "vanNativeAd$delegate",
        "getVanNativeAd",
        "vanNativeAd",
        "adLifecycleLogging$delegate",
        "getAdLifecycleLogging",
        "adLifecycleLogging",
        "gatewayProgConfigComparison$delegate",
        "getGatewayProgConfigComparison",
        "gatewayProgConfigComparison",
        "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RemoveAdMobVariant;",
        "removeAdMob$delegate",
        "getRemoveAdMob",
        "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "removeAdMob",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GeoEdgeVariant;",
        "geoedge$delegate",
        "getGeoedge",
        "geoedge",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanVsRoktVariant;",
        "vanVsRoktV1$delegate",
        "getVanVsRoktV1",
        "vanVsRoktV1",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;",
        "mediationV3$delegate",
        "getMediationV3",
        "mediationV3",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RoktUsVariant;",
        "roktUs$delegate",
        "getRoktUs",
        "roktUs",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;",
        "vanSwipeV2$delegate",
        "getVanSwipeV2",
        "vanSwipeV2",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MicrocopiesV3Variant;",
        "microcopiesV3$delegate",
        "getMicrocopiesV3",
        "microcopiesV3",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferCtaVariant;",
        "vanOfferCta$delegate",
        "getVanOfferCta",
        "vanOfferCta",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GatewayProgrammaticConfigVariant;",
        "gatewayProgrammaticConfig$delegate",
        "getGatewayProgrammaticConfig",
        "gatewayProgrammaticConfig",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanMrecBackfillVariant;",
        "vanMrecBackfill$delegate",
        "getVanMrecBackfill",
        "vanMrecBackfill",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferContextualTargetingVariant;",
        "vanOfferContextualTargetingExperiment$delegate",
        "getVanOfferContextualTargetingExperiment",
        "vanOfferContextualTargetingExperiment",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$UsDigitalLabelAdVariant;",
        "usDigitalLabelAd$delegate",
        "getUsDigitalLabelAd",
        "usDigitalLabelAd",
        "amazonSdk$delegate",
        "getAmazonSdk",
        "amazonSdk",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanEdgeToEdgeVariant;",
        "vanEdgeToEdge$delegate",
        "getVanEdgeToEdge",
        "vanEdgeToEdge",
        "AdImpactVariant",
        "GeoEdgeVariant",
        "VanVsRoktVariant",
        "RemoveAdMobVariant",
        "MediationVariant",
        "RoktUsVariant",
        "VanSwipeV2Variant",
        "MicrocopiesV3Variant",
        "VanOfferCtaVariant",
        "GatewayProgrammaticConfigVariant",
        "VanMrecBackfillVariant",
        "VanOfferContextualTargetingVariant",
        "UsDigitalLabelAdVariant",
        "VanEdgeToEdgeVariant",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final adImpactFeatureFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final adLifecycleLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final adSpaceLoggingApplovin$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final adSpaceLoggingVan$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final amazonSdk$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final applovinAdsLoadTimeLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final applovinImpressionTracking$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final applovinMediation$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final applovinSingleSdkInit$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final applovinTestMode$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final failedAdRequestsTracking$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final gatewayProgConfigComparison$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final gatewayProgrammaticConfig$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final geoedge$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final maxAmazonAdsAndroidV2$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mediationV3$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final microcopiesV3$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final programmaticAds$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final removeAdMob$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final roktAds$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final roktAdsLoadTimeLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final roktDebugMode$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final roktUs$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final usDigitalLabelAd$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanAdsLoadTimeLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanEdgeToEdge$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanImpressionTracking$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanMrecBackfill$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanNativeAd$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanOfferAd$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanOfferContextualTargetingExperiment$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanOfferCta$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanSwipeV2$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final vanVsRoktV1$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 4
    .line 5
    const-string v2, "adImpactFeatureFlag"

    .line 6
    .line 7
    const-string v3, "getAdImpactFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "maxAmazonAdsAndroidV2"

    .line 16
    .line 17
    const-string v5, "getMaxAmazonAdsAndroidV2()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "failedAdRequestsTracking"

    .line 25
    .line 26
    const-string v6, "getFailedAdRequestsTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "roktAdsLoadTimeLogging"

    .line 34
    .line 35
    const-string v7, "getRoktAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "applovinAdsLoadTimeLogging"

    .line 43
    .line 44
    const-string v8, "getApplovinAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "applovinMediation"

    .line 52
    .line 53
    const-string v9, "getApplovinMediation()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "programmaticAds"

    .line 61
    .line 62
    const-string v10, "getProgrammaticAds()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    const-string v10, "applovinSingleSdkInit"

    .line 70
    .line 71
    const-string v11, "getApplovinSingleSdkInit()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 77
    .line 78
    const-string v11, "roktAds"

    .line 79
    .line 80
    const-string v12, "getRoktAds()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 86
    .line 87
    const-string v12, "applovinImpressionTracking"

    .line 88
    .line 89
    const-string v13, "getApplovinImpressionTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 95
    .line 96
    const-string v13, "vanImpressionTracking"

    .line 97
    .line 98
    const-string v14, "getVanImpressionTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v14, "vanAdsLoadTimeLogging"

    .line 106
    .line 107
    const-string v15, "getVanAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 113
    .line 114
    const-string v15, "applovinTestMode"

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "getApplovinTestMode()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 119
    .line 120
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 124
    .line 125
    const-string v15, "adSpaceLoggingVan"

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "getAdSpaceLoggingVan()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 130
    .line 131
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 135
    .line 136
    const-string v15, "adSpaceLoggingApplovin"

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "getAdSpaceLoggingApplovin()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 141
    .line 142
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 146
    .line 147
    const-string v15, "roktDebugMode"

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    const-string v2, "getRoktDebugMode()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 152
    .line 153
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 157
    .line 158
    const-string v15, "vanOfferAd"

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    const-string v0, "getVanOfferAd()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 163
    .line 164
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 168
    .line 169
    const-string v15, "vanNativeAd"

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    const-string v2, "getVanNativeAd()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 174
    .line 175
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 179
    .line 180
    const-string v15, "adLifecycleLogging"

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    const-string v0, "getAdLifecycleLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 185
    .line 186
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 190
    .line 191
    const-string v15, "gatewayProgConfigComparison"

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    const-string v2, "getGatewayProgConfigComparison()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 196
    .line 197
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 201
    .line 202
    const-string v15, "removeAdMob"

    .line 203
    .line 204
    move-object/from16 v24, v0

    .line 205
    .line 206
    const-string v0, "getRemoveAdMob()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 207
    .line 208
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 212
    .line 213
    const-string v15, "geoedge"

    .line 214
    .line 215
    move-object/from16 v25, v2

    .line 216
    .line 217
    const-string v2, "getGeoedge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 218
    .line 219
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 223
    .line 224
    const-string v15, "vanVsRoktV1"

    .line 225
    .line 226
    move-object/from16 v26, v0

    .line 227
    .line 228
    const-string v0, "getVanVsRoktV1()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 229
    .line 230
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 234
    .line 235
    const-string v15, "mediationV3"

    .line 236
    .line 237
    move-object/from16 v27, v2

    .line 238
    .line 239
    const-string v2, "getMediationV3()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 240
    .line 241
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 245
    .line 246
    const-string v15, "roktUs"

    .line 247
    .line 248
    move-object/from16 v28, v0

    .line 249
    .line 250
    const-string v0, "getRoktUs()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 251
    .line 252
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 256
    .line 257
    const-string v15, "vanSwipeV2"

    .line 258
    .line 259
    move-object/from16 v29, v2

    .line 260
    .line 261
    const-string v2, "getVanSwipeV2()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 262
    .line 263
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 267
    .line 268
    const-string v15, "microcopiesV3"

    .line 269
    .line 270
    move-object/from16 v30, v0

    .line 271
    .line 272
    const-string v0, "getMicrocopiesV3()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 273
    .line 274
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 278
    .line 279
    const-string v15, "vanOfferCta"

    .line 280
    .line 281
    move-object/from16 v31, v2

    .line 282
    .line 283
    const-string v2, "getVanOfferCta()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 284
    .line 285
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 289
    .line 290
    const-string v15, "gatewayProgrammaticConfig"

    .line 291
    .line 292
    move-object/from16 v32, v0

    .line 293
    .line 294
    const-string v0, "getGatewayProgrammaticConfig()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 295
    .line 296
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 300
    .line 301
    const-string v15, "vanMrecBackfill"

    .line 302
    .line 303
    move-object/from16 v33, v2

    .line 304
    .line 305
    const-string v2, "getVanMrecBackfill()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 306
    .line 307
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 311
    .line 312
    const-string v15, "vanOfferContextualTargetingExperiment"

    .line 313
    .line 314
    move-object/from16 v34, v0

    .line 315
    .line 316
    const-string v0, "getVanOfferContextualTargetingExperiment()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 317
    .line 318
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 322
    .line 323
    const-string v15, "usDigitalLabelAd"

    .line 324
    .line 325
    move-object/from16 v35, v2

    .line 326
    .line 327
    const-string v2, "getUsDigitalLabelAd()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 328
    .line 329
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 333
    .line 334
    const-string v15, "amazonSdk"

    .line 335
    .line 336
    move-object/from16 v36, v0

    .line 337
    .line 338
    const-string v0, "getAmazonSdk()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 339
    .line 340
    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 344
    .line 345
    const-string v15, "vanEdgeToEdge"

    .line 346
    .line 347
    move-object/from16 v37, v2

    .line 348
    .line 349
    const-string v2, "getVanEdgeToEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 350
    .line 351
    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x22

    .line 355
    .line 356
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 357
    .line 358
    aput-object v16, v1, v4

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    aput-object v17, v1, v2

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    aput-object v3, v1, v2

    .line 365
    .line 366
    const/4 v2, 0x3

    .line 367
    aput-object v5, v1, v2

    .line 368
    .line 369
    const/4 v2, 0x4

    .line 370
    aput-object v6, v1, v2

    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    aput-object v7, v1, v2

    .line 374
    .line 375
    const/4 v2, 0x6

    .line 376
    aput-object v8, v1, v2

    .line 377
    .line 378
    const/4 v2, 0x7

    .line 379
    aput-object v9, v1, v2

    .line 380
    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    aput-object v10, v1, v2

    .line 384
    .line 385
    const/16 v3, 0x9

    .line 386
    .line 387
    aput-object v11, v1, v3

    .line 388
    .line 389
    const/16 v3, 0xa

    .line 390
    .line 391
    aput-object v12, v1, v3

    .line 392
    .line 393
    const/16 v3, 0xb

    .line 394
    .line 395
    aput-object v13, v1, v3

    .line 396
    .line 397
    const/16 v3, 0xc

    .line 398
    .line 399
    aput-object v14, v1, v3

    .line 400
    .line 401
    const/16 v3, 0xd

    .line 402
    .line 403
    aput-object v18, v1, v3

    .line 404
    .line 405
    const/16 v3, 0xe

    .line 406
    .line 407
    aput-object v19, v1, v3

    .line 408
    .line 409
    const/16 v3, 0xf

    .line 410
    .line 411
    aput-object v20, v1, v3

    .line 412
    .line 413
    const/16 v3, 0x10

    .line 414
    .line 415
    aput-object v21, v1, v3

    .line 416
    .line 417
    const/16 v3, 0x11

    .line 418
    .line 419
    aput-object v22, v1, v3

    .line 420
    .line 421
    const/16 v3, 0x12

    .line 422
    .line 423
    aput-object v23, v1, v3

    .line 424
    .line 425
    const/16 v3, 0x13

    .line 426
    .line 427
    aput-object v24, v1, v3

    .line 428
    .line 429
    const/16 v3, 0x14

    .line 430
    .line 431
    aput-object v25, v1, v3

    .line 432
    .line 433
    const/16 v3, 0x15

    .line 434
    .line 435
    aput-object v26, v1, v3

    .line 436
    .line 437
    const/16 v3, 0x16

    .line 438
    .line 439
    aput-object v27, v1, v3

    .line 440
    .line 441
    const/16 v3, 0x17

    .line 442
    .line 443
    aput-object v28, v1, v3

    .line 444
    .line 445
    const/16 v3, 0x18

    .line 446
    .line 447
    aput-object v29, v1, v3

    .line 448
    .line 449
    const/16 v3, 0x19

    .line 450
    .line 451
    aput-object v30, v1, v3

    .line 452
    .line 453
    const/16 v3, 0x1a

    .line 454
    .line 455
    aput-object v31, v1, v3

    .line 456
    .line 457
    const/16 v3, 0x1b

    .line 458
    .line 459
    aput-object v32, v1, v3

    .line 460
    .line 461
    const/16 v3, 0x1c

    .line 462
    .line 463
    aput-object v33, v1, v3

    .line 464
    .line 465
    const/16 v3, 0x1d

    .line 466
    .line 467
    aput-object v34, v1, v3

    .line 468
    .line 469
    const/16 v3, 0x1e

    .line 470
    .line 471
    aput-object v35, v1, v3

    .line 472
    .line 473
    const/16 v3, 0x1f

    .line 474
    .line 475
    aput-object v36, v1, v3

    .line 476
    .line 477
    const/16 v3, 0x20

    .line 478
    .line 479
    aput-object v37, v1, v3

    .line 480
    .line 481
    const/16 v3, 0x21

    .line 482
    .line 483
    aput-object v0, v1, v3

    .line 484
    .line 485
    sput-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 486
    .line 487
    sput v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$stable:I

    .line 488
    .line 489
    return-void
.end method

.method public constructor <init>()V
    .locals 13
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$AdImpactVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$AdImpactVariant;

    .line 5
    .line 6
    sget-object v6, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 7
    .line 8
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 9
    .line 10
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$f;

    .line 11
    .line 12
    const-string v3, "ad_impact_aa_android_v2"

    .line 13
    .line 14
    const-string v4, "An AA test for FF integration"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->adImpactFeatureFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v8, "max_amazon_ads_android_v2"

    .line 27
    .line 28
    const-string v9, "MAX Amazon Ads Android V2"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v7, p0

    .line 32
    invoke-static/range {v7 .. v12}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, v7

    .line 37
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->maxAmazonAdsAndroidV2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v1, "android_failed_ad_requests_tracking"

    .line 42
    .line 43
    const-string v2, "Android failed ad requests tracking"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->failedAdRequestsTracking$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 51
    .line 52
    const-string v1, "android_rokt_ads_load_time_logging"

    .line 53
    .line 54
    const-string v2, "Android Rokt ads load time logging"

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->roktAdsLoadTimeLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 61
    .line 62
    const-string v1, "android_applovin_ads_load_time_logging"

    .line 63
    .line 64
    const-string v2, "Android Applovin ads load time logging"

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinAdsLoadTimeLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 71
    .line 72
    const-string v1, "android_applovin_mediation"

    .line 73
    .line 74
    const-string v2, "Android Applovin mediation"

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinMediation$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 81
    .line 82
    const-string v1, "android_programmatic_ads"

    .line 83
    .line 84
    const-string v2, "Android programmatic ads"

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->programmaticAds$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 91
    .line 92
    sget-object p0, Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;->ON:Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 95
    .line 96
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$g;

    .line 97
    .line 98
    const-string v3, "android_applovin_single_sdk_init"

    .line 99
    .line 100
    const-string v4, "Android Applovin single SDK initialization"

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinSingleSdkInit$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    const-string v1, "android_rokt_ads"

    .line 112
    .line 113
    const-string v2, "Android Rokt ads"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->roktAds$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 121
    .line 122
    const-string v1, "android_applovin_impression_tracking"

    .line 123
    .line 124
    const-string v2, "Android Applovin impression tracking"

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinImpressionTracking$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 131
    .line 132
    const-string v1, "android_van_impression_tracking"

    .line 133
    .line 134
    const-string v2, "Android VAN impression tracking"

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanImpressionTracking$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 141
    .line 142
    const-string v1, "android_van_ads_load_time_logging"

    .line 143
    .line 144
    const-string v2, "Android VAN ads load time logging"

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanAdsLoadTimeLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 151
    .line 152
    const-string v1, "android_applovin_test_mode"

    .line 153
    .line 154
    const-string v2, "Android Applovin test mode"

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinTestMode$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 161
    .line 162
    const-string v1, "android_ad_space_logging_van"

    .line 163
    .line 164
    const-string v2, "Android ad space logging VAN"

    .line 165
    .line 166
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->adSpaceLoggingVan$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 171
    .line 172
    const-string v1, "android_ad_space_logging_applovin"

    .line 173
    .line 174
    const-string v2, "Android ad space logging Applovin"

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->adSpaceLoggingApplovin$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 181
    .line 182
    const-string v1, "android_rokt_debug_mode"

    .line 183
    .line 184
    const-string v2, "Android Rokt debug mode"

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->roktDebugMode$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 191
    .line 192
    const-string v1, "android_van_offer_ad"

    .line 193
    .line 194
    const-string v2, "Android VAN offer ad"

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanOfferAd$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 201
    .line 202
    const-string v1, "android_van_native_ad"

    .line 203
    .line 204
    const-string v2, "Android VAN native ad"

    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanNativeAd$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 211
    .line 212
    const-string v1, "android_ad_lifecycle_logging"

    .line 213
    .line 214
    const-string v2, "Android ad lifecycle logging"

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->adLifecycleLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 221
    .line 222
    const-string v1, "android_gateway_programmatic_config_comparison"

    .line 223
    .line 224
    const-string v2, "Android gateway programmatic config comparison"

    .line 225
    .line 226
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->gatewayProgConfigComparison$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 231
    .line 232
    sget-object v5, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RemoveAdMobVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RemoveAdMobVariant;

    .line 233
    .line 234
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 235
    .line 236
    new-instance p0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 237
    .line 238
    new-instance v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$o;

    .line 239
    .line 240
    const-string v3, "remove_admob_v3"

    .line 241
    .line 242
    const-string v4, "Disables the AdMob ads SDK"

    .line 243
    .line 244
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->removeAdMob$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 251
    .line 252
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GeoEdgeVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GeoEdgeVariant;

    .line 253
    .line 254
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 255
    .line 256
    new-instance v3, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$h;

    .line 257
    .line 258
    const-string v4, "geoedge_v1"

    .line 259
    .line 260
    const-string v5, "Enables GeoEdge (AppHarbr) ad quality SDK"

    .line 261
    .line 262
    invoke-direct {v3, v4, v5, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->geoedge$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 269
    .line 270
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanVsRoktVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanVsRoktVariant;

    .line 271
    .line 272
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 273
    .line 274
    new-instance v3, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$i;

    .line 275
    .line 276
    const-string v4, "van_vs_rokt_v1"

    .line 277
    .line 278
    const-string v5, "Prioritise VAN over Rokt for post-transaction offer ads"

    .line 279
    .line 280
    invoke-direct {v3, v4, v5, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanVsRoktV1$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 287
    .line 288
    sget-object v5, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;

    .line 289
    .line 290
    new-instance p0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 291
    .line 292
    new-instance v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$p;

    .line 293
    .line 294
    const-string v3, "ads_mediation_test_v3_correction1"

    .line 295
    .line 296
    const-string v4, "Google Ad Manager mediation vs AppLovin MAX for programmatic ads"

    .line 297
    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$p;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->mediationV3$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 305
    .line 306
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RoktUsVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RoktUsVariant;

    .line 307
    .line 308
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 309
    .line 310
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$j;

    .line 311
    .line 312
    const-string v3, "rokt_us_v2"

    .line 313
    .line 314
    const-string v4, "Rokt as a fallback for VAN post-transaction offer ads in the US"

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->roktUs$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 323
    .line 324
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;

    .line 325
    .line 326
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 327
    .line 328
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$k;

    .line 329
    .line 330
    const-string v3, "van_swipe_v2_android"

    .line 331
    .line 332
    const-string v4, "VAN swipe v2"

    .line 333
    .line 334
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanSwipeV2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 341
    .line 342
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MicrocopiesV3Variant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MicrocopiesV3Variant;

    .line 343
    .line 344
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 345
    .line 346
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$l;

    .line 347
    .line 348
    const-string v3, "ad_van_microcopy_v3"

    .line 349
    .line 350
    const-string v4, "Microcopies v3"

    .line 351
    .line 352
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->microcopiesV3$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 359
    .line 360
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferCtaVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferCtaVariant;

    .line 361
    .line 362
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 363
    .line 364
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$m;

    .line 365
    .line 366
    const-string v3, "van_offer_cta_design"

    .line 367
    .line 368
    const-string v4, "Test for a new CTA design on VAN offer bottom sheet"

    .line 369
    .line 370
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanOfferCta$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 377
    .line 378
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GatewayProgrammaticConfigVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GatewayProgrammaticConfigVariant;

    .line 379
    .line 380
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 381
    .line 382
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$n;

    .line 383
    .line 384
    const-string v3, "ads_api_gateway_android_programmatic_configuration_v4"

    .line 385
    .line 386
    const-string v4, "Enables svc-ads endpoint for programmatic ads configuration instead of the core endpoint"

    .line 387
    .line 388
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->gatewayProgrammaticConfig$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 395
    .line 396
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanMrecBackfillVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanMrecBackfillVariant;

    .line 397
    .line 398
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 399
    .line 400
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$b;

    .line 401
    .line 402
    const-string v3, "van_mrec_backfill"

    .line 403
    .line 404
    const-string v4, "VAN MREC backfill when GeoEdge blocks a programmatic ad on the item page"

    .line 405
    .line 406
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanMrecBackfill$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 413
    .line 414
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferContextualTargetingVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferContextualTargetingVariant;

    .line 415
    .line 416
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 417
    .line 418
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$c;

    .line 419
    .line 420
    const-string v3, "van_offer_contextual_targeting_v1"

    .line 421
    .line 422
    const-string v4, "VAN targeting experiment for post-transaction offer ads"

    .line 423
    .line 424
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanOfferContextualTargetingExperiment$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 431
    .line 432
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$UsDigitalLabelAdVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$UsDigitalLabelAdVariant;

    .line 433
    .line 434
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 435
    .line 436
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$d;

    .line 437
    .line 438
    const-string v3, "us_digital_display_ads"

    .line 439
    .line 440
    const-string v4, "VAN digital shipping label offer ad test in the US"

    .line 441
    .line 442
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->usDigitalLabelAd$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 449
    .line 450
    const/4 v4, 0x4

    .line 451
    const/4 v5, 0x0

    .line 452
    const-string v1, "amazon_sdk_android_v1"

    .line 453
    .line 454
    const-string v2, "Enables Amazon Ads SDK"

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iput-object p0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->amazonSdk$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 462
    .line 463
    sget-object p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanEdgeToEdgeVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanEdgeToEdgeVariant;

    .line 464
    .line 465
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 466
    .line 467
    new-instance v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$e;

    .line 468
    .line 469
    const-string v3, "van_edge_to_edge"

    .line 470
    .line 471
    const-string v4, "VAN edge to edge offer ad test"

    .line 472
    .line 473
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanEdgeToEdge$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 480
    .line 481
    return-void
.end method


# virtual methods
.method public final getAdImpactFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$AdImpactVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->adImpactFeatureFlag$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getAdLifecycleLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->adLifecycleLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getAdSpaceLoggingApplovin()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->adSpaceLoggingApplovin$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getAdSpaceLoggingVan()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->adSpaceLoggingVan$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getAmazonSdk()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->amazonSdk$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getApplovinAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinAdsLoadTimeLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getApplovinImpressionTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinImpressionTracking$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getApplovinMediation()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinMediation$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getApplovinSingleSdkInit()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinSingleSdkInit$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getApplovinTestMode()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->applovinTestMode$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getFailedAdRequestsTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->failedAdRequestsTracking$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getGatewayProgConfigComparison()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->gatewayProgConfigComparison$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getGatewayProgrammaticConfig()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GatewayProgrammaticConfigVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->gatewayProgrammaticConfig$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getGeoedge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$GeoEdgeVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->geoedge$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getMaxAmazonAdsAndroidV2()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->maxAmazonAdsAndroidV2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getMediationV3()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->mediationV3$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getMicrocopiesV3()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MicrocopiesV3Variant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->microcopiesV3$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getProgrammaticAds()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->programmaticAds$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getRemoveAdMob()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RemoveAdMobVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->removeAdMob$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getRoktAds()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->roktAds$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getRoktAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->roktAdsLoadTimeLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getRoktDebugMode()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->roktDebugMode$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getRoktUs()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$RoktUsVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->roktUs$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getUsDigitalLabelAd()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$UsDigitalLabelAdVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->usDigitalLabelAd$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanAdsLoadTimeLogging$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanEdgeToEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanEdgeToEdgeVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanEdgeToEdge$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanImpressionTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanImpressionTracking$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanMrecBackfill()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanMrecBackfillVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanMrecBackfill$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanNativeAd()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanNativeAd$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanOfferAd()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanOfferAd$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanOfferContextualTargetingExperiment()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferContextualTargetingVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanOfferContextualTargetingExperiment$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanOfferCta()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanOfferCtaVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanOfferCta$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanSwipeV2()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanSwipeV2Variant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanSwipeV2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getVanVsRoktV1()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$VanVsRoktVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->vanVsRoktV1$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    return-object p0
.end method
