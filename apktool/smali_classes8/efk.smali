.class public final synthetic Lefk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lefk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lefk;->b:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lefk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lefk;->b:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->linkActions:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;->linkOAuthUser(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->socialNetwork:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->oAuthSignOut()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->completeSignInTracking()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/vinted/api/response/BaseResponse;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lcom/vinted/api/response/BaseResponse;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->socialNetwork:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->completeSignInTracking()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 63
    .line 64
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
