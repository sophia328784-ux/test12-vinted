.class public final Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;
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
    c = "com.vinted.feature.verification.pincode.PinCreationViewModel$confirmPin$1"
    f = "PinCreationViewModel.kt"
    l = {
        0x69,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->t:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->u:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->t:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->t:Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

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
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->r:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_6

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
    return-object v2

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object p1, v5, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/16 v11, 0xf

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1, v1, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->u:Ljava/lang/String;

    .line 69
    .line 70
    iput-byte v4, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->s:B

    .line 71
    .line 72
    invoke-virtual {v5, p1, p0}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->submitPin(Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    iput-object v2, v5, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->createdPin:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v5, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0xb

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object p1, v5, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_resultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->r:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 110
    .line 111
    iput-byte v3, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;->s:B

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->recoveryBiometricsPopupToOffer(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_6

    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_6
    move-object v12, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v12

    .line 123
    :goto_2
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 124
    .line 125
    new-instance v0, Lcom/vinted/feature/verification/pincode/PinCreationResult$Created;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/vinted/feature/verification/pincode/PinCreationResult$Created;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_3
    iget-object p1, v5, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->arguments:Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;->mode:Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 137
    .line 138
    instance-of v0, p1, Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string p1, "@POST(\"users/{user_id}/security/pin_code\")"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    sget-object v0, Lcom/vinted/feature/verification/pincode/PinCreationMode$SettingsChange;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationMode$SettingsChange;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string p1, "@POST(\"users/{user_id}/security/pin_code/change\")"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    sget-object v0, Lcom/vinted/feature/verification/pincode/PinCreationMode$Recovery;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationMode$Recovery;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    const-string p1, "@POST(\"users/{user_id}/security/pin_code/recovery\")"

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v5, p1, p0}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->handleFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :goto_6
    iget-object p1, v5, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 177
    .line 178
    :goto_7
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v6, 0xf

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    throw p0
.end method
