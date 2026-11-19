.class public Lq1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 24
    invoke-static {p1}, Ljei;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lq1;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0xb

    .line 25
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, v0}, Lq1;-><init>(Ljava/io/InputStream;I[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lq1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq1;->c:[[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lq1;->d:I

    .line 12
    .line 13
    const-string p1, "org.bouncycastle.asn1.max_cons_depth"

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    invoke-static {p2, p1}, Lt9f;->a(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lq1;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lufb;I[[BII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1;->a:Ljava/io/InputStream;

    iput p2, p0, Lq1;->b:I

    iput-object p3, p0, Lq1;->c:[[B

    iput p4, p0, Lq1;->d:I

    iput p5, p0, Lq1;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lq1;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lw0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lq1;->d:I

    .line 7
    .line 8
    iget v4, v0, Lq1;->e:I

    .line 9
    .line 10
    if-eq v3, v4, :cond_18

    .line 11
    .line 12
    iget-object v4, v0, Lq1;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    instance-of v5, v4, Llj9;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Llj9;

    .line 21
    .line 22
    iput-boolean v6, v5, Llj9;->f:Z

    .line 23
    .line 24
    invoke-virtual {v5}, Llj9;->n()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v4, v1}, Lc1;->n(Ljava/io/InputStream;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x1

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/16 v9, 0x11

    .line 35
    .line 36
    const/16 v10, 0x10

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    if-eq v5, v12, :cond_2

    .line 41
    .line 42
    if-eq v5, v11, :cond_2

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v13, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v13, v7

    .line 54
    :goto_1
    iget v14, v0, Lq1;->b:I

    .line 55
    .line 56
    invoke-static {v4, v14, v13}, Lc1;->l(Ljava/io/InputStream;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-gez v13, :cond_a

    .line 61
    .line 62
    and-int/lit8 v13, v1, 0x20

    .line 63
    .line 64
    if-eqz v13, :cond_9

    .line 65
    .line 66
    new-instance v2, Llj9;

    .line 67
    .line 68
    invoke-direct {v2, v4, v14}, Llj9;-><init>(Ljava/io/InputStream;I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lq1;

    .line 72
    .line 73
    add-int/lit8 v19, v3, 0x1

    .line 74
    .line 75
    iget v3, v0, Lq1;->e:I

    .line 76
    .line 77
    iget v4, v0, Lq1;->b:I

    .line 78
    .line 79
    iget-object v0, v0, Lq1;->c:[[B

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move/from16 v20, v3

    .line 86
    .line 87
    move/from16 v17, v4

    .line 88
    .line 89
    invoke-direct/range {v15 .. v20}, Lq1;-><init>(Lufb;I[[BII)V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v1, 0xc0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v1, Lo91;

    .line 97
    .line 98
    invoke-direct {v1, v0, v5, v15}, Lo91;-><init>(IILq1;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    if-eq v5, v12, :cond_8

    .line 103
    .line 104
    if-eq v5, v11, :cond_7

    .line 105
    .line 106
    if-eq v5, v8, :cond_6

    .line 107
    .line 108
    if-eq v5, v10, :cond_5

    .line 109
    .line 110
    if-ne v5, v9, :cond_4

    .line 111
    .line 112
    new-instance v0, Ll91;

    .line 113
    .line 114
    invoke-direct {v0, v7}, Ll91;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object v15, v0, Ll91;->b:Lq1;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "unknown BER object encountered: 0x"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v1}, Lhf;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    new-instance v0, Ll91;

    .line 138
    .line 139
    invoke-direct {v0, v6}, Ll91;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput-object v15, v0, Ll91;->b:Lq1;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    new-instance v0, Lcv4;

    .line 146
    .line 147
    invoke-direct {v0, v15}, Lcv4;-><init>(Lq1;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    new-instance v0, Lj91;

    .line 152
    .line 153
    invoke-direct {v0, v15}, Lj91;-><init>(Lq1;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    new-instance v0, Lg91;

    .line 158
    .line 159
    invoke-direct {v0, v15}, Lg91;-><init>(Lq1;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 164
    .line 165
    :goto_2
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_a
    new-instance v2, Lcm5;

    .line 170
    .line 171
    invoke-direct {v2, v4, v13, v14}, Lcm5;-><init>(Ljava/io/InputStream;II)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v4, v1, 0xe0

    .line 175
    .line 176
    if-nez v4, :cond_10

    .line 177
    .line 178
    if-eq v5, v12, :cond_f

    .line 179
    .line 180
    if-eq v5, v11, :cond_e

    .line 181
    .line 182
    if-eq v5, v8, :cond_d

    .line 183
    .line 184
    if-eq v5, v10, :cond_c

    .line 185
    .line 186
    if-eq v5, v9, :cond_b

    .line 187
    .line 188
    :try_start_0
    iget-object v0, v0, Lq1;->c:[[B

    .line 189
    .line 190
    invoke-static {v5, v2, v0}, Lc1;->f(ILcm5;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 197
    .line 198
    const-string v2, "corrupted stream detected"

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_b
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 205
    .line 206
    const-string v1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 213
    .line 214
    const-string v1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_d
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 221
    .line 222
    const-string v1, "externals must use constructed encoding (see X.690 8.18)"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e
    new-instance v0, Lj91;

    .line 229
    .line 230
    invoke-direct {v0}, Lj91;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Lj91;->b:Ljava/lang/Object;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_f
    new-instance v0, Lew4;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lew4;-><init>(Lcm5;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_10
    new-instance v13, Lq1;

    .line 243
    .line 244
    add-int/lit8 v17, v3, 0x1

    .line 245
    .line 246
    iget v3, v0, Lq1;->e:I

    .line 247
    .line 248
    iget v15, v2, Lufb;->b:I

    .line 249
    .line 250
    iget-object v0, v0, Lq1;->c:[[B

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object v14, v2

    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    invoke-direct/range {v13 .. v18}, Lq1;-><init>(Lufb;I[[BII)V

    .line 258
    .line 259
    .line 260
    and-int/lit16 v0, v1, 0xc0

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    and-int/lit8 v1, v1, 0x20

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    move v6, v7

    .line 269
    :cond_11
    new-instance v1, Llw4;

    .line 270
    .line 271
    invoke-direct {v1, v0, v5, v6, v13}, Llw4;-><init>(IIZLq1;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_12
    if-eq v5, v12, :cond_17

    .line 276
    .line 277
    if-eq v5, v11, :cond_16

    .line 278
    .line 279
    if-eq v5, v8, :cond_15

    .line 280
    .line 281
    if-eq v5, v10, :cond_14

    .line 282
    .line 283
    if-ne v5, v9, :cond_13

    .line 284
    .line 285
    new-instance v0, Ll91;

    .line 286
    .line 287
    invoke-direct {v0, v12}, Ll91;-><init>(B)V

    .line 288
    .line 289
    .line 290
    iput-object v13, v0, Ll91;->b:Lq1;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_13
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "unknown DL object encountered: 0x"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v1}, Lhf;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_14
    new-instance v0, Ll91;

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    invoke-direct {v0, v1}, Ll91;-><init>(B)V

    .line 314
    .line 315
    .line 316
    iput-object v13, v0, Ll91;->b:Lq1;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_15
    new-instance v0, Lcv4;

    .line 320
    .line 321
    invoke-direct {v0, v13}, Lcv4;-><init>(Lq1;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_16
    new-instance v0, Lj91;

    .line 326
    .line 327
    invoke-direct {v0, v13}, Lj91;-><init>(Lq1;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_17
    new-instance v0, Lg91;

    .line 332
    .line 333
    invoke-direct {v0, v13}, Lg91;-><init>(Lq1;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_18
    const-string v0, "maximum nested construction level reached - increase org.bouncycastle.asn1.max_cons_depth (currently "

    .line 338
    .line 339
    const-string v1, ")"

    .line 340
    .line 341
    invoke-static {v4, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_2
.end method

.method public final b(II)Ln91;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1;->c()Lx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lx0;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ln91;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lx0;->c(I)Lw0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p1, p2, p0}, Ls1;-><init>(IIILw0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, Ln91;

    .line 23
    .line 24
    sget-object v3, Lh91;->a:Lk91;

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lh91;->a:Lk91;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lk91;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lk91;-><init>(Lx0;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    const/4 v0, 0x4

    .line 38
    invoke-direct {v2, v0, p1, p2, p0}, Ls1;-><init>(IIILw0;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final c()Lx0;
    .locals 4

    .line 1
    iget-object v0, p0, Lq1;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lx0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lx0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v2, Lx0;

    .line 17
    .line 18
    invoke-direct {v2}, Lx0;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lq1;->a(I)Lw0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Luh9;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v1, Luh9;

    .line 30
    .line 31
    invoke-interface {v1}, Luh9;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v2, v1}, Lx0;->a(Lw0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v1}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    return-object v2
.end method
