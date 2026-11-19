.class public final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 @2\u00020\u0001:\u0001@BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0014\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u001bH\u0002J,\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0014H\u0002J\u001a\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u0016H\u0002JA\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u00108\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0018\u0010:\u001a\u0002052\u0006\u00102\u001a\u00020\u00142\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020 2\u0006\u00102\u001a\u00020\u0014H\u0002J\u0010\u0010>\u001a\u0002052\u0006\u0010?\u001a\u000201H\u0002R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        "",
        "load",
        "Lcom/unity3d/ads/core/domain/Load;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "awaitInitialization",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "safeCallbackInvoke",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "cleanUpWhenOpportunityExpires",
        "Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;",
        "(Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;)V",
        "adMarkup",
        "",
        "isBanner",
        "",
        "isHeaderBidding",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "opportunity",
        "Lcom/google/protobuf/ByteString;",
        "placement",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "getAdMarkup",
        "unityAdsLoadOptions",
        "getAdType",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "getBannerSize",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "bannerSize",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "getHeaderBiddingAdMarkup",
        "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
        "getOpportunityId",
        "getTags",
        "",
        "reason",
        "reasonDebug",
        "getTmpAdObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "opportunityId",
        "isScarAd",
        "invoke",
        "",
        "context",
        "Landroid/content/Context;",
        "unityLoadListener",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadFailure",
        "loadResult",
        "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;",
        "loadStart",
        "loadSuccess",
        "adObject",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

.field public static final KEY_AD_MARKUP:Ljava/lang/String; = "adMarkup"

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

.field private final cleanUpWhenOpportunityExpires:Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private isBanner:Z

.field private isHeaderBidding:Z

.field private listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field private final load:Lcom/unity3d/ads/core/domain/Load;

.field private loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field private opportunity:Lcom/google/protobuf/ByteString;

.field private placement:Ljava/lang/String;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private startTime:Lkotlin/time/TimeMark;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->cleanUpWhenOpportunityExpires:Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getAdMarkup$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adMarkup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeaderBiddingAdMarkup(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getHeaderBiddingAdMarkup(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/IUnityAdsLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlacement$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOpportunity$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->opportunity:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method private final getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "adMarkup"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isBanner:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 9
    .line 10
    return-object p0
.end method

.method private final getBannerSize(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final getHeaderBiddingAdMarkup(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, p0, v0, v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->parseFrom([B)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "objectId"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v1, "state"

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "operation"

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "reason"

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "reason_debug"

    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static synthetic getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final getTmpAdObject(Ljava/lang/String;Z)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 24
    .line 25
    if-eqz v14, :cond_1

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    new-instance v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v19, 0xc5f0

    .line 39
    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v6, p2

    .line 55
    .line 56
    invoke-direct/range {v2 .. v20}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Luwc;Luwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const-string v0, "loadOptions"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public static synthetic getTmpAdObject$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject(Ljava/lang/String;Z)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final loadFailure(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Load Failure for placement: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " reason: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " :: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lkotlin/time/TimeMark;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReason()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject(Ljava/lang/String;Z)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v8, 0x28

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v2, "native_load_failure_time"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 93
    .line 94
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final loadStart(Ljava/lang/String;)Lkotlin/time/TimeMark;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p0, v4, v4, v3, v4}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static {p0, p1, v3, v6, v4}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v9, 0x2a

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v3, "native_load_started"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private final loadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Load Success for placement: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Luwc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->LOADED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 25
    .line 26
    check-cast v0, Lo9i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->cleanUpWhenOpportunityExpires:Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lkotlin/time/TimeMark;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v2

    .line 54
    :goto_0
    const/4 v0, 0x3

    .line 55
    invoke-static {p0, v2, v2, v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v8, 0x28

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v2, "native_load_success_time"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v6, p1

    .line 67
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    const-string v8, "[UnityAds] Timeout while loading "

    .line 12
    .line 13
    instance-of v4, v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 19
    .line 20
    iget v5, v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v9, v5, v7

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v7

    .line 29
    iput v5, v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v9, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v4, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-ne v4, v13, :cond_1

    .line 51
    .line 52
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v11

    .line 79
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Unity Ads Load Start for placement "

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getLoadTimeoutMs()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v14, v2

    .line 114
    invoke-direct {v3, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getBannerSize(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 119
    .line 120
    invoke-direct {v3, v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adMarkup:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v2, v12

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    move v2, v13

    .line 138
    :goto_3
    xor-int/2addr v2, v13

    .line 139
    iput-boolean v2, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move v0, v13

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v0, v12

    .line 146
    :goto_4
    iput-boolean v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isBanner:Z

    .line 147
    .line 148
    move-object/from16 v0, p4

    .line 149
    .line 150
    iput-object v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 151
    .line 152
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v3, v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_6
    move-object v2, v0

    .line 165
    invoke-direct {v3, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadStart(Ljava/lang/String;)Lkotlin/time/TimeMark;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lkotlin/time/TimeMark;

    .line 170
    .line 171
    :try_start_1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v13, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 186
    .line 187
    invoke-static {v14, v15, v0, v9}, Lwej;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    if-ne v0, v10, :cond_7

    .line 192
    .line 193
    return-object v10

    .line 194
    :cond_7
    move-object/from16 v23, v2

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    move-object v0, v1

    .line 198
    move-object/from16 v1, v23

    .line 199
    .line 200
    :goto_5
    :try_start_2
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    new-instance v14, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 205
    .line 206
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const-string v18, "timeout"

    .line 221
    .line 222
    const/16 v21, 0x34

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v14

    .line 236
    :cond_8
    instance-of v0, v2, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    instance-of v0, v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v1, v2

    .line 262
    :goto_6
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 263
    .line 264
    invoke-static {v0, v12, v13, v11}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    new-instance v14, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 269
    .line 270
    const/16 v21, 0x20

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const-string v16, "Internal error"

    .line 275
    .line 276
    const-string v18, "uncaught_exception"

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object/from16 v17, v0

    .line 281
    .line 282
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v1, v14}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
