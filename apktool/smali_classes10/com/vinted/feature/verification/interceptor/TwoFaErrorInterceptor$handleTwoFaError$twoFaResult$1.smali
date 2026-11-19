.class public final Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;
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
        "Lcom/vinted/feature/verification/interceptor/TwoFaResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.interceptor.TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1"
    f = "TwoFaErrorInterceptor.kt"
    l = {
        0x61,
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->t:Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;

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
    new-instance p1, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->t:Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;-><init>(Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->t:Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->s:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->r:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 41
    .line 42
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 48
    .line 49
    check-cast v6, Lcom/vinted/feature/verification/preferences/VerificationPreferences;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/vinted/feature/verification/preferences/VerificationPreferences;->twoFaResult:Lcom/vinted/core/preferences/v2/Preference;

    .line 52
    .line 53
    new-instance v7, Llu6;

    .line 54
    .line 55
    const-string v8, "com.vinted.feature.verification.interceptor.TwoFaResult"

    .line 56
    .line 57
    invoke-static {}, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->values()[Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-direct {v7, v8, v9}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1;

    .line 76
    .line 77
    invoke-direct {v2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-byte v4, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->s:B

    .line 81
    .line 82
    invoke-static {p1, v2, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 90
    .line 91
    sget-object v2, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->NO_RESULT:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->r:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 94
    .line 95
    iput-byte v5, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;->s:B

    .line 96
    .line 97
    check-cast v0, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 98
    .line 99
    invoke-virtual {v0, v2, p0}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :cond_4
    return-object p1
.end method
