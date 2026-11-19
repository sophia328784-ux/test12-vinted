.class public final Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
        "authenticationApi",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UserService;)V",
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
.field public final _countrySelectionViewEntity:Lo9i;

.field public final authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final countrySelectionViewEntity:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UserService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
            "Lcom/vinted/shared/session/UserService;",
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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 20
    .line 21
    new-instance p1, Lcom/vinted/feature/authentication/countryselection/CountrySelectionEntity;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v0}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionEntity;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;->_countrySelectionViewEntity:Lo9i;

    .line 31
    .line 32
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;->countrySelectionViewEntity:Laof;

    .line 37
    .line 38
    new-instance v4, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1;-><init>(Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 49
    .line 50
    .line 51
    return-void
.end method
