.class public Lcja;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lcja;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lcb4;

.field public transient f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcja;

    .line 2
    .line 3
    sget-object v1, Lcb4;->d:Lcb4;

    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, -0x1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcja;-><init>(Lcb4;JJII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcja;->g:Lcja;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcb4;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lcja;-><init>(Lcb4;JJII)V

    return-void
.end method

.method public constructor <init>(Lcb4;JJII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lcb4;->d:Lcb4;

    .line 23
    :cond_0
    iput-object p1, p0, Lcja;->e:Lcb4;

    .line 24
    iput-wide p2, p0, Lcja;->a:J

    .line 25
    iput-wide p4, p0, Lcja;->b:J

    .line 26
    iput p6, p0, Lcja;->c:I

    .line 27
    iput p7, p0, Lcja;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcb4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcb4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lez6;->a:Lez6;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcb4;-><init>(ZLjava/lang/Object;Lez6;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcja;-><init>(Lcb4;JII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    instance-of v0, p1, Lcb4;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcb4;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcb4;

    const/4 v1, 0x0

    .line 32
    sget-object v2, Lez6;->a:Lez6;

    invoke-direct {v0, v1, p1, v2}, Lcb4;-><init>(ZLjava/lang/Object;Lez6;)V

    move-object p1, v0

    .line 33
    :goto_0
    invoke-direct/range {p0 .. p7}, Lcja;-><init>(Lcb4;JJII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcja;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcja;

    .line 15
    .line 16
    iget-object v2, p1, Lcja;->e:Lcb4;

    .line 17
    .line 18
    iget-object v3, p0, Lcja;->e:Lcb4;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {v3, v2}, Lcb4;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    iget v2, p0, Lcja;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcja;->c:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    iget v2, p0, Lcja;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcja;->d:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    iget-wide v2, p0, Lcja;->b:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcja;->b:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-wide v2, p0, Lcja;->a:J

    .line 53
    .line 54
    iget-wide p0, p1, Lcja;->a:J

    .line 55
    .line 56
    cmp-long p0, v2, p0

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcja;->e:Lcb4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    iget v1, p0, Lcja;->c:I

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcja;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-wide v1, p0, Lcja;->b:J

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-wide v1, p0, Lcja;->a:J

    .line 19
    .line 20
    long-to-int p0, v1

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcja;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    const-string v4, "UNKNOWN"

    .line 10
    .line 11
    iget-object v5, v0, Lcja;->e:Lcb4;

    .line 12
    .line 13
    if-nez v1, :cond_e

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v6, 0xc8

    .line 18
    .line 19
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, Lcb4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    sget-object v6, Lcb4;->e:Lcb4;

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    const-string v6, "REDACTED (`StreamReadFeature.INCLUDE_SOURCE_IN_LOCATION` disabled)"

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    instance-of v7, v6, Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Ljava/lang/Class;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "java."

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v7, v6, [B

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const-string v8, "byte[]"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v7, v6, [C

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    const-string v8, "char[]"

    .line 83
    .line 84
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x29

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v5, Lcb4;->b:Z

    .line 96
    .line 97
    if-eqz v7, :cond_c

    .line 98
    .line 99
    iget-short v7, v5, Lcb4;->c:S

    .line 100
    .line 101
    const/4 v8, -0x1

    .line 102
    filled-new-array {v8, v8}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    instance-of v9, v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    const-string v12, " chars"

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    check-cast v6, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v9, v8}, Lcb4;->a(I[I)V

    .line 121
    .line 122
    .line 123
    aget v9, v8, v10

    .line 124
    .line 125
    aget v13, v8, v11

    .line 126
    .line 127
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    add-int/2addr v13, v9

    .line 132
    invoke-interface {v6, v9, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    instance-of v9, v6, [C

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    check-cast v6, [C

    .line 146
    .line 147
    array-length v9, v6

    .line 148
    invoke-static {v9, v8}, Lcb4;->a(I[I)V

    .line 149
    .line 150
    .line 151
    aget v9, v8, v10

    .line 152
    .line 153
    aget v13, v8, v11

    .line 154
    .line 155
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    new-instance v14, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v14, v6, v9, v13}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    move-object v6, v14

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    instance-of v9, v6, [B

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    check-cast v6, [B

    .line 171
    .line 172
    array-length v9, v6

    .line 173
    invoke-static {v9, v8}, Lcb4;->a(I[I)V

    .line 174
    .line 175
    .line 176
    aget v9, v8, v10

    .line 177
    .line 178
    aget v12, v8, v11

    .line 179
    .line 180
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    new-instance v13, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-direct {v13, v6, v9, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    const-string v12, " bytes"

    .line 192
    .line 193
    move-object v6, v13

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const/4 v6, 0x0

    .line 196
    :goto_2
    if-eqz v6, :cond_d

    .line 197
    .line 198
    const/16 v9, 0x22

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    :goto_3
    if-ge v10, v13, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-static {v14}, Ljava/lang/Character;->isISOControl(C)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_a

    .line 218
    .line 219
    const/16 v15, 0xd

    .line 220
    .line 221
    if-eq v14, v15, :cond_a

    .line 222
    .line 223
    const/16 v15, 0xa

    .line 224
    .line 225
    if-ne v14, v15, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const-string v15, "\\u"

    .line 229
    .line 230
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    shr-int/lit8 v15, v14, 0xc

    .line 234
    .line 235
    and-int/lit8 v15, v15, 0xf

    .line 236
    .line 237
    sget-object v16, Ldb3;->a:[C

    .line 238
    .line 239
    aget-char v15, v16, v15

    .line 240
    .line 241
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    shr-int/lit8 v15, v14, 0x8

    .line 245
    .line 246
    and-int/lit8 v15, v15, 0xf

    .line 247
    .line 248
    aget-char v15, v16, v15

    .line 249
    .line 250
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v15, v14, 0x4

    .line 254
    .line 255
    and-int/lit8 v15, v15, 0xf

    .line 256
    .line 257
    aget-char v15, v16, v15

    .line 258
    .line 259
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    and-int/lit8 v14, v14, 0xf

    .line 263
    .line 264
    aget-char v14, v16, v14

    .line 265
    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    :goto_4
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    aget v6, v8, v11

    .line 280
    .line 281
    if-le v6, v7, :cond_d

    .line 282
    .line 283
    const-string v6, "[truncated "

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    aget v6, v8, v11

    .line 289
    .line 290
    sub-int/2addr v6, v7

    .line 291
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    instance-of v7, v6, [B

    .line 302
    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    check-cast v6, [B

    .line 306
    .line 307
    array-length v6, v6

    .line 308
    const/16 v7, 0x5b

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v6, " bytes]"

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lcja;->f:Ljava/lang/String;

    .line 326
    .line 327
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    add-int/2addr v7, v3

    .line 334
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v3, "[Source: "

    .line 338
    .line 339
    const-string v7, "; "

    .line 340
    .line 341
    invoke-static {v6, v3, v1, v7}, Lb5;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v5, Lcb4;->b:Z

    .line 345
    .line 346
    const-string v3, ", column: "

    .line 347
    .line 348
    const-string v5, "line: "

    .line 349
    .line 350
    iget v7, v0, Lcja;->d:I

    .line 351
    .line 352
    iget v8, v0, Lcja;->c:I

    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    if-ltz v8, :cond_f

    .line 360
    .line 361
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    if-ltz v7, :cond_10

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_11
    if-lez v8, :cond_12

    .line 382
    .line 383
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    if-lez v7, :cond_14

    .line 390
    .line 391
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_12
    const-string v1, "byte offset: #"

    .line 399
    .line 400
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-wide/16 v7, 0x0

    .line 404
    .line 405
    iget-wide v0, v0, Lcja;->a:J

    .line 406
    .line 407
    cmp-long v3, v0, v7

    .line 408
    .line 409
    if-ltz v3, :cond_13

    .line 410
    .line 411
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_14
    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method
