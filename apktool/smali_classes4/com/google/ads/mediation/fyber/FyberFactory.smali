.class public final Lcom/google/ads/mediation/fyber/FyberFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/FyberFactory;",
        "",
        "<init>",
        "()V",
        "createRewardedAdSpot",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "createInneractiveFullscreenUnitController",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;",
        "createNativeAdUnitController",
        "Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;",
        "createNativeAdVideoContentController",
        "Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/fyber/FyberFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/FyberFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberFactory;->INSTANCE:Lcom/google/ads/mediation/fyber/FyberFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createInneractiveFullscreenUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final createNativeAdUnitController()Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final createNativeAdVideoContentController()Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final createRewardedAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
