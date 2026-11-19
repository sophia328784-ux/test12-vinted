.class public final Lcy7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lp6c;

.field public final synthetic k:F

.field public final synthetic l:Lqwb;

.field public final synthetic m:Lqwb;

.field public final synthetic n:Lz1b;

.field public final synthetic o:I

.field public final synthetic p:Ltx7;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp6c;FLqwb;Lqwb;Lz1b;ILtx7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy7;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcy7;->j:Lp6c;

    .line 4
    .line 5
    iput p3, p0, Lcy7;->k:F

    .line 6
    .line 7
    iput-object p4, p0, Lcy7;->l:Lqwb;

    .line 8
    .line 9
    iput-object p5, p0, Lcy7;->m:Lqwb;

    .line 10
    .line 11
    iput-object p6, p0, Lcy7;->n:Lz1b;

    .line 12
    .line 13
    iput p7, p0, Lcy7;->o:I

    .line 14
    .line 15
    iput-object p8, p0, Lcy7;->p:Ltx7;

    .line 16
    .line 17
    iput-object p9, p0, Lcy7;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p10, p0, Lcy7;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lume$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcy7;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_e

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    if-ltz v5, :cond_d

    .line 31
    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-array v10, v9, [I

    .line 39
    .line 40
    move v11, v4

    .line 41
    :goto_1
    const/4 v12, 0x1

    .line 42
    iget-object v13, v0, Lcy7;->j:Lp6c;

    .line 43
    .line 44
    iget-object v14, v0, Lcy7;->n:Lz1b;

    .line 45
    .line 46
    if-ge v11, v9, :cond_2

    .line 47
    .line 48
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    check-cast v15, Lume;

    .line 53
    .line 54
    const/16 p1, 0x0

    .line 55
    .line 56
    sget-object v8, Lz1b;->Horizontal:Lz1b;

    .line 57
    .line 58
    if-ne v14, v8, :cond_0

    .line 59
    .line 60
    iget v8, v15, Lume;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget v8, v15, Lume;->b:I

    .line 64
    .line 65
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    sub-int/2addr v14, v12

    .line 70
    if-ge v11, v14, :cond_1

    .line 71
    .line 72
    iget v12, v0, Lcy7;->k:F

    .line 73
    .line 74
    invoke-interface {v13, v12}, Lgo5;->i0(F)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    move v12, v4

    .line 80
    :goto_3
    add-int/2addr v8, v12

    .line 81
    aput v8, v10, v11

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 p1, 0x0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v8, v12

    .line 93
    if-ge v5, v8, :cond_3

    .line 94
    .line 95
    iget-object v8, v0, Lcy7;->l:Lqwb;

    .line 96
    .line 97
    invoke-virtual {v8}, Lqwb;->getArrangement$flowlayout_release()Lzm0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v8, v0, Lcy7;->m:Lqwb;

    .line 103
    .line 104
    invoke-virtual {v8}, Lqwb;->getArrangement$flowlayout_release()Lzm0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_4
    new-array v11, v9, [I

    .line 109
    .line 110
    move v15, v4

    .line 111
    :goto_5
    if-ge v15, v9, :cond_4

    .line 112
    .line 113
    aput v4, v11, v15

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget v9, v0, Lcy7;->o:I

    .line 119
    .line 120
    invoke-interface {v8, v13, v9, v10, v11}, Lzm0;->c(Lgo5;I[I[I)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move v8, v4

    .line 130
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    add-int/lit8 v10, v8, 0x1

    .line 141
    .line 142
    if-ltz v8, :cond_b

    .line 143
    .line 144
    check-cast v9, Lume;

    .line 145
    .line 146
    sget-object v13, Lby7;->a:[I

    .line 147
    .line 148
    iget-object v15, v0, Lcy7;->p:Ltx7;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    aget v13, v13, v15

    .line 155
    .line 156
    if-eq v13, v12, :cond_9

    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    iget-object v12, v0, Lcy7;->q:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eq v13, v15, :cond_7

    .line 162
    .line 163
    const/4 v15, 0x3

    .line 164
    if-ne v13, v15, :cond_6

    .line 165
    .line 166
    sget-object v13, Lrp;->a:Lop;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v16, Lop;->f:Lcq1;

    .line 172
    .line 173
    sget-object v13, Les9;->b:Lds9;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    sget-object v13, Lz1b;->Horizontal:Lz1b;

    .line 189
    .line 190
    if-ne v14, v13, :cond_5

    .line 191
    .line 192
    iget v13, v9, Lume;->b:I

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_5
    iget v13, v9, Lume;->a:I

    .line 196
    .line 197
    :goto_7
    sub-int/2addr v12, v13

    .line 198
    invoke-static {v4, v12}, Lf94;->a(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    sget-object v21, Ls0b;->Ltr:Ls0b;

    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v21}, Lcq1;->a(JJLs0b;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    sget-object v15, Lwr9;->b:Lvr9;

    .line 211
    .line 212
    const-wide v16, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v12, v12, v16

    .line 218
    .line 219
    long-to-int v12, v12

    .line 220
    goto :goto_9

    .line 221
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_7
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    sget-object v13, Lz1b;->Horizontal:Lz1b;

    .line 236
    .line 237
    if-ne v14, v13, :cond_8

    .line 238
    .line 239
    iget v13, v9, Lume;->b:I

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    iget v13, v9, Lume;->a:I

    .line 243
    .line 244
    :goto_8
    sub-int/2addr v12, v13

    .line 245
    goto :goto_9

    .line 246
    :cond_9
    move v12, v4

    .line 247
    :goto_9
    sget-object v13, Lz1b;->Horizontal:Lz1b;

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    iget-object v4, v0, Lcy7;->r:Ljava/util/ArrayList;

    .line 251
    .line 252
    if-ne v14, v13, :cond_a

    .line 253
    .line 254
    aget v8, v11, v8

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-int/2addr v4, v12

    .line 267
    invoke-virtual {v1, v9, v8, v4, v15}, Lume$a;->m(Lume;IIF)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v12

    .line 282
    aget v8, v11, v8

    .line 283
    .line 284
    invoke-virtual {v1, v9, v4, v8, v15}, Lume$a;->m(Lume;IIF)V

    .line 285
    .line 286
    .line 287
    :goto_a
    move v8, v10

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v12, 0x1

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_b
    invoke-static {}, Ldp3;->n()V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_c
    move v5, v7

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    const/16 p1, 0x0

    .line 300
    .line 301
    invoke-static {}, Ldp3;->n()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
