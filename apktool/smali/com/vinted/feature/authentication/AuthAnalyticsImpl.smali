.class public final Lcom/vinted/feature/authentication/AuthAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/analytics/AuthAnalytics;
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/AuthAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/AuthAnalyticsImpl;",
        "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "Lcom/vinted/shared/networking/NetworkPreferencesProvider;",
        "networkPreferencesProvider",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/shared/configuration/Configuration;)V",
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

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final networkPreferencesProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/shared/configuration/Configuration;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->networkPreferencesProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final authenticationFailure(Lcom/vinted/analytics/UserAuthTypes;Lcom/vinted/analytics/UserAuthFailReasons;Ljava/lang/String;)V
    .locals 6

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
    new-instance v0, Lml;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    move-object v4, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v4, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final authenticationSuccess(Lcom/vinted/analytics/UserAuthTypes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackRegistrationFormBehaviour(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/authentication/analytics/RegistrationAuthenticationType;Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;)V
    .locals 6

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
    new-instance v0, Lml;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
