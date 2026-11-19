.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1"
    f = "TwoFactorAuthenticationViewModel.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->t:Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->t:Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;-><init>(Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/Result;

    .line 18
    .line 19
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->t:Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;->r:Z

    .line 42
    .line 43
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->signDataWithBiometrics-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/Result;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
