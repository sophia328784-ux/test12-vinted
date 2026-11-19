.class public final Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/mediation/MediatedBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Companion;,
        Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;,
        Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bBc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;",
        "Lcom/vinted/shared/ads/mediation/MediatedBannerAd;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/ads/van/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;",
        "adViewWrapper",
        "Lcom/vinted/shared/ads/mediation/BannerAdInfo;",
        "info",
        "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;",
        "adLifecycleTracker",
        "Lcom/vinted/shared/ads/gam/GamAdRevenueListener;",
        "revenueListener",
        "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;",
        "appHarbrEventSource",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/van/UuidGenerator;Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;Lcom/vinted/shared/ads/mediation/BannerAdInfo;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/gam/GamAdRevenueListener;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;)V",
        "Factory",
        "GamAdViewWrapper",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _content:Lo9i;

.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adBlockedTrackingJob:Lg7i;

.field public final adLifecycleTracker:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

.field public final adViewWrapper:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;

.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final appHarbrEventSource:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

.field public blockedNoticeImpressionTracked:Z

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final content:Laof;

.field public final countryCode:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public impressionTracked:Z

.field public final info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

.field public isInitialized:Z

.field public final revenueListener:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

.field public screen:Lcom/vinted/analytics/screens/Screen;

.field public final uuidGenerator:Lcom/vinted/shared/ads/van/UuidGenerator;

.field public viewableImpressionTracked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/van/UuidGenerator;Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;Lcom/vinted/shared/ads/mediation/BannerAdInfo;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/gam/GamAdRevenueListener;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->uuidGenerator:Lcom/vinted/shared/ads/van/UuidGenerator;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adViewWrapper:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adLifecycleTracker:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->revenueListener:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->appHarbrEventSource:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 53
    .line 54
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->id:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p4, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->countryCode:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->_content:Lo9i;

    .line 91
    .line 92
    invoke-static {p3}, Lj08;->b(Luwc;)Laof;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iput-object p4, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->content:Laof;

    .line 97
    .line 98
    new-instance p4, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object p5, p6, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 104
    .line 105
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance p5, Lcom/vinted/shared/ads/mediation/BannerAdContent$Ad;

    .line 109
    .line 110
    iget p6, p7, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->widthDp:I

    .line 111
    .line 112
    invoke-direct {p5, p4, p6}, Lcom/vinted/shared/ads/mediation/BannerAdContent$Ad;-><init>(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2, p5}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p10, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;->blocks:Lhhh;

    .line 119
    .line 120
    new-instance p4, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$1;

    .line 121
    .line 122
    invoke-direct {p4, p0, p2}, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$1;-><init>(Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ll08;

    .line 126
    .line 127
    invoke-direct {p2, p3, p4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adBlockedTrackingJob:Lg7i;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final attach(Lcom/vinted/analytics/screens/Screen;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->isInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->revenueListener:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 12
    .line 13
    new-instance v0, Ld48;

    .line 14
    .line 15
    const-class v3, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;

    .line 16
    .line 17
    const-string v4, "trackAdRevenue"

    .line 18
    .line 19
    const-string v5, "trackAdRevenue(Lcom/google/android/gms/ads/AdValue;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x17

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Ld48;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iput-object v0, p1, Lcom/vinted/shared/ads/gam/GamAdRevenueListener;->listener:Ld48;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/vinted/shared/ads/gam/GamAdRevenueListener;->adValue:Lcom/google/android/gms/ads/AdValue;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ld48;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p1

    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v2, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->isInitialized:Z

    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->_content:Lo9i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adBlockedTrackingJob:Lg7i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->revenueListener:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iput-object v1, v0, Lcom/vinted/shared/ads/gam/GamAdRevenueListener;->listener:Ld48;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/vinted/shared/ads/gam/GamAdRevenueListener;->adValue:Lcom/google/android/gms/ads/AdValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adLifecycleTracker:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 25
    .line 26
    sget-object v1, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;

    .line 27
    .line 28
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->stopTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->stopTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->a(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adViewWrapper:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->uuidGenerator:Lcom/vinted/shared/ads/van/UuidGenerator;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->uuidGenerator:Lcom/vinted/shared/ads/van/UuidGenerator;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adViewWrapper:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adViewWrapper:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    :goto_0
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adLifecycleTracker:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adLifecycleTracker:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->revenueListener:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->revenueListener:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->appHarbrEventSource:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->appHarbrEventSource:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 99
    .line 100
    if-eq p0, p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->campaignId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getContent()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->content:Laof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->creativeId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->networkName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->uuidGenerator:Lcom/vinted/shared/ads/van/UuidGenerator;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adViewWrapper:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adLifecycleTracker:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->revenueListener:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->appHarbrEventSource:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    return p0
.end method

.method public final onAdConsumed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adLifecycleTracker:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->a(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->startTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBlockedNoticeImpression()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->blockedNoticeImpressionTracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->blockedNoticeImpressionTracked:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnl;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v0, v3}, Lnl;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewableImpression()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->viewableImpressionTracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->isApplovinImpressionTrackingOn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->viewableImpressionTracked:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->placementId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x2fc

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->countryCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lcom/vinted/shared/ads/analytics/AdsAnalytics;->r(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adLifecycleTracker:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->impressionTracked:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->isApplovinImpressionTrackingOn()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->impressionTracked:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/vinted/shared/ads/mediation/BannerAdInfo;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x6c

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->countryCode:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/vinted/shared/ads/analytics/AdsAnalytics;->s(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->a(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->startTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->a(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GamBannerAd(activity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adsAnalytics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adsFeatureFlagsState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", configuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uuidGenerator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->uuidGenerator:Lcom/vinted/shared/ads/van/UuidGenerator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adViewWrapper="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adViewWrapper:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$GamAdViewWrapper;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", info="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->info:Lcom/vinted/shared/ads/mediation/BannerAdInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", adLifecycleTracker="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->adLifecycleTracker:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", revenueListener="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->revenueListener:Lcom/vinted/shared/ads/gam/GamAdRevenueListener;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", appHarbrEventSource="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;->appHarbrEventSource:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
