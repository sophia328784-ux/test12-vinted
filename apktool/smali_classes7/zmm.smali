.class public final Lzmm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Lcom/ondato/sdk/ui/liveness/active/a;

.field public final synthetic t:Lcom/facetec/sdk/FaceTecSessionResult;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/ui/liveness/active/a;Lcom/facetec/sdk/FaceTecSessionResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmm;->s:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzmm;->t:Lcom/facetec/sdk/FaceTecSessionResult;

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
    new-instance p1, Lzmm;

    .line 2
    .line 3
    iget-object v0, p0, Lzmm;->s:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 4
    .line 5
    iget-object p0, p0, Lzmm;->t:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzmm;-><init>(Lcom/ondato/sdk/ui/liveness/active/a;Lcom/facetec/sdk/FaceTecSessionResult;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lzmm;

    .line 6
    .line 7
    iget-object v0, p0, Lzmm;->s:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 8
    .line 9
    iget-object p0, p0, Lzmm;->t:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lzmm;-><init>(Lcom/ondato/sdk/ui/liveness/active/a;Lcom/facetec/sdk/FaceTecSessionResult;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lzmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lzmm;->r:B

    .line 6
    .line 7
    const-string v3, "MaxAttemptsReached"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Success"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lzmm;->s:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 17
    .line 18
    const-string v11, "Liveness upload error: "

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v2, v10, Lcom/ondato/sdk/ui/liveness/active/a;->p:Lpdm;

    .line 60
    .line 61
    sget-object v12, Lmam;->a:Lmam;

    .line 62
    .line 63
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    iget-object v12, v10, Lcom/ondato/sdk/ui/liveness/active/a;->k:Ly0m;

    .line 68
    .line 69
    iget-object v13, v0, Lzmm;->t:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 70
    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    :try_start_3
    iput-byte v8, v0, Lzmm;->r:B

    .line 74
    .line 75
    invoke-virtual {v12, v13, v0}, Ly0m;->c(Lcom/facetec/sdk/FaceTecSessionResult;Lzmm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    :goto_0
    check-cast v2, Lzvl;

    .line 84
    .line 85
    iget-object v6, v10, Lcom/ondato/sdk/ui/liveness/active/a;->m:Lcom/ondato/sdk/usecase/session/Session;

    .line 86
    .line 87
    iget-object v12, v10, Lcom/ondato/sdk/ui/liveness/active/a;->m:Lcom/ondato/sdk/usecase/session/Session;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    iget-object v2, v10, Lcom/ondato/sdk/ui/liveness/active/a;->l:Lpml;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-byte v7, v0, Lzmm;->r:B

    .line 108
    .line 109
    check-cast v2, Liwl;

    .line 110
    .line 111
    iget-object v2, v2, Liwl;->a:Lm8m;

    .line 112
    .line 113
    invoke-interface {v2, v6, v0}, Lm8m;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    :goto_1
    check-cast v0, Lcom/ondato/sdk/api/verification/VerificationResponse;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/ondato/sdk/api/verification/VerificationResponse;->getRules()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lmkl;

    .line 143
    .line 144
    invoke-virtual {v2}, Lmkl;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "LivenessAgeThresholdValid"

    .line 149
    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Lmkl;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    :cond_7
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v0, v10, Lcom/ondato/sdk/ui/liveness/active/a;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 170
    .line 171
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/a;->q:[Lkotlin/reflect/KProperty;

    .line 172
    .line 173
    aget-object v1, v1, v9

    .line 174
    .line 175
    invoke-virtual {v0, v10, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v10}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/l;->c:Lcom/ondato/sdk/ui/liveness/active/l;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v2}, Lzvl;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/p;->c:Lcom/ondato/sdk/ui/liveness/active/p;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_a
    iget-object v0, v10, Lcom/ondato/sdk/ui/liveness/active/a;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 217
    .line 218
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/a;->q:[Lkotlin/reflect/KProperty;

    .line 219
    .line 220
    aget-object v1, v1, v9

    .line 221
    .line 222
    invoke-virtual {v0, v10, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_b
    iput-byte v6, v0, Lzmm;->r:B

    .line 232
    .line 233
    invoke-virtual {v12, v13, v0}, Ly0m;->a(Lcom/facetec/sdk/FaceTecSessionResult;Lzmm;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v1, :cond_c

    .line 238
    .line 239
    :goto_2
    return-object v1

    .line 240
    :cond_c
    :goto_3
    check-cast v0, Lxjl;

    .line 241
    .line 242
    invoke-virtual {v0}, Lxjl;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-object v0, v10, Lcom/ondato/sdk/ui/liveness/active/a;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 249
    .line 250
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/a;->q:[Lkotlin/reflect/KProperty;

    .line 251
    .line 252
    aget-object v1, v1, v9

    .line 253
    .line 254
    invoke-virtual {v0, v10, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_d
    sget-object v12, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 264
    .line 265
    const-string v13, "LivenessCheck"

    .line 266
    .line 267
    invoke-virtual {v0}, Lxjl;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v16, 0x4

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-static/range {v12 .. v17}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lxjl;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "FaceAuthenticationUnsuccessful"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    invoke-virtual {v10}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/p;->c:Lcom/ondato/sdk/ui/liveness/active/p;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/s;->c:Lcom/ondato/sdk/ui/liveness/active/s;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    invoke-virtual {v10}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/n;->c:Lcom/ondato/sdk/ui/liveness/active/n;

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_4
    sget-object v12, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    const/16 v16, 0x4

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const-string v13, "LivenessCheck"

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-static/range {v12 .. v17}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    instance-of v1, v0, Lcom/ondato/sdk/error/BadRequestException;

    .line 364
    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    check-cast v0, Lcom/ondato/sdk/error/BadRequestException;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/ondato/sdk/error/BadRequestException;->a:Lpkl;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    iget-object v0, v0, Lpkl;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0, v3, v9}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v8, :cond_10

    .line 380
    .line 381
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$FaceAuthMaxReacher;

    .line 382
    .line 383
    invoke-direct {v0}, Lcom/ondato/sdk/log/LogEvent$FaceAuthMaxReacher;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/s;->c:Lcom/ondato/sdk/ui/liveness/active/s;

    .line 394
    .line 395
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_10
    invoke-virtual {v10}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/p;->c:Lcom/ondato/sdk/ui/liveness/active/p;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_11
    invoke-virtual {v10}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Lcom/ondato/sdk/ui/liveness/active/n;->c:Lcom/ondato/sdk/ui/liveness/active/n;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0
.end method
