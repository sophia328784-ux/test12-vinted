.class public final Llbf;
.super Lzj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Llbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llbf;

    .line 2
    .line 3
    invoke-direct {v0}, Llbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llbf;->a:Llbf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Llbf;
    .locals 1

    .line 1
    sget-object v0, Llbf;->a:Llbf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lu31;
    .locals 0

    .line 1
    check-cast p1, Lzog;

    .line 2
    .line 3
    iget-object p0, p1, Lzog;->a:Lxq9;

    .line 4
    .line 5
    iget-object p1, p1, Lzog;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzj1;->g(Lxq9;Ljava/lang/String;)Lu31;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lm87;

    .line 2
    .line 3
    iget-object p0, p1, Lm87;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lv41;
    .locals 0

    .line 1
    check-cast p1, La6g;

    .line 2
    .line 3
    iget-object p0, p1, La6g;->a:Lf5g;

    .line 4
    .line 5
    iget-object p1, p1, La6g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzj1;->h(Lf5g;Ljava/lang/String;)Lv41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, La6g;

    .line 2
    .line 3
    iget-object p0, p1, La6g;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lzog;

    .line 2
    .line 3
    iget-object p0, p1, Lzog;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lh5g;Lzq9;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lhob;

    .line 8
    .line 9
    sget-object v3, Lmob;->a:Lmob;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lz31;

    .line 15
    .line 16
    invoke-direct {v3}, Lz31;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v0, Lhob;->a:J

    .line 20
    .line 21
    iput-wide v4, v3, Lz31;->c:J

    .line 22
    .line 23
    iget-byte v4, v3, Lz31;->j:B

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    iget-wide v5, v0, Lhob;->b:J

    .line 29
    .line 30
    iput-wide v5, v3, Lz31;->d:J

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    iput-byte v4, v3, Lz31;->j:B

    .line 36
    .line 37
    iget-object v4, v0, Lhob;->c:Lafh;

    .line 38
    .line 39
    invoke-static {}, Lzeh;->values()[Lzeh;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    const/4 v9, 0x0

    .line 47
    if-ge v8, v6, :cond_e

    .line 48
    .line 49
    aget-object v10, v5, v8

    .line 50
    .line 51
    invoke-virtual {v10}, Lzeh;->getSeverityNumber()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v4}, Lafh;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-ne v11, v12, :cond_d

    .line 60
    .line 61
    iput-object v10, v3, Lz31;->f:Lzeh;

    .line 62
    .line 63
    iget-object v4, v0, Lhob;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, Lz31;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Lhob;->e:Lra0;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Lmob;->a(Lra0;)Luik;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v3, Lz31;->i:Luik;

    .line 76
    .line 77
    :cond_0
    sget-object v4, Lav0;->a:Lav0;

    .line 78
    .line 79
    iget-object v5, v0, Lhob;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lav0;->a(Ljava/util/List;)Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lz31;->h:Lgn0;

    .line 89
    .line 90
    sget-object v5, Ltp2;->a:Ltp2;

    .line 91
    .line 92
    iget-object v6, v0, Lhob;->i:Lsp2;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lsp2;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v0, Lhob;->j:Lsp2;

    .line 102
    .line 103
    invoke-virtual {v6}, Lsp2;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v8, v0, Lhob;->h:I

    .line 108
    .line 109
    sget-object v10, Lm3i;->a:Lm3i;

    .line 110
    .line 111
    and-int/lit16 v8, v8, 0xff

    .line 112
    .line 113
    int-to-byte v8, v8

    .line 114
    sget-object v10, Lqg9;->c:[Lqg9;

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0xff

    .line 117
    .line 118
    aget-object v8, v10, v8

    .line 119
    .line 120
    sget-object v10, Lpn0;->c:Lo11;

    .line 121
    .line 122
    invoke-static {v5, v6, v8, v10, v7}, Lkg9;->a(Ljava/lang/String;Ljava/lang/String;Lqg9;Lon0;Z)Lm31;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v3, Lz31;->e:Lm31;

    .line 127
    .line 128
    iget v5, v0, Lhob;->g:I

    .line 129
    .line 130
    invoke-virtual {v4}, Lxf9;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int v10, v4, v5

    .line 135
    .line 136
    iget-byte v4, v3, Lz31;->j:B

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    int-to-byte v4, v4

    .line 141
    iput-byte v4, v3, Lz31;->j:B

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iput-object v1, v3, Lz31;->a:Lh5g;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iput-object v2, v3, Lz31;->b:Lzq9;

    .line 150
    .line 151
    iget-object v13, v0, Lhob;->k:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    if-ne v4, v0, :cond_2

    .line 155
    .line 156
    iget-object v7, v3, Lz31;->e:Lm31;

    .line 157
    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    iget-object v8, v3, Lz31;->f:Lzeh;

    .line 161
    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    iget-object v11, v3, Lz31;->h:Lgn0;

    .line 165
    .line 166
    if-nez v11, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance v0, La41;

    .line 170
    .line 171
    iget-wide v4, v3, Lz31;->c:J

    .line 172
    .line 173
    move-wide v14, v4

    .line 174
    iget-wide v5, v3, Lz31;->d:J

    .line 175
    .line 176
    iget-object v9, v3, Lz31;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v3, Lz31;->i:Luik;

    .line 179
    .line 180
    move-wide v3, v14

    .line 181
    invoke-direct/range {v0 .. v13}, La41;-><init>(Lh5g;Lzq9;JJLkg9;Lzeh;Ljava/lang/String;ILru0;Luik;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Lz31;->a:Lh5g;

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    const-string v1, " resource"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v1, v3, Lz31;->b:Lzq9;

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    const-string v1, " instrumentationScopeInfo"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-byte v1, v3, Lz31;->j:B

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    const-string v1, " timestampEpochNanos"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-byte v1, v3, Lz31;->j:B

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0x2

    .line 222
    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    const-string v1, " observedTimestampEpochNanos"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v1, v3, Lz31;->e:Lm31;

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    const-string v1, " spanContext"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v1, v3, Lz31;->f:Lzeh;

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    const-string v1, " severity"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-byte v1, v3, Lz31;->j:B

    .line 249
    .line 250
    and-int/lit8 v1, v1, 0x4

    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    const-string v1, " totalAttributeCount"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v1, v3, Lz31;->h:Lgn0;

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    const-string v1, " attributes"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_a
    const-string v1, "Missing required properties:"

    .line 269
    .line 270
    invoke-static {v1, v0}, Lf21;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :cond_b
    const-string v0, "Null instrumentationScopeInfo"

    .line 279
    .line 280
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v9

    .line 284
    :cond_c
    const-string v0, "Null resource"

    .line 285
    .line 286
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v9

    .line 290
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    move-object/from16 v2, p3

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    invoke-static {}, Lvke;->d()V

    .line 299
    .line 300
    .line 301
    return-object v9
.end method
