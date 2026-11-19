.class public final Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
        "api",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _forgotPasswordState:Lo9i;

.field public final api:Lcom/vinted/feature/authentication/api/AuthenticationApi;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final forgotPasswordState:Laof;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->api:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    new-instance v2, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->_forgotPasswordState:Lo9i;

    .line 41
    .line 42
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;->forgotPasswordState:Laof;

    .line 47
    .line 48
    return-void
.end method
