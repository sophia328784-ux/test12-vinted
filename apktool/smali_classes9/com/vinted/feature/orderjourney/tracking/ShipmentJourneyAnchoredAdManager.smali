.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$Companion;,
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$a;,
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;",
        "",
        "Lcom/vinted/shared/ads/AdManager;",
        "adManager",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/VintedAnalytics;Landroidx/appcompat/app/AppCompatActivity;)V",
        "ScreenAction",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adManager:Lcom/vinted/shared/ads/AdManager;

.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final anchoredAdFlow:Lba3;

.field public placementName:Ljava/lang/String;

.field public final userActions:Lhhh;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/shared/ads/BannerAdSource;->PARCEL:Lcom/vinted/shared/ads/BannerAdSource;

    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/VintedAnalytics;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation runtime Lwm9;
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
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->placementName:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x2

    .line 33
    invoke-static {p2, p3, p1, p4}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->userActions:Lhhh;

    .line 38
    .line 39
    new-instance p2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lsz7;->c(Lnx7;Lkotlin/jvm/functions/Function3;)Lba3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->anchoredAdFlow:Lba3;

    .line 50
    .line 51
    return-void
.end method
