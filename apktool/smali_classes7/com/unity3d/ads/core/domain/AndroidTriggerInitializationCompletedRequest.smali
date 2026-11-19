.class public final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "getInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "gatewayClient",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v12, "reason_debug"

    .line 39
    .line 40
    const-string v13, "reason"

    .line 41
    .line 42
    const-string v14, "operation"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v15, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-wide v1, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 53
    .line 54
    iget-object v3, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    move-wide/from16 v2, v25

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-wide/from16 v25, v1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    move-wide/from16 v2, v25

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_2
    iget-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 83
    .line 84
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-wide v2, v5

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 114
    .line 115
    const/16 v23, 0x3e

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const-string v17, "native_initialization_completed_event_request_started"

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 137
    .line 138
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 141
    .line 142
    iput v15, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 143
    .line 144
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    if-ne v0, v2, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_2
    :try_start_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 154
    .line 155
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v7, v3

    .line 160
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 161
    .line 162
    move-object v9, v7

    .line 163
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 164
    .line 165
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v5, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 168
    .line 169
    iput v4, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    move-wide/from16 v16, v5

    .line 173
    .line 174
    move-object v6, v9

    .line 175
    const/4 v9, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v5, v0

    .line 178
    :try_start_4
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 182
    if-ne v0, v2, :cond_5

    .line 183
    .line 184
    :goto_3
    return-object v2

    .line 185
    :cond_5
    move-wide/from16 v2, v16

    .line 186
    .line 187
    :goto_4
    :try_start_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 188
    .line 189
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 196
    .line 197
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 198
    .line 199
    new-instance v5, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 200
    .line 201
    invoke-direct {v5, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    new-instance v7, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v6, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "gateway"

    .line 225
    .line 226
    new-instance v8, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v8, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v5, Lkotlin/Pair;

    .line 240
    .line 241
    invoke-direct {v5, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v6, v8, v5}, [Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    const/16 v23, 0x38

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    move-object/from16 v18, v7

    .line 265
    .line 266
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 270
    .line 271
    return-object v0

    .line 272
    :catch_2
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :cond_6
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 275
    .line 276
    new-instance v1, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    new-instance v3, Ljava/lang/Double;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 288
    .line 289
    .line 290
    const/16 v23, 0x3c

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const-string v17, "native_initialization_completed_event_request_success_time"

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :catch_3
    move-exception v0

    .line 315
    :goto_5
    move-wide/from16 v2, v16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catch_4
    move-exception v0

    .line 319
    move-wide/from16 v16, v5

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_6
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 323
    .line 324
    new-instance v4, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 325
    .line 326
    invoke-direct {v4, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    new-instance v4, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v3, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lkotlin/Pair;

    .line 350
    .line 351
    const-string v5, "uncaught_exception"

    .line 352
    .line 353
    invoke-direct {v2, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static {v0, v5, v15, v11}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v5, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-direct {v5, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v3, v2, v5}, [Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    const/16 v23, 0x38

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const-string v17, "native_initialization_completed_event_request_failure_time"

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0
.end method
