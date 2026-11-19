.class public final Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;
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
    c = "com.vinted.feature.verification.pincode.PinCreationViewModel$validatePin$1"
    f = "PinCreationViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->s:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->s:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->s:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v1, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 62
    .line 63
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Lcom/vinted/feature/verification/api/request/PinCodeValidateRequest;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lcom/vinted/feature/verification/api/request/PinCodeValidateRequest;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v5}, Lcom/vinted/feature/verification/api/VerificationApi;->validatePinCode(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinCodeValidateRequest;)Lio/reactivex/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-boolean v3, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;->r:Z

    .line 83
    .line 84
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    iput-object v2, v4, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->createdPin:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, v4, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 101
    .line 102
    sget-object v6, Lcom/vinted/feature/verification/pincode/PinCreationStep;->CONFIRM:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    sget p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->k:I

    .line 122
    .line 123
    const-string p1, "@POST(\"users/{user_id}/security/pin_code/validate\")"

    .line 124
    .line 125
    invoke-virtual {v4, p1, p0}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->handleFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_3
    iget-object p1, v4, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 132
    .line 133
    :goto_4
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v6, 0xf

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    throw p0
.end method
