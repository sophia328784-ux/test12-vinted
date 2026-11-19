.class public abstract Lzvj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lyvj;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyvj;->d()Lcwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcwj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyvj;->d()Lcwj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcwj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    const-string v3, "://"

    .line 23
    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v1, "about"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lyvj;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    const-string v1, "file"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lyvj;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lzvj;->c(Lyvj;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lsgi;->c0(Ljava/lang/String;C)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_2
    const-string v1, "data"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Lyvj;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_3
    const-string v1, "tel"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p0, Lyvj;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_4
    const-string v1, "mailto"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lzvj;->b(Lyvj;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lzvj;->c(Lyvj;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lyvj;->i:Li4e;

    .line 141
    .line 142
    iget-boolean v3, p0, Lyvj;->b:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    const-string v4, "/"

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v0, v4, v5}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Legi;->b:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    :cond_6
    const-string v0, "?"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v1}, Legi;->entries()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    new-instance v2, Lkotlin/Pair;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v5, 0xa

    .line 247
    .line 248
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v6, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    move-object v2, v4

    .line 281
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    new-instance v6, Ly5j;

    .line 288
    .line 289
    const/16 v0, 0x1c

    .line 290
    .line 291
    invoke-direct {v6, v0}, Ly5j;-><init>(B)V

    .line 292
    .line 293
    .line 294
    const/16 v7, 0x3c

    .line 295
    .line 296
    const-string v3, "&"

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v2, p1

    .line 301
    invoke-static/range {v1 .. v7}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lyvj;->g:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-lez p1, :cond_b

    .line 311
    .line 312
    const/16 p1, 0x23

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lyvj;->g:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void

    .line 323
    :cond_c
    move-object v2, p1

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lyvj;->e:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, p0, Lyvj;->f:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    const/16 v0, 0x3a

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_e
    const-string v0, "@"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p0, p0, Lyvj;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lyvj;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyvj;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lyvj;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "@"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lyvj;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lyvj;->c:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lyvj;->d()Lcwj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcwj;->b:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const-string v1, ":"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lyvj;->c:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final c(Lyvj;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lyvj;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "/"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x3e

    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Lyvj;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lawj;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-char v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {p1, v0, v1}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyvj;->h:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method
