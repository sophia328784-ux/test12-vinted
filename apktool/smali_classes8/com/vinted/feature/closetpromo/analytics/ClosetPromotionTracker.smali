.class public final Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;,
        Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$Companion;,
        Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;",
        "",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/closetpromo/analytics/ClosetPromoAnalytics;",
        "closetPromoAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/impression/ItemImpressionTracker;",
        "itemImpressionTracker",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/closetpromo/analytics/ClosetPromoAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/json/JsonSerializer;)V",
        "ClosetCtaTrackingDetails",
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


# instance fields
.field public final closetPromoAnalytics:Lcom/vinted/feature/closetpromo/analytics/ClosetPromoAnalytics;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final trackedClosetKeys:Ljava/util/LinkedHashSet;

.field public final trackedItemKeys:Ljava/util/LinkedHashSet;

.field public final trackedSeeClosetKeys:Ljava/util/LinkedHashSet;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/closetpromo/analytics/ClosetPromoAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/json/JsonSerializer;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->closetPromoAnalytics:Lcom/vinted/feature/closetpromo/analytics/ClosetPromoAnalytics;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackedClosetKeys:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackedItemKeys:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackedSeeClosetKeys:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final trackPromotedClosetActions(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserClickClosetPromotionTargets;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/analytics/UserClickClosetPromotionTargets;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->similar_closets:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p4, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->h()Lcom/vinted/analytics/attributes/ContentSource;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :goto_0
    move-object v2, p4

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p4, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->h()Lcom/vinted/analytics/attributes/ContentSource;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    const-string v0, "search_text"

    .line 42
    .line 43
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p4, 0x0

    .line 51
    :goto_1
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object p4, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 61
    .line 62
    if-ne p1, p4, :cond_4

    .line 63
    .line 64
    sget-object p4, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->j()Lcom/vinted/analytics/attributes/ContentSource;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    sget-object p4, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 75
    .line 76
    if-ne p1, p4, :cond_5

    .line 77
    .line 78
    sget-object p4, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->b()Lcom/vinted/analytics/attributes/ContentSource;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object p4, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->k()Lcom/vinted/analytics/attributes/ContentSource;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    goto :goto_0

    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lml;

    .line 102
    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v3, p3

    .line 108
    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->closetPromoAnalytics:Lcom/vinted/feature/closetpromo/analytics/ClosetPromoAnalytics;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromoAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
