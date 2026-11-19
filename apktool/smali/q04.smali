.class public final Lq04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lu14;

.field public d:Landroidx/lifecycle/LifecycleOwner;

.field public e:Lblg;

.field public f:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final g:Lve9;

.field public final h:Lw5g;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Ltwc;

.field public final k:Lyu;

.field public final l:Lw20;

.field public final m:Lnv;

.field public final n:Lpj3;

.field public final o:Lw48;

.field public final p:Ltwc;

.field public final q:Lcs8;

.field public final r:Lb30;

.field public final s:Ln1b;

.field public final t:Lmab;

.field public final u:Lc03;

.field public v:I

.field public final w:Lzg2;

.field public x:Lw1i;

.field public final y:Lp04;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu14;Landroidx/lifecycle/LifecycleOwner;Lblg;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 8

    .line 327
    invoke-static {p1}, Lr04;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lr04;->c(Landroid/view/View;)Lq04;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 328
    invoke-direct/range {v1 .. v7}, Lq04;-><init>(Lq04;Landroid/view/View;Lu14;Landroidx/lifecycle/LifecycleOwner;Lblg;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lu14;Landroidx/lifecycle/LifecycleOwner;Lblg;Landroidx/lifecycle/ViewModelStoreOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 326
    :cond_3
    invoke-direct/range {p0 .. p5}, Lq04;-><init>(Landroid/view/View;Lu14;Landroidx/lifecycle/LifecycleOwner;Lblg;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-void
.end method

.method public constructor <init>(Lq04;Landroid/view/View;Lu14;Landroidx/lifecycle/LifecycleOwner;Lblg;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lq04;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lq04;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lq04;->c:Lu14;

    .line 28
    .line 29
    iput-object p4, p0, Lq04;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    iput-object p5, p0, Lq04;->e:Lblg;

    .line 32
    .line 33
    iput-object p6, p0, Lq04;->f:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lq04;->g:Lve9;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Lve9;

    .line 44
    .line 45
    invoke-direct {p3}, Lve9;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p3, p0, Lq04;->g:Lve9;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lq04;->h:Lw5g;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, Lw5g;

    .line 57
    .line 58
    invoke-direct {p3}, Lw5g;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p3, p0, Lq04;->h:Lw5g;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lq04;->i:Landroid/content/res/Configuration;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object p3, p0, Lq04;->i:Landroid/content/res/Configuration;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lq04;->j:Ltwc;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_3
    iput-object p3, p0, Lq04;->j:Ltwc;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lq04;->k:Lyu;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p3, Lyu;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-direct {p3, p4}, Lyu;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iput-object p3, p0, Lq04;->k:Lyu;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Lq04;->l:Lw20;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance p3, Lw20;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p3, p4}, Lw20;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iput-object p3, p0, Lq04;->l:Lw20;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p3, p1, Lq04;->m:Lnv;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance p3, Lnv;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-direct {p3, p4}, Lnv;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iput-object p3, p0, Lq04;->m:Lnv;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p3, p1, Lq04;->n:Lpj3;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    new-instance p4, Lmv;

    .line 175
    .line 176
    invoke-direct {p4, p3}, Lmv;-><init>(Lnv;)V

    .line 177
    .line 178
    .line 179
    move-object p3, p4

    .line 180
    :goto_7
    iput-object p3, p0, Lq04;->n:Lpj3;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p3, p1, Lq04;->o:Lw48;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    new-instance p3, Lky;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-direct {p3, p4}, Lky;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    :goto_8
    iput-object p3, p0, Lq04;->o:Lw48;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p3, p1, Lq04;->p:Ltwc;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3}, Li58;->a(Landroid/content/Context;)Lg58;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    sget-object p4, Lksf;->a:Lksf;

    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p3, p4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    :goto_9
    iput-object p3, p0, Lq04;->p:Ltwc;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget-object p3, p1, Lq04;->a:Landroid/view/View;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_c
    move-object p3, v0

    .line 234
    :goto_a
    if-ne p2, p3, :cond_d

    .line 235
    .line 236
    iget-object p3, p1, Lq04;->q:Lcs8;

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_d
    new-instance p3, Ltne;

    .line 240
    .line 241
    invoke-direct {p3, p2}, Ltne;-><init>(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :goto_b
    iput-object p3, p0, Lq04;->q:Lcs8;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p2, p1, Lq04;->r:Lb30;

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_e
    new-instance p3, Lb30;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p3, p2}, Lb30;-><init>(Landroid/view/ViewConfiguration;)V

    .line 265
    .line 266
    .line 267
    move-object p2, p3

    .line 268
    :goto_c
    iput-object p2, p0, Lq04;->r:Lb30;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    iget-object p2, p1, Lq04;->s:Ln1b;

    .line 273
    .line 274
    if-nez p2, :cond_10

    .line 275
    .line 276
    :cond_f
    new-instance p2, Ln1b;

    .line 277
    .line 278
    const/4 p3, 0x1

    .line 279
    invoke-direct {p2, v0, p3, v0}, Ln1b;-><init>(Lzz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iput-object p2, p0, Lq04;->s:Ln1b;

    .line 283
    .line 284
    new-instance p2, Lmab;

    .line 285
    .line 286
    invoke-direct {p2}, Lmab;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p2, p0, Lq04;->t:Lmab;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    iget-object p1, p1, Lq04;->u:Lc03;

    .line 294
    .line 295
    if-nez p1, :cond_12

    .line 296
    .line 297
    :cond_11
    new-instance p1, Lc03;

    .line 298
    .line 299
    invoke-direct {p1}, Lc03;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_12
    iput-object p1, p0, Lq04;->u:Lc03;

    .line 303
    .line 304
    sget-object p1, Les9;->b:Lds9;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p1, Lzg2;

    .line 310
    .line 311
    const/16 p2, 0xd

    .line 312
    .line 313
    invoke-direct {p1, p0, p2}, Lzg2;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lq04;->w:Lzg2;

    .line 317
    .line 318
    new-instance p1, Lp04;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Lp04;-><init>(Lq04;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lq04;->y:Lp04;

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a(Lyv;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 24

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, 0x761ec9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int/2addr v5, v3

    .line 30
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    and-int/lit16 v7, v5, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v7, v8, :cond_3

    .line 60
    .line 61
    move v7, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    :goto_3
    and-int/2addr v5, v9

    .line 65
    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_14

    .line 70
    .line 71
    sget-object v5, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget v5, Lajf;->inspection_slot_table_set:I

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v7, v5, Ljava/util/Set;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    instance-of v7, v5, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    instance-of v7, v5, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :cond_4
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v5, v8

    .line 96
    :goto_4
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v7, v5, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    check-cast v5, Landroid/view/View;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v5, v8

    .line 110
    :goto_5
    if-eqz v5, :cond_7

    .line 111
    .line 112
    sget v7, Lajf;->inspection_slot_table_set:I

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move-object v5, v8

    .line 120
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 121
    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    instance-of v7, v5, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    instance-of v7, v5, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    :cond_8
    move-object v8, v5

    .line 133
    check-cast v8, Ljava/util/Set;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move-object v8, v5

    .line 137
    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->E()Lw14;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-boolean v9, v4, Landroidx/compose/runtime/c;->r:Z

    .line 147
    .line 148
    iput-boolean v9, v4, Landroidx/compose/runtime/c;->D:Z

    .line 149
    .line 150
    iget-object v5, v4, Landroidx/compose/runtime/c;->d:Llwh;

    .line 151
    .line 152
    invoke-virtual {v5}, Llwh;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Landroidx/compose/runtime/c;->I:Llwh;

    .line 156
    .line 157
    invoke-virtual {v5}, Llwh;->e()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Landroidx/compose/runtime/c;->J:Lowh;

    .line 161
    .line 162
    iget-object v7, v5, Lowh;->a:Llwh;

    .line 163
    .line 164
    iget-object v9, v7, Llwh;->j:Ljava/util/HashMap;

    .line 165
    .line 166
    iput-object v9, v5, Lowh;->e:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v7, v7, Llwh;->k:Ljvc;

    .line 169
    .line 170
    iput-object v7, v5, Lowh;->f:Ljvc;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v1}, Lyv;->getView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v9, Lx04;->a:Lu04;

    .line 185
    .line 186
    if-nez v5, :cond_c

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lu04;->b:Lu04$a;

    .line 192
    .line 193
    if-ne v7, v5, :cond_d

    .line 194
    .line 195
    :cond_c
    new-instance v7, Lwvk;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyv;->getView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v7, v5}, Lwvk;-><init>(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v7, Lwvk;

    .line 208
    .line 209
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0}, Lq04;->d()Landroidx/lifecycle/LifecycleOwner;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v5, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 222
    .line 223
    invoke-virtual {v0}, Lq04;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lq04;->e:Lblg;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lhbi;

    .line 236
    .line 237
    iget-object v10, v0, Lq04;->g:Lve9;

    .line 238
    .line 239
    invoke-virtual {v5, v10}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lhbi;

    .line 244
    .line 245
    iget-object v10, v0, Lq04;->h:Lw5g;

    .line 246
    .line 247
    invoke-virtual {v5, v10}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    sget-object v5, Lr24;->v:Lhbi;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v10, :cond_e

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v10, Lu04;->b:Lu04$a;

    .line 267
    .line 268
    if-ne v15, v10, :cond_f

    .line 269
    .line 270
    :cond_e
    new-instance v15, Lcw;

    .line 271
    .line 272
    invoke-direct {v15, v0, v6}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/e;->d(Lkotlin/jvm/functions/Function1;)Lccf;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v5, v10}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    sget-object v5, Lwp9;->a:Lhbi;

    .line 295
    .line 296
    invoke-virtual {v5, v8}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 301
    .line 302
    invoke-virtual {v1}, Lyv;->getConfiguration()Landroid/content/res/Configuration;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v5, v8}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    sget-object v5, Ldkg;->a:Lhbi;

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-nez v8, :cond_10

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v8, Lu04;->b:Lu04$a;

    .line 326
    .line 327
    if-ne v10, v8, :cond_11

    .line 328
    .line 329
    :cond_10
    new-instance v10, Lxv;

    .line 330
    .line 331
    invoke-direct {v10, v1, v6}, Lxv;-><init>(Lyv;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/e;->d(Lkotlin/jvm/functions/Function1;)Lccf;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 344
    .line 345
    invoke-virtual {v1}, Lyv;->getView()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v5, v6}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    sget-object v5, Lr24;->x:Lkd6;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-nez v6, :cond_12

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v6, Lu04;->b:Lu04$a;

    .line 369
    .line 370
    if-ne v8, v6, :cond_13

    .line 371
    .line 372
    :cond_12
    new-instance v8, Lxv;

    .line 373
    .line 374
    const/4 v6, 0x3

    .line 375
    invoke-direct {v8, v1, v6}, Lxv;-><init>(Lyv;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/e;->d(Lkotlin/jvm/functions/Function1;)Lccf;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    sget-object v5, Lr24;->t:Lhbi;

    .line 388
    .line 389
    invoke-virtual {v1}, Lyv;->getViewConfiguration()Lvsk;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v5, v6}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    sget-object v5, Lm09;->a:Lkd6;

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    filled-new-array/range {v11 .. v23}, [Lccf;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    new-instance v6, Lo04;

    .line 408
    .line 409
    invoke-direct {v6, v1, v0, v2}, Lo04;-><init>(Lyv;Lq04;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    const v7, 0x4e86c15f

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v6, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const/16 v7, 0x38

    .line 420
    .line 421
    invoke-static {v5, v6, v4, v7}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_15

    .line 433
    .line 434
    new-instance v5, Lo04;

    .line 435
    .line 436
    invoke-direct {v5, v0, v1, v2, v3}, Lo04;-><init>(Lq04;Lyv;Lkotlin/jvm/functions/Function2;I)V

    .line 437
    .line 438
    .line 439
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lq04;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lq04;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lq04;->v:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lq04;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lq04;->y:Lp04;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lq04;->t:Lmab;

    .line 33
    .line 34
    iget-object v1, p0, Lmab;->b:Ltwc;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lmab;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Lu14;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq04;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq04;->c:Lu14;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq04;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq04;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lq04;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lq04;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lq04;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lq04;->y:Lp04;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lq04;->f(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lq04;->t:Lmab;

    .line 36
    .line 37
    iget-object v4, v3, Lmab;->c:Ltwc;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v4, Lyzh;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lmab;->b:Ltwc;

    .line 49
    .line 50
    iget-object p0, p0, Lq04;->w:Lzg2;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iput-object p0, v3, Lmab;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lzg2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast v1, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq04;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lq04;->g:Lve9;

    .line 10
    .line 11
    iget-object v1, v1, Lve9;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lve9$a;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lve9$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lq04;->j:Ltwc;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lq04;->h:Lw5g;

    .line 72
    .line 73
    invoke-virtual {p1}, Lw5g;->a()V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x10000000

    .line 77
    .line 78
    and-int/2addr p1, v0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lq04;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Li58;->a(Landroid/content/Context;)Lg58;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lq04;->p:Ltwc;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const p1, 0x2fff1d80

    .line 97
    .line 98
    .line 99
    and-int/2addr p1, v0

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lq04;->t:Lmab;

    .line 103
    .line 104
    iget-object p1, p1, Lmab;->b:Ltwc;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lq04;->w:Lzg2;

    .line 109
    .line 110
    invoke-virtual {p0}, Lzg2;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p1, Lyzh;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq04;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq04;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq04;->c:Lu14;

    .line 9
    .line 10
    iget-object v1, p0, Lq04;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Li9l;->a(Landroid/view/View;)Lu14;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Li9l;->a(Landroid/view/View;)Lu14;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lra1;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Li9l;->b(Landroid/view/View;)Lupf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Lq04;->c:Lu14;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lq04;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lq04;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 64
    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lq04;->e:Lblg;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Lb00;->c(Landroid/view/View;)Lblg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Lq04;->e:Lblg;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    .line 84
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Lq04;->f:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lq04;->f:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 97
    .line 98
    :cond_8
    return-void
.end method
