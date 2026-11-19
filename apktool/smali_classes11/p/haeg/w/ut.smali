.class public Lp/haeg/w/ut;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/widget/ImageView;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 446
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mUri"

    invoke-static {v0, v1}, Lp/haeg/w/vt;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 448
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/widget/VideoView;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/widget/VideoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 443
    const-class v0, Landroid/widget/VideoView;

    const-string v1, "mUri"

    invoke-static {v0, v1}, Lp/haeg/w/vt;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 445
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x32

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 435
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 436
    :cond_0
    new-instance v0, Lp/haeg/w/ji;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lp/haeg/w/ji;-><init>(I)V

    .line 437
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-virtual {v0}, Lp/haeg/w/ji;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lp/haeg/w/ji;->a()V

    .line 439
    throw p0

    .line 440
    :catch_0
    invoke-virtual {v0}, Lp/haeg/w/ji;->a()V

    .line 441
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;
    .locals 10
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lp/haeg/w/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp/haeg/w/ji<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-le p3, p4, :cond_0

    .line 2
    .line 3
    goto/16 :goto_8

    .line 4
    .line 5
    :cond_0
    invoke-static {p3}, Lp/haeg/w/vt;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v0}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZ)[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    array-length v2, v0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1c

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0, v4}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    instance-of v5, v4, Ljava/net/URI;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast v4, Ljava/net/URI;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-class v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lp/haeg/w/mw;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    invoke-static {v4}, Lp/haeg/w/vt;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1, v4}, Lp/haeg/w/ji;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_6
    instance-of v5, v4, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    invoke-static {v5}, Lp/haeg/w/mw;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    add-int/lit8 v5, p3, 0x1

    .line 113
    .line 114
    invoke-static {v4, p1, p2, v5, p4}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_9
    instance-of v5, v4, Ljava/util/Collection;

    .line 120
    .line 121
    const/16 v6, 0x1e

    .line 122
    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-le v5, v6, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_a
    move-object v5, v4

    .line 140
    check-cast v5, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_1b

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_b

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-virtual {p1, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v7, p3, 0x1

    .line 163
    .line 164
    invoke-static {v6, p1, p2, v7, p4}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    instance-of v5, v4, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .line 170
    if-eqz v5, :cond_10

    .line 171
    .line 172
    :try_start_1
    move-object v5, v4

    .line 173
    check-cast v5, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-le v5, v6, :cond_d

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :catch_0
    move-exception v5

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    move-object v5, v4

    .line 189
    check-cast v5, Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_e
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_1b

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_e

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v8, :cond_f

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    invoke-virtual {p1, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    add-int/lit8 v9, p3, 0x1

    .line 232
    .line 233
    invoke-static {v8, p1, p2, v9, p4}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7, p1, p2, v9, p4}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    :try_start_2
    invoke-static {v5}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    instance-of v5, v4, [Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v5, :cond_14

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, [Ljava/lang/Object;

    .line 253
    .line 254
    array-length v5, v5

    .line 255
    if-le v5, v6, :cond_11

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_11
    check-cast v4, [Ljava/lang/String;

    .line 263
    .line 264
    array-length v5, v4

    .line 265
    move v6, v1

    .line 266
    :goto_4
    if-ge v6, v5, :cond_1b

    .line 267
    .line 268
    aget-object v7, v4, v6

    .line 269
    .line 270
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_12

    .line 275
    .line 276
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_13

    .line 285
    .line 286
    invoke-static {v7}, Lp/haeg/w/mw;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {p2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_14
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 297
    .line 298
    if-eqz v5, :cond_16

    .line 299
    .line 300
    check-cast v4, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-static {v4}, Lp/haeg/w/ii;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1b

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_15

    .line 327
    .line 328
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_15
    invoke-static {v5}, Lp/haeg/w/mw;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_16
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 341
    .line 342
    if-eqz v5, :cond_17

    .line 343
    .line 344
    check-cast v4, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-static {v4}, Lp/haeg/w/ut;->a(Landroid/widget/ImageView;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_1b

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_17
    instance-of v5, v4, Landroid/widget/VideoView;

    .line 361
    .line 362
    if-eqz v5, :cond_18

    .line 363
    .line 364
    check-cast v4, Landroid/widget/VideoView;

    .line 365
    .line 366
    invoke-static {v4}, Lp/haeg/w/ut;->a(Landroid/widget/VideoView;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_18
    instance-of v5, v4, Ljava/lang/ref/WeakReference;

    .line 381
    .line 382
    if-eqz v5, :cond_1a

    .line 383
    .line 384
    move-object v5, v4

    .line 385
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    instance-of v5, v5, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v5, :cond_1a

    .line 394
    .line 395
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_19

    .line 408
    .line 409
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_19
    invoke-static {v4}, Lp/haeg/w/mw;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_1a
    invoke-virtual {p1, v4}, Lp/haeg/w/ji;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v5, p3, 0x1

    .line 425
    .line 426
    invoke-static {v4, p1, p2, v5, p4}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Lp/haeg/w/ji;Ljava/util/HashSet;II)Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 427
    .line 428
    .line 429
    :catch_1
    :cond_1b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1c
    :goto_8
    return-object p2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lp/haeg/w/vu<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 442
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/x4;

    new-instance v2, Lfbn;

    invoke-direct {v2, p0, p1}, Lfbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lp/haeg/w/x4;-><init>(Lp/haeg/w/x4$a;)V

    invoke-virtual {v0, v1, p2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
