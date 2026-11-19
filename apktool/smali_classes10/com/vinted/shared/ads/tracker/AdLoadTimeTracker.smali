.class public final Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;",
        "",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "",
        "placementId",
        "countryCode",
        "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;",
        "mediation",
        "<init>",
        "(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V",
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
.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final countryCode:Ljava/lang/String;

.field public final mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

.field public final placementId:Ljava/lang/String;

.field public traceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->placementId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->countryCode:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 28
    .line 29
    return-void
.end method
