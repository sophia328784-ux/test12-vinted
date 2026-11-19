.class public final Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$Companion;,
        Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$KlarnaPaymentSDKException;,
        Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapper;",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;",
        "klarnaSdkAnalytics",
        "Lcom/vinted/feature/paymentsauthorization/metrics/KlarnaMetricsTracker;",
        "klarnaMetricsTracker",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;Lcom/vinted/feature/paymentsauthorization/metrics/KlarnaMetricsTracker;Lcom/vinted/core/apphealth/AppHealth;)V",
        "KlarnaPaymentSDKException",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final klarnaMetricsTracker:Lcom/vinted/feature/paymentsauthorization/metrics/KlarnaMetricsTracker;

.field public final klarnaSdkAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;Lcom/vinted/feature/paymentsauthorization/metrics/KlarnaMetricsTracker;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;->klarnaSdkAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;->klarnaMetricsTracker:Lcom/vinted/feature/paymentsauthorization/metrics/KlarnaMetricsTracker;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final payWithKlarna(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->w:I

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
    iput v3, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->w:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->t:Ljava/time/Instant;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->s:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->r:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v7, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    :try_start_1
    iput-object v7, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->r:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->s:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iput-object v1, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->t:Ljava/time/Instant;

    .line 78
    .line 79
    iput v6, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$payWithKlarna$1;->w:I

    .line 80
    .line 81
    new-instance v8, Lwy2;

    .line 82
    .line 83
    invoke-static {v2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v8, v2, v6}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lwy2;->t()V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 96
    .line 97
    const-string v11, "klarna"

    .line 98
    .line 99
    new-instance v12, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;

    .line 100
    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    invoke-direct {v12, v4, v8, v2, v0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;-><init>(Ljava/lang/StringBuilder;Lwy2;Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;)V

    .line 104
    .line 105
    .line 106
    const-string v14, "https://www.vinted.com"

    .line 107
    .line 108
    const/16 v15, 0x8

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v9 .. v16}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    move-object/from16 v10, p2

    .line 118
    .line 119
    invoke-static {v9, v10, v5, v2, v5}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->initialize$default(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lwy2;->r()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    move-object v3, v1

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v7

    .line 132
    :goto_1
    :try_start_2
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catch_1
    move-object v3, v1

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    throw v0

    .line 140
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/time/Duration;->toMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iget-object v10, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 163
    .line 164
    check-cast v10, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 165
    .line 166
    iget-object v10, v10, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 167
    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v12, "Klarna flow cancelled by caller, steps="

    .line 171
    .line 172
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", startedAt="

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", cancelledAt="

    .line 187
    .line 188
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", elapsedMs="

    .line 195
    .line 196
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v11, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 207
    .line 208
    const/16 v20, 0xfe

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const-string v12, "payments_klarna_cancelled"

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    invoke-direct/range {v11 .. v21}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    check-cast v10, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 229
    .line 230
    invoke-virtual {v10, v1, v11}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, "/cancelled"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v7

    .line 256
    :goto_3
    instance-of v3, v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentSuccess;

    .line 257
    .line 258
    new-instance v7, Lcom/vinted/metrics/events/CounterEvent;

    .line 259
    .line 260
    new-instance v4, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 261
    .line 262
    invoke-direct {v4, v3}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lkotlin/Pair;

    .line 266
    .line 267
    const-string v8, "authorization_successful"

    .line 268
    .line 269
    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v13, 0x6

    .line 277
    const/4 v14, 0x0

    .line 278
    const-string v8, "frontend.purchase.klarna_sdk_outcome"

    .line 279
    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-direct/range {v7 .. v14}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;->klarnaMetricsTracker:Lcom/vinted/feature/paymentsauthorization/metrics/KlarnaMetricsTracker;

    .line 287
    .line 288
    iget-object v3, v3, Lcom/vinted/feature/paymentsauthorization/metrics/KlarnaMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 289
    .line 290
    invoke-interface {v3, v7}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    instance-of v3, v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentSuccess;

    .line 300
    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    sget-object v3, Lcom/vinted/analytics/CommonOutcome;->success:Lcom/vinted/analytics/CommonOutcome;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    instance-of v3, v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    sget-object v3, Lcom/vinted/analytics/CommonOutcome;->failure:Lcom/vinted/analytics/CommonOutcome;

    .line 311
    .line 312
    :goto_4
    instance-of v4, v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 313
    .line 314
    if-eqz v4, :cond_5

    .line 315
    .line 316
    move-object v4, v1

    .line 317
    check-cast v4, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    move-object v4, v5

    .line 321
    :goto_5
    if-eqz v4, :cond_6

    .line 322
    .line 323
    iget-object v5, v4, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;->steps:Ljava/lang/String;

    .line 324
    .line 325
    :cond_6
    new-instance v4, Lhn8;

    .line 326
    .line 327
    invoke-direct {v4, v2, v3, v5, v6}, Lhn8;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;B)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;->klarnaSdkAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 333
    .line 334
    invoke-interface {v0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 339
    .line 340
    .line 341
    return-object v5
.end method
