.class public final Lcom/google/ads/mediation/mintegral/MintegralFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralFactory;",
        "",
        "<init>",
        "()V",
        "createSplashAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;",
        "createInterstitialHandler",
        "Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;",
        "createBidInterstitialHandler",
        "Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;",
        "createMBBannerView",
        "Lcom/mbridge/msdk/out/MBBannerView;",
        "context",
        "Landroid/content/Context;",
        "createMintegralRewardedAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;",
        "createMintegralBidRewardedAdWrapper",
        "Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;",
        "mintegral_release"
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
.field public static final INSTANCE:Lcom/google/ads/mediation/mintegral/MintegralFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralFactory;->INSTANCE:Lcom/google/ads/mediation/mintegral/MintegralFactory;

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

.method public static final createBidInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createBidInterstitialHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createBidInterstitialHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final createInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createInterstitialHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createInterstitialHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final createMBBannerView(Landroid/content/Context;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final createMintegralBidRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralBidRewardedAdWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralBidRewardedAdWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final createMintegralRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
