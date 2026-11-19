.class public final synthetic Lqsi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lbii;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lqrg;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lm74;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Llw3;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lbii;Lkotlin/jvm/functions/Function2;Lqrg;ILjava/util/ArrayList;Lm74;IILlw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqsi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqsi;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lqsi;->c:Lbii;

    .line 9
    .line 10
    iput-object p4, p0, Lqsi;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lqsi;->e:Lqrg;

    .line 13
    .line 14
    iput p6, p0, Lqsi;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lqsi;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lqsi;->h:Lm74;

    .line 19
    .line 20
    iput p9, p0, Lqsi;->i:I

    .line 21
    .line 22
    iput p10, p0, Lqsi;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lqsi;->k:Llw3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lqsi;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, Lqsi;->a:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v9, v0, Lqsi;->c:Lbii;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-ge v7, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Lume;

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v6}, Lume$a;->q(Lume$a;Lume;II)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Llsi;

    .line 38
    .line 39
    invoke-interface {v9, v8}, Lgo5;->E(I)F

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget v14, v11, Lume;->a:I

    .line 44
    .line 45
    invoke-interface {v9, v14}, Lgo5;->E(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v14, v0, Lqsi;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lp36;

    .line 56
    .line 57
    iget v14, v14, Lp36;->a:F

    .line 58
    .line 59
    invoke-direct {v12, v13, v9, v14, v10}, Llsi;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget v9, v11, Lume;->a:I

    .line 66
    .line 67
    add-int/2addr v8, v9

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v3, Lvsi;->Divider:Lvsi;

    .line 72
    .line 73
    iget-object v4, v0, Lqsi;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-interface {v9, v3, v4}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v7, v6

    .line 87
    :goto_1
    iget v11, v0, Lqsi;->i:I

    .line 88
    .line 89
    iget v8, v0, Lqsi;->j:I

    .line 90
    .line 91
    if-ge v7, v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lh6c;

    .line 98
    .line 99
    iget-object v13, v0, Lqsi;->h:Lm74;

    .line 100
    .line 101
    iget-wide v13, v13, Lm74;->a:J

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    move-wide v12, v13

    .line 111
    move v14, v11

    .line 112
    move-object/from16 v10, v18

    .line 113
    .line 114
    invoke-static/range {v11 .. v17}, Lm74;->a(IJIIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-interface {v10, v11, v12}, Lh6c;->q0(J)Lume;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget v11, v10, Lume;->b:I

    .line 123
    .line 124
    sub-int/2addr v8, v11

    .line 125
    invoke-static {v1, v10, v6, v8}, Lume$a;->q(Lume$a;Lume;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v3, Lvsi;->Indicator:Lvsi;

    .line 133
    .line 134
    new-instance v4, Lrsi;

    .line 135
    .line 136
    iget-object v7, v0, Lqsi;->k:Llw3;

    .line 137
    .line 138
    invoke-direct {v4, v7, v2, v6}, Lrsi;-><init>(Llw3;Ljava/util/ArrayList;B)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Llw3;

    .line 142
    .line 143
    const v10, 0x7eb49f0b

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    invoke-direct {v7, v10, v12, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v3, v7}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v7, v6

    .line 162
    :goto_2
    if-ge v7, v4, :cond_2

    .line 163
    .line 164
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lh6c;

    .line 169
    .line 170
    sget-object v12, Lm74;->b:Lk74;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v8}, Lk74;->c(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-interface {v10, v12, v13}, Lh6c;->q0(J)Lume;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v1, v10, v6, v6}, Lume$a;->q(Lume$a;Lume;II)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget-object v1, v0, Lqsi;->e:Lqrg;

    .line 190
    .line 191
    iget-object v3, v1, Lqrg;->a:Lvqg;

    .line 192
    .line 193
    iget-object v4, v1, Lqrg;->d:Ljava/lang/Integer;

    .line 194
    .line 195
    iget v0, v0, Lqsi;->f:I

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v4, v0, :cond_5

    .line 205
    .line 206
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v1, Lqrg;->d:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v0, v2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Llsi;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v2}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Llsi;

    .line 225
    .line 226
    iget v4, v2, Llsi;->a:F

    .line 227
    .line 228
    iget v2, v2, Llsi;->b:F

    .line 229
    .line 230
    add-float/2addr v4, v2

    .line 231
    sget-object v2, Lp36;->b:Lo36;

    .line 232
    .line 233
    invoke-interface {v9, v4}, Lgo5;->i0(F)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v5

    .line 238
    invoke-virtual {v3}, Lvqg;->g()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sub-int v4, v2, v4

    .line 243
    .line 244
    iget v5, v0, Llsi;->a:F

    .line 245
    .line 246
    invoke-interface {v9, v5}, Lgo5;->i0(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    div-int/lit8 v7, v4, 0x2

    .line 251
    .line 252
    iget v0, v0, Llsi;->b:F

    .line 253
    .line 254
    invoke-interface {v9, v0}, Lgo5;->i0(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    div-int/lit8 v0, v0, 0x2

    .line 259
    .line 260
    sub-int/2addr v7, v0

    .line 261
    sub-int/2addr v5, v7

    .line 262
    sub-int/2addr v2, v4

    .line 263
    if-gez v2, :cond_4

    .line 264
    .line 265
    move v2, v6

    .line 266
    :cond_4
    invoke-static {v5, v6, v2}, Lkotlin/ranges/b;->c(III)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v3}, Lvqg;->h()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v2, v0, :cond_5

    .line 275
    .line 276
    iget-object v2, v1, Lqrg;->b:Luj4;

    .line 277
    .line 278
    new-instance v3, Ls35;

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {v3, v1, v0, v5, v4}, Ls35;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v5, v5, v3, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 286
    .line 287
    .line 288
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
