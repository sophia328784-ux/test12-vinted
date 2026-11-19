.class public final Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.authentication.countryselection.CountrySelectionViewModel$onCountrySelected$1"
    f = "CountrySelectionViewModel.kt"
    l = {
        0x27,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;

.field public final synthetic t:Lcom/vinted/feature/authentication/api/entity/CountrySelection;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;Lcom/vinted/feature/authentication/api/entity/CountrySelection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->s:Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->t:Lcom/vinted/feature/authentication/api/entity/CountrySelection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->s:Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->t:Lcom/vinted/feature/authentication/api/entity/CountrySelection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;-><init>(Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;Lcom/vinted/feature/authentication/api/entity/CountrySelection;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->s:Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->t:Lcom/vinted/feature/authentication/api/entity/CountrySelection;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/api/entity/CountrySelection;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->selectCountry(Ljava/lang/String;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-byte v3, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->r:B

    .line 46
    .line 47
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-byte v2, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$onCountrySelected$1;->r:B

    .line 63
    .line 64
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    iget-object p0, v4, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    new-instance p1, Lnf4;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lnf4;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
