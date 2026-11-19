.class public abstract Lcom/inmobi/media/ta;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;
    .locals 1

    .line 1203
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1204
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1205
    :catch_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1206
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1248
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1250
    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 1252
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1253
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 1254
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1255
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 1256
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1257
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    .line 1258
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1259
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 1260
    :cond_5
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1261
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez p3, :cond_b

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    array-length v10, v9

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    array-length v10, v9

    .line 47
    move v11, v6

    .line 48
    :goto_0
    if-ge v11, v10, :cond_2

    .line 49
    .line 50
    aget-object v12, v9, v11

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    array-length v13, v13

    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v12, v7

    .line 67
    :goto_1
    if-nez v12, :cond_3

    .line 68
    .line 69
    aget-object v12, v9, v6

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    array-length v9, v9

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lzn0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move v13, v6

    .line 98
    :goto_2
    invoke-virtual {v11}, Lzn0;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_a

    .line 103
    .line 104
    invoke-virtual {v11}, Lzn0;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Ljava/lang/Class;

    .line 109
    .line 110
    add-int/lit8 v15, v13, 0x1

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_9

    .line 120
    .line 121
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_6

    .line 133
    .line 134
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_8

    .line 142
    .line 143
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v14, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_3
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :goto_5
    aput-object v14, v10, v13

    .line 164
    .line 165
    move v13, v15

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_7

    .line 176
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_b
    move-object/from16 v9, p3

    .line 184
    .line 185
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_c

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object/from16 v11, p2

    .line 199
    .line 200
    invoke-static {v0, v10, v11, v9}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lzn0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_8
    invoke-virtual {v10}, Lzn0;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_3a

    .line 217
    .line 218
    invoke-virtual {v10}, Lzn0;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/reflect/Field;

    .line 223
    .line 224
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const-string v13, "shadow$_klass_"

    .line 232
    .line 233
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_d

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_e

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    const-class v13, Lcom/inmobi/media/E8;

    .line 252
    .line 253
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_f

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_10

    .line 265
    .line 266
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_11

    .line 271
    .line 272
    :cond_10
    move-object/from16 v17, v1

    .line 273
    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    move/from16 v16, v6

    .line 277
    .line 278
    move v14, v8

    .line 279
    goto/16 :goto_20

    .line 280
    .line 281
    :cond_11
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_12

    .line 290
    .line 291
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_12

    .line 296
    .line 297
    const-class v14, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_13

    .line 304
    .line 305
    :cond_12
    move-object/from16 v17, v1

    .line 306
    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    move/from16 v16, v6

    .line 310
    .line 311
    move v14, v8

    .line 312
    goto/16 :goto_1f

    .line 313
    .line 314
    :cond_13
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_14

    .line 319
    .line 320
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-nez v14, :cond_14

    .line 325
    .line 326
    const-class v14, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_15

    .line 333
    .line 334
    :cond_14
    move-object/from16 v17, v1

    .line 335
    .line 336
    move-object/from16 v19, v2

    .line 337
    .line 338
    move/from16 v16, v6

    .line 339
    .line 340
    move v14, v8

    .line 341
    goto/16 :goto_1e

    .line 342
    .line 343
    :cond_15
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_16

    .line 348
    .line 349
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_16

    .line 354
    .line 355
    const-class v14, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_17

    .line 362
    .line 363
    :cond_16
    move-object/from16 v17, v1

    .line 364
    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    move/from16 v16, v6

    .line 368
    .line 369
    move v14, v8

    .line 370
    goto/16 :goto_1d

    .line 371
    .line 372
    :cond_17
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_18

    .line 377
    .line 378
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-nez v14, :cond_18

    .line 383
    .line 384
    const-class v14, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_19

    .line 391
    .line 392
    :cond_18
    move-object/from16 v17, v1

    .line 393
    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    move/from16 v16, v6

    .line 397
    .line 398
    move v14, v8

    .line 399
    goto/16 :goto_1c

    .line 400
    .line 401
    :cond_19
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-nez v14, :cond_1a

    .line 406
    .line 407
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-nez v14, :cond_1a

    .line 412
    .line 413
    const-class v14, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_1b

    .line 420
    .line 421
    :cond_1a
    move-object/from16 v17, v1

    .line 422
    .line 423
    move-object/from16 v19, v2

    .line 424
    .line 425
    move/from16 v16, v6

    .line 426
    .line 427
    move v14, v8

    .line 428
    goto/16 :goto_1b

    .line 429
    .line 430
    :cond_1b
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 431
    .line 432
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-nez v15, :cond_1c

    .line 437
    .line 438
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-nez v15, :cond_1c

    .line 443
    .line 444
    const-class v15, Ljava/lang/Byte;

    .line 445
    .line 446
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_1d

    .line 451
    .line 452
    :cond_1c
    move-object/from16 v17, v1

    .line 453
    .line 454
    move-object/from16 v19, v2

    .line 455
    .line 456
    move/from16 v16, v6

    .line 457
    .line 458
    move v14, v8

    .line 459
    goto/16 :goto_1a

    .line 460
    .line 461
    :cond_1d
    const-class v15, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-eqz v15, :cond_1e

    .line 468
    .line 469
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_1e
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 479
    .line 480
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-nez v16, :cond_38

    .line 485
    .line 486
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    if-nez v16, :cond_38

    .line 491
    .line 492
    move/from16 v16, v6

    .line 493
    .line 494
    const-class v6, Ljava/lang/Short;

    .line 495
    .line 496
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_1f

    .line 501
    .line 502
    move-object/from16 v17, v1

    .line 503
    .line 504
    move-object/from16 v19, v2

    .line 505
    .line 506
    :goto_9
    move v14, v8

    .line 507
    goto/16 :goto_19

    .line 508
    .line 509
    :cond_1f
    const-class v6, Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_21

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v12, Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 528
    .line 529
    .line 530
    if-nez v6, :cond_20

    .line 531
    .line 532
    move-object v6, v12

    .line 533
    :cond_20
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_a
    move/from16 v6, v16

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_21
    const-class v6, Lorg/json/JSONArray;

    .line 541
    .line 542
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_22

    .line 547
    .line 548
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_22
    const-class v6, Ljava/util/Map;

    .line 557
    .line 558
    invoke-virtual {v6, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_2c

    .line 563
    .line 564
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    new-instance v12, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v17

    .line 584
    if-eqz v17, :cond_2b

    .line 585
    .line 586
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    move-object/from16 v7, v17

    .line 591
    .line 592
    check-cast v7, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast v17, Ljava/lang/reflect/ParameterizedType;

    .line 605
    .line 606
    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    aget-object v17, v17, v8

    .line 611
    .line 612
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-object/from16 v8, v17

    .line 616
    .line 617
    check-cast v8, Ljava/lang/Class;

    .line 618
    .line 619
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v17

    .line 623
    if-eqz v17, :cond_23

    .line 624
    .line 625
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    :goto_c
    move-object/from16 v17, v1

    .line 634
    .line 635
    move-object/from16 v19, v2

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    if-eqz v17, :cond_24

    .line 643
    .line 644
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 645
    .line 646
    .line 647
    move-result-wide v19

    .line 648
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto :goto_c

    .line 653
    :cond_24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v17

    .line 657
    if-eqz v17, :cond_25

    .line 658
    .line 659
    move-object/from16 v17, v1

    .line 660
    .line 661
    move-object/from16 v19, v2

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    double-to-float v1, v1

    .line 668
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    goto :goto_d

    .line 673
    :cond_25
    move-object/from16 v17, v1

    .line 674
    .line 675
    move-object/from16 v19, v2

    .line 676
    .line 677
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_26

    .line 682
    .line 683
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    goto :goto_d

    .line 692
    :cond_26
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_27

    .line 697
    .line 698
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    int-to-byte v1, v1

    .line 703
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    goto :goto_d

    .line 708
    :cond_27
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_28

    .line 713
    .line 714
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-short v1, v1

    .line 719
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    goto :goto_d

    .line 724
    :cond_28
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Class;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v2, 0x1

    .line 740
    if-ne v1, v2, :cond_29

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_29
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 758
    .line 759
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    aget-object v8, v8, v2

    .line 764
    .line 765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    check-cast v8, Ljava/lang/Class;

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-static {v1, v8, v2, v2}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    :goto_e
    if-eqz v8, :cond_2a

    .line 776
    .line 777
    invoke-virtual {v12, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_2a
    move-object/from16 v1, v17

    .line 781
    .line 782
    move-object/from16 v2, v19

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v8, 0x1

    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_2b
    move-object/from16 v17, v1

    .line 789
    .line 790
    move-object/from16 v19, v2

    .line 791
    .line 792
    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move/from16 v6, v16

    .line 796
    .line 797
    :goto_f
    const/4 v7, 0x0

    .line 798
    const/4 v8, 0x1

    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :cond_2c
    move-object/from16 v17, v1

    .line 802
    .line 803
    move-object/from16 v19, v2

    .line 804
    .line 805
    const-class v1, Ljava/util/List;

    .line 806
    .line 807
    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_32

    .line 812
    .line 813
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-class v6, Ljava/util/LinkedList;

    .line 822
    .line 823
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_2e

    .line 828
    .line 829
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_2d

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_2e
    :goto_10
    new-instance v2, Ljava/util/LinkedList;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 849
    .line 850
    .line 851
    :goto_11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    move/from16 v7, v16

    .line 856
    .line 857
    :goto_12
    if-ge v7, v6, :cond_31

    .line 858
    .line 859
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 867
    .line 868
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    aget-object v8, v8, v16

    .line 873
    .line 874
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    check-cast v8, Ljava/lang/Class;

    .line 878
    .line 879
    invoke-static {v1, v7, v8}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    if-eqz v8, :cond_2f

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-static {v12}, Lcom/inmobi/media/ta;->a(Ljava/lang/Class;)Z

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    const/4 v13, 0x1

    .line 894
    if-ne v12, v13, :cond_2f

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_2f
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 912
    .line 913
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    aget-object v12, v12, v16

    .line 918
    .line 919
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    check-cast v12, Ljava/lang/Class;

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    invoke-static {v8, v12, v13, v13}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    :goto_13
    if-nez v8, :cond_30

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_30
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_31
    invoke-virtual {v11, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    move/from16 v6, v16

    .line 942
    .line 943
    move-object/from16 v1, v17

    .line 944
    .line 945
    move-object/from16 v2, v19

    .line 946
    .line 947
    goto/16 :goto_f

    .line 948
    .line 949
    :cond_32
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_37

    .line 954
    .line 955
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    move/from16 v8, v16

    .line 972
    .line 973
    :goto_15
    if-ge v8, v6, :cond_36

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v8, v2}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    if-eqz v12, :cond_33

    .line 983
    .line 984
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    invoke-static {v13}, Lcom/inmobi/media/ta;->a(Ljava/lang/Class;)Z

    .line 989
    .line 990
    .line 991
    move-result v13

    .line 992
    const/4 v14, 0x1

    .line 993
    if-ne v13, v14, :cond_34

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_33
    const/4 v14, 0x1

    .line 997
    :cond_34
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    invoke-static {v12, v2, v13, v13}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    :goto_16
    if-nez v12, :cond_35

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_35
    invoke-static {v7, v8, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :cond_36
    const/4 v14, 0x1

    .line 1019
    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_18
    move v8, v14

    .line 1023
    move/from16 v6, v16

    .line 1024
    .line 1025
    move-object/from16 v1, v17

    .line 1026
    .line 1027
    move-object/from16 v2, v19

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    goto/16 :goto_8

    .line 1031
    .line 1032
    :cond_37
    const/4 v14, 0x1

    .line 1033
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    invoke-static {v1, v13, v9, v2}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v11, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_38
    move-object/from16 v17, v1

    .line 1053
    .line 1054
    move-object/from16 v19, v2

    .line 1055
    .line 1056
    move/from16 v16, v6

    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :goto_19
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/ta;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :goto_1a
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/ta;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :goto_1b
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/ta;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :goto_1c
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/ta;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_18

    .line 1076
    :goto_1d
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/ta;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :goto_1e
    invoke-static {v0, v11}, Lcom/inmobi/media/ta;->a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v11, v9, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :goto_1f
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/ta;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :goto_20
    const-class v1, Lcom/inmobi/media/cf;

    .line 1093
    .line 1094
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_39

    .line 1099
    .line 1100
    goto :goto_18

    .line 1101
    :cond_39
    const-string v0, "NonNullable field "

    .line 1102
    .line 1103
    const-string v1, " is not present or null in the JSONObject"

    .line 1104
    .line 1105
    invoke-static {v0, v12, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Lu7l;->h(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    return-object v18

    .line 1115
    :cond_3a
    return-object v9
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    .line 1116
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1118
    const-class v2, Ljava/lang/Object;

    .line 1119
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-static {p0, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_11

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 1123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1124
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lzn0;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lzn0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lzn0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 1125
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1126
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1127
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto :goto_1

    .line 1128
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 1129
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1130
    :cond_3
    const-class v5, Lcom/inmobi/media/E8;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 1131
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 1133
    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1134
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 1135
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    const-class v6, Ljava/lang/Integer;

    .line 1136
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_10

    .line 1137
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 1138
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    const-class v6, Ljava/lang/Boolean;

    .line 1139
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_f

    .line 1140
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 1141
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    const-class v6, Ljava/lang/Double;

    .line 1142
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_e

    .line 1143
    :cond_8
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 1144
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const-class v6, Ljava/lang/Float;

    .line 1145
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_d

    .line 1146
    :cond_9
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 1147
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    const-class v6, Ljava/lang/Long;

    .line 1148
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_c

    .line 1149
    :cond_a
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 1150
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    const-class v6, Ljava/lang/Byte;

    .line 1151
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_b

    .line 1152
    :cond_b
    const-class v6, Ljava/lang/String;

    .line 1153
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 1154
    const-class v6, Lorg/json/JSONObject;

    .line 1155
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 1156
    const-class v6, Lorg/json/JSONArray;

    .line 1157
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_a

    .line 1158
    :cond_c
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 1159
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-class v6, Ljava/lang/Short;

    .line 1160
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_9

    .line 1161
    :cond_d
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1162
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1163
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1164
    check-cast v3, Ljava/util/Map;

    .line 1165
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1166
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 1167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/ta;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_3

    .line 1168
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1169
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1170
    :cond_10
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1171
    :cond_11
    const-class v6, Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1172
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1173
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 1174
    check-cast v3, Ljava/util/List;

    .line 1175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_4

    .line 1176
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/media/ta;->a(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v6

    goto :goto_5

    .line 1177
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_14

    .line 1178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    .line 1179
    :cond_14
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 1180
    :cond_15
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1181
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1182
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1183
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1184
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_1a

    .line 1185
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_8

    .line 1186
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/ta;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_18

    move-object v9, v8

    goto :goto_7

    .line 1187
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_19

    .line 1188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    .line 1189
    :cond_19
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1190
    :cond_1a
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1191
    :cond_1b
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 1192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1193
    :cond_1c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    .line 1194
    :cond_1d
    :goto_9
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1195
    :cond_1e
    :goto_a
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1196
    :cond_1f
    :goto_b
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1197
    :cond_20
    :goto_c
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1198
    :cond_21
    :goto_d
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1199
    :cond_22
    :goto_e
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1200
    :cond_23
    :goto_f
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1201
    :cond_24
    :goto_10
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_25
    return-object v1

    .line 1202
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2

    .line 1207
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    return-void

    .line 1209
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1210
    :catch_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1211
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-byte p2, p2

    .line 1212
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1213
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1214
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1215
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1216
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1217
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 2

    .line 1218
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1219
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1220
    const-class v0, Ljava/lang/Integer;

    .line 1221
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1222
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1223
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1224
    const-class v0, Ljava/lang/Boolean;

    .line 1225
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1227
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1228
    const-class v0, Ljava/lang/Double;

    .line 1229
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1230
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1231
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1232
    const-class v0, Ljava/lang/Float;

    .line 1233
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1234
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1235
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1236
    const-class v0, Ljava/lang/Long;

    .line 1237
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    const-class v0, Ljava/lang/String;

    .line 1239
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1240
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1241
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    const-class v0, Ljava/lang/Byte;

    .line 1243
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1244
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1245
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1246
    const-class v0, Ljava/lang/Short;

    .line 1247
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p2, v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static e(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static f(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-short p2, p2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method
