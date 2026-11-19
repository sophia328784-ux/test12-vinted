.class public final Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;
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
    c = "com.vinted.feature.verification.listener.VerificationActivityEventObserver$onGlobalTwoFaRequired$1"
    f = "VerificationActivityEventObserver.kt"
    l = {
        0x34,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

.field public final synthetic t:Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->t:Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;

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
    new-instance p1, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->t:Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;-><init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->t:Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;->offerOptionalBiometrics:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;->entityId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v6, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->r:B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v10, :cond_1

    .line 22
    .line 23
    if-ne v6, v9, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->globalTwoFaHandler:Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;->entityType:Ljava/lang/String;

    .line 46
    .line 47
    iput-byte v10, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->r:B

    .line 48
    .line 49
    check-cast p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 55
    .line 56
    iget-object v11, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 57
    .line 58
    check-cast v11, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-direct {v6, v2, v0, v11, v1}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6, v7, p0}, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;->createTwoFa(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult;

    .line 75
    .line 76
    instance-of v0, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lvwj;

    .line 81
    .line 82
    check-cast p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-direct {p0, v3, p1, v0}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    instance-of v0, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaTimedOut;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance p0, Lsmk;

    .line 97
    .line 98
    invoke-direct {p0, v3, v7}, Lsmk;-><init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    instance-of v0, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaAttemptsLimitReached;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    instance-of v0, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaFailed;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    instance-of v0, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance p0, Lvwj;

    .line 119
    .line 120
    check-cast p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-direct {p0, v3, p1, v0}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    instance-of v0, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaPassed;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    check-cast p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaPassed;

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaPassed;->devicePaired:Z

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iput-byte v9, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onGlobalTwoFaRequired$1;->r:B

    .line 143
    .line 144
    invoke-virtual {v3, v2, p0}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->offerOptionalBiometrics(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v5, :cond_b

    .line 149
    .line 150
    :goto_1
    return-object v5

    .line 151
    :cond_8
    instance-of p0, p1, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaCancelled;

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_a
    :goto_2
    new-instance p0, Lsmk;

    .line 161
    .line 162
    invoke-direct {p0, v3, v10}, Lsmk;-><init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
