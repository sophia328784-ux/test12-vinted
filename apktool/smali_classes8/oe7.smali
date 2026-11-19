.class public final Loe7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/a;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe7;->a:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/FacebookException;)V
    .locals 12

    .line 1
    iget-object p0, p0, Loe7;->a:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 10
    .line 11
    const/16 v10, 0xfe

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const-string v2, "facebook_login"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 27
    .line 28
    const-string v2, "facebook_login_failed"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/feature/authentication/FacebookLoginTrace;->INSTANCE:Lcom/vinted/feature/authentication/FacebookLoginTrace;

    .line 36
    .line 37
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->FACEBOOK:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, v1, v2, p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;-><init>(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    sget v0, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 13
    .line 14
    new-instance v1, Lry0;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    iget-object p0, p0, Loe7;->a:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v3}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/facebook/e;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-direct {v6, v1, p0}, Lcom/facebook/e;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v3, "me"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "fields"

    .line 46
    .line 47
    const-string v0, "name,email"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/w;

    .line 56
    .line 57
    .line 58
    return-void
.end method
