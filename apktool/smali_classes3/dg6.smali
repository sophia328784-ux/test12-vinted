.class public final Ldg6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Ldg6;->r:B

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldg6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ldg6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Ldg6;->r:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ldg6;

    .line 8
    .line 9
    iget-object p0, p0, Ldg6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llhl;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p1, p0, p2, v0}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ldg6;

    .line 19
    .line 20
    iget-object p0, p0, Ldg6;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lb7j;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, Ldg6;

    .line 30
    .line 31
    iget-object p0, p0, Ldg6;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lioi;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p1, p0, p2, v0}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Ldg6;

    .line 41
    .line 42
    iget-object p0, p0, Ldg6;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljef;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2, v0}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Ldg6;

    .line 51
    .line 52
    iget-object p0, p0, Ldg6;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lnwb;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p0, p2, v0}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p0, Ldg6;

    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Ldg6;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldg6;->r:B

    .line 2
    .line 3
    check-cast p1, Luj4;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldg6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldg6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldg6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldg6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldg6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ldg6;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ldg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldg6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ldg6;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldg6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ldg6;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ldg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldg6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ldg6;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ldg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ldg6;->r:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Ldg6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llhl;

    .line 18
    .line 19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget-byte v7, v4, Ldg6;->s:B

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v8, :cond_0

    .line 26
    .line 27
    if-ne v7, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v5, v0, Llhl;->d:Z

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, v0, Llhl;->a:Lchl;

    .line 45
    .line 46
    invoke-virtual {v5}, Lchl;->c()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v5, v5, v7

    .line 53
    .line 54
    if-gez v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, v0, Llhl;->a:Lchl;

    .line 58
    .line 59
    iput-byte v6, v4, Ldg6;->s:B

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Laf1;

    .line 65
    .line 66
    invoke-direct {v2, v0, v9, v3}, Laf1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_0
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    iget-object v7, v0, Llhl;->a:Lchl;

    .line 82
    .line 83
    sget-object v0, Lejd;->b:Ldjd;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-byte v8, v4, Ldg6;->s:B

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v0, v9, v2}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lbhl;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, Lbhl;-><init>(FLchl;JLm6i;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_2
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    :goto_3
    move-object v9, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_5
    return-object v9

    .line 124
    :pswitch_0
    iget-object v0, v4, Ldg6;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lb7j;

    .line 127
    .line 128
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    .line 130
    iget-byte v11, v4, Ldg6;->s:B

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    if-eq v11, v8, :cond_9

    .line 135
    .line 136
    if-ne v11, v6, :cond_8

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    goto/16 :goto_1a

    .line 144
    .line 145
    :cond_8
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1d

    .line 149
    .line 150
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v11, p1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lb7j;->h:Lpj3;

    .line 160
    .line 161
    if-eqz v5, :cond_30

    .line 162
    .line 163
    iput-byte v8, v4, Ldg6;->s:B

    .line 164
    .line 165
    check-cast v5, Lmv;

    .line 166
    .line 167
    iget-object v5, v5, Lmv;->a:Lnv;

    .line 168
    .line 169
    invoke-virtual {v5}, Lnv;->a()Landroid/content/ClipboardManager;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    new-instance v11, Llj3;

    .line 180
    .line 181
    invoke-direct {v11, v5}, Llj3;-><init>(Landroid/content/ClipData;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move-object v11, v9

    .line 186
    :goto_6
    if-ne v11, v10, :cond_c

    .line 187
    .line 188
    goto/16 :goto_19

    .line 189
    .line 190
    :cond_c
    :goto_7
    check-cast v11, Llj3;

    .line 191
    .line 192
    if-eqz v11, :cond_30

    .line 193
    .line 194
    iput-byte v6, v4, Ldg6;->s:B

    .line 195
    .line 196
    sget v4, Ltj3;->a:I

    .line 197
    .line 198
    iget-object v4, v11, Llj3;->a:Landroid/content/ClipData;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v4, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_2b

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_2b

    .line 212
    .line 213
    instance-of v11, v4, Landroid/text/Spanned;

    .line 214
    .line 215
    if-nez v11, :cond_d

    .line 216
    .line 217
    new-instance v1, Lf90;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2, v9, v6, v9}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_18

    .line 227
    .line 228
    :cond_d
    move-object v9, v4

    .line 229
    check-cast v9, Landroid/text/Spanned;

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const-class v12, Landroid/text/Annotation;

    .line 236
    .line 237
    invoke-interface {v9, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, [Landroid/text/Annotation;

    .line 242
    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    array-length v12, v11

    .line 252
    sub-int/2addr v12, v8

    .line 253
    if-ltz v12, :cond_2a

    .line 254
    .line 255
    move v13, v5

    .line 256
    :goto_8
    aget-object v15, v11, v13

    .line 257
    .line 258
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v1, "androidx.compose.text.SpanStyle"

    .line 263
    .line 264
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    goto/16 :goto_17

    .line 271
    .line 272
    :cond_e
    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    new-instance v2, Ll65;

    .line 281
    .line 282
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-direct {v2, v15}, Ll65;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v18, Lswc;

    .line 290
    .line 291
    const/16 v37, 0x3fff

    .line 292
    .line 293
    const/16 v38, 0x0

    .line 294
    .line 295
    const-wide/16 v19, 0x0

    .line 296
    .line 297
    const-wide/16 v21, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const-wide/16 v28, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const-wide/16 v33, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    invoke-direct/range {v18 .. v38}, Lswc;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v15, v18

    .line 327
    .line 328
    :goto_9
    iget-object v3, v2, Ll65;->a:Landroid/os/Parcel;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-le v7, v8, :cond_29

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const-wide/16 v20, 0x1

    .line 341
    .line 342
    const-wide/16 v22, -0x40

    .line 343
    .line 344
    const-wide/16 v24, 0x10

    .line 345
    .line 346
    const-wide/16 v26, 0x3f

    .line 347
    .line 348
    const/16 v6, 0x8

    .line 349
    .line 350
    if-ne v7, v8, :cond_10

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-lt v7, v6, :cond_29

    .line 357
    .line 358
    sget-object v6, Lpp3;->b:Lop3;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    and-long v26, v6, v26

    .line 365
    .line 366
    cmp-long v3, v26, v24

    .line 367
    .line 368
    if-gez v3, :cond_f

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_f
    and-long v6, v6, v22

    .line 372
    .line 373
    add-long v26, v26, v20

    .line 374
    .line 375
    or-long v6, v6, v26

    .line 376
    .line 377
    :goto_a
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 378
    .line 379
    iput-wide v6, v15, Lswc;->a:J

    .line 380
    .line 381
    const/4 v6, 0x2

    .line 382
    goto :goto_9

    .line 383
    :cond_10
    const/4 v6, 0x5

    .line 384
    const/4 v8, 0x2

    .line 385
    if-ne v7, v8, :cond_11

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-lt v3, v6, :cond_29

    .line 392
    .line 393
    invoke-virtual {v2}, Ll65;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    iput-wide v6, v15, Lswc;->b:J

    .line 398
    .line 399
    :goto_b
    const/4 v6, 0x2

    .line 400
    const/4 v8, 0x1

    .line 401
    goto :goto_9

    .line 402
    :cond_11
    const/4 v8, 0x4

    .line 403
    const/4 v6, 0x3

    .line 404
    if-ne v7, v6, :cond_12

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-lt v6, v8, :cond_29

    .line 411
    .line 412
    new-instance v6, Lm68;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-direct {v6, v3}, Lm68;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v6, v15, Lswc;->c:Lm68;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_12
    if-ne v7, v8, :cond_15

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    const/4 v7, 0x1

    .line 431
    if-lt v6, v7, :cond_29

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_13

    .line 438
    .line 439
    sget-object v3, Lg68;->b:Lf68;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :goto_c
    const/4 v3, 0x0

    .line 445
    goto :goto_d

    .line 446
    :cond_13
    if-ne v3, v7, :cond_14

    .line 447
    .line 448
    sget-object v3, Lg68;->b:Lf68;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-boolean v3, Lg68;->c:Z

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_14
    sget-object v3, Lg68;->b:Lf68;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_d
    new-instance v6, Lg68;

    .line 463
    .line 464
    invoke-direct {v6, v3}, Lg68;-><init>(I)V

    .line 465
    .line 466
    .line 467
    iput-object v6, v15, Lswc;->d:Lg68;

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_15
    const/4 v6, 0x5

    .line 471
    if-ne v7, v6, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const/4 v7, 0x1

    .line 478
    if-lt v6, v7, :cond_29

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_16

    .line 485
    .line 486
    sget-object v3, Li68;->b:Lh68;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    :goto_e
    const/4 v3, 0x0

    .line 492
    goto :goto_f

    .line 493
    :cond_16
    if-ne v3, v7, :cond_17

    .line 494
    .line 495
    sget-object v3, Li68;->b:Lh68;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-char v3, Li68;->e:C

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_17
    const/4 v6, 0x3

    .line 504
    if-ne v3, v6, :cond_18

    .line 505
    .line 506
    sget-object v3, Li68;->b:Lh68;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-byte v3, Li68;->d:B

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_18
    const/4 v8, 0x2

    .line 515
    if-ne v3, v8, :cond_19

    .line 516
    .line 517
    sget-object v3, Li68;->b:Lh68;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-boolean v3, Li68;->c:Z

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_19
    sget-object v3, Li68;->b:Lh68;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :goto_f
    new-instance v6, Li68;

    .line 532
    .line 533
    invoke-direct {v6, v3}, Li68;-><init>(I)V

    .line 534
    .line 535
    .line 536
    iput-object v6, v15, Lswc;->e:Li68;

    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_1a
    const/4 v6, 0x6

    .line 541
    if-ne v7, v6, :cond_1b

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v15, Lswc;->g:Ljava/lang/String;

    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_1b
    const/4 v6, 0x7

    .line 552
    if-ne v7, v6, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const/4 v7, 0x5

    .line 559
    if-lt v3, v7, :cond_29

    .line 560
    .line 561
    invoke-virtual {v2}, Ll65;->a()J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    iput-wide v7, v15, Lswc;->h:J

    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_1c
    const/16 v6, 0x8

    .line 570
    .line 571
    if-ne v7, v6, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-lt v6, v8, :cond_29

    .line 578
    .line 579
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    new-instance v6, Ljl1;

    .line 584
    .line 585
    invoke-direct {v6, v3}, Ljl1;-><init>(F)V

    .line 586
    .line 587
    .line 588
    iput-object v6, v15, Lswc;->i:Ljl1;

    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_1d
    const/16 v6, 0x9

    .line 593
    .line 594
    if-ne v7, v6, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    const/16 v7, 0x8

    .line 601
    .line 602
    if-lt v6, v7, :cond_29

    .line 603
    .line 604
    new-instance v6, Lr7j;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-direct {v6, v7, v3}, Lr7j;-><init>(FF)V

    .line 615
    .line 616
    .line 617
    iput-object v6, v15, Lswc;->j:Lr7j;

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_1e
    const/16 v6, 0xa

    .line 622
    .line 623
    const/16 v8, 0x8

    .line 624
    .line 625
    if-ne v7, v6, :cond_20

    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-lt v6, v8, :cond_29

    .line 632
    .line 633
    sget-object v6, Lpp3;->b:Lop3;

    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    and-long v26, v6, v26

    .line 640
    .line 641
    cmp-long v3, v26, v24

    .line 642
    .line 643
    if-gez v3, :cond_1f

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1f
    and-long v6, v6, v22

    .line 647
    .line 648
    add-long v26, v26, v20

    .line 649
    .line 650
    or-long v6, v6, v26

    .line 651
    .line 652
    :goto_10
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 653
    .line 654
    iput-wide v6, v15, Lswc;->l:J

    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_20
    const/16 v6, 0xb

    .line 659
    .line 660
    if-ne v7, v6, :cond_27

    .line 661
    .line 662
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    const/4 v7, 0x4

    .line 667
    if-lt v6, v7, :cond_29

    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    sget-object v6, Li4j;->b:Li4j$a;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v6, Li4j;->e:Li4j;

    .line 679
    .line 680
    iget v7, v6, Li4j;->a:I

    .line 681
    .line 682
    and-int/2addr v7, v3

    .line 683
    if-eqz v7, :cond_21

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_11

    .line 687
    :cond_21
    const/4 v7, 0x0

    .line 688
    :goto_11
    sget-object v8, Li4j;->d:Li4j;

    .line 689
    .line 690
    move-object/from16 p1, v2

    .line 691
    .line 692
    iget v2, v8, Li4j;->a:I

    .line 693
    .line 694
    and-int/2addr v2, v3

    .line 695
    if-eqz v2, :cond_22

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    goto :goto_12

    .line 699
    :cond_22
    const/4 v2, 0x0

    .line 700
    :goto_12
    if-eqz v7, :cond_23

    .line 701
    .line 702
    if-eqz v2, :cond_23

    .line 703
    .line 704
    filled-new-array {v6, v8}, [Li4j;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, Li4j$a;->a(Ljava/util/List;)Li4j;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    goto :goto_13

    .line 717
    :cond_23
    if-eqz v7, :cond_24

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_24
    if-eqz v2, :cond_25

    .line 721
    .line 722
    move-object v6, v8

    .line 723
    goto :goto_13

    .line 724
    :cond_25
    sget-object v6, Li4j;->c:Li4j;

    .line 725
    .line 726
    :goto_13
    iput-object v6, v15, Lswc;->m:Li4j;

    .line 727
    .line 728
    :cond_26
    :goto_14
    move-object/from16 v2, p1

    .line 729
    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_27
    move-object/from16 p1, v2

    .line 733
    .line 734
    const/16 v2, 0xc

    .line 735
    .line 736
    if-ne v7, v2, :cond_26

    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/16 v6, 0x14

    .line 743
    .line 744
    if-lt v2, v6, :cond_29

    .line 745
    .line 746
    new-instance v30, Lefh;

    .line 747
    .line 748
    sget-object v2, Lpp3;->b:Lop3;

    .line 749
    .line 750
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    and-long v26, v6, v26

    .line 755
    .line 756
    cmp-long v2, v26, v24

    .line 757
    .line 758
    if-gez v2, :cond_28

    .line 759
    .line 760
    :goto_15
    move-wide/from16 v31, v6

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_28
    and-long v6, v6, v22

    .line 764
    .line 765
    add-long v26, v26, v20

    .line 766
    .line 767
    or-long v6, v6, v26

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :goto_16
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    int-to-long v7, v2

    .line 785
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    move-object v6, v3

    .line 790
    int-to-long v2, v2

    .line 791
    const/16 v20, 0x20

    .line 792
    .line 793
    shl-long v7, v7, v20

    .line 794
    .line 795
    const-wide v20, 0xffffffffL

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    and-long v2, v2, v20

    .line 801
    .line 802
    or-long v33, v7, v2

    .line 803
    .line 804
    sget-object v2, Lejd;->b:Ldjd;

    .line 805
    .line 806
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 807
    .line 808
    .line 809
    move-result v35

    .line 810
    const/16 v36, 0x0

    .line 811
    .line 812
    invoke-direct/range {v30 .. v36}, Lefh;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, v30

    .line 816
    .line 817
    iput-object v2, v15, Lswc;->n:Lefh;

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_29
    new-instance v30, Lb4i;

    .line 821
    .line 822
    iget-wide v2, v15, Lswc;->a:J

    .line 823
    .line 824
    iget-wide v6, v15, Lswc;->b:J

    .line 825
    .line 826
    iget-object v8, v15, Lswc;->c:Lm68;

    .line 827
    .line 828
    move-wide/from16 v31, v2

    .line 829
    .line 830
    iget-object v2, v15, Lswc;->d:Lg68;

    .line 831
    .line 832
    iget-object v3, v15, Lswc;->e:Li68;

    .line 833
    .line 834
    move-object/from16 v36, v2

    .line 835
    .line 836
    iget-object v2, v15, Lswc;->g:Ljava/lang/String;

    .line 837
    .line 838
    move-object/from16 v39, v2

    .line 839
    .line 840
    move-object/from16 v37, v3

    .line 841
    .line 842
    iget-wide v2, v15, Lswc;->h:J

    .line 843
    .line 844
    move-wide/from16 v40, v2

    .line 845
    .line 846
    iget-object v2, v15, Lswc;->i:Ljl1;

    .line 847
    .line 848
    iget-object v3, v15, Lswc;->j:Lr7j;

    .line 849
    .line 850
    move-object/from16 v42, v2

    .line 851
    .line 852
    move-object/from16 v43, v3

    .line 853
    .line 854
    iget-wide v2, v15, Lswc;->l:J

    .line 855
    .line 856
    move-wide/from16 v45, v2

    .line 857
    .line 858
    iget-object v2, v15, Lswc;->m:Li4j;

    .line 859
    .line 860
    iget-object v3, v15, Lswc;->n:Lefh;

    .line 861
    .line 862
    const v51, 0xc000

    .line 863
    .line 864
    .line 865
    const/16 v52, 0x0

    .line 866
    .line 867
    move-object/from16 v47, v2

    .line 868
    .line 869
    iget-object v2, v15, Lswc;->f:Ld58;

    .line 870
    .line 871
    iget-object v15, v15, Lswc;->k:Lsmb;

    .line 872
    .line 873
    const/16 v49, 0x0

    .line 874
    .line 875
    const/16 v50, 0x0

    .line 876
    .line 877
    move-object/from16 v38, v2

    .line 878
    .line 879
    move-object/from16 v48, v3

    .line 880
    .line 881
    move-wide/from16 v33, v6

    .line 882
    .line 883
    move-object/from16 v35, v8

    .line 884
    .line 885
    move-object/from16 v44, v15

    .line 886
    .line 887
    invoke-direct/range {v30 .. v52}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v2, v30

    .line 891
    .line 892
    new-instance v3, Lf90$c;

    .line 893
    .line 894
    invoke-direct {v3, v2, v1, v5}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :goto_17
    if-eq v13, v12, :cond_2a

    .line 901
    .line 902
    add-int/lit8 v13, v13, 0x1

    .line 903
    .line 904
    const/4 v2, 0x7

    .line 905
    const/4 v3, 0x6

    .line 906
    const/4 v5, 0x0

    .line 907
    const/4 v6, 0x2

    .line 908
    const/4 v8, 0x1

    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :cond_2a
    new-instance v12, Lf90;

    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    const/16 v16, 0x4

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/4 v15, 0x0

    .line 922
    invoke-direct/range {v12 .. v17}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 923
    .line 924
    .line 925
    move-object v1, v12

    .line 926
    goto :goto_18

    .line 927
    :cond_2b
    move-object v1, v9

    .line 928
    :goto_18
    if-ne v1, v10, :cond_2c

    .line 929
    .line 930
    :goto_19
    move-object v9, v10

    .line 931
    goto/16 :goto_1d

    .line 932
    .line 933
    :cond_2c
    :goto_1a
    check-cast v1, Lf90;

    .line 934
    .line 935
    if-nez v1, :cond_2d

    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_2d
    invoke-virtual {v0}, Lb7j;->n()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_2e

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_2e
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    iget-object v3, v3, Li7j;->a:Lf90;

    .line 954
    .line 955
    iget-object v3, v3, Lf90;->b:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-static {v2, v3}, Ld7b;->g(Li7j;I)Lf90;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v3, Lf90$a;

    .line 966
    .line 967
    invoke-direct {v3, v2}, Lf90$a;-><init>(Lf90;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v1}, Lf90$a;->b(Lf90;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Lf90$a;->j()Lf90;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iget-object v4, v4, Li7j;->a:Lf90;

    .line 986
    .line 987
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-static {v3, v4}, Ld7b;->f(Li7j;I)Lf90;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, Lf90$a;

    .line 998
    .line 999
    invoke-direct {v4, v2}, Lf90$a;-><init>(Lf90;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v3}, Lf90$a;->b(Lf90;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Lf90$a;->j()Lf90;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iget-wide v3, v3, Li7j;->b:J

    .line 1014
    .line 1015
    invoke-static {v3, v4}, Lu9j;->f(J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    add-int/2addr v1, v3

    .line 1026
    invoke-static {v1, v1}, Lly7;->a(II)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    invoke-static {v2, v3, v4}, Lb7j;->g(Lf90;J)Li7j;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v2, v0, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Llr8;->None:Llr8;

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Lb7j;->z(Llr8;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v0, Lb7j;->a:Lixj;

    .line 1045
    .line 1046
    if-eqz v0, :cond_2f

    .line 1047
    .line 1048
    const/4 v7, 0x1

    .line 1049
    iput-boolean v7, v0, Lixj;->f:Z

    .line 1050
    .line 1051
    :cond_2f
    :goto_1b
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :cond_30
    :goto_1c
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    :goto_1d
    return-object v9

    .line 1057
    :pswitch_1
    iget-object v0, v4, Ldg6;->t:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lioi;

    .line 1060
    .line 1061
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1062
    .line 1063
    iget-byte v2, v4, Ldg6;->s:B

    .line 1064
    .line 1065
    const/4 v7, 0x1

    .line 1066
    if-eqz v2, :cond_33

    .line 1067
    .line 1068
    if-eq v2, v7, :cond_32

    .line 1069
    .line 1070
    const/4 v8, 0x2

    .line 1071
    if-ne v2, v8, :cond_31

    .line 1072
    .line 1073
    goto :goto_1e

    .line 1074
    :cond_31
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_21

    .line 1078
    :cond_32
    :goto_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_20

    .line 1082
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, Lioi;->d:Lkotlin/jvm/functions/Function2;

    .line 1086
    .line 1087
    if-eqz v2, :cond_34

    .line 1088
    .line 1089
    iput-byte v7, v4, Ldg6;->s:B

    .line 1090
    .line 1091
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-ne v0, v1, :cond_35

    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :cond_34
    iget-object v2, v0, Lioi;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1099
    .line 1100
    const/4 v8, 0x2

    .line 1101
    iput-byte v8, v4, Ldg6;->s:B

    .line 1102
    .line 1103
    invoke-interface {v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-ne v0, v1, :cond_35

    .line 1108
    .line 1109
    :goto_1f
    move-object v9, v1

    .line 1110
    goto :goto_21

    .line 1111
    :cond_35
    :goto_20
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    :goto_21
    return-object v9

    .line 1114
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1115
    .line 1116
    iget-byte v1, v4, Ldg6;->s:B

    .line 1117
    .line 1118
    if-eqz v1, :cond_38

    .line 1119
    .line 1120
    const/4 v7, 0x1

    .line 1121
    if-eq v1, v7, :cond_37

    .line 1122
    .line 1123
    const/4 v8, 0x2

    .line 1124
    if-ne v1, v8, :cond_36

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_36
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_25

    .line 1131
    :cond_37
    :goto_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_24

    .line 1135
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v4, Ldg6;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Ljef;

    .line 1141
    .line 1142
    iget-boolean v2, v1, Ljef;->a:Z

    .line 1143
    .line 1144
    if-nez v2, :cond_39

    .line 1145
    .line 1146
    const/4 v7, 0x1

    .line 1147
    iput-byte v7, v4, Ldg6;->s:B

    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Ljef;->D0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-ne v1, v0, :cond_3a

    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_39
    const/4 v8, 0x2

    .line 1157
    iput-byte v8, v4, Ldg6;->s:B

    .line 1158
    .line 1159
    invoke-virtual {v1, v4}, Ljef;->E0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-ne v1, v0, :cond_3a

    .line 1164
    .line 1165
    :goto_23
    move-object v9, v0

    .line 1166
    goto :goto_25

    .line 1167
    :cond_3a
    :goto_24
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    :goto_25
    return-object v9

    .line 1170
    :pswitch_3
    iget-object v0, v4, Ldg6;->t:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lnwb;

    .line 1173
    .line 1174
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1175
    .line 1176
    iget-byte v2, v4, Ldg6;->s:B

    .line 1177
    .line 1178
    if-eqz v2, :cond_3d

    .line 1179
    .line 1180
    const/4 v7, 0x1

    .line 1181
    if-eq v2, v7, :cond_3c

    .line 1182
    .line 1183
    const/4 v8, 0x2

    .line 1184
    if-ne v2, v8, :cond_3b

    .line 1185
    .line 1186
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    const/16 v6, 0xa

    .line 1190
    .line 1191
    goto :goto_2a

    .line 1192
    :cond_3b
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_29

    .line 1196
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_27

    .line 1200
    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_3e
    :goto_26
    iget-object v2, v0, Lnwb;->r:Lod2;

    .line 1204
    .line 1205
    if-eqz v2, :cond_3f

    .line 1206
    .line 1207
    const/4 v7, 0x1

    .line 1208
    iput-byte v7, v4, Ldg6;->s:B

    .line 1209
    .line 1210
    invoke-virtual {v2, v4}, Lod2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    if-ne v2, v1, :cond_3f

    .line 1215
    .line 1216
    goto :goto_28

    .line 1217
    :cond_3f
    :goto_27
    iget-object v2, v0, Lnwb;->m:Lyne;

    .line 1218
    .line 1219
    if-eqz v2, :cond_3e

    .line 1220
    .line 1221
    new-instance v2, Lunb;

    .line 1222
    .line 1223
    const/16 v6, 0xa

    .line 1224
    .line 1225
    invoke-direct {v2, v6}, Lunb;-><init>(B)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v8, 0x2

    .line 1229
    iput-byte v8, v4, Ldg6;->s:B

    .line 1230
    .line 1231
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-static {v3}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    new-instance v5, Lznc;

    .line 1240
    .line 1241
    invoke-direct {v5, v2}, Lznc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v3, v5, v4}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    if-ne v2, v1, :cond_40

    .line 1249
    .line 1250
    :goto_28
    move-object v9, v1

    .line 1251
    :goto_29
    return-object v9

    .line 1252
    :cond_40
    :goto_2a
    iget-object v2, v0, Lnwb;->m:Lyne;

    .line 1253
    .line 1254
    if-eqz v2, :cond_3e

    .line 1255
    .line 1256
    check-cast v2, Lboe$a;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lboe$a;->d()V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_26

    .line 1262
    :pswitch_4
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1263
    .line 1264
    iget-byte v0, v4, Ldg6;->s:B

    .line 1265
    .line 1266
    if-eqz v0, :cond_45

    .line 1267
    .line 1268
    const/4 v1, 0x1

    .line 1269
    if-eq v0, v1, :cond_43

    .line 1270
    .line 1271
    const/4 v8, 0x2

    .line 1272
    if-eq v0, v8, :cond_42

    .line 1273
    .line 1274
    const/4 v6, 0x3

    .line 1275
    if-ne v0, v6, :cond_41

    .line 1276
    .line 1277
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_2f

    .line 1281
    .line 1282
    :cond_41
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_30

    .line 1286
    .line 1287
    :cond_42
    iget-object v0, v4, Ldg6;->t:Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_2b
    const/16 v29, 0x1

    .line 1293
    .line 1294
    goto :goto_2d

    .line 1295
    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Lkotlin/Result;

    .line 1301
    .line 1302
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    :cond_44
    move-object v8, v0

    .line 1305
    goto :goto_2c

    .line 1306
    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Ltg;->a:Ltg;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, Ltg;->a()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    sget-object v1, Li55;->a:Li55;

    .line 1319
    .line 1320
    const/4 v6, 0x6

    .line 1321
    invoke-static {v1, v0, v9, v6}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v1, Lag;->a:Lag;

    .line 1325
    .line 1326
    const/4 v2, 0x1

    .line 1327
    iput-byte v2, v4, Ldg6;->s:B

    .line 1328
    .line 1329
    invoke-virtual {v1, v0, v4}, Lag;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-ne v0, v7, :cond_44

    .line 1334
    .line 1335
    goto :goto_2e

    .line 1336
    :goto_2c
    sget v0, Lkotlin/Result;->b:I

    .line 1337
    .line 1338
    instance-of v0, v8, Lkotlin/Result$Failure;

    .line 1339
    .line 1340
    if-nez v0, :cond_47

    .line 1341
    .line 1342
    move-object v1, v8

    .line 1343
    check-cast v1, Lorg/json/JSONObject;

    .line 1344
    .line 1345
    sget-object v0, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 1346
    .line 1347
    iput-object v8, v4, Ldg6;->t:Ljava/lang/Object;

    .line 1348
    .line 1349
    const/4 v2, 0x2

    .line 1350
    iput-byte v2, v4, Ldg6;->s:B

    .line 1351
    .line 1352
    const/4 v2, 0x0

    .line 1353
    const/4 v3, 0x0

    .line 1354
    const/4 v5, 0x6

    .line 1355
    const/4 v6, 0x0

    .line 1356
    invoke-static/range {v0 .. v6}, Lnet/empower/mobile/ads/api/EMAManager;->processSuccessfulAppViewResponse$default(Lnet/empower/mobile/ads/api/EMAManager;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-ne v0, v7, :cond_46

    .line 1361
    .line 1362
    goto :goto_2e

    .line 1363
    :cond_46
    move-object v0, v8

    .line 1364
    goto :goto_2b

    .line 1365
    :goto_2d
    invoke-static/range {v29 .. v29}, Lnet/empower/mobile/ads/api/EMAManager;->access$setAppRequestEvaluatedOnce$p(Z)V

    .line 1366
    .line 1367
    .line 1368
    move-object v8, v0

    .line 1369
    :cond_47
    invoke-static {v8}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_48

    .line 1374
    .line 1375
    sget-object v1, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 1376
    .line 1377
    iput-object v8, v4, Ldg6;->t:Ljava/lang/Object;

    .line 1378
    .line 1379
    const/4 v6, 0x3

    .line 1380
    iput-byte v6, v4, Ldg6;->s:B

    .line 1381
    .line 1382
    invoke-static {v1, v0, v4}, Lnet/empower/mobile/ads/api/EMAManager;->access$handleAppViewFailure(Lnet/empower/mobile/ads/api/EMAManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-ne v0, v7, :cond_48

    .line 1387
    .line 1388
    :goto_2e
    move-object v9, v7

    .line 1389
    goto :goto_30

    .line 1390
    :cond_48
    :goto_2f
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1391
    .line 1392
    :goto_30
    return-object v9

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
