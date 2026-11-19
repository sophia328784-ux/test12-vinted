.class public final Levf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgrj;


# instance fields
.field public final a:Lg84;

.field public final b:Lmn7;

.field public final c:Lt47;

.field public final d:Lpga;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg84;Lmn7;Lt47;Lpga;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg84;",
            "Lmn7;",
            "Lt47;",
            "Lpga;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levf;->a:Lg84;

    .line 5
    .line 6
    iput-object p2, p0, Levf;->b:Lmn7;

    .line 7
    .line 8
    iput-object p3, p0, Levf;->c:Lt47;

    .line 9
    .line 10
    iput-object p4, p0, Levf;->d:Lpga;

    .line 11
    .line 12
    iput-object p5, p0, Levf;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lhuf$a;->a:Lhuf$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lhuf$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lnuf;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Liq8;Lhtj;)Lfrj;
    .locals 7

    .line 1
    iget-object v3, p2, Lhtj;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Levf;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lhuf;->a(Ljava/util/List;)Lbuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbuf;->BLOCK_ALL:Lbuf;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lbuf;->BLOCK_INACCESSIBLE:Lbuf;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v0, Lnuf;->a:Lnuf$a;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lnuf$a;->d(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v6, Ldvf;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    invoke-virtual/range {v0 .. v5}, Levf;->c(Liq8;Lhtj;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v6, v3, p0, v4}, Ldvf;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    iget-object p0, v0, Levf;->a:Lg84;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lg84;->b(Lhtj;)Lvfd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lbvf;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v0 .. v5}, Levf;->c(Liq8;Lhtj;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p0, p2}, Lbvf;-><init>(Lvfd;Ljava/util/LinkedHashMap;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 75
    .line 76
    const-string p1, "ReflectionAccessFilter does not permit using reflection for "

    .line 77
    .line 78
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 79
    .line 80
    invoke-static {p1, v3, p2}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final c(Liq8;Lhtj;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v15, v1

    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :cond_1
    move-object/from16 v2, p2

    .line 22
    .line 23
    iget-object v3, v2, Lhtj;->b:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move-object v5, v15

    .line 28
    :goto_0
    iget-object v2, v2, Lhtj;->b:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const-class v6, Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v5, v15, :cond_4

    .line 41
    .line 42
    array-length v9, v6

    .line 43
    if-lez v9, :cond_4

    .line 44
    .line 45
    iget-object v4, v0, Levf;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Lhuf;->a(Ljava/util/List;)Lbuf;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v9, Lbuf;->BLOCK_ALL:Lbuf;

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    sget-object v9, Lbuf;->BLOCK_INACCESSIBLE:Lbuf;

    .line 56
    .line 57
    if-ne v4, v9, :cond_2

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " (supertype of "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_1
    array-length v9, v6

    .line 97
    move v10, v8

    .line 98
    :goto_2
    if-ge v10, v9, :cond_17

    .line 99
    .line 100
    aget-object v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0, v12, v7}, Levf;->d(Ljava/lang/reflect/Field;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v0, v12, v8}, Levf;->d(Ljava/lang/reflect/Field;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v13, :cond_5

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    move-object v15, v1

    .line 115
    move-object/from16 v29, v2

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    move-object/from16 v24, v5

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    move/from16 v19, v7

    .line 123
    .line 124
    move/from16 v20, v8

    .line 125
    .line 126
    move/from16 v28, v9

    .line 127
    .line 128
    move/from16 v18, v10

    .line 129
    .line 130
    move v6, v4

    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_5
    move/from16 p2, v7

    .line 134
    .line 135
    const-class v7, Lqah;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-eqz p5, :cond_a

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_6

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move v1, v8

    .line 154
    move v14, v1

    .line 155
    :goto_3
    move-object/from16 v8, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v8, Lnuf;->a:Lnuf$a;

    .line 159
    .line 160
    invoke-virtual {v8, v5, v12}, Lnuf$a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    invoke-static {v8}, Lnuf;->d(Ljava/lang/reflect/AccessibleObject;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    if-eqz v17, :cond_8

    .line 174
    .line 175
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    if-eqz v17, :cond_9

    .line 180
    .line 181
    :cond_8
    move-object/from16 v17, v1

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/4 v1, 0x0

    .line 186
    invoke-static {v8, v1}, Lnuf;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 191
    .line 192
    const-string v2, "@SerializedName on "

    .line 193
    .line 194
    const-string v3, " is not supported"

    .line 195
    .line 196
    invoke-static {v2, v0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_a
    move-object/from16 v17, v1

    .line 205
    .line 206
    move v1, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    if-nez v4, :cond_b

    .line 209
    .line 210
    if-nez v8, :cond_b

    .line 211
    .line 212
    invoke-static {v12}, Lnuf;->d(Ljava/lang/reflect/AccessibleObject;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    new-instance v3, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5, v1, v3}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lqah;

    .line 235
    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    iget-object v3, v0, Levf;->b:Lmn7;

    .line 239
    .line 240
    invoke-interface {v3, v12}, Lmn7;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    :goto_5
    move-object v2, v3

    .line 251
    move/from16 v20, v4

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-interface {v3}, Lqah;->value()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v3}, Lqah;->alternate()[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    array-length v2, v3

    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    move/from16 v20, v4

    .line 275
    .line 276
    array-length v4, v3

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move-object/from16 v7, v16

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_7
    if-ge v4, v3, :cond_15

    .line 296
    .line 297
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    check-cast v21, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    :cond_e
    move-object/from16 v22, v2

    .line 307
    .line 308
    new-instance v2, Lhtj;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v23, v1

    .line 314
    .line 315
    iget-object v1, v2, Lhtj;->a:Ljava/lang/Class;

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    move v1, v4

    .line 326
    move v4, v13

    .line 327
    move/from16 v13, p2

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    move v1, v4

    .line 331
    move v4, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_8
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 334
    .line 335
    .line 336
    move-result v24

    .line 337
    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 338
    .line 339
    .line 340
    move-result v25

    .line 341
    if-eqz v25, :cond_10

    .line 342
    .line 343
    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    if-eqz v24, :cond_10

    .line 348
    .line 349
    move-object/from16 v24, v5

    .line 350
    .line 351
    move v5, v14

    .line 352
    move/from16 v14, p2

    .line 353
    .line 354
    :goto_9
    move/from16 v25, v1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move-object/from16 v24, v5

    .line 358
    .line 359
    move v5, v14

    .line 360
    const/4 v14, 0x0

    .line 361
    goto :goto_9

    .line 362
    :goto_a
    const-class v1, Lnga;

    .line 363
    .line 364
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lnga;

    .line 369
    .line 370
    move/from16 v26, v3

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    iget-object v3, v0, Levf;->d:Lpga;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Levf;->a:Lg84;

    .line 380
    .line 381
    invoke-static {v3, v11, v2, v1}, Lpga;->b(Lg84;Liq8;Lhtj;Lnga;)Lfrj;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_b

    .line 386
    :cond_11
    move-object/from16 v1, v16

    .line 387
    .line 388
    :goto_b
    move v3, v9

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    move/from16 v9, p2

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_12
    const/4 v9, 0x0

    .line 395
    :goto_c
    if-nez v1, :cond_13

    .line 396
    .line 397
    invoke-virtual {v11, v2}, Liq8;->c(Lhtj;)Lfrj;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_13
    new-instance v27, Lyuf;

    .line 402
    .line 403
    move/from16 v28, v3

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v15, v17

    .line 410
    .line 411
    move-object/from16 v0, v18

    .line 412
    .line 413
    move-object/from16 v29, v19

    .line 414
    .line 415
    move/from16 v19, p2

    .line 416
    .line 417
    move-object/from16 v17, v6

    .line 418
    .line 419
    move-object/from16 p2, v7

    .line 420
    .line 421
    move-object v7, v8

    .line 422
    move/from16 v18, v10

    .line 423
    .line 424
    move-object v8, v12

    .line 425
    move/from16 v6, v20

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move-object v10, v1

    .line 430
    move-object v12, v2

    .line 431
    move-object/from16 v2, v21

    .line 432
    .line 433
    move-object/from16 v1, v27

    .line 434
    .line 435
    invoke-direct/range {v1 .. v14}, Lyuf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLfrj;Liq8;Lhtj;ZZ)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lyuf;

    .line 443
    .line 444
    if-nez p2, :cond_14

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_14
    move-object/from16 v1, p2

    .line 448
    .line 449
    :goto_d
    add-int/lit8 v2, v25, 0x1

    .line 450
    .line 451
    move-object/from16 v11, p1

    .line 452
    .line 453
    move v13, v4

    .line 454
    move v14, v5

    .line 455
    move/from16 v20, v6

    .line 456
    .line 457
    move-object v12, v8

    .line 458
    move-object/from16 v6, v17

    .line 459
    .line 460
    move/from16 v10, v18

    .line 461
    .line 462
    move/from16 p2, v19

    .line 463
    .line 464
    move-object/from16 v5, v24

    .line 465
    .line 466
    move/from16 v3, v26

    .line 467
    .line 468
    move/from16 v9, v28

    .line 469
    .line 470
    move-object/from16 v19, v29

    .line 471
    .line 472
    move-object/from16 v18, v0

    .line 473
    .line 474
    move v4, v2

    .line 475
    move-object v8, v7

    .line 476
    move-object/from16 v17, v15

    .line 477
    .line 478
    move-object/from16 v2, v22

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object/from16 v15, p3

    .line 483
    .line 484
    move-object v7, v1

    .line 485
    move-object/from16 v1, v23

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_15
    move-object/from16 v24, v5

    .line 490
    .line 491
    move/from16 v28, v9

    .line 492
    .line 493
    move-object/from16 v15, v17

    .line 494
    .line 495
    move-object/from16 v0, v18

    .line 496
    .line 497
    move-object/from16 v29, v19

    .line 498
    .line 499
    move/from16 v19, p2

    .line 500
    .line 501
    move-object/from16 v17, v6

    .line 502
    .line 503
    move-object/from16 p2, v7

    .line 504
    .line 505
    move/from16 v18, v10

    .line 506
    .line 507
    move/from16 v6, v20

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    if-nez p2, :cond_16

    .line 512
    .line 513
    :goto_e
    add-int/lit8 v10, v18, 0x1

    .line 514
    .line 515
    move-object/from16 v11, p1

    .line 516
    .line 517
    move-object v3, v0

    .line 518
    move v4, v6

    .line 519
    move-object v1, v15

    .line 520
    move-object/from16 v6, v17

    .line 521
    .line 522
    move/from16 v7, v19

    .line 523
    .line 524
    move/from16 v8, v20

    .line 525
    .line 526
    move-object/from16 v5, v24

    .line 527
    .line 528
    move/from16 v9, v28

    .line 529
    .line 530
    move-object/from16 v2, v29

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object/from16 v15, p3

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " declares multiple JSON fields named "

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    iget-object v2, v2, Lyuf;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1, v0, v2}, Lvke;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v16

    .line 556
    :cond_17
    move-object v15, v1

    .line 557
    move-object/from16 v29, v2

    .line 558
    .line 559
    move-object v0, v3

    .line 560
    move v6, v4

    .line 561
    move-object/from16 v24, v5

    .line 562
    .line 563
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    move-object/from16 v3, v24

    .line 573
    .line 574
    move-object/from16 v4, v29

    .line 575
    .line 576
    invoke-static {v4, v3, v1, v2}, Lb;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Lhtj;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 583
    .line 584
    .line 585
    iget-object v5, v2, Lhtj;->a:Ljava/lang/Class;

    .line 586
    .line 587
    move-object/from16 v11, p1

    .line 588
    .line 589
    move-object v3, v0

    .line 590
    move v4, v6

    .line 591
    move-object v1, v15

    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v15, p3

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :goto_f
    return-object v15
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Levf;->c:Lt47;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt47;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lt47;->d(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x88

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt47;->e(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lt47;->a:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p0, p0, Lt47;->b:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    new-instance p2, Lfm7;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lfm7;-><init>(Ljava/lang/reflect/Field;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 81
    return p0
.end method
