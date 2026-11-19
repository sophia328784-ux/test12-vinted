.class public final Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lor6;

.field public final b:Ljava/net/URI;

.field public final c:Lyd2;

.field public d:[B

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/io/ByteArrayOutputStream;

.field public j:Ljava/io/ByteArrayOutputStream;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[\\d]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll37;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/net/URI;ILor6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lyd2;-><init>(Ljava/io/InputStream;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll37;->c:Lyd2;

    .line 10
    .line 11
    iput-object p2, p0, Ll37;->b:Ljava/net/URI;

    .line 12
    .line 13
    iput-object p4, p0, Ll37;->a:Lor6;

    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    const/16 p2, 0x3e8

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll37;->i:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll37;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll37;->c:Lyd2;

    .line 4
    .line 5
    iget-object v2, v1, Lyd2;->b:[B

    .line 6
    .line 7
    iget v3, v1, Lyd2;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    iget v5, v1, Lyd2;->c:I

    .line 13
    .line 14
    if-le v5, v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v5, v3

    .line 17
    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v3, v1, Lyd2;->c:I

    .line 21
    .line 22
    iget v5, v1, Lyd2;->d:I

    .line 23
    .line 24
    sub-int/2addr v3, v5

    .line 25
    iput v3, v1, Lyd2;->c:I

    .line 26
    .line 27
    iput v4, v1, Lyd2;->f:I

    .line 28
    .line 29
    iput v4, v1, Lyd2;->e:I

    .line 30
    .line 31
    iput v4, v1, Lyd2;->d:I

    .line 32
    .line 33
    :goto_0
    iget v3, v1, Lyd2;->d:I

    .line 34
    .line 35
    iget v5, v1, Lyd2;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ge v3, v5, :cond_7

    .line 39
    .line 40
    iget-boolean v5, v1, Lyd2;->g:Z

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iput-boolean v4, v1, Lyd2;->g:Z

    .line 47
    .line 48
    aget-byte v5, v2, v3

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v1, Lyd2;->d:I

    .line 55
    .line 56
    iget v3, v1, Lyd2;->e:I

    .line 57
    .line 58
    add-int/2addr v3, v6

    .line 59
    iput v3, v1, Lyd2;->e:I

    .line 60
    .line 61
    :cond_1
    :goto_1
    iget v3, v1, Lyd2;->d:I

    .line 62
    .line 63
    iget v5, v1, Lyd2;->c:I

    .line 64
    .line 65
    const/16 v8, 0xd

    .line 66
    .line 67
    if-ge v3, v5, :cond_3

    .line 68
    .line 69
    aget-byte v9, v2, v3

    .line 70
    .line 71
    if-eq v9, v7, :cond_3

    .line 72
    .line 73
    if-ne v9, v8, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v1, Lyd2;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    iput v3, v1, Lyd2;->f:I

    .line 82
    .line 83
    if-ne v3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 87
    .line 88
    iput v4, v1, Lyd2;->d:I

    .line 89
    .line 90
    aget-byte v9, v2, v3

    .line 91
    .line 92
    if-ne v9, v8, :cond_6

    .line 93
    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    iput-boolean v6, v1, Lyd2;->g:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    aget-byte v4, v2, v4

    .line 100
    .line 101
    if-ne v4, v7, :cond_6

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    iput v3, v1, Lyd2;->d:I

    .line 106
    .line 107
    :cond_6
    :goto_3
    move v4, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    array-length v3, v2

    .line 110
    if-ne v5, v3, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    iget-object v3, v1, Lyd2;->a:Ljava/io/InputStream;

    .line 114
    .line 115
    array-length v7, v2

    .line 116
    sub-int/2addr v7, v5

    .line 117
    invoke-virtual {v3, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-gez v3, :cond_c

    .line 122
    .line 123
    iput-boolean v6, v1, Lyd2;->h:Z

    .line 124
    .line 125
    :goto_5
    iput-boolean v4, p0, Ll37;->g:Z

    .line 126
    .line 127
    iput-object v2, p0, Ll37;->d:[B

    .line 128
    .line 129
    iget v2, v1, Lyd2;->e:I

    .line 130
    .line 131
    iput v2, p0, Ll37;->e:I

    .line 132
    .line 133
    iget v3, v1, Lyd2;->f:I

    .line 134
    .line 135
    sub-int/2addr v3, v2

    .line 136
    iput v3, p0, Ll37;->f:I

    .line 137
    .line 138
    if-nez v3, :cond_a

    .line 139
    .line 140
    iget-boolean v1, v1, Lyd2;->h:Z

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    new-instance p0, Lcom/launchdarkly/eventsource/StreamClosedByServerException;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/launchdarkly/eventsource/StreamClosedByServerException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iput v3, p0, Ll37;->h:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    iget v0, p0, Ll37;->h:I

    .line 157
    .line 158
    add-int/2addr v0, v3

    .line 159
    iput v0, p0, Ll37;->h:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    iget v5, v1, Lyd2;->c:I

    .line 163
    .line 164
    add-int/2addr v5, v3

    .line 165
    iput v5, v1, Lyd2;->c:I

    .line 166
    .line 167
    goto/16 :goto_0
.end method

.method public final b()Lydi;
    .locals 10

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll37;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll37;->p:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ll37;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, p0, Ll37;->h:I

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iput-boolean v1, p0, Ll37;->p:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ll37;->c()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Ll37;->q:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Ll37;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    xor-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Ll37;->q:Z

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget v0, p0, Ll37;->h:I

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, Ll37;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ll37;->c()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Ll37;->i:Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    :try_start_1
    sget-object v1, Lav8;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    new-instance v0, Lhfc;

    .line 65
    .line 66
    iget-object v1, p0, Ll37;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Ll37;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Ll37;->b:Ljava/net/URI;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, Lhfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ll37;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ll37;->a:Lor6;

    .line 79
    .line 80
    iget-object v1, v1, Lor6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Laya;

    .line 83
    .line 84
    sget-object v2, Lbya;->DEBUG:Lbya;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Ll37;->m:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    move v0, v1

    .line 100
    :goto_0
    iget v5, p0, Ll37;->f:I

    .line 101
    .line 102
    if-ge v0, v5, :cond_5

    .line 103
    .line 104
    iget-object v5, p0, Ll37;->d:[B

    .line 105
    .line 106
    iget v6, p0, Ll37;->e:I

    .line 107
    .line 108
    add-int/2addr v6, v0

    .line 109
    aget-byte v5, v5, v6

    .line 110
    .line 111
    const/16 v6, 0x3a

    .line 112
    .line 113
    if-eq v5, v6, :cond_5

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p0}, Ll37;->d()V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Ll37;->f:I

    .line 122
    .line 123
    if-ne v0, v5, :cond_6

    .line 124
    .line 125
    iget-boolean v5, p0, Ll37;->g:Z

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-nez v0, :cond_7

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    new-instance v5, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p0, Ll37;->d:[B

    .line 138
    .line 139
    iget v7, p0, Ll37;->e:I

    .line 140
    .line 141
    sget-object v8, Lav8;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-direct {v5, v6, v7, v0, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget v6, p0, Ll37;->f:I

    .line 147
    .line 148
    if-ge v0, v6, :cond_9

    .line 149
    .line 150
    add-int/lit8 v7, v0, 0x1

    .line 151
    .line 152
    if-ge v7, v6, :cond_8

    .line 153
    .line 154
    iget-object v8, p0, Ll37;->d:[B

    .line 155
    .line 156
    iget v9, p0, Ll37;->e:I

    .line 157
    .line 158
    add-int/2addr v9, v7

    .line 159
    aget-byte v8, v8, v9

    .line 160
    .line 161
    const/16 v9, 0x20

    .line 162
    .line 163
    if-ne v8, v9, :cond_8

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v0, v7

    .line 169
    :cond_9
    :goto_2
    iget v7, p0, Ll37;->e:I

    .line 170
    .line 171
    add-int/2addr v7, v0

    .line 172
    iput v7, p0, Ll37;->e:I

    .line 173
    .line 174
    sub-int/2addr v6, v0

    .line 175
    iput v6, p0, Ll37;->f:I

    .line 176
    .line 177
    move-object v0, v5

    .line 178
    :goto_3
    iput-object v0, p0, Ll37;->m:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p0, Ll37;->g:Z

    .line 183
    .line 184
    xor-int/2addr v0, v4

    .line 185
    iput-boolean v0, p0, Ll37;->q:Z

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_a
    const-string v5, "data"

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-boolean v0, p0, Ll37;->l:Z

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Ll37;->i:Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget v0, p0, Ll37;->f:I

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v1, p0, Ll37;->i:Ljava/io/ByteArrayOutputStream;

    .line 213
    .line 214
    iget-object v3, p0, Ll37;->d:[B

    .line 215
    .line 216
    iget v5, p0, Ll37;->e:I

    .line 217
    .line 218
    invoke-virtual {v1, v3, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-boolean v0, p0, Ll37;->g:Z

    .line 222
    .line 223
    iput-boolean v0, p0, Ll37;->l:Z

    .line 224
    .line 225
    iput-boolean v4, p0, Ll37;->k:Z

    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    iput-object v2, p0, Ll37;->m:Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_d
    iget-boolean v0, p0, Ll37;->g:Z

    .line 234
    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, Ll37;->j:Ljava/io/ByteArrayOutputStream;

    .line 238
    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 242
    .line 243
    const/16 v1, 0x3e8

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Ll37;->j:Ljava/io/ByteArrayOutputStream;

    .line 249
    .line 250
    :cond_e
    iget-object v1, p0, Ll37;->d:[B

    .line 251
    .line 252
    iget v3, p0, Ll37;->e:I

    .line 253
    .line 254
    iget v4, p0, Ll37;->f:I

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_f
    iget-object v0, p0, Ll37;->m:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, p0, Ll37;->m:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, p0, Ll37;->j:Ljava/io/ByteArrayOutputStream;

    .line 266
    .line 267
    if-eqz v5, :cond_11

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_10

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    iget-object v5, p0, Ll37;->j:Ljava/io/ByteArrayOutputStream;

    .line 277
    .line 278
    iget-object v6, p0, Ll37;->d:[B

    .line 279
    .line 280
    iget v7, p0, Ll37;->e:I

    .line 281
    .line 282
    iget v8, p0, Ll37;->f:I

    .line 283
    .line 284
    invoke-virtual {v5, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Ll37;->j:Ljava/io/ByteArrayOutputStream;

    .line 288
    .line 289
    :try_start_2
    sget-object v6, Lav8;->a:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-object v5, v2

    .line 301
    :goto_4
    invoke-virtual {p0}, Ll37;->d()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    :goto_5
    iget v5, p0, Ll37;->f:I

    .line 306
    .line 307
    if-nez v5, :cond_12

    .line 308
    .line 309
    move-object v5, v3

    .line 310
    goto :goto_6

    .line 311
    :cond_12
    new-instance v6, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v7, p0, Ll37;->d:[B

    .line 314
    .line 315
    iget v8, p0, Ll37;->e:I

    .line 316
    .line 317
    sget-object v9, Lav8;->a:Ljava/nio/charset/Charset;

    .line 318
    .line 319
    invoke-direct {v6, v7, v8, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 320
    .line 321
    .line 322
    move-object v5, v6

    .line 323
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/4 v7, -0x1

    .line 331
    sparse-switch v6, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    :goto_7
    move v1, v7

    .line 335
    goto :goto_8

    .line 336
    :sswitch_0
    const-string v1, "retry"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_13
    const/4 v1, 0x3

    .line 346
    goto :goto_8

    .line 347
    :sswitch_1
    const-string v1, "event"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_14
    const/4 v1, 0x2

    .line 357
    goto :goto_8

    .line 358
    :sswitch_2
    const-string v1, "id"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_15
    move v1, v4

    .line 368
    goto :goto_8

    .line 369
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_16

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_16
    :goto_8
    packed-switch v1, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :pswitch_0
    sget-object v0, Ll37;->r:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    new-instance v2, Leeh;

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-direct {v2, v0, v1}, Leeh;-><init>(J)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :pswitch_1
    iput-object v5, p0, Ll37;->o:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :pswitch_2
    const-string v0, "\u0000"

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_17

    .line 412
    .line 413
    iput-object v5, p0, Ll37;->n:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :pswitch_3
    new-instance v2, Les3;

    .line 417
    .line 418
    invoke-direct {v2, v5}, Les3;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_9
    if-eqz v2, :cond_0

    .line 422
    .line 423
    return-object v2

    .line 424
    :catch_2
    move-exception p0

    .line 425
    new-instance v0, Lcom/launchdarkly/eventsource/StreamIOException;

    .line 426
    .line 427
    invoke-direct {v0, p0}, Lcom/launchdarkly/eventsource/StreamIOException;-><init>(Ljava/io/IOException;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x5c6729a -> :sswitch_1
        0x67622a8 -> :sswitch_0
    .end sparse-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll37;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ll37;->l:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll37;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ll37;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll37;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll37;->i:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ll37;->i:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll37;->i:Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Ll37;->i:Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll37;->j:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll37;->j:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Ll37;->j:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
