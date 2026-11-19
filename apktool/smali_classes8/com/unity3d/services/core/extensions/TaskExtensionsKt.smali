.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001at\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\n21\u0010\u000b\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "withRetry",
        "T",
        "retryDelay",
        "",
        "retries",
        "",
        "scalingFactor",
        "",
        "fallbackException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 43
    .line 44
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 45
    .line 46
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 47
    .line 48
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 49
    .line 50
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 53
    .line 54
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 p7, v4

    .line 66
    .line 67
    move v4, v5

    .line 68
    move v15, v6

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 78
    .line 79
    iget v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 80
    .line 81
    iget-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 82
    .line 83
    iget v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 84
    .line 85
    iget-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 86
    .line 87
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    .line 91
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Ljava/lang/Exception;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v7, p0

    .line 115
    .line 116
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-wide/from16 v9, p3

    .line 120
    .line 121
    move-object/from16 v11, p6

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    move v13, v3

    .line 125
    move/from16 v1, p2

    .line 126
    .line 127
    move-object/from16 v3, p5

    .line 128
    .line 129
    :goto_1
    move-object v14, v0

    .line 130
    if-ge v13, v1, :cond_a

    .line 131
    .line 132
    :try_start_1
    sget v0, Lkotlin/Result;->b:I

    .line 133
    .line 134
    new-instance v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v14, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-wide v7, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 146
    .line 147
    iput v1, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 148
    .line 149
    iput-wide v9, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 150
    .line 151
    iput v13, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 152
    .line 153
    iput v13, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 154
    .line 155
    iput v6, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 156
    .line 157
    invoke-interface {v11, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-ne v0, v2, :cond_4

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_4
    move-object v15, v3

    .line 166
    move v3, v13

    .line 167
    move-object v13, v14

    .line 168
    move-object v14, v11

    .line 169
    move-wide/from16 v17, v9

    .line 170
    .line 171
    move v10, v1

    .line 172
    move-object v1, v12

    .line 173
    move-wide v11, v7

    .line 174
    move-wide/from16 v8, v17

    .line 175
    .line 176
    move v7, v3

    .line 177
    :goto_2
    :try_start_2
    sget v16, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    move-object/from16 p7, v4

    .line 180
    .line 181
    :goto_3
    move v4, v3

    .line 182
    move v3, v7

    .line 183
    move-wide v7, v8

    .line 184
    move v9, v10

    .line 185
    move-wide v10, v11

    .line 186
    move-object v12, v13

    .line 187
    move-object v13, v14

    .line 188
    move-object v14, v15

    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v15, v3

    .line 192
    move v3, v13

    .line 193
    move-object v13, v14

    .line 194
    move-object v14, v11

    .line 195
    move-wide/from16 v17, v9

    .line 196
    .line 197
    move v10, v1

    .line 198
    move-object v1, v12

    .line 199
    move-wide v11, v7

    .line 200
    move-wide/from16 v8, v17

    .line 201
    .line 202
    move v7, v3

    .line 203
    :goto_4
    sget v16, Lkotlin/Result;->b:I

    .line 204
    .line 205
    move-object/from16 p7, v4

    .line 206
    .line 207
    new-instance v4, Lkotlin/Result$Failure;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v4

    .line 213
    goto :goto_3

    .line 214
    :goto_5
    instance-of v15, v0, Lkotlin/Result$Failure;

    .line 215
    .line 216
    if-nez v15, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    if-eqz v15, :cond_9

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 229
    .line 230
    if-nez v15, :cond_8

    .line 231
    .line 232
    add-int/2addr v4, v6

    .line 233
    if-eq v4, v9, :cond_7

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "Unity Ads init: retrying in "

    .line 238
    .line 239
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move v15, v6

    .line 243
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 244
    .line 245
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, " milliseconds"

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 261
    .line 262
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 269
    .line 270
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 271
    .line 272
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 273
    .line 274
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 278
    .line 279
    invoke-static {v5, v6, v1}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v2, :cond_6

    .line 284
    .line 285
    :goto_6
    return-object v2

    .line 286
    :cond_6
    :goto_7
    long-to-double v5, v10

    .line 287
    mul-double/2addr v5, v7

    .line 288
    double-to-long v5, v5

    .line 289
    iput-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 290
    .line 291
    :goto_8
    move-object v0, v12

    .line 292
    move-object v12, v1

    .line 293
    move v1, v9

    .line 294
    move-wide/from16 v17, v10

    .line 295
    .line 296
    move-object v11, v13

    .line 297
    move-wide v9, v7

    .line 298
    move-wide/from16 v7, v17

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_7
    throw v14

    .line 302
    :cond_8
    throw v0

    .line 303
    :cond_9
    move v4, v5

    .line 304
    move v15, v6

    .line 305
    goto :goto_8

    .line 306
    :goto_9
    add-int/lit8 v13, v3, 0x1

    .line 307
    .line 308
    move v5, v4

    .line 309
    move-object v3, v14

    .line 310
    move v6, v15

    .line 311
    move-object/from16 v4, p7

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_a
    move-object/from16 p7, v4

    .line 316
    .line 317
    const-string v0, "Unknown exception from withRetry"

    .line 318
    .line 319
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p7
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1388

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    :cond_2
    move-object p8, p6

    .line 19
    move-object p9, p7

    .line 20
    move-object p7, p5

    .line 21
    move-wide p5, p3

    .line 22
    move p4, p2

    .line 23
    move-wide p2, p0

    .line 24
    invoke-static/range {p2 .. p9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
