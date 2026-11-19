.class public final Lfv5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lfv5;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lfv5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfv5;->a:Lfv5;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "classes\\d*\\.dex"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfv5;->b:Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v6, "039"

    .line 18
    .line 19
    const-string v7, "040"

    .line 20
    .line 21
    const-string v2, "035"

    .line 22
    .line 23
    const-string v3, "036"

    .line 24
    .line 25
    const-string v4, "037"

    .line 26
    .line 27
    const-string v5, "038"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfv5;->c:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[B)Ljava/util/LinkedHashSet;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x70

    .line 5
    .line 6
    if-lt v1, v2, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    const/16 v4, 0x64

    .line 12
    .line 13
    if-ne v2, v4, :cond_e

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v5, v0, v2

    .line 17
    .line 18
    const/16 v6, 0x65

    .line 19
    .line 20
    if-ne v5, v6, :cond_e

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    const/16 v6, 0x78

    .line 26
    .line 27
    if-ne v5, v6, :cond_e

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aget-byte v6, v0, v5

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-ne v6, v7, :cond_e

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    aget-byte v6, v0, v6

    .line 38
    .line 39
    if-nez v6, :cond_e

    .line 40
    .line 41
    new-instance v6, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v7, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v0, v8, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lfv5;->c:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x38

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x3c

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v8, 0x40

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/16 v9, 0x44

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/16 v10, 0x60

    .line 92
    .line 93
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    move v12, v1

    .line 107
    :goto_0
    if-ge v12, v10, :cond_c

    .line 108
    .line 109
    mul-int/lit8 v13, v12, 0x20

    .line 110
    .line 111
    add-int/2addr v13, v4

    .line 112
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-ltz v13, :cond_b

    .line 117
    .line 118
    if-ge v13, v8, :cond_b

    .line 119
    .line 120
    mul-int/lit8 v13, v13, 0x4

    .line 121
    .line 122
    add-int/2addr v13, v9

    .line 123
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ltz v13, :cond_b

    .line 128
    .line 129
    if-ge v13, v6, :cond_b

    .line 130
    .line 131
    mul-int/lit8 v13, v13, 0x4

    .line 132
    .line 133
    add-int/2addr v13, v7

    .line 134
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-ltz v13, :cond_3

    .line 139
    .line 140
    array-length v14, v0

    .line 141
    if-lt v13, v14, :cond_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_0
    :goto_1
    array-length v14, v0

    .line 145
    if-ge v13, v14, :cond_1

    .line 146
    .line 147
    aget-byte v14, v0, v13

    .line 148
    .line 149
    and-int/lit16 v14, v14, 0x80

    .line 150
    .line 151
    if-eqz v14, :cond_1

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    array-length v14, v0

    .line 159
    if-lt v13, v14, :cond_2

    .line 160
    .line 161
    move v3, v1

    .line 162
    move/from16 v17, v2

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    :cond_3
    :goto_2
    move v3, v1

    .line 176
    move/from16 v17, v2

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, [B

    .line 196
    .line 197
    sget-object v16, Lfv5;->a:Lfv5;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    array-length v3, v15

    .line 205
    add-int/2addr v3, v13

    .line 206
    move/from16 v17, v2

    .line 207
    .line 208
    array-length v2, v0

    .line 209
    if-le v3, v2, :cond_5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    array-length v2, v15

    .line 213
    move v3, v1

    .line 214
    :goto_4
    if-ge v3, v2, :cond_7

    .line 215
    .line 216
    add-int v18, v13, v3

    .line 217
    .line 218
    aget-byte v1, v0, v18

    .line 219
    .line 220
    move/from16 v18, v2

    .line 221
    .line 222
    aget-byte v2, v15, v3

    .line 223
    .line 224
    if-eq v1, v2, :cond_6

    .line 225
    .line 226
    :goto_5
    move/from16 v2, v17

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    move/from16 v2, v18

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move v1, v13

    .line 237
    :goto_6
    array-length v2, v0

    .line 238
    if-ge v1, v2, :cond_8

    .line 239
    .line 240
    aget-byte v2, v0, v1

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    new-instance v2, Ljava/lang/String;

    .line 248
    .line 249
    sub-int/2addr v1, v13

    .line 250
    sget-object v3, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 251
    .line 252
    invoke-direct {v2, v0, v13, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 253
    .line 254
    .line 255
    const-string v1, ";"

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v2, v1, v3}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    :goto_7
    move-object/from16 v2, v16

    .line 266
    .line 267
    :goto_8
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/lit8 v1, v1, -0x1

    .line 274
    .line 275
    move/from16 v13, v17

    .line 276
    .line 277
    invoke-virtual {v2, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x2f

    .line 282
    .line 283
    const/16 v14, 0x2e

    .line 284
    .line 285
    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_a
    move/from16 v13, v17

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    move v3, v1

    .line 300
    move v13, v2

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    move v1, v3

    .line 306
    move v2, v13

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    return-object v11

    .line 310
    :cond_d
    const/16 v16, 0x0

    .line 311
    .line 312
    const-string v0, "unsupported dex version "

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v16

    .line 322
    :cond_e
    const/16 v16, 0x0

    .line 323
    .line 324
    const-string v0, "not a dex file"

    .line 325
    .line 326
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v16

    .line 330
    :cond_f
    const/16 v16, 0x0

    .line 331
    .line 332
    const-string v0, "dex smaller than header"

    .line 333
    .line 334
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v16
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x2e

    .line 31
    .line 32
    const/16 v3, 0x2f

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lrgi;->z(Ljava/lang/String;CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "L"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 85
    .line 86
    sget-object v3, Lfv5;->b:Lkotlin/text/Regex;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lfv5;->a:Lfv5;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Lfv5;->a(Ljava/util/ArrayList;[B)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, p1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
