.class public final Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/authentication/api/entity/CountrySelection;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.authentication.countryselection.CountrySelectionViewModel$getCountrySelection$1$countries$1"
    f = "CountrySelectionViewModel.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;->s:Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;->s:Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;-><init>(Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;->s:Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->getCountrySelection()Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lnf4;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lnf4;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lu62;

    .line 40
    .line 41
    const/16 v4, 0x1a

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Lu62;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v1, p1, v3}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionViewModel$getCountrySelection$1$countries$1;->r:Z

    .line 57
    .line 58
    invoke-static {v1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    return-object p0
.end method
