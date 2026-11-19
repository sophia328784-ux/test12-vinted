.class public final Lkjm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjm;->s:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

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
    new-instance p1, Lkjm;

    .line 2
    .line 3
    iget-object p0, p0, Lkjm;->s:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkjm;-><init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lkjm;

    .line 6
    .line 7
    iget-object p0, p0, Lkjm;->s:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lkjm;-><init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lkjm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lkjm;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lkjm;->s:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getIdentityVerificationId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v5}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->access$getStorageHelper$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getIdvId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    :cond_4
    invoke-static {v5}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->access$getApi$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lqdm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-byte v4, p0, Lkjm;->r:B

    .line 66
    .line 67
    check-cast v1, Lsjl;

    .line 68
    .line 69
    iget-object v1, v1, Lsjl;->a:Lm8m;

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, Lm8m;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_0
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    :goto_1
    invoke-static {v5}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->access$getPhotoStorage$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lx8m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-byte v3, p0, Lkjm;->r:B

    .line 88
    .line 89
    iget-object v1, p1, Lx8m;->d:Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    new-instance v3, Lukl;

    .line 92
    .line 93
    invoke-direct {v3, p1, v2}, Lukl;-><init>(Lx8m;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_7

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_7
    :goto_3
    invoke-static {v5}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->access$getStorageHelper$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ondato/sdk/utils/StringUtilsKt;->clearTranslations()V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->access$getSession$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lcom/ondato/sdk/usecase/session/Session;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v4}, Lcom/ondato/sdk/usecase/session/Session;->setSessionCompleted(Z)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
