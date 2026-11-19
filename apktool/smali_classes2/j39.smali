.class public abstract Lj39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsp2;

.field public static final b:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\"\\"

    .line 7
    .line 8
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj39;->a:Lsp2;

    .line 13
    .line 14
    const-string v0, "\t ,="

    .line 15
    .line 16
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lj39;->b:Lsp2;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lw6g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw6g;->a:Lc1g;

    .line 2
    .line 3
    iget-object v0, v0, Lc1g;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lw6g;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lwhl;->e(Lw6g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    iget-object p0, p0, Lw6g;->f:Lkt8;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Lyc2;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lj39;->e(Lyc2;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj39;->c(Lyc2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lj39;->e(Lyc2;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0}, Lj39;->c(Lyc2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lyc2;->exhausted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lq83;

    .line 39
    .line 40
    sget-object v2, Lmo6;->a:Lmo6;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lq83;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v0}, Luhl;->p(Lyc2;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v0}, Lj39;->e(Lyc2;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lyc2;->exhausted()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v4, Lq83;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "="

    .line 78
    .line 79
    invoke-static {v6, v5}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v3, v5}, Lq83;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Luhl;->p(Lyc2;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v7, v6

    .line 114
    :goto_2
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Lj39;->c(Lyc2;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0}, Lj39;->e(Lyc2;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_10

    .line 125
    .line 126
    invoke-static {v0}, Luhl;->p(Lyc2;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v7, v6

    .line 131
    :cond_5
    if-eqz v7, :cond_10

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-le v7, v6, :cond_6

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    invoke-static {v0}, Lj39;->e(Lyc2;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Lyc2;->exhausted()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    invoke-virtual {v0, v8, v9}, Lyc2;->y(J)B

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v8, 0x22

    .line 159
    .line 160
    if-ne v6, v8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Lyc2;->readByte()B

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v8, :cond_b

    .line 167
    .line 168
    new-instance v6, Lyc2;

    .line 169
    .line 170
    invoke-direct {v6}, Lyc2;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v9, Lj39;->a:Lsp2;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lyc2;->C(Lsp2;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    const-wide/16 v11, -0x1

    .line 180
    .line 181
    cmp-long v11, v9, v11

    .line 182
    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    :goto_4
    move-object v6, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {v0, v9, v10}, Lyc2;->y(J)B

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ne v11, v8, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v0, v9, v10}, Lyc2;->write(Lyc2;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lyc2;->readByte()B

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-wide v11, v0, Lyc2;->b:J

    .line 205
    .line 206
    const-wide/16 v13, 0x1

    .line 207
    .line 208
    add-long v15, v9, v13

    .line 209
    .line 210
    cmp-long v11, v11, v15

    .line 211
    .line 212
    if-nez v11, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Lyc2;->write(Lyc2;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lyc2;->readByte()B

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0, v13, v14}, Lyc2;->write(Lyc2;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    const-string v0, "Failed requirement."

    .line 226
    .line 227
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    invoke-static {v0}, Lj39;->c(Lyc2;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_5
    if-nez v6, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-static {v0}, Lj39;->e(Lyc2;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Lyc2;->exhausted()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    :goto_6
    return-void

    .line 260
    :cond_f
    move-object v5, v2

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_10
    new-instance v6, Lq83;

    .line 264
    .line 265
    invoke-direct {v6, v3, v4}, Lq83;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object v3, v5

    .line 272
    goto/16 :goto_1
.end method

.method public static final c(Lyc2;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lj39;->b:Lsp2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyc2;->C(Lsp2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lyc2;->b:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final d(Lqh4;Lz59;Lkt8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqh4;->d:Lph4$a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Loh4;->k:Loh4$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Loh4$a;->c(Lz59;Lkt8;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p0, p1, p2}, Lqh4;->saveFromResponse(Lz59;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final e(Lyc2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyc2;->exhausted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lyc2;->y(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method
