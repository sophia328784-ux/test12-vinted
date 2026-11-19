.class public final Landroidx/compose/runtime/a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/a;->w:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->w:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/a;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Landroidx/compose/runtime/a;->w:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->a:Lfgd;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Lrr9;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->u:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    iget v5, v0, Landroidx/compose/runtime/a;->t:I

    .line 19
    .line 20
    iget v7, v0, Landroidx/compose/runtime/a;->s:I

    .line 21
    .line 22
    iget v8, v0, Landroidx/compose/runtime/a;->r:I

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/compose/runtime/a;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move/from16 v16, v8

    .line 32
    .line 33
    move v8, v5

    .line 34
    move v5, v7

    .line 35
    move/from16 v7, v16

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Landroidx/compose/runtime/a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v9, v5

    .line 54
    move v5, v7

    .line 55
    move v8, v5

    .line 56
    :goto_0
    iget v10, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->d:I

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0xa

    .line 59
    .line 60
    iget v11, v3, Lrr9;->b:I

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v7, v10, :cond_3

    .line 67
    .line 68
    add-int/lit8 v10, v7, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lrr9;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, " "

    .line 75
    .line 76
    packed-switch v11, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const-string v12, "unknown op: "

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_1
    move v13, v5

    .line 86
    :goto_2
    move v5, v8

    .line 87
    move v8, v10

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_0
    const-string v11, "recompose pending"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v11, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->b:Lfgd;

    .line 94
    .line 95
    add-int/lit8 v12, v8, 0x1

    .line 96
    .line 97
    invoke-virtual {v11, v8}, Lfgd;->c(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v11, "reuse "

    .line 102
    .line 103
    invoke-static {v8, v11}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move v13, v5

    .line 108
    move v8, v10

    .line 109
    move v5, v12

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_2
    invoke-virtual {v2, v5}, Lfgd;->c(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    invoke-static {v12, v11}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x2

    .line 126
    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v13, "apply "

    .line 130
    .line 131
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    add-int/lit8 v11, v7, 0x2

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Lrr9;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/lit8 v13, v5, 0x1

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Lfgd;->c(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v14, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v15, "insertTopDown "

    .line 157
    .line 158
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_3
    move/from16 v16, v11

    .line 175
    .line 176
    move-object v11, v5

    .line 177
    :goto_4
    move v5, v8

    .line 178
    move/from16 v8, v16

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_4
    add-int/lit8 v11, v7, 0x2

    .line 183
    .line 184
    invoke-virtual {v3, v10}, Lrr9;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/lit8 v13, v5, 0x1

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lfgd;->c(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v14, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v15, "insertBottomUp "

    .line 197
    .line 198
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_3

    .line 215
    :pswitch_5
    const-string v11, "clear"

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_6
    add-int/lit8 v11, v7, 0x2

    .line 220
    .line 221
    invoke-virtual {v3, v10}, Lrr9;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/lit8 v13, v7, 0x3

    .line 226
    .line 227
    invoke-virtual {v3, v11}, Lrr9;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    add-int/lit8 v14, v7, 0x4

    .line 232
    .line 233
    invoke-virtual {v3, v13}, Lrr9;->b(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const-string v15, "move "

    .line 238
    .line 239
    invoke-static {v10, v11, v15, v12, v12}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move v13, v5

    .line 251
    move v5, v8

    .line 252
    move v8, v14

    .line 253
    goto :goto_5

    .line 254
    :pswitch_7
    add-int/lit8 v11, v7, 0x2

    .line 255
    .line 256
    invoke-virtual {v3, v10}, Lrr9;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/lit8 v13, v7, 0x3

    .line 261
    .line 262
    invoke-virtual {v3, v11}, Lrr9;->b(I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const-string v14, "remove "

    .line 267
    .line 268
    invoke-static {v10, v11, v14, v12}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move/from16 v16, v13

    .line 273
    .line 274
    move v13, v5

    .line 275
    goto :goto_4

    .line 276
    :pswitch_8
    add-int/lit8 v11, v5, 0x1

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lfgd;->c(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v12, "down "

    .line 283
    .line 284
    invoke-static {v5, v12}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move v13, v11

    .line 289
    move-object v11, v5

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_9
    const-string v11, "up"

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :goto_5
    const-string v10, ": "

    .line 297
    .line 298
    invoke-static {v7, v10, v11}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v9, v0, Landroidx/compose/runtime/a;->v:Ljava/lang/Object;

    .line 303
    .line 304
    iput v8, v0, Landroidx/compose/runtime/a;->r:I

    .line 305
    .line 306
    iput v13, v0, Landroidx/compose/runtime/a;->s:I

    .line 307
    .line 308
    iput v5, v0, Landroidx/compose/runtime/a;->t:I

    .line 309
    .line 310
    iput-boolean v6, v0, Landroidx/compose/runtime/a;->u:Z

    .line 311
    .line 312
    invoke-virtual {v9, v7, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-ne v7, v4, :cond_2

    .line 317
    .line 318
    return-object v4

    .line 319
    :cond_2
    move v7, v8

    .line 320
    move v8, v5

    .line 321
    move v5, v13

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
