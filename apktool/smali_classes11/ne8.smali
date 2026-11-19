.class public Lne8;
.super Lf1;

# interfaces
.implements Lv0;


# instance fields
.field public final a:Lw0;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Lf1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lne8;->b:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_13

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_13

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    new-instance v1, Li1;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Li1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lne8;->a:Lw0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    new-instance v1, Lsdl;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lsdl;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lne8;->a:Lw0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x7

    .line 48
    if-ne v1, v7, :cond_12

    .line 49
    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0x2f

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-ge v8, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    add-int/2addr v8, v3

    .line 67
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v11}, Lq89;->c(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-static {v12}, Lq89;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v19, 0x80

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v15, 0xa

    .line 93
    .line 94
    const/16 v16, 0x3

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v12 .. v19}, Lq89;->a(Ljava/lang/String;IIIIZII)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    invoke-static {v2}, Lq89;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    .line 119
    new-array v1, v5, [B

    .line 120
    .line 121
    invoke-static {v2}, Lne8;->r(Ljava/lang/String;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v10, v1, v2}, Lne8;->o(I[B[I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    const/16 v7, 0x20

    .line 131
    .line 132
    new-array v7, v7, [B

    .line 133
    .line 134
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lne8;->r(Ljava/lang/String;)[I

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v10, v7, v8}, Lne8;->o(I[B[I)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x3a

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-lez v2, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, Lne8;->r(Ljava/lang/String;)[I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-array v2, v4, [I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_2
    if-eq v10, v1, :cond_8

    .line 170
    .line 171
    div-int/lit8 v4, v10, 0x10

    .line 172
    .line 173
    aget v8, v2, v4

    .line 174
    .line 175
    rem-int/lit8 v9, v10, 0x10

    .line 176
    .line 177
    rsub-int/lit8 v9, v9, 0xf

    .line 178
    .line 179
    shl-int v9, v3, v9

    .line 180
    .line 181
    or-int/2addr v8, v9

    .line 182
    aput v8, v2, v4

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-object v1, v2

    .line 188
    :goto_3
    invoke-static {v5, v7, v1}, Lne8;->o(I[B[I)V

    .line 189
    .line 190
    .line 191
    move-object v1, v7

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ge v1, v3, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    add-int/2addr v1, v3

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v8}, Lq89;->b(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-static {v11}, Lq89;->b(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x20

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/16 v14, 0xa

    .line 232
    .line 233
    const/4 v15, 0x2

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-static/range {v11 .. v18}, Lq89;->a(Ljava/lang/String;IIIIZII)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    :goto_4
    invoke-static {v2}, Lq89;->b(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    :cond_c
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-gez v1, :cond_d

    .line 254
    .line 255
    new-array v1, v5, [B

    .line 256
    .line 257
    invoke-static {v2, v1, v10}, Lne8;->q(Ljava/lang/String;[BI)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    new-array v4, v4, [B

    .line 262
    .line 263
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8, v4, v10}, Lne8;->q(Ljava/lang/String;[BI)V

    .line 268
    .line 269
    .line 270
    add-int/2addr v1, v3

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v2, 0x2e

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-lez v2, :cond_f

    .line 282
    .line 283
    invoke-static {v1, v4, v5}, Lne8;->q(Ljava/lang/String;[BI)V

    .line 284
    .line 285
    .line 286
    :cond_e
    move-object v1, v4

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :goto_6
    if-eq v10, v1, :cond_e

    .line 293
    .line 294
    div-int/lit8 v2, v10, 0x8

    .line 295
    .line 296
    add-int/2addr v2, v5

    .line 297
    aget-byte v8, v4, v2

    .line 298
    .line 299
    rem-int/lit8 v9, v10, 0x8

    .line 300
    .line 301
    rsub-int/lit8 v9, v9, 0x7

    .line 302
    .line 303
    shl-int v9, v3, v9

    .line 304
    .line 305
    or-int/2addr v8, v9

    .line 306
    int-to-byte v8, v8

    .line 307
    aput-byte v8, v4, v2

    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    move-object v1, v6

    .line 313
    :goto_7
    if-eqz v1, :cond_11

    .line 314
    .line 315
    new-instance v2, Lkv4;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lkv4;-><init>([B)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Lne8;->a:Lw0;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_11
    const-string v0, "IP Address is invalid"

    .line 324
    .line 325
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v6

    .line 329
    :cond_12
    const-string v0, "can\'t process String for tag: "

    .line 330
    .line 331
    invoke-static {v1, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v6

    .line 339
    :cond_13
    :goto_8
    new-instance v1, Lhv4;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Lhv4;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Lne8;->a:Lw0;

    .line 345
    .line 346
    return-void
.end method

.method public constructor <init>(ILw0;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p2, p0, Lne8;->a:Lw0;

    iput p1, p0, Lne8;->b:I

    return-void
.end method

.method public constructor <init>(Ldel;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lf1;-><init>()V

    invoke-static {p1}, Lsdl;->o(Ljava/lang/Object;)Lsdl;

    move-result-object p1

    iput-object p1, p0, Lne8;->a:Lw0;

    const/4 p1, 0x4

    iput p1, p0, Lne8;->b:I

    return-void
.end method

.method public constructor <init>(Lsdl;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lne8;->a:Lw0;

    const/4 p1, 0x4

    iput p1, p0, Lne8;->b:I

    return-void
.end method

.method public static o(I[B[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    add-int v2, v1, p0

    .line 8
    .line 9
    aget v3, p2, v0

    .line 10
    .line 11
    shr-int/lit8 v4, v3, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, p1, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    add-int/2addr v1, p0

    .line 19
    int-to-byte v2, v3

    .line 20
    aput-byte v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static p(Lw0;)Lne8;
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lne8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ls1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p0, Ls1;

    .line 15
    .line 16
    iget v0, p0, Ls1;->c:I

    .line 17
    .line 18
    sget-object v2, Lo1;->b:Lr0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p0, "unknown tag: "

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance v2, Lne8;

    .line 36
    .line 37
    sget-object v5, Li1;->c:Lr0;

    .line 38
    .line 39
    iget v5, p0, Ls1;->a:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    iget v5, p0, Ls1;->b:I

    .line 48
    .line 49
    const/16 v6, 0x80

    .line 50
    .line 51
    if-ne v5, v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Ls1;->d:Lw0;

    .line 54
    .line 55
    instance-of v6, v5, Lf1;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v5, Lf1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v5}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-virtual {v5}, Lf1;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v6, v5, Li1;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lj1;->a:[B

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {p0, v3}, Li1;->z([BZ)Li1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p0, "\'contents\' cannot be null"

    .line 88
    .line 89
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    sget-object v1, Li1;->c:Lr0;

    .line 94
    .line 95
    invoke-virtual {v1, p0, v4}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Li1;

    .line 100
    .line 101
    :goto_1
    invoke-direct {v2, v0, p0}, Lne8;-><init>(ILw0;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    new-instance v1, Lne8;

    .line 106
    .line 107
    sget-object v2, Lj1;->b:Lr0;

    .line 108
    .line 109
    invoke-virtual {v2, p0, v4}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lj1;

    .line 114
    .line 115
    invoke-direct {v1, v0, p0}, Lne8;-><init>(ILw0;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_2
    new-instance v1, Lne8;

    .line 120
    .line 121
    sget-object v4, Lsdl;->f:Lu81;

    .line 122
    .line 123
    invoke-virtual {v2, p0, v3}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lo1;

    .line 128
    .line 129
    invoke-static {p0}, Lsdl;->o(Ljava/lang/Object;)Lsdl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, v0, p0}, Lne8;-><init>(ILw0;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_3
    new-instance v1, Lne8;

    .line 138
    .line 139
    sget-object v2, Lhv4;->b:Lr0;

    .line 140
    .line 141
    invoke-virtual {v2, p0, v4}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lhv4;

    .line 146
    .line 147
    invoke-direct {v1, v0, p0}, Lne8;-><init>(ILw0;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_4
    new-instance v1, Lne8;

    .line 152
    .line 153
    invoke-virtual {v2, p0, v4}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lo1;

    .line 158
    .line 159
    invoke-direct {v1, v0, p0}, Lne8;-><init>(ILw0;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    instance-of v0, p0, [B

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    :try_start_0
    check-cast p0, [B

    .line 168
    .line 169
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lne8;->p(Lw0;)Lne8;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p0

    .line 178
    :catch_0
    const-string p0, "unable to parse encoded general name"

    .line 179
    .line 180
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "unknown object in getInstance: "

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_6
    :goto_2
    check-cast p0, Lne8;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;[BI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, "./"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p1, p0

    .line 28
    .line 29
    move p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;)[I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x3a

    .line 19
    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, -0x1

    .line 32
    move v2, v5

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 p0, v2, 0x1

    .line 50
    .line 51
    aput v5, v4, v2

    .line 52
    .line 53
    move v10, v2

    .line 54
    move v2, p0

    .line 55
    move p0, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v7, 0x2e

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-gez v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x1

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aput v6, v4, v2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_2
    move v2, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v7, Ljava/util/StringTokenizer;

    .line 87
    .line 88
    const-string v8, "."

    .line 89
    .line 90
    invoke-direct {v7, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/2addr v8, v3

    .line 104
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    or-int/2addr v8, v9

    .line 113
    aput v8, v4, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    shl-int/2addr v8, v3

    .line 126
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v7, v8

    .line 135
    aput v7, v4, v6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-eq v2, v3, :cond_5

    .line 139
    .line 140
    sub-int/2addr v2, p0

    .line 141
    rsub-int/lit8 v0, v2, 0x8

    .line 142
    .line 143
    invoke-static {v4, p0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :goto_1
    if-eq p0, v0, :cond_5

    .line 147
    .line 148
    aput v5, v4, p0

    .line 149
    .line 150
    add-int/lit8 p0, p0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lne8;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Lqv4;

    .line 10
    .line 11
    iget-object p0, p0, Lne8;->a:Lw0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, Lqv4;-><init>(ZILw0;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lne8;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object p0, p0, Lne8;->a:Lw0;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lsdl;->o(Ljava/lang/Object;)Lsdl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lsdl;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p0, :cond_6

    .line 49
    .line 50
    instance-of v1, p0, Lhv4;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0}, Lw0;->h()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Lhv4;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v1, Lhv4;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    instance-of v1, p0, [B

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_0
    check-cast p0, [B

    .line 71
    .line 72
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-class v1, Lhv4;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Lhv4;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "unexpected object: "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "encoding error in getInstance: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "illegal object in getInstance: "

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    :cond_6
    :goto_1
    move-object v1, p0

    .line 153
    check-cast v1, Lhv4;

    .line 154
    .line 155
    :goto_2
    iget-object p0, v1, Lhv4;->a:[B

    .line 156
    .line 157
    invoke-static {p0}, Lhgi;->a([B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
