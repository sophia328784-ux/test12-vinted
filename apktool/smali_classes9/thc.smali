.class public final synthetic Lthc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

.field public final synthetic c:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lthc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lthc;->b:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lthc;->c:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lthc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lthc;->c:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lthc;->b:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    check-cast v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->onLoginWithFacebook(Lcom/vinted/analytics/screens/Screen;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v2, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 37
    .line 38
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->subscribeToFacebookSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 62
    .line 63
    check-cast v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->onLoginWithGoogle(Lcom/vinted/analytics/screens/Screen;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v2, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 78
    .line 79
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->subscribeToGoogleSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
