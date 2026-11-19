.class public final Lttb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lutb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lutb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lutb;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lutb;

    .line 61
    .line 62
    invoke-virtual {v4}, Lutb;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v4, v4, Landroid/graphics/PointF;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lutb;

    .line 95
    .line 96
    invoke-virtual {v5}, Lutb;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    instance-of v5, v5, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Lutb;

    .line 129
    .line 130
    invoke-virtual {v6}, Lutb;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    instance-of v6, v6, Lsmg;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v7, v6

    .line 162
    check-cast v7, Lutb;

    .line 163
    .line 164
    invoke-virtual {v7}, Lutb;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    instance-of v7, v7, Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lutb;

    .line 197
    .line 198
    invoke-virtual {v8}, Lutb;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    instance-of v8, v8, [Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v9, v8

    .line 230
    check-cast v9, Lutb;

    .line 231
    .line 232
    invoke-virtual {v9}, Lutb;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    instance-of v9, v9, Landroid/graphics/Typeface;

    .line 237
    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_f

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move-object v10, v9

    .line 264
    check-cast v10, Lutb;

    .line 265
    .line 266
    invoke-virtual {v10}, Lutb;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    instance-of v10, v10, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_11

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    move-object v11, v10

    .line 298
    check-cast v11, Lutb;

    .line 299
    .line 300
    invoke-virtual {v11}, Lutb;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    instance-of v11, v11, Ljava/lang/CharSequence;

    .line 305
    .line 306
    if-eqz v11, :cond_10

    .line 307
    .line 308
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v11, v0

    .line 332
    check-cast v11, Lutb;

    .line 333
    .line 334
    invoke-virtual {v11}, Lutb;->c()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    instance-of v11, v11, Landroid/graphics/Path;

    .line 339
    .line 340
    if-eqz v11, :cond_12

    .line 341
    .line 342
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_13
    move-object v0, p0

    .line 347
    invoke-direct/range {v0 .. v10}, Lttb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutb;",
            ">;",
            "Ljava/util/List<",
            "Lutb;",
            ">;",
            "Ljava/util/List<",
            "Lutb;",
            ">;",
            "Ljava/util/List<",
            "Lutb;",
            ">;",
            "Ljava/util/List<",
            "Lutb;",
            ">;",
            "Ljava/util/List<",
            "Lutb;",
            ">;",
            "Ljava/util/List<",
            "Lutb;",
            ">;",
            "Ljava/util/List<",
            "Lutb;",
            ">;",
            "Ljava/util/List<",
            "Lutb;",
            ">;",
            "Ljava/util/List<",
            "Lutb;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lttb;->a:Ljava/util/List;

    .line 353
    iput-object p2, p0, Lttb;->b:Ljava/util/List;

    .line 354
    iput-object p3, p0, Lttb;->c:Ljava/util/List;

    .line 355
    iput-object p4, p0, Lttb;->d:Ljava/util/List;

    .line 356
    iput-object p5, p0, Lttb;->e:Ljava/util/List;

    .line 357
    iput-object p6, p0, Lttb;->f:Ljava/util/List;

    .line 358
    iput-object p7, p0, Lttb;->g:Ljava/util/List;

    .line 359
    iput-object p8, p0, Lttb;->h:Ljava/util/List;

    .line 360
    iput-object p9, p0, Lttb;->i:Ljava/util/List;

    .line 361
    iput-object p10, p0, Lttb;->j:Ljava/util/List;

    return-void
.end method
