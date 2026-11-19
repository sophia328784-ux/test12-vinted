.class public final synthetic Ltdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lgi5;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Luj4;

.field public final synthetic h:Ltwc;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

.field public final synthetic k:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

.field public final synthetic l:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLgi5;Lkotlin/jvm/functions/Function1;Ljava/util/List;Luj4;Ltwc;ZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdk;->a:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltdk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltdk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltdk;->d:Lgi5;

    .line 11
    .line 12
    iput-object p5, p0, Ltdk;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ltdk;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ltdk;->g:Luj4;

    .line 17
    .line 18
    iput-object p8, p0, Ltdk;->h:Ltwc;

    .line 19
    .line 20
    iput-boolean p9, p0, Ltdk;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ltdk;->j:Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

    .line 23
    .line 24
    iput-object p11, p0, Ltdk;->k:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

    .line 25
    .line 26
    iput-object p12, p0, Ltdk;->l:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 27
    .line 28
    iput-boolean p13, p0, Ltdk;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v4, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v2

    .line 46
    :cond_1
    and-int/lit16 v2, v4, 0x83

    .line 47
    .line 48
    const/16 v5, 0x82

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v6

    .line 57
    :goto_1
    and-int/2addr v4, v7

    .line 58
    move-object v13, v3

    .line 59
    check-cast v13, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v13, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v2, v0, Ltdk;->d:Lgi5;

    .line 70
    .line 71
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-boolean v9, v0, Ltdk;->b:Z

    .line 76
    .line 77
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lx04;->a:Lu04;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne v4, v3, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v4, Lx72;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v4, v2, v9, v3}, Lx72;-><init>(Ljava/lang/Object;ZB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v11, v4

    .line 107
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    sget-byte v14, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->$stable:B

    .line 110
    .line 111
    iget-object v8, v0, Ltdk;->a:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 112
    .line 113
    iget-boolean v10, v0, Ltdk;->c:Z

    .line 114
    .line 115
    iget-object v12, v0, Ltdk;->e:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileToolbar(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 118
    .line 119
    .line 120
    move-object v4, v8

    .line 121
    move v3, v14

    .line 122
    iget-object v8, v2, Lo1e;->d:Lf1e;

    .line 123
    .line 124
    invoke-virtual {v8}, Lf1e;->a()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sget-object v9, Lnlc;->a:Lklc;

    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    move v11, v10

    .line 133
    invoke-static {v9, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget-object v14, v0, Ltdk;->g:Luj4;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    or-int/2addr v12, v15

    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v5, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v15, v5, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v15, Lkkh;

    .line 162
    .line 163
    const/16 v5, 0x1c

    .line 164
    .line 165
    iget-object v12, v0, Ltdk;->h:Ltwc;

    .line 166
    .line 167
    invoke-direct {v15, v2, v14, v12, v5}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object/from16 v16, v15

    .line 174
    .line 175
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    const/16 v18, 0x180

    .line 178
    .line 179
    const/16 v19, 0xf8

    .line 180
    .line 181
    move-object v5, v9

    .line 182
    iget-object v9, v0, Ltdk;->f:Ljava/util/List;

    .line 183
    .line 184
    move v12, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move v14, v12

    .line 187
    const/4 v12, 0x0

    .line 188
    move-object v15, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    move/from16 v17, v14

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move/from16 v20, v17

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v7, v20

    .line 199
    .line 200
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTabsKt;->BloomTabs(ILjava/util/List;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;ZZZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v13, v17

    .line 204
    .line 205
    invoke-static {v1, v5, v7}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v5, Lrp;->a:Lop;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v5, Lop;->b:Lcq1;

    .line 215
    .line 216
    invoke-static {v5, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-wide v6, v13, Landroidx/compose/runtime/c;->U:J

    .line 221
    .line 222
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v13, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v8, Ld04;->M8:Lc04;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v8, Lc04;->b:Lhd9;

    .line 240
    .line 241
    iget-object v9, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 242
    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v9, v13, Landroidx/compose/runtime/c;->T:Z

    .line 249
    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object v8, Lc04;->g:Lky3;

    .line 260
    .line 261
    invoke-static {v13, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lc04;->f:Lky3;

    .line 265
    .line 266
    invoke-static {v13, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v6, Lc04;->j:Lky3;

    .line 274
    .line 275
    invoke-static {v13, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lc04;->k:Ldr;

    .line 279
    .line 280
    invoke-static {v13, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lc04;->d:Lky3;

    .line 284
    .line 285
    invoke-static {v13, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lh72;->a:Lh72;

    .line 289
    .line 290
    shl-int/lit8 v1, v3, 0x6

    .line 291
    .line 292
    sget-byte v3, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->$stable:B

    .line 293
    .line 294
    shl-int/lit8 v3, v3, 0xf

    .line 295
    .line 296
    or-int v16, v1, v3

    .line 297
    .line 298
    iget-boolean v9, v0, Ltdk;->i:Z

    .line 299
    .line 300
    iget-object v11, v0, Ltdk;->j:Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

    .line 301
    .line 302
    iget-object v12, v0, Ltdk;->k:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

    .line 303
    .line 304
    move-object v15, v13

    .line 305
    iget-object v13, v0, Ltdk;->l:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 306
    .line 307
    iget-boolean v14, v0, Ltdk;->m:Z

    .line 308
    .line 309
    move-object v8, v2

    .line 310
    move-object v10, v4

    .line 311
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfilePager(Lgi5;ZLcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLx04;I)V

    .line 312
    .line 313
    .line 314
    move-object v13, v15

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 326
    .line 327
    .line 328
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method
