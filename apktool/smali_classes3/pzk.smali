.class public final Lpzk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzk$a;
    }
.end annotation


# instance fields
.field public final a:Lr5e;

.field public final b:Lr5e;

.field public final c:Lpzk$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpzk;->a:Lr5e;

    .line 10
    .line 11
    new-instance v0, Lr5e;

    .line 12
    .line 13
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpzk;->b:Lr5e;

    .line 17
    .line 18
    new-instance v0, Lpzk$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lpzk$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpzk;->c:Lpzk$a;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lqgk;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iput-object v5, v0, Lpzk$a;->d:[I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Lpzk$a;->d:[I

    .line 90
    .line 91
    aget-object v8, v4, v5

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v6, v9, v8}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v5, "size: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "x"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v7, v5

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_1

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Ignoring malformed IDX size line: \'"

    .line 146
    .line 147
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "\'"

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6, v4}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v0, Lpzk$a;->e:I

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    aget-object v5, v5, v4

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Lpzk$a;->f:I

    .line 182
    .line 183
    iput-boolean v4, v0, Lpzk$a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v4

    .line 187
    const-string v5, "Parsing IDX failed"

    .line 188
    .line 189
    invoke-static {v6, v5, v4}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c([BIILrji;Ln84;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lpzk;->a:Lr5e;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lr5e;->L([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lr5e;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lpzk;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpzk;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr5e;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lr5e;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v4, 0x78

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lpzk;->b:Lr5e;

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Lqgk;->D(Lr5e;Lr5e;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Lr5e;->a:[B

    .line 53
    .line 54
    iget v2, v2, Lr5e;->c:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lr5e;->L([BI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lpzk;->c:Lpzk$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Lpzk$a;->c:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lpzk$a;->g:Landroid/graphics/Rect;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    iput v4, v0, Lpzk$a;->h:I

    .line 69
    .line 70
    iput v4, v0, Lpzk$a;->i:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lr5e;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    if-lt v5, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lr5e;->H()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eq v7, v5, :cond_3

    .line 84
    .line 85
    :cond_2
    move-object v9, v2

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    iget-object v5, v0, Lpzk$a;->d:[I

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const-string v8, "VobsubParser"

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    const-string v5, "Skipping SPU (no palette)"

    .line 96
    .line 97
    invoke-static {v8, v5}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    iget-boolean v5, v0, Lpzk$a;->b:Z

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    const-string v5, "Skipping SPU (no plane)"

    .line 107
    .line 108
    invoke-static {v8, v5}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    iget v5, v3, Lr5e;->b:I

    .line 114
    .line 115
    sub-int/2addr v5, v6

    .line 116
    invoke-virtual {v3}, Lr5e;->H()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v5

    .line 121
    invoke-virtual {v3, v9}, Lr5e;->N(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v3}, Lr5e;->a()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x4

    .line 129
    if-ge v9, v10, :cond_6

    .line 130
    .line 131
    move v9, v1

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_6
    iget v9, v3, Lr5e;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lr5e;->O(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lr5e;->H()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/2addr v11, v5

    .line 144
    if-eq v11, v9, :cond_7

    .line 145
    .line 146
    iget v9, v3, Lr5e;->c:I

    .line 147
    .line 148
    if-ge v11, v9, :cond_7

    .line 149
    .line 150
    move v9, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v9, v1

    .line 153
    :goto_1
    if-eqz v9, :cond_8

    .line 154
    .line 155
    move v12, v11

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget v12, v3, Lr5e;->c:I

    .line 158
    .line 159
    :goto_2
    move v13, v7

    .line 160
    :goto_3
    iget v14, v3, Lr5e;->b:I

    .line 161
    .line 162
    if-ge v14, v12, :cond_f

    .line 163
    .line 164
    if-eqz v13, :cond_f

    .line 165
    .line 166
    iget-object v13, v0, Lpzk$a;->a:[I

    .line 167
    .line 168
    invoke-virtual {v3}, Lr5e;->A()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const/16 v15, 0xff

    .line 173
    .line 174
    if-eq v14, v15, :cond_9

    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    packed-switch v14, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const-string v13, "Unrecognized command: "

    .line 181
    .line 182
    invoke-static {v14, v13, v8}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_4
    move v13, v1

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_0
    invoke-virtual {v3}, Lr5e;->a()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-ge v13, v10, :cond_a

    .line 193
    .line 194
    const-string v13, "Incomplete offsets command"

    .line 195
    .line 196
    invoke-static {v8, v13}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {v3}, Lr5e;->H()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iput v13, v0, Lpzk$a;->h:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lr5e;->H()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    iput v13, v0, Lpzk$a;->i:I

    .line 211
    .line 212
    :goto_5
    :pswitch_1
    move v13, v7

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :pswitch_2
    invoke-virtual {v3}, Lr5e;->a()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    const/4 v14, 0x6

    .line 220
    if-ge v13, v14, :cond_b

    .line 221
    .line 222
    const-string v13, "Incomplete area command"

    .line 223
    .line 224
    invoke-static {v8, v13}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {v3}, Lr5e;->A()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v3}, Lr5e;->A()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v3}, Lr5e;->A()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    shl-int/2addr v13, v10

    .line 241
    shr-int/lit8 v16, v14, 0x4

    .line 242
    .line 243
    or-int v13, v13, v16

    .line 244
    .line 245
    and-int/lit8 v14, v14, 0xf

    .line 246
    .line 247
    shl-int/lit8 v14, v14, 0x8

    .line 248
    .line 249
    or-int/2addr v14, v15

    .line 250
    invoke-virtual {v3}, Lr5e;->A()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v3}, Lr5e;->A()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v3}, Lr5e;->A()I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    shl-int/2addr v15, v10

    .line 263
    shr-int/lit8 v18, v16, 0x4

    .line 264
    .line 265
    or-int v15, v15, v18

    .line 266
    .line 267
    and-int/lit8 v16, v16, 0xf

    .line 268
    .line 269
    shl-int/lit8 v16, v16, 0x8

    .line 270
    .line 271
    or-int v16, v16, v17

    .line 272
    .line 273
    new-instance v10, Landroid/graphics/Rect;

    .line 274
    .line 275
    add-int/2addr v14, v7

    .line 276
    add-int/lit8 v2, v16, 0x1

    .line 277
    .line 278
    invoke-direct {v10, v13, v15, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 279
    .line 280
    .line 281
    iput-object v10, v0, Lpzk$a;->g:Landroid/graphics/Rect;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_3
    invoke-virtual {v3}, Lr5e;->a()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ge v2, v6, :cond_c

    .line 289
    .line 290
    const-string v2, "Incomplete alpha command"

    .line 291
    .line 292
    invoke-static {v8, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    iget-boolean v2, v0, Lpzk$a;->c:Z

    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    const-string v2, "Ignoring alpha command before color command"

    .line 301
    .line 302
    invoke-static {v8, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    invoke-virtual {v3}, Lr5e;->A()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v3}, Lr5e;->A()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    aget v14, v13, v15

    .line 315
    .line 316
    move/from16 p2, v15

    .line 317
    .line 318
    shr-int/lit8 v15, v2, 0x4

    .line 319
    .line 320
    invoke-static {v14, v15}, Lpzk$a;->c(II)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    aput v14, v13, p2

    .line 325
    .line 326
    aget v14, v13, v6

    .line 327
    .line 328
    and-int/lit8 v2, v2, 0xf

    .line 329
    .line 330
    invoke-static {v14, v2}, Lpzk$a;->c(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    aput v2, v13, v6

    .line 335
    .line 336
    aget v2, v13, v7

    .line 337
    .line 338
    shr-int/lit8 v14, v10, 0x4

    .line 339
    .line 340
    invoke-static {v2, v14}, Lpzk$a;->c(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    aput v2, v13, v7

    .line 345
    .line 346
    aget v2, v13, v1

    .line 347
    .line 348
    and-int/lit8 v10, v10, 0xf

    .line 349
    .line 350
    invoke-static {v2, v10}, Lpzk$a;->c(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    aput v2, v13, v1

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_4
    move/from16 p2, v15

    .line 359
    .line 360
    invoke-virtual {v3}, Lr5e;->a()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ge v2, v6, :cond_e

    .line 365
    .line 366
    const-string v2, "Incomplete color command"

    .line 367
    .line 368
    invoke-static {v8, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_e
    invoke-virtual {v3}, Lr5e;->A()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v3}, Lr5e;->A()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    iget-object v14, v0, Lpzk$a;->d:[I

    .line 382
    .line 383
    shr-int/lit8 v15, v2, 0x4

    .line 384
    .line 385
    invoke-static {v15, v14}, Lpzk$a;->a(I[I)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    aput v14, v13, p2

    .line 390
    .line 391
    iget-object v14, v0, Lpzk$a;->d:[I

    .line 392
    .line 393
    and-int/lit8 v2, v2, 0xf

    .line 394
    .line 395
    invoke-static {v2, v14}, Lpzk$a;->a(I[I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    aput v2, v13, v6

    .line 400
    .line 401
    iget-object v2, v0, Lpzk$a;->d:[I

    .line 402
    .line 403
    shr-int/lit8 v14, v10, 0x4

    .line 404
    .line 405
    invoke-static {v14, v2}, Lpzk$a;->a(I[I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    aput v2, v13, v7

    .line 410
    .line 411
    iget-object v2, v0, Lpzk$a;->d:[I

    .line 412
    .line 413
    and-int/lit8 v10, v10, 0xf

    .line 414
    .line 415
    invoke-static {v10, v2}, Lpzk$a;->a(I[I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    aput v2, v13, v1

    .line 420
    .line 421
    iput-boolean v7, v0, Lpzk$a;->c:Z

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :goto_6
    const/4 v2, 0x0

    .line 426
    const/4 v10, 0x4

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_f
    if-eqz v9, :cond_10

    .line 430
    .line 431
    invoke-virtual {v3, v11}, Lr5e;->N(I)V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_7
    if-nez v9, :cond_13

    .line 435
    .line 436
    :goto_8
    iget-object v2, v0, Lpzk$a;->d:[I

    .line 437
    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    iget-boolean v2, v0, Lpzk$a;->b:Z

    .line 441
    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    iget-boolean v2, v0, Lpzk$a;->c:Z

    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    iget-object v2, v0, Lpzk$a;->g:Landroid/graphics/Rect;

    .line 449
    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    iget v5, v0, Lpzk$a;->h:I

    .line 453
    .line 454
    if-eq v5, v4, :cond_11

    .line 455
    .line 456
    iget v5, v0, Lpzk$a;->i:I

    .line 457
    .line 458
    if-eq v5, v4, :cond_11

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-lt v2, v6, :cond_11

    .line 465
    .line 466
    iget-object v2, v0, Lpzk$a;->g:Landroid/graphics/Rect;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ge v2, v6, :cond_12

    .line 473
    .line 474
    :cond_11
    const/4 v9, 0x0

    .line 475
    goto :goto_9

    .line 476
    :cond_12
    iget-object v2, v0, Lpzk$a;->g:Landroid/graphics/Rect;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    mul-int/2addr v5, v4

    .line 487
    new-array v4, v5, [I

    .line 488
    .line 489
    new-instance v5, Lq5e;

    .line 490
    .line 491
    invoke-direct {v5}, Lq5e;-><init>()V

    .line 492
    .line 493
    .line 494
    iget v6, v0, Lpzk$a;->h:I

    .line 495
    .line 496
    invoke-virtual {v3, v6}, Lr5e;->N(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3}, Lq5e;->k(Lr5e;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v5, v7, v2, v4}, Lpzk$a;->b(Lq5e;ZLandroid/graphics/Rect;[I)V

    .line 503
    .line 504
    .line 505
    iget v6, v0, Lpzk$a;->i:I

    .line 506
    .line 507
    invoke-virtual {v3, v6}, Lr5e;->N(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v3}, Lq5e;->k(Lr5e;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5, v1, v2, v4}, Lpzk$a;->b(Lq5e;ZLandroid/graphics/Rect;[I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 525
    .line 526
    invoke-static {v4, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Lar4;

    .line 531
    .line 532
    invoke-direct {v4}, Lar4;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v3, v4, Lar4;->b:Landroid/graphics/Bitmap;

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    iput-object v9, v4, Lar4;->a:Ljava/lang/CharSequence;

    .line 539
    .line 540
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 541
    .line 542
    int-to-float v3, v3

    .line 543
    iget v5, v0, Lpzk$a;->e:I

    .line 544
    .line 545
    int-to-float v5, v5

    .line 546
    div-float/2addr v3, v5

    .line 547
    iput v3, v4, Lar4;->h:F

    .line 548
    .line 549
    iput v1, v4, Lar4;->i:I

    .line 550
    .line 551
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 552
    .line 553
    int-to-float v3, v3

    .line 554
    iget v5, v0, Lpzk$a;->f:I

    .line 555
    .line 556
    int-to-float v5, v5

    .line 557
    div-float/2addr v3, v5

    .line 558
    iput v3, v4, Lar4;->e:F

    .line 559
    .line 560
    iput v1, v4, Lar4;->f:I

    .line 561
    .line 562
    iput v1, v4, Lar4;->g:I

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    int-to-float v1, v1

    .line 569
    iget v3, v0, Lpzk$a;->e:I

    .line 570
    .line 571
    int-to-float v3, v3

    .line 572
    div-float/2addr v1, v3

    .line 573
    iput v1, v4, Lar4;->l:F

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    int-to-float v1, v1

    .line 580
    iget v0, v0, Lpzk$a;->f:I

    .line 581
    .line 582
    int-to-float v0, v0

    .line 583
    div-float/2addr v1, v0

    .line 584
    iput v1, v4, Lar4;->m:F

    .line 585
    .line 586
    invoke-virtual {v4}, Lar4;->a()Lbr4;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_a

    .line 591
    :goto_9
    move-object v2, v9

    .line 592
    goto :goto_a

    .line 593
    :cond_13
    const/4 v2, 0x0

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :goto_a
    new-instance v3, Lgr4;

    .line 597
    .line 598
    if-eqz v2, :cond_14

    .line 599
    .line 600
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_b
    move-object v4, v0

    .line 605
    goto :goto_c

    .line 606
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_b

    .line 611
    :goto_c
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    const-wide/32 v7, 0x4c4b40

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v3 .. v8}, Lgr4;-><init>(Ljava/util/List;JJ)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, p5

    .line 623
    .line 624
    invoke-interface {v0, v3}, Ln84;->accept(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
