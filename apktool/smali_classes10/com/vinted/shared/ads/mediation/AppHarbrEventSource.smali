.class public final Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;",
        "registration",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;)V",
        "Registration",
        "Factory",
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


# instance fields
.field public final _blocks:Lhhh;

.field public final blocks:Lhhh;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration;)V
    .locals 10

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3, v0}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;->_blocks:Lhhh;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;->blocks:Lhhh;

    .line 24
    .line 25
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 32
    .line 33
    new-instance v0, Lvj;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lvj;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    instance-of p2, p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Max;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->MAX:Lcom/appharbr/sdk/engine/AdSdk;

    .line 55
    .line 56
    check-cast p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Max;

    .line 57
    .line 58
    iget-object v5, p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Max;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 59
    .line 60
    iget-object v6, p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Max;->inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Max;->adLoadListener:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 67
    .line 68
    new-instance v9, Lof0;

    .line 69
    .line 70
    invoke-direct {v9, p0}, Lof0;-><init>(Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, Lcom/appharbr/sdk/engine/AppHarbr;->addBannerView(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    instance-of p2, p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 82
    .line 83
    check-cast p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;

    .line 84
    .line 85
    iget-object v5, p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 86
    .line 87
    iget-object v6, p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p3, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource$Registration$Gam;->adLoadListener:Lcom/google/android/gms/ads/AdListener;

    .line 94
    .line 95
    new-instance v9, Lof0;

    .line 96
    .line 97
    invoke-direct {v9, p0}, Lof0;-><init>(Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Lcom/appharbr/sdk/engine/AppHarbr;->addBannerView(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_2
    return-void
.end method
