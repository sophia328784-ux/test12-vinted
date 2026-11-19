.class public final Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;
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
    c = "com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel$1"
    f = "TaxPayersEducationViewModel.kt"
    l = {
        0x2d,
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;->s:Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;->s:Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;-><init>(Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;->s:Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

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
    iget-object p1, v4, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 34
    .line 35
    check-cast p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;->getTaxPayersEducation()Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-byte v3, p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;->r:B

    .line 44
    .line 45
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationResponse;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;->_state:Lo9i;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationResponse;->getEducation()Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducation;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducation;->getSections()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object p1, v4, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;->taxpayersPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 89
    .line 90
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 96
    .line 97
    check-cast v3, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;->taxpayersEducationShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 100
    .line 101
    sget-object v4, Ll42;->a:Ll42;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-byte v2, p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$1;->r:B

    .line 113
    .line 114
    invoke-virtual {p1, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
