.class public abstract Lds4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x12f57cff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lc14;->a:Lzmd;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    invoke-static {v0, p0, p1, v1}, Lqta;->a(Lota;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lyy8;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, p2, v1}, Lyy8;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x264426c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lx04;->a:Lu04;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lu04;->b:Lu04$a;

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 70
    .line 71
    invoke-static {v3, p2}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Landroidx/compose/runtime/b;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Landroidx/compose/runtime/b;-><init>(Luj4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v5

    .line 84
    :cond_4
    check-cast v3, Landroidx/compose/runtime/b;

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/compose/runtime/b;->a:Luj4;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v4, :cond_5

    .line 93
    .line 94
    new-instance v5, Lpze;

    .line 95
    .line 96
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-direct {v5, p0, v3, v6}, Lpze;-><init>(ZLuj4;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v5, Lpze;

    .line 109
    .line 110
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    or-int/2addr v6, v7

    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    if-ne v7, v4, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    iput-object v2, v5, Lpze;->b:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    iput-object v3, v5, Lpze;->a:Luj4;

    .line 142
    .line 143
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    if-ne v0, v1, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    :goto_3
    or-int/2addr v0, v3

    .line 164
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    if-ne v3, v4, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance v3, Lng0;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {v3, v5, p0, v0}, Lng0;-><init>(Lpze;ZLkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {p2, v2, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Llmb;->a:Llmb;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Llmb;->a(Lx04;)Ltkd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-interface {v0}, Ltkd;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 202
    .line 203
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    or-int/2addr v3, v6

    .line 222
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    or-int/2addr v3, v6

    .line 227
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    if-ne v6, v4, :cond_c

    .line 234
    .line 235
    :cond_b
    new-instance v6, Lm50;

    .line 236
    .line 237
    invoke-direct {v6, v0, v2, v5, v1}, Lm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v2, v0, v6, p2}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_d

    .line 253
    .line 254
    new-instance v0, Lrze;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1, p3}, Lrze;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_d
    return-void

    .line 262
    :cond_e
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 263
    .line 264
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static c(Ljava/lang/String;)Lh5k;
    .locals 8

    .line 1
    sget-object v2, Lp6e;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lh5k;

    .line 4
    .line 5
    const-string v1, "file:"

    .line 6
    .line 7
    invoke-static {v1}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "file"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lh5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p3, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Li7j;Ljjd;Lx8j;Landroid/graphics/Matrix;Lpqf;Lpqf;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, v6, Li7j;->b:J

    .line 17
    .line 18
    iget-object v10, v6, Li7j;->c:Lu9j;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu9j;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-wide v2, v6, Li7j;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lu9j;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 31
    .line 32
    .line 33
    if-eqz p7, :cond_7

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v7, v1}, Ljjd;->originalToTransformed(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v8, v1}, Lx8j;->c(I)Lpqf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v2, Lpqf;->a:F

    .line 47
    .line 48
    iget-wide v4, v8, Lx8j;->c:J

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long/2addr v4, v11

    .line 53
    long-to-int v4, v4

    .line 54
    int-to-float v4, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v3, v5, v4}, Lkotlin/ranges/b;->b(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v2, Lpqf;->b:F

    .line 61
    .line 62
    invoke-static {v9, v3, v4}, Lds4;->f(Lpqf;FF)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, v2, Lpqf;->d:F

    .line 67
    .line 68
    invoke-static {v9, v3, v5}, Lds4;->f(Lpqf;FF)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v8, v1}, Lx8j;->a(I)La5g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v11, La5g;->Rtl:La5g;

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    if-ne v1, v11, :cond_1

    .line 81
    .line 82
    move v1, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v1, v13

    .line 85
    :goto_0
    if-nez v4, :cond_3

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v12, v13

    .line 91
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    :cond_4
    or-int/lit8 v12, v12, 0x2

    .line 96
    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    or-int/lit8 v12, v12, 0x4

    .line 100
    .line 101
    :cond_6
    move v5, v12

    .line 102
    iget v1, v2, Lpqf;->b:F

    .line 103
    .line 104
    iget v2, v2, Lpqf;->d:F

    .line 105
    .line 106
    move v4, v2

    .line 107
    move v0, v2

    .line 108
    move v2, v1

    .line 109
    move v1, v3

    .line 110
    move v3, v0

    .line 111
    move-object v0, p0

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    if-eqz p8, :cond_d

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    iget-wide v2, v10, Lu9j;->a:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Lu9j;->f(J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move v2, v1

    .line 128
    :goto_3
    if-eqz v10, :cond_9

    .line 129
    .line 130
    iget-wide v3, v10, Lu9j;->a:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Lu9j;->e(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_9
    move v10, v1

    .line 137
    if-ltz v2, :cond_d

    .line 138
    .line 139
    if-ge v2, v10, :cond_d

    .line 140
    .line 141
    iget-object v1, v6, Li7j;->a:Lf90;

    .line 142
    .line 143
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v2, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v2}, Ljjd;->originalToTransformed(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-interface {v7, v10}, Ljjd;->originalToTransformed(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int v3, v1, v11

    .line 161
    .line 162
    mul-int/lit8 v3, v3, 0x4

    .line 163
    .line 164
    new-array v12, v3, [F

    .line 165
    .line 166
    iget-object v3, v8, Lx8j;->b:Lysc;

    .line 167
    .line 168
    invoke-static {v11, v1}, Lly7;->a(II)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v3, v12, v4, v5}, Lysc;->a([FJ)V

    .line 173
    .line 174
    .line 175
    move v1, v2

    .line 176
    :goto_4
    if-ge v1, v10, :cond_d

    .line 177
    .line 178
    invoke-interface {v7, v1}, Ljjd;->originalToTransformed(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v3, v2, v11

    .line 183
    .line 184
    mul-int/lit8 v3, v3, 0x4

    .line 185
    .line 186
    new-instance v4, Lpqf;

    .line 187
    .line 188
    aget v5, v12, v3

    .line 189
    .line 190
    add-int/lit8 v6, v3, 0x1

    .line 191
    .line 192
    aget v6, v12, v6

    .line 193
    .line 194
    add-int/lit8 v13, v3, 0x2

    .line 195
    .line 196
    aget v13, v12, v13

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x3

    .line 199
    .line 200
    aget v3, v12, v3

    .line 201
    .line 202
    invoke-direct {v4, v5, v6, v13, v3}, Lpqf;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4}, Lpqf;->h(Lpqf;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget v5, v4, Lpqf;->a:F

    .line 210
    .line 211
    iget v6, v4, Lpqf;->b:F

    .line 212
    .line 213
    invoke-static {v9, v5, v6}, Lds4;->f(Lpqf;FF)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    iget v5, v4, Lpqf;->c:F

    .line 220
    .line 221
    iget v6, v4, Lpqf;->d:F

    .line 222
    .line 223
    invoke-static {v9, v5, v6}, Lds4;->f(Lpqf;FF)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    :cond_a
    or-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v8, v2}, Lx8j;->a(I)La5g;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v5, La5g;->Rtl:La5g;

    .line 236
    .line 237
    if-ne v2, v5, :cond_c

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    :cond_c
    move v6, v3

    .line 242
    iget v2, v4, Lpqf;->c:F

    .line 243
    .line 244
    iget v5, v4, Lpqf;->d:F

    .line 245
    .line 246
    move v3, v2

    .line 247
    iget v2, v4, Lpqf;->a:F

    .line 248
    .line 249
    iget v4, v4, Lpqf;->b:F

    .line 250
    .line 251
    move v0, v4

    .line 252
    move v4, v3

    .line 253
    move v3, v0

    .line 254
    move-object v0, p0

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v2, 0x21

    .line 264
    .line 265
    if-lt v1, v2, :cond_e

    .line 266
    .line 267
    if-eqz p9, :cond_e

    .line 268
    .line 269
    move-object/from16 v2, p6

    .line 270
    .line 271
    invoke-static {p0, v2}, Lzr4;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lpqf;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    const/16 v2, 0x22

    .line 275
    .line 276
    if-lt v1, v2, :cond_f

    .line 277
    .line 278
    if-eqz p10, :cond_f

    .line 279
    .line 280
    invoke-static {p0, v8, v9}, Lbs4;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lx8j;Lpqf;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public static final f(Lpqf;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lpqf;->a:F

    .line 2
    .line 3
    iget v1, p0, Lpqf;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lpqf;->b:F

    .line 14
    .line 15
    iget p0, p0, Lpqf;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final g(Lh5k;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lds4;->h(Lh5k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh5k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Lh5k;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v1, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v3, p0, Lh5k;->b:Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x3c

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final h(Lh5k;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lh5k;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {p0, v3, v2, v4}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static final i(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-lt v3, v1, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-lt v3, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-static {v2, v4, p0, p1}, Lrgi;->r(III[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x25

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/text/a;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Lh5k;
    .locals 15

    .line 1
    sget-object v2, Lp6e;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    move v8, v0

    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    move v7, v6

    .line 25
    move v9, v7

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-ge v5, v12, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v13, 0x23

    .line 39
    .line 40
    if-eq v12, v13, :cond_6

    .line 41
    .line 42
    const/16 v13, 0x2f

    .line 43
    .line 44
    if-eq v12, v13, :cond_4

    .line 45
    .line 46
    const/16 v14, 0x3a

    .line 47
    .line 48
    if-eq v12, v14, :cond_2

    .line 49
    .line 50
    const/16 v13, 0x3f

    .line 51
    .line 52
    if-eq v12, v13, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    if-ne v9, v4, :cond_7

    .line 56
    .line 57
    if-ne v6, v4, :cond_7

    .line 58
    .line 59
    add-int/lit8 v9, v5, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v8, :cond_7

    .line 63
    .line 64
    if-ne v9, v4, :cond_7

    .line 65
    .line 66
    if-ne v6, v4, :cond_7

    .line 67
    .line 68
    add-int/lit8 v12, v5, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ge v12, v14, :cond_3

    .line 75
    .line 76
    add-int/lit8 v14, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v13, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ne v14, v13, :cond_3

    .line 89
    .line 90
    add-int/lit8 v10, v5, 0x3

    .line 91
    .line 92
    move v8, v3

    .line 93
    move v11, v5

    .line 94
    move v5, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    move v11, v5

    .line 105
    move v5, v7

    .line 106
    move v10, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-ne v7, v4, :cond_7

    .line 109
    .line 110
    if-ne v9, v4, :cond_7

    .line 111
    .line 112
    if-ne v6, v4, :cond_7

    .line 113
    .line 114
    if-ne v10, v4, :cond_5

    .line 115
    .line 116
    move v7, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v7, v5

    .line 119
    :goto_2
    move v8, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-ne v6, v4, :cond_7

    .line 122
    .line 123
    add-int/lit8 v6, v5, 0x1

    .line 124
    .line 125
    :cond_7
    :goto_3
    add-int/2addr v5, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const p0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    if-ne v6, v4, :cond_9

    .line 131
    .line 132
    move v0, p0

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    add-int/lit8 v0, v6, -0x1

    .line 135
    .line 136
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v9, v4, :cond_a

    .line 145
    .line 146
    move v5, p0

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    add-int/lit8 v5, v9, -0x1

    .line 149
    .line 150
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v8, 0x0

    .line 155
    if-eq v10, v4, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-ne v7, v4, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move p0, v7

    .line 165
    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move-object p0, v8

    .line 175
    move-object v11, p0

    .line 176
    :goto_7
    if-eq v7, v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move-object v5, v8

    .line 184
    :goto_8
    if-eq v9, v4, :cond_e

    .line 185
    .line 186
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_9

    .line 191
    :cond_e
    move-object v0, v8

    .line 192
    :goto_9
    if-eq v6, v4, :cond_f

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_a

    .line 203
    :cond_f
    move-object v4, v8

    .line 204
    :goto_a
    if-eqz v11, :cond_10

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    goto :goto_b

    .line 211
    :cond_10
    move v6, v3

    .line 212
    :goto_b
    if-eqz p0, :cond_11

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    goto :goto_c

    .line 219
    :cond_11
    move v7, v3

    .line 220
    :goto_c
    if-eqz v5, :cond_12

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    goto :goto_d

    .line 227
    :cond_12
    move v9, v3

    .line 228
    :goto_d
    if-eqz v0, :cond_13

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    goto :goto_e

    .line 235
    :cond_13
    move v10, v3

    .line 236
    :goto_e
    if-eqz v4, :cond_14

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    goto :goto_f

    .line 243
    :cond_14
    move v12, v3

    .line 244
    :goto_f
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    add-int/lit8 v6, v6, -0x2

    .line 261
    .line 262
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    new-array v3, v3, [B

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    new-instance v0, Lh5k;

    .line 270
    .line 271
    if-eqz v11, :cond_15

    .line 272
    .line 273
    invoke-static {v11, v3}, Lds4;->i(Ljava/lang/String;[B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_10

    .line 278
    :cond_15
    move-object v7, v8

    .line 279
    :goto_10
    if-eqz p0, :cond_16

    .line 280
    .line 281
    invoke-static {p0, v3}, Lds4;->i(Ljava/lang/String;[B)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_11

    .line 286
    :cond_16
    move-object p0, v8

    .line 287
    :goto_11
    if-eqz v5, :cond_17

    .line 288
    .line 289
    invoke-static {v5, v3}, Lds4;->i(Ljava/lang/String;[B)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_12

    .line 294
    :cond_17
    move-object v5, v8

    .line 295
    :goto_12
    if-eqz v6, :cond_18

    .line 296
    .line 297
    invoke-static {v6, v3}, Lds4;->i(Ljava/lang/String;[B)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_13

    .line 302
    :cond_18
    move-object v6, v8

    .line 303
    :goto_13
    if-eqz v4, :cond_19

    .line 304
    .line 305
    invoke-static {v4, v3}, Lds4;->i(Ljava/lang/String;[B)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :cond_19
    move-object v4, p0

    .line 310
    move-object v3, v7

    .line 311
    move-object v7, v8

    .line 312
    invoke-direct/range {v0 .. v7}, Lh5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final setTintCompat(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
