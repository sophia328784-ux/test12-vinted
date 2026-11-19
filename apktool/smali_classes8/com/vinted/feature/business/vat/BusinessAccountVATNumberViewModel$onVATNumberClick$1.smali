.class public final Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;
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
    c = "com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel$onVATNumberClick$1"
    f = "BusinessAccountVATNumberViewModel.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;->t:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

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
    new-instance p1, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;->t:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;->t:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;->r:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object v9, v0

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v2, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->_businessAccountVATNumberState:Lo9i;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;->a(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v2, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->businessAccountVATNumberState:Laof;

    .line 61
    .line 62
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 63
    .line 64
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;->vatNumber:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->api:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 73
    .line 74
    new-instance v7, Lc1k;

    .line 75
    .line 76
    invoke-direct {v7, v2}, Lc1k;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;->r:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v3, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel$onVATNumberClick$1;->s:Z

    .line 82
    .line 83
    invoke-interface {v6, v7, v5, v0}, Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;->updateBusinessAccountVatNumber(Lc1k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v9, v2

    .line 91
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/vinted/feature/business/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->_businessAccountVATNumberState:Lo9i;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0xb

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;->a(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->vatNumberTracking:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljj2;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v1, v0, v2}, Ljj2;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;B)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 137
    .line 138
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 141
    .line 142
    const-string v1, "VAT number update SUCCESS"

    .line 143
    .line 144
    new-instance v6, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 145
    .line 146
    const-string/jumbo v7, "vat"

    .line 147
    .line 148
    .line 149
    const/16 v15, 0xfe

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-direct/range {v6 .. v16}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v6}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->_businessAccountVATNumberState:Lo9i;

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v6, v1

    .line 175
    check-cast v6, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x7

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;->a(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :goto_1
    iget-object v1, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->_businessAccountVATNumberState:Lo9i;

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v6, v2

    .line 201
    check-cast v6, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x7

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;->a(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object v1, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->vatNumberTracking:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

    .line 219
    .line 220
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v0, v0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/vinted/api/response/ApiValidationError;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string/jumbo v6, "vat_number"

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    iget-object v5, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->_businessAccountVATNumberState:Lo9i;

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object v7, v6

    .line 275
    check-cast v7, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/4 v11, 0x0

    .line 282
    const/16 v12, 0xd

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;->a(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v5, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    iget-object v0, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->businessAccountVATNumberState:Laof;

    .line 298
    .line 299
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 300
    .line 301
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;->validationText:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    const-string v0, ""

    .line 312
    .line 313
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljj2;

    .line 317
    .line 318
    invoke-direct {v2, v1, v3}, Ljj2;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;B)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 322
    .line 323
    invoke-interface {v3, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 327
    .line 328
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 331
    .line 332
    const-string v2, "VAT number update VALIDATION: "

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 339
    .line 340
    const/16 v11, 0xfe

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const-string/jumbo v3, "vat"

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    invoke-virtual {v4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljj2;

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-direct {v2, v1, v3}, Ljj2;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;B)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 375
    .line 376
    invoke-interface {v3, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 380
    .line 381
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 384
    .line 385
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 386
    .line 387
    const/16 v11, 0xfe

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const-string/jumbo v3, "vat"

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 404
    .line 405
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 406
    .line 407
    const-string v4, "VAT number update ERROR"

    .line 408
    .line 409
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 410
    .line 411
    .line 412
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0
.end method
