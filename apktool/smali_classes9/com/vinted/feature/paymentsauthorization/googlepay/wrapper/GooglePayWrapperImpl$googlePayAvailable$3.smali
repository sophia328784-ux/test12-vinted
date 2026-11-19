.class public final Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl$googlePayAvailable$3"
    f = "GooglePayWrapperImpl.kt"
    l = {
        0x46,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;->s:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

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
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;->s:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;-><init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;->s:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;->r:B

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    sget p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->a:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->getGooglePayAvailableRequest()Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :try_start_3
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->paymentsClientProvider:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    new-instance v3, Lbj7;

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    invoke-direct {v3, p1, v6}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-byte v4, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;->r:B

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    iput-byte v5, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;->r:B

    .line 69
    .line 70
    invoke-static {p1, p0}, Ls09;->b(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    goto :goto_5

    .line 84
    :goto_3
    sget p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "Determining google pay availability failed with status code"

    .line 114
    .line 115
    const-string v4, " and status message:  "

    .line 116
    .line 117
    invoke-static {v0, v3, v4, v2}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0, p0}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 130
    .line 131
    iget-object p0, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 138
    .line 139
    const/16 v10, 0xfe

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v2, "purchase_google_pay_available"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 155
    .line 156
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 157
    .line 158
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    const/4 p0, 0x0

    .line 162
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    throw p0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Google pay availability request failed with "

    .line 179
    .line 180
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0, p0}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 188
    .line 189
    iget-object p0, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 196
    .line 197
    const/16 v10, 0xfe

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const-string v2, "purchase_google_pay_available"

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 213
    .line 214
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 215
    .line 216
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object p0

    .line 222
    :catch_3
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    throw p0
.end method
