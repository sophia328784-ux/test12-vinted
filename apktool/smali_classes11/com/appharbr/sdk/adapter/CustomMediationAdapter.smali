.class public interface abstract Lcom/appharbr/sdk/adapter/CustomMediationAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/adapter/CustomMediationAdapter$WhenMappings;,
        Lcom/appharbr/sdk/adapter/CustomMediationAdapter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0001H\u0017J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J$\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0017J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0080\u0001\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0017J\u0018\u0010-\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u000200H\u0016J|\u00101\u001a\u0002022\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010*2\u0006\u0010+\u001a\u00020,H\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u00063"
    }
    d2 = {
        "Lcom/appharbr/sdk/adapter/CustomMediationAdapter;",
        "",
        "adapterVersion",
        "",
        "getAdapterVersion",
        "()Ljava/lang/String;",
        "isAppHarbrReady",
        "",
        "()Z",
        "analyzeAd",
        "",
        "parameters",
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;",
        "analyzeListener",
        "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;",
        "getAdState",
        "Lcom/appharbr/sdk/engine/AdStateResult;",
        "adFormat",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "instance",
        "getAdapterManager",
        "Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;",
        "initializeSDK",
        "context",
        "Landroid/content/Context;",
        "appHarbrConfiguration",
        "Lcom/appharbr/sdk/configuration/AHSdkConfiguration;",
        "listener",
        "Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;",
        "onAdClicked",
        "adObject",
        "onAdClosed",
        "onAdDisplayed",
        "onDisplayAd",
        "adContent",
        "networkId",
        "",
        "mediationUnitId",
        "adNetworkUnitId",
        "mediationCid",
        "adNetworkCid",
        "extraData",
        "",
        "mediationCallback",
        "Lcom/appharbr/sdk/adapter/AdQualityListener;",
        "removeAd",
        "setAdapterMismatchInfoListener",
        "completion",
        "Lcom/appharbr/sdk/adapter/AdapterMismatchListener;",
        "verifyAd",
        "Lcom/appharbr/sdk/adapter/VerificationStatus;",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract analyzeAd(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V
.end method

.method public abstract getAdState(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public abstract initializeSDK(Landroid/content/Context;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V
.end method

.method public abstract isAppHarbrReady()Z
.end method

.method public abstract onAdClicked(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
.end method

.method public abstract onAdClosed(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
.end method

.method public abstract onAdDisplayed(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
.end method

.method public abstract onDisplayAd(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appharbr/sdk/adapter/AdQualityListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract removeAd(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
.end method

.method public abstract setAdapterMismatchInfoListener(Lcom/appharbr/sdk/adapter/AdapterMismatchListener;)V
.end method

.method public abstract verifyAd(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)Lcom/appharbr/sdk/adapter/VerificationStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appharbr/sdk/adapter/AdQualityListener;",
            ")",
            "Lcom/appharbr/sdk/adapter/VerificationStatus;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method
