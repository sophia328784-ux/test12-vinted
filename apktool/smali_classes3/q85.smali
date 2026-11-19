.class public final Lq85;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ln85;

.field public final synthetic u:Landroid/app/Activity;

.field public final synthetic v:Lcom/adyen/threeds2/parameters/ConfigParameters;

.field public final synthetic w:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Ln85;Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq85;->t:Ln85;

    .line 2
    .line 3
    iput-object p2, p0, Lq85;->u:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lq85;->v:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lq85;->w:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    .line 8
    .line 9
    iput-boolean p5, p0, Lq85;->x:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lq85;

    .line 2
    .line 3
    iget-object v4, p0, Lq85;->w:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    .line 4
    .line 5
    iget-boolean v5, p0, Lq85;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq85;->t:Ln85;

    .line 8
    .line 9
    iget-object v2, p0, Lq85;->u:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, Lq85;->v:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq85;-><init>(Ln85;Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lq85;->s:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lq85;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq85;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq85;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq85;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Luj4;

    .line 28
    .line 29
    iget-object v1, p0, Lq85;->t:Ln85;

    .line 30
    .line 31
    sget-object v4, Ln85;->r:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    iget-object v4, v1, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/adyen/threeds2/Transaction;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v3, v1, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 41
    .line 42
    :try_start_0
    iget-object v4, v1, Ln85;->g:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 43
    .line 44
    iget-object v1, v1, Ln85;->i:Landroid/app/Application;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Lcom/adyen/threeds2/ThreeDS2Service;->cleanup(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 50
    .line 51
    sget-object v4, Lom;->a:Lnm;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lnm;->b:Lapb;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lapb;->b(Lmm;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "CO."

    .line 63
    .line 64
    const-string v6, "Kt"

    .line 65
    .line 66
    const/16 v7, 0x2e

    .line 67
    .line 68
    const/16 v8, 0x24

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p1, v8}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v4, v7}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v4, v6}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v4, Lnm;->b:Lapb;

    .line 104
    .line 105
    const-string v9, "initialize 3DS2 SDK"

    .line 106
    .line 107
    invoke-virtual {v4, v1, p1, v9, v3}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lq85;->t:Ln85;

    .line 111
    .line 112
    iget-object v4, p1, Ln85;->g:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 113
    .line 114
    iget-object v9, p0, Lq85;->u:Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v10, p0, Lq85;->v:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 117
    .line 118
    iget-object p1, p1, Ln85;->c:Lem;

    .line 119
    .line 120
    iget-object p1, p1, Lem;->b:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 121
    .line 122
    invoke-interface {v4, v9, v10, v3, p1}, Lcom/adyen/threeds2/ThreeDS2Service;->initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)Lcom/adyen/threeds2/InitializeResult;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v4, p1, Lcom/adyen/threeds2/InitializeResult$Failure;

    .line 127
    .line 128
    iget-object v9, p0, Lq85;->t:Ln85;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    check-cast p1, Lcom/adyen/threeds2/InitializeResult$Failure;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/adyen/threeds2/InitializeResult$Failure;->getTransactionStatus()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/adyen/threeds2/InitializeResult$Failure;->getAdditionalDetails()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v9, v0, p1}, Ln85;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lq85;->t:Ln85;

    .line 147
    .line 148
    invoke-static {p0, p1}, Ln85;->h(Ln85;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    iget-object p1, p0, Lq85;->w:Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;

    .line 155
    .line 156
    const-string v4, "Failed to create 3DS2 Transaction"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->getThreeDSMessageVersion()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v11, 0x2

    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    sget-object p1, Lwy6;->THREEDS2_TRANSACTION_CREATION:Lwy6;

    .line 166
    .line 167
    const-string v1, "Transaction creation failed because threeDSMessageVersion is missing"

    .line 168
    .line 169
    invoke-static {p1, v1}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 173
    .line 174
    const-string v1, "Failed to create 3DS2 Transaction. Missing threeDSMessageVersion inside fingerprintToken."

    .line 175
    .line 176
    invoke-direct {p1, v1, v3, v11, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    move-object p1, v3

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_6
    sget-object v10, Lncj;->a:Lncj;

    .line 186
    .line 187
    sget-object v12, Lncj$b;->FINGERPRINT_DATA_SENT:Lncj$b;

    .line 188
    .line 189
    const/4 v13, 0x6

    .line 190
    invoke-static {v10, v12, v3, v13}, Lncj;->b(Lncj;Lncj$b;Lncj$a;I)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    sget-object v10, Lnm;->b:Lapb;

    .line 194
    .line 195
    invoke-virtual {v10, v1}, Lapb;->b(Lmm;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    const-class v10, Ln85;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, v10, v8}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v8, v7}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-static {v7, v6}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Lnm;->b:Lapb;

    .line 231
    .line 232
    const-string v7, "create transaction"

    .line 233
    .line 234
    invoke-virtual {v6, v1, v5, v7, v3}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception p1

    .line 239
    goto :goto_4

    .line 240
    :catch_2
    move-exception p1

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    :goto_3
    iget-object v1, v9, Ln85;->g:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->getThreeDSMessageVersion()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v1, v3, p1}, Lcom/adyen/threeds2/ThreeDS2Service;->createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/TransactionResult;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    instance-of v1, p1, Lcom/adyen/threeds2/TransactionResult$Failure;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, Lcom/adyen/threeds2/TransactionResult$Failure;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/adyen/threeds2/TransactionResult$Failure;->getTransactionStatus()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast p1, Lcom/adyen/threeds2/TransactionResult$Failure;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/adyen/threeds2/TransactionResult$Failure;->getAdditionalDetails()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v9, v1, p1}, Ln85;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v9, p1}, Ln85;->h(Ln85;Lorg/json/JSONObject;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    instance-of v1, p1, Lcom/adyen/threeds2/TransactionResult$Success;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    check-cast p1, Lcom/adyen/threeds2/TransactionResult$Success;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/adyen/threeds2/TransactionResult$Success;->getTransaction()Lcom/adyen/threeds2/Transaction;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :goto_4
    sget-object v1, Lwy6;->THREEDS2_TRANSACTION_CREATION:Lwy6;

    .line 295
    .line 296
    const-string v5, "Transaction creation failed because SDK threw runtime exception"

    .line 297
    .line 298
    invoke-static {v1, v5}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 302
    .line 303
    invoke-direct {v1, v4, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :goto_5
    sget-object v1, Lwy6;->THREEDS2_TRANSACTION_CREATION:Lwy6;

    .line 311
    .line 312
    const-string v5, "Transaction creation failed because the SDK is not initialized"

    .line 313
    .line 314
    invoke-static {v1, v5}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 318
    .line 319
    invoke-direct {v1, v4, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :goto_6
    if-nez p1, :cond_b

    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_b
    iput-object p1, v9, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 333
    .line 334
    iget-object p1, p0, Lq85;->t:Ln85;

    .line 335
    .line 336
    iget-object p1, p1, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 337
    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-interface {p1}, Lcom/adyen/threeds2/Transaction;->getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move-object p1, v3

    .line 346
    :goto_7
    if-nez p1, :cond_d

    .line 347
    .line 348
    sget-object p1, Lwy6;->THREEDS2_FINGERPRINT_CREATION:Lwy6;

    .line 349
    .line 350
    const-string v0, "Fingerprint creation failed because authentication parameters do not exist"

    .line 351
    .line 352
    invoke-static {p1, v0}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Lq85;->t:Ln85;

    .line 356
    .line 357
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 358
    .line 359
    const-string v0, "Failed to retrieve 3DS2 authentication parameters"

    .line 360
    .line 361
    invoke-direct {p1, v0, v3, v11, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_d
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "sdkAppID"

    .line 376
    .line 377
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKAppID()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v3, "sdkEncData"

    .line 385
    .line 386
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v3, "sdkEphemPubKey"

    .line 394
    .line 395
    new-instance v4, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKEphemeralPublicKey()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    const-string v3, "sdkReferenceNumber"

    .line 408
    .line 409
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v3, "sdkTransID"

    .line 417
    .line 418
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    const-string v3, "messageVersion"

    .line 426
    .line 427
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    sget-object p1, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 435
    .line 436
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v1}, Lkotlin/io/encoding/Base64;->b(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 456
    iget-boolean v1, p0, Lq85;->x:Z

    .line 457
    .line 458
    iget-object v3, p0, Lq85;->t:Ln85;

    .line 459
    .line 460
    if-eqz v1, :cond_e

    .line 461
    .line 462
    iget-object v1, p0, Lq85;->u:Landroid/app/Activity;

    .line 463
    .line 464
    iput-boolean v2, p0, Lq85;->r:Z

    .line 465
    .line 466
    invoke-virtual {v3, v1, p1, p0}, Ln85;->m(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-ne p0, v0, :cond_f

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_e
    new-instance p0, Lorg/json/JSONObject;

    .line 474
    .line 475
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 476
    .line 477
    .line 478
    :try_start_3
    const-string v0, "threeds2.fingerprint"

    .line 479
    .line 480
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 481
    .line 482
    .line 483
    iget-object p1, v3, Ln85;->e:Lq8e;

    .line 484
    .line 485
    invoke-virtual {p1}, Lq8e;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v0, Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 490
    .line 491
    invoke-direct {v0, p1, p0}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 492
    .line 493
    .line 494
    iget-object p0, v3, Ln85;->j:Lod2;

    .line 495
    .line 496
    invoke-interface {p0, v0}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :catch_3
    move-exception p0

    .line 503
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 504
    .line 505
    const-string v0, "Failed to create fingerprint details"

    .line 506
    .line 507
    invoke-direct {p1, v0, p0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :catch_4
    move-exception p0

    .line 512
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 513
    .line 514
    const-string v0, "Failed to create encoded fingerprint"

    .line 515
    .line 516
    invoke-direct {p1, v0, p0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw p1
.end method
