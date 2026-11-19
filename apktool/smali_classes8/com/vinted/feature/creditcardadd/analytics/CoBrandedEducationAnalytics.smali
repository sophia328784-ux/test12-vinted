.class public final Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "",
        "checkoutId",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;",
        "source",
        "",
        "isFullFunctionality",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Z)V",
        "CoBrandedEducationInfoAnalyticsFactory",
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

.field public final checkoutId:Ljava/lang/String;

.field public final displayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

.field public final source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->checkoutId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/vinted/analytics/CommonScreenDisplayMode;->full_screen:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_payment_options_component:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->displayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final trackBackToSelectionClick()V
    .locals 2

    .line 1
    new-instance v0, Lqm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqm3;-><init>(Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackScreen()V
    .locals 2

    .line 1
    new-instance v0, Lqm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqm3;-><init>(Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
