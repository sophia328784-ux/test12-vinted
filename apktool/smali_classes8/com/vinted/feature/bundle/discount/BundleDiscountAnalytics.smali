.class public final Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;)V",
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
.field public final analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackDiscountValues(Ljava/util/List;Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;",
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
    sget-object v0, Lig2;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->deeplink:Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p2, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->settings:Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p2, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->edit_item:Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p2, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->item_upload:Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ls42;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p2, p1, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final trackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/EventBuilder;",
            "Lcom/vinted/analytics/FinalBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
