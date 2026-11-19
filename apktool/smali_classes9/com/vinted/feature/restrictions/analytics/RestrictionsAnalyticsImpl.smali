.class public final Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;",
        "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "<init>",
        "(Lcom/vinted/feature/help/analytics/HelpAnalytics;)V",
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
.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/analytics/HelpAnalytics;)V
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
    iput-object p1, p0, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackDsaUserClickAction(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 4
    .line 5
    new-instance v0, Lcu8;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcu8;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    return-object p0
.end method
