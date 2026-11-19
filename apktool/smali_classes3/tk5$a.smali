.class public final Ltk5$a;
.super Ltk5$g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lvk5;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILdjj;ILvk5;IZLcom/google/common/base/Predicate;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldjj;",
            "I",
            "Lvk5;",
            "IZ",
            "Lcom/google/common/base/Predicate<",
            "Landroidx/media3/common/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltk5$g;-><init>(ILdjj;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltk5$a;->h:Lvk5;

    .line 5
    .line 6
    iget-boolean p1, p4, Lvk5;->B:Z

    .line 7
    .line 8
    iget-object p2, p4, Lnjj;->p:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object p3, p4, Lnjj;->l:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p8, 0x0

    .line 20
    iput-boolean p8, p0, Ltk5$a;->n:Z

    .line 21
    .line 22
    iget-object v0, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ltk5;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltk5$a;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p5, p8}, Lhyf;->d(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Ltk5$a;->i:Z

    .line 37
    .line 38
    move v0, p8

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3, p8}, Ltk5;->k(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p8

    .line 67
    move v0, v2

    .line 68
    :goto_2
    iput v0, p0, Ltk5$a;->k:I

    .line 69
    .line 70
    iput v1, p0, Ltk5$a;->j:I

    .line 71
    .line 72
    iget-object p3, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 73
    .line 74
    iget p3, p3, Landroidx/media3/common/a;->f:I

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    move p3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p8}, Ljava/lang/Integer;->bitCount(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_3
    iput p3, p0, Ltk5$a;->l:I

    .line 87
    .line 88
    iget-object p3, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 89
    .line 90
    iget-object v0, p4, Lnjj;->m:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-static {p3, v0}, Ltk5;->j(Landroidx/media3/common/a;Lcom/google/common/collect/ImmutableList;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput p3, p0, Ltk5$a;->m:I

    .line 97
    .line 98
    iget-object p3, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 99
    .line 100
    iget v0, p3, Landroidx/media3/common/a;->f:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v0, p8

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    move v0, v1

    .line 112
    :goto_5
    iput-boolean v0, p0, Ltk5$a;->o:Z

    .line 113
    .line 114
    iget v0, p3, Landroidx/media3/common/a;->e:I

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move v0, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v0, p8

    .line 122
    :goto_6
    iput-boolean v0, p0, Ltk5$a;->r:Z

    .line 123
    .line 124
    iget-object v0, p3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    const/4 v4, -0x1

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :goto_7
    move v0, p8

    .line 131
    goto :goto_a

    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sparse-switch v5, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    :goto_8
    move v0, v4

    .line 140
    goto :goto_9

    .line 141
    :sswitch_0
    const-string v5, "audio/iamf"

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v0, v3

    .line 151
    goto :goto_9

    .line 152
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    move v0, v1

    .line 162
    goto :goto_9

    .line 163
    :sswitch_2
    const-string v5, "audio/eac3-joc"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move v0, p8

    .line 173
    :goto_9
    packed-switch v0, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :pswitch_0
    move v0, v1

    .line 178
    :goto_a
    iput-boolean v0, p0, Ltk5$a;->y:Z

    .line 179
    .line 180
    iget v0, p3, Landroidx/media3/common/a;->F:I

    .line 181
    .line 182
    iput v0, p0, Ltk5$a;->s:I

    .line 183
    .line 184
    iget v5, p3, Landroidx/media3/common/a;->G:I

    .line 185
    .line 186
    iput v5, p0, Ltk5$a;->t:I

    .line 187
    .line 188
    iget v5, p3, Landroidx/media3/common/a;->j:I

    .line 189
    .line 190
    iput v5, p0, Ltk5$a;->u:I

    .line 191
    .line 192
    if-eq v5, v4, :cond_b

    .line 193
    .line 194
    iget v6, p4, Lnjj;->o:I

    .line 195
    .line 196
    if-gt v5, v6, :cond_d

    .line 197
    .line 198
    :cond_b
    if-eq v0, v4, :cond_c

    .line 199
    .line 200
    iget p4, p4, Lnjj;->n:I

    .line 201
    .line 202
    if-gt v0, p4, :cond_d

    .line 203
    .line 204
    :cond_c
    invoke-interface {p7, p3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_d

    .line 209
    .line 210
    move p3, v1

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    move p3, p8

    .line 213
    :goto_b
    iput-boolean p3, p0, Ltk5$a;->f:Z

    .line 214
    .line 215
    invoke-static {}, Lqgk;->y()[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    move p4, p8

    .line 220
    :goto_c
    array-length p7, p3

    .line 221
    if-ge p4, p7, :cond_f

    .line 222
    .line 223
    iget-object p7, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 224
    .line 225
    aget-object v0, p3, p4

    .line 226
    .line 227
    invoke-static {p7, v0, p8}, Ltk5;->k(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 228
    .line 229
    .line 230
    move-result p7

    .line 231
    if-lez p7, :cond_e

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_f
    move p7, p8

    .line 238
    move p4, v2

    .line 239
    :goto_d
    iput p4, p0, Ltk5$a;->p:I

    .line 240
    .line 241
    iput p7, p0, Ltk5$a;->q:I

    .line 242
    .line 243
    move p3, p8

    .line 244
    :goto_e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-ge p3, p4, :cond_11

    .line 249
    .line 250
    iget-object p4, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 251
    .line 252
    iget-object p4, p4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p4, :cond_10

    .line 255
    .line 256
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p7

    .line 260
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_10

    .line 265
    .line 266
    move v2, p3

    .line 267
    goto :goto_f

    .line 268
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_11
    :goto_f
    iput v2, p0, Ltk5$a;->v:I

    .line 272
    .line 273
    and-int/lit16 p2, p5, 0x180

    .line 274
    .line 275
    const/16 p3, 0x80

    .line 276
    .line 277
    if-ne p2, p3, :cond_12

    .line 278
    .line 279
    move p2, v1

    .line 280
    goto :goto_10

    .line 281
    :cond_12
    move p2, p8

    .line 282
    :goto_10
    iput-boolean p2, p0, Ltk5$a;->w:Z

    .line 283
    .line 284
    and-int/lit8 p2, p5, 0x40

    .line 285
    .line 286
    const/16 p3, 0x40

    .line 287
    .line 288
    if-ne p2, p3, :cond_13

    .line 289
    .line 290
    move p2, v1

    .line 291
    goto :goto_11

    .line 292
    :cond_13
    move p2, p8

    .line 293
    :goto_11
    iput-boolean p2, p0, Ltk5$a;->x:Z

    .line 294
    .line 295
    iget-boolean p2, p0, Ltk5$a;->f:Z

    .line 296
    .line 297
    iget-object p3, p0, Ltk5$a;->h:Lvk5;

    .line 298
    .line 299
    iget-boolean p4, p3, Lvk5;->D:Z

    .line 300
    .line 301
    iget-object p7, p3, Lnjj;->q:Lljj;

    .line 302
    .line 303
    invoke-static {p5, p4}, Lhyf;->d(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    if-nez p4, :cond_14

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_14
    if-nez p2, :cond_15

    .line 311
    .line 312
    iget-boolean p4, p3, Lvk5;->A:Z

    .line 313
    .line 314
    if-nez p4, :cond_15

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p5, p8}, Lhyf;->d(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    if-eqz p4, :cond_17

    .line 325
    .line 326
    if-eqz p2, :cond_17

    .line 327
    .line 328
    iget-object p2, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 329
    .line 330
    iget p2, p2, Landroidx/media3/common/a;->j:I

    .line 331
    .line 332
    if-eq p2, v4, :cond_17

    .line 333
    .line 334
    iget-boolean p2, p3, Lvk5;->E:Z

    .line 335
    .line 336
    if-nez p2, :cond_16

    .line 337
    .line 338
    if-nez p6, :cond_17

    .line 339
    .line 340
    :cond_16
    and-int/2addr p1, p5

    .line 341
    if-eqz p1, :cond_17

    .line 342
    .line 343
    move p8, v3

    .line 344
    goto :goto_12

    .line 345
    :cond_17
    move p8, v1

    .line 346
    :goto_12
    iput p8, p0, Ltk5$a;->e:I

    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltk5$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ltk5$g;)Z
    .locals 5

    .line 1
    check-cast p1, Ltk5$a;

    .line 2
    .line 3
    iget-object v0, p1, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 4
    .line 5
    iget-object v1, p0, Ltk5$a;->h:Lvk5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 11
    .line 12
    iget v2, v1, Landroidx/media3/common/a;->F:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Landroidx/media3/common/a;->F:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Ltk5$a;->n:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Landroidx/media3/common/a;->G:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/a;->G:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Ltk5$a;->w:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Ltk5$a;->w:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Ltk5$a;->x:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Ltk5$a;->x:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltk5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk5$a;->d(Ltk5$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ltk5$a;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltk5$a;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ltk5$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ltk5;->k:Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Ltk5;->k:Lcom/google/common/collect/Ordering;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p1, Ltk5$a;->i:Z

    .line 23
    .line 24
    iget v5, p1, Ltk5$a;->u:I

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, p0, Ltk5$a;->k:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p1, Ltk5$a;->k:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Ltk5$a;->j:I

    .line 55
    .line 56
    iget v4, p1, Ltk5$a;->j:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, p0, Ltk5$a;->l:I

    .line 63
    .line 64
    iget v4, p1, Ltk5$a;->l:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v3, p0, Ltk5$a;->m:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, p1, Ltk5$a;->m:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v3, p0, Ltk5$a;->r:Z

    .line 95
    .line 96
    iget-boolean v4, p1, Ltk5$a;->r:Z

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p0, Ltk5$a;->o:Z

    .line 103
    .line 104
    iget-boolean v4, p1, Ltk5$a;->o:Z

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v3, p0, Ltk5$a;->p:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v4, p1, Ltk5$a;->p:I

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v3, p0, Ltk5$a;->q:I

    .line 135
    .line 136
    iget v4, p1, Ltk5$a;->q:I

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v3, p1, Ltk5$a;->f:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p0, Ltk5$a;->v:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v3, p1, Ltk5$a;->v:I

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Ltk5$a;->h:Lvk5;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Ltk5$a;->w:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Ltk5$a;->w:Z

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v1, p0, Ltk5$a;->x:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Ltk5$a;->x:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-boolean v1, p0, Ltk5$a;->y:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Ltk5$a;->y:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v1, p0, Ltk5$a;->s:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v3, p1, Ltk5$a;->s:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, p0, Ltk5$a;->t:I

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v3, p1, Ltk5$a;->t:I

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Ltk5$a;->g:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p1, Ltk5$a;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    iget p0, p0, Ltk5$a;->u:I

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p0, p1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0
.end method
