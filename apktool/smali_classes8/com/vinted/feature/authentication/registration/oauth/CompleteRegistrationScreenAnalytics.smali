.class public final Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$a;,
        Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$UsedSuggestion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;",
        "",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
        "authAnalytics",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;)V",
        "UsedSuggestion",
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
.field public final authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCloseScreen()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/analytics/UserTargets;->close_screen:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->complete_registration:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRegisterFailure(Lcom/vinted/analytics/UserRegistrationFailReasons;Ljava/lang/String;Lcom/vinted/analytics/UserAuthTypes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 10
    .line 11
    new-instance v0, Le8;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p3, p1, p2, v1}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
