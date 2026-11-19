.class public abstract Lcom/vinted/bloom/compose/atom/BloomContainerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lg72;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v1, 0x352ab142

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, p5, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v6

    .line 78
    :cond_7
    :goto_4
    and-int/lit16 v6, v2, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v6, v7, :cond_8

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v6, v8

    .line 89
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_10

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, p5, 0x2

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    and-int/lit8 v2, v2, -0x71

    .line 120
    .line 121
    :cond_a
    move-object v5, p2

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 124
    .line 125
    sget-object p0, Lnlc;->a:Lklc;

    .line 126
    .line 127
    :cond_c
    and-int/lit8 v1, p5, 0x2

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    invoke-static {v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    and-int/lit8 v2, v2, -0x71

    .line 136
    .line 137
    :cond_d
    if-eqz v3, :cond_a

    .line 138
    .line 139
    sget-object v1, Lcom/vinted/bloom/compose/atom/ComposableSingletons$BloomContainerKt;->a:Lcom/vinted/bloom/compose/atom/ComposableSingletons$BloomContainerKt;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/vinted/bloom/compose/atom/ComposableSingletons$BloomContainerKt;->getLambda$-1665110018$app_views()Llw3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v5, v1

    .line 149
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lc14;->a:Lzmd;

    .line 153
    .line 154
    iget-object v1, p1, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 155
    .line 156
    invoke-static {p0, v1}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "TAG_BLOOM_CONTAINER"

    .line 161
    .line 162
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Lrp;->a:Lop;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v3, Lop;->b:Lcq1;

    .line 172
    .line 173
    invoke-static {v3, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-wide v10, v0, Landroidx/compose/runtime/c;->U:J

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v0, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v10, Ld04;->M8:Lc04;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v10, Lc04;->b:Lhd9;

    .line 197
    .line 198
    iget-object v11, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 199
    .line 200
    if-eqz v11, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, v0, Landroidx/compose/runtime/c;->T:Z

    .line 206
    .line 207
    if-eqz v7, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v7, Lc04;->g:Lky3;

    .line 217
    .line 218
    invoke-static {v0, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lc04;->f:Lky3;

    .line 222
    .line 223
    invoke-static {v0, v8, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v6, Lc04;->j:Lky3;

    .line 231
    .line 232
    invoke-static {v0, v3, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lc04;->k:Ldr;

    .line 236
    .line 237
    invoke-static {v0, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lc04;->d:Lky3;

    .line 241
    .line 242
    invoke-static {v0, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lh72;->a:Lh72;

    .line 246
    .line 247
    shr-int/lit8 v2, v2, 0x3

    .line 248
    .line 249
    and-int/lit8 v2, v2, 0x70

    .line 250
    .line 251
    const/4 v3, 0x6

    .line 252
    or-int/2addr v2, v3

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v5, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 261
    .line 262
    .line 263
    move-object v3, v5

    .line 264
    :goto_9
    move-object v1, p0

    .line 265
    move-object v2, p1

    .line 266
    goto :goto_a

    .line 267
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 268
    .line 269
    .line 270
    throw v7

    .line 271
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 272
    .line 273
    .line 274
    move-object v3, p2

    .line 275
    goto :goto_9

    .line 276
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_11

    .line 281
    .line 282
    new-instance v0, Lcw1;

    .line 283
    .line 284
    move/from16 v5, p5

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Lcw1;-><init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_11
    return-void
.end method
