.class public final Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleLinkActionProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;",
        "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;",
        "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
        "authenticationApi",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final linkOAuthUser(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgfk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgfk;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider$linkOAuthUser$2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider$linkOAuthUser$2;-><init>(Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/api/request/GoogleToken;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/vinted/feature/authentication/api/request/GoogleToken;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->linkGoogleUser(Lcom/vinted/feature/authentication/api/request/GoogleToken;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final unlinkOAuthUser()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgfk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lgfk;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider$unlinkOAuthUser$2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider$unlinkOAuthUser$2;-><init>(Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->unlinkGoogleUser()Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
