.class public final Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;",
        "Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;",
        "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;",
        "authAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "<init>",
        "(Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/externalevents/ExternalEventTracker;)V",
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

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/externalevents/ExternalEventTracker;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onAuthenticationFailure(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vinted/feature/authentication/tracking/OAuthUserExtensionKt;->toFailAuthType(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;)Lcom/vinted/analytics/UserAuthTypes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/vinted/feature/authentication/tracking/OAuthUserExtensionKt;->toAuthFailReason(Lcom/vinted/analytics/attributes/ErrorType;)Lcom/vinted/analytics/UserAuthFailReasons;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string v2, "N/A"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p3

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 22
    .line 23
    check-cast v3, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->authenticationFailure(Lcom/vinted/analytics/UserAuthTypes;Lcom/vinted/analytics/UserAuthFailReasons;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vinted/shared/externalevents/LoginErrorEvent;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/vinted/feature/authentication/tracking/OAuthUserExtensionKt;->trackingType(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;)Lcom/vinted/analytics/attributes/AuthType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p2, p3}, Lcom/vinted/shared/externalevents/LoginErrorEvent;-><init>(Lcom/vinted/analytics/attributes/AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAuthenticationSuccess(Lcom/vinted/analytics/attributes/AuthType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/vinted/analytics/attributes/AuthTypeKt;->toUserAuthSuccessAuthType(Lcom/vinted/analytics/attributes/AuthType;)Lcom/vinted/analytics/UserAuthTypes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->authenticationSuccess(Lcom/vinted/analytics/UserAuthTypes;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/vinted/shared/externalevents/LoginEventExternal;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLoginWithFacebook(Lcom/vinted/analytics/screens/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/authentication/auth/targetdetails/AuthenticationTargetDetails;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/auth/targetdetails/AuthenticationTargetDetails;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 22
    .line 23
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/vinted/analytics/UserTargets;->login_with_facebook:Lcom/vinted/analytics/UserTargets;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onLoginWithGoogle(Lcom/vinted/analytics/screens/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/authentication/auth/targetdetails/AuthenticationTargetDetails;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/auth/targetdetails/AuthenticationTargetDetails;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 22
    .line 23
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/vinted/analytics/UserTargets;->login_with_google:Lcom/vinted/analytics/UserTargets;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
