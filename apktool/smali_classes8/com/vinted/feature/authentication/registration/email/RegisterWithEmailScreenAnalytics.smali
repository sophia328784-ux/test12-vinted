.class public final Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;",
        "",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
        "authAnalytics",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;)V",
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
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

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
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->register:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

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

.method public final onRegisterFailure(Lcom/vinted/analytics/UserRegistrationFailReasons;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Le8;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2, v2}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRegisterSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwp2;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
