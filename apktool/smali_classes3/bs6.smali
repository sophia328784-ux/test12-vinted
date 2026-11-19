.class public abstract Lbs6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ltr6$b;Lge9;Lmod;Lw27;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Las6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Las6;

    .line 15
    .line 16
    iget v5, v4, Las6;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Las6;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Las6;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Las6;->y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Las6;->z:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget v0, v4, Las6;->x:I

    .line 45
    .line 46
    iget v1, v4, Las6;->w:I

    .line 47
    .line 48
    iget-object v2, v4, Las6;->v:Ljava/util/List;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, v4, Las6;->u:Lw27;

    .line 53
    .line 54
    iget-object v8, v4, Las6;->t:Lmod;

    .line 55
    .line 56
    iget-object v9, v4, Las6;->s:Lge9;

    .line 57
    .line 58
    iget-object v10, v4, Las6;->r:Ltr6$b;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v8

    .line 64
    move v8, v0

    .line 65
    move-object v0, v10

    .line 66
    move-object v10, v4

    .line 67
    move-object v4, v2

    .line 68
    move-object v2, v15

    .line 69
    goto/16 :goto_4

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
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lje9;->a:Lsd7$c;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v6, v0, Ltr6$b;->a:Luc9;

    .line 97
    .line 98
    instance-of v8, v6, Lrs1;

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    sget-object v9, Lje9;->d:Lsd7$c;

    .line 103
    .line 104
    invoke-static {v1, v9}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    check-cast v8, Lrs1;

    .line 122
    .line 123
    iget-object v8, v8, Lrs1;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    :cond_5
    sget-object v11, Lvhk;->a:[Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    invoke-static {v11, v10}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v8, Lx76;->a:Lx76;

    .line 143
    .line 144
    iget-object v10, v2, Lmod;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v6, v10}, Lcf9;->g(Luc9;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v10, Lme9;->b:Lsd7$c;

    .line 155
    .line 156
    invoke-static {v2, v10}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    iget-object v11, v2, Lmod;->b:Ltuh;

    .line 163
    .line 164
    iget-object v12, v2, Lmod;->c:Lmmg;

    .line 165
    .line 166
    iget-object v13, v2, Lmod;->d:Lgxe;

    .line 167
    .line 168
    sget-object v14, Lgxe;->INEXACT:Lgxe;

    .line 169
    .line 170
    if-ne v13, v14, :cond_7

    .line 171
    .line 172
    move v13, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v13, v9

    .line 175
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v10, v11, v12, v13}, Lx76;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ltuh;Lmmg;Z)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v6, v3

    .line 186
    check-cast v6, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move-object v10, v8

    .line 193
    move-object v8, v4

    .line 194
    move-object v4, v3

    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    :goto_3
    if-ge v9, v6, :cond_9

    .line 198
    .line 199
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lklj;

    .line 204
    .line 205
    iget-object v11, v2, Lmod;->b:Ltuh;

    .line 206
    .line 207
    iput-object v0, v8, Las6;->r:Ltr6$b;

    .line 208
    .line 209
    iput-object v1, v8, Las6;->s:Lge9;

    .line 210
    .line 211
    iput-object v2, v8, Las6;->t:Lmod;

    .line 212
    .line 213
    iput-object v3, v8, Las6;->u:Lw27;

    .line 214
    .line 215
    move-object v11, v4

    .line 216
    check-cast v11, Ljava/util/List;

    .line 217
    .line 218
    iput-object v11, v8, Las6;->v:Ljava/util/List;

    .line 219
    .line 220
    iput v9, v8, Las6;->w:I

    .line 221
    .line 222
    iput v6, v8, Las6;->x:I

    .line 223
    .line 224
    iput v7, v8, Las6;->z:I

    .line 225
    .line 226
    invoke-virtual {v10}, Lklj;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-ne v10, v5, :cond_8

    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_8
    move v15, v9

    .line 234
    move-object v9, v1

    .line 235
    move v1, v15

    .line 236
    move v15, v6

    .line 237
    move-object v6, v3

    .line 238
    move-object v3, v10

    .line 239
    move-object v10, v8

    .line 240
    move v8, v15

    .line 241
    :goto_4
    check-cast v3, Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v1, v7

    .line 251
    move-object v15, v9

    .line 252
    move v9, v1

    .line 253
    move-object v1, v15

    .line 254
    move-object v15, v10

    .line 255
    move-object v10, v3

    .line 256
    move-object v3, v6

    .line 257
    move v6, v8

    .line 258
    move-object v8, v15

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lcf9;->i(Landroid/graphics/Bitmap;)Lrs1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-boolean v2, v0, Ltr6$b;->b:Z

    .line 268
    .line 269
    iget-object v3, v0, Ltr6$b;->c:Lfz4;

    .line 270
    .line 271
    iget-object v0, v0, Ltr6$b;->d:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v4, Ltr6$b;

    .line 274
    .line 275
    invoke-direct {v4, v1, v2, v3, v0}, Ltr6$b;-><init>(Luc9;ZLfz4;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v4
.end method
