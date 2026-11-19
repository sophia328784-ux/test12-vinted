.class public final Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;
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
    c = "com.vinted.feature.verification.navigator.UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1"
    f = "UnauthorisedVerificationUriNavigator.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;

.field public final synthetic u:Lcom/vinted/shared/vinteduri/VintedUri;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;Lcom/vinted/shared/vinteduri/VintedUri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->t:Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->u:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->u:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->t:Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;-><init>(Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;Lcom/vinted/shared/vinteduri/VintedUri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->r:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->t:Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->v:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 35
    .line 36
    iget-object v1, v2, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->emailConfirmationInteractor:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;

    .line 37
    .line 38
    iput-object v4, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->r:Z

    .line 41
    .line 42
    sget-object v3, Lvz5;->a:Laj5;

    .line 43
    .line 44
    sget-object v3, Ltwb;->a:Lrwb;

    .line 45
    .line 46
    new-instance v5, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;

    .line 47
    .line 48
    invoke-direct {v5, v1, p1, v4}, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;-><init>(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    sget v0, Lkotlin/Result;->b:I

    .line 69
    .line 70
    new-instance v0, Lkotlin/Result$Failure;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_3
    instance-of p1, p1, Lkotlin/Result$Failure;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;->u:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->REDIRECT_TO:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-object p1, v2, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->vintedUriHandler:Lfcf;

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 100
    .line 101
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
