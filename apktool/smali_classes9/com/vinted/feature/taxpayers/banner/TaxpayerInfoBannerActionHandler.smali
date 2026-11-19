.class public final Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;",
        "",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxpayersTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;",
        "taxpayersEnableShowFormManager",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;)V",
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

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

.field public final taxpayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
            "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->taxpayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final openLink(Ljava/lang/String;Luj4;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/taxpayers/banner/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p5, v3

    .line 24
    :cond_1
    :goto_0
    if-eqz p5, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->getAnalyticsScreen()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getId()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->getBannerName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p4, v1

    .line 44
    :goto_1
    if-nez p4, :cond_3

    .line 45
    .line 46
    const-string p4, ""

    .line 47
    .line 48
    :cond_3
    sget-object v2, Lcom/vinted/analytics/TaxpayersClickTargets;->banner:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 49
    .line 50
    const-string v3, "learn"

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->taxpayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 53
    .line 54
    check-cast v4, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 55
    .line 56
    invoke-virtual {v4, p5, v2, p4, v3}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object p4, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->WARDROBE:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 60
    .line 61
    if-eq p3, p4, :cond_7

    .line 62
    .line 63
    sget-object p4, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->PROFILE_NAVIGATION:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 64
    .line 65
    if-ne p3, p4, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance p3, Likh;

    .line 69
    .line 70
    const/16 p4, 0xe

    .line 71
    .line 72
    invoke-direct {p3, p1, p4}, Likh;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    invoke-interface {p4, p3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance p3, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler$openLink$2;

    .line 95
    .line 96
    invoke-direct {p3, p0, p1, v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler$openLink$2;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerActionHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v1, v1, p3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return-void
.end method
