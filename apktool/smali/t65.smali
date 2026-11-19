.class public Lt65;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lo6g;

.field public final d:Loue;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo6g;Loue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo5g;",
            ">;",
            "Lo6g;",
            "Loue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt65;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lt65;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lt65;->c:Lo6g;

    .line 9
    .line 10
    iput-object p6, p0, Lt65;->d:Loue;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lt65;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILmu2;Lvy4;Lkod;)Le5g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v7, v0, Lt65;->d:Loue;

    .line 6
    .line 7
    invoke-interface {v7}, Loue;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "Argument must not be null"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lt65;->b(Lvy4;IILkod;Ljava/util/List;)Le5g;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v7, v5}, Loue;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, Lmu2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/bumptech/glide/load/engine/a;

    .line 39
    .line 40
    iget-object v3, v6, Lmu2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgz4;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/a;->a:Lk65;

    .line 45
    .line 46
    invoke-interface {v1}, Le5g;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v5, Lgz4;->RESOURCE_DISK_CACHE:Lgz4;

    .line 55
    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v13}, Lk65;->e(Ljava/lang/Class;)Ljlj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/a;->h:Lok8;

    .line 63
    .line 64
    iget v8, v2, Lcom/bumptech/glide/load/engine/a;->l:I

    .line 65
    .line 66
    iget v9, v2, Lcom/bumptech/glide/load/engine/a;->m:I

    .line 67
    .line 68
    invoke-interface {v5, v7, v1, v8, v9}, Ljlj;->b(Landroid/content/Context;Le5g;II)Le5g;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v12, v5

    .line 73
    move-object v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v5, v1

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Le5g;->a()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v4, Lk65;->c:Lok8;

    .line 87
    .line 88
    invoke-virtual {v1}, Lok8;->a()Lcom/bumptech/glide/Registry;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lt5g;

    .line 93
    .line 94
    invoke-interface {v5}, Le5g;->b()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Lt5g;->a(Ljava/lang/Class;)Lr5g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, Lk65;->c:Lok8;

    .line 105
    .line 106
    invoke-virtual {v1}, Lok8;->a()Lcom/bumptech/glide/Registry;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lt5g;

    .line 111
    .line 112
    invoke-interface {v5}, Le5g;->b()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v1, v7}, Lt5g;->a(Ljava/lang/Class;)Lr5g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v7, v2, Lcom/bumptech/glide/load/engine/a;->o:Lkod;

    .line 123
    .line 124
    invoke-interface {v1, v7}, Lr5g;->a(Lkod;)Lnp6;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 130
    .line 131
    invoke-interface {v5}, Le5g;->b()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    sget-object v7, Lnp6;->NONE:Lnp6;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/a;->w:Ltpa;

    .line 143
    .line 144
    invoke-virtual {v4}, Lk65;->b()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x0

    .line 153
    move v14, v11

    .line 154
    :goto_2
    const/4 v15, 0x1

    .line 155
    if-ge v14, v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/16 p1, 0x0

    .line 162
    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    check-cast v6, Lmkc;

    .line 166
    .line 167
    iget-object v6, v6, Lmkc;->a:Ltpa;

    .line 168
    .line 169
    invoke-interface {v6, v8}, Ltpa;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    move v11, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/16 p1, 0x0

    .line 181
    .line 182
    :goto_3
    xor-int/lit8 v6, v11, 0x1

    .line 183
    .line 184
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/a;->n:Lqy5;

    .line 185
    .line 186
    invoke-virtual {v8, v6, v3, v7}, Lqy5;->d(ZLgz4;Lnp6;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    sget-object v3, Lo65;->c:[I

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    aget v3, v3, v6

    .line 201
    .line 202
    if-eq v3, v15, :cond_7

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    if-ne v3, v6, :cond_6

    .line 206
    .line 207
    new-instance v6, Lm5g;

    .line 208
    .line 209
    iget-object v3, v4, Lk65;->c:Lok8;

    .line 210
    .line 211
    iget-object v7, v3, Lok8;->a:Lno0;

    .line 212
    .line 213
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/a;->w:Ltpa;

    .line 214
    .line 215
    iget-object v9, v2, Lcom/bumptech/glide/load/engine/a;->i:Ltpa;

    .line 216
    .line 217
    iget v10, v2, Lcom/bumptech/glide/load/engine/a;->l:I

    .line 218
    .line 219
    iget v11, v2, Lcom/bumptech/glide/load/engine/a;->m:I

    .line 220
    .line 221
    iget-object v14, v2, Lcom/bumptech/glide/load/engine/a;->o:Lkod;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v14}, Lm5g;-><init>(Lno0;Ltpa;Ltpa;IILjlj;Ljava/lang/Class;Lkod;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const-string v0, "Unknown strategy: "

    .line 228
    .line 229
    invoke-static {v7, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_7
    new-instance v6, Lvx4;

    .line 234
    .line 235
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/a;->w:Ltpa;

    .line 236
    .line 237
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/a;->i:Ltpa;

    .line 238
    .line 239
    invoke-direct {v6, v3, v4}, Lvx4;-><init>(Ltpa;Ltpa;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {v5}, Lsnb;->c(Le5g;)Lsnb;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/a;->f:Lp65;

    .line 247
    .line 248
    iput-object v6, v2, Lp65;->a:Ltpa;

    .line 249
    .line 250
    iput-object v1, v2, Lp65;->b:Lr5g;

    .line 251
    .line 252
    iput-object v5, v2, Lp65;->c:Lsnb;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 256
    .line 257
    invoke-interface {v5}, Le5g;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    :goto_5
    iget-object v0, v0, Lt65;->c:Lo6g;

    .line 270
    .line 271
    move-object/from16 v4, p5

    .line 272
    .line 273
    invoke-interface {v0, v5, v4}, Lo6g;->a(Le5g;Lkod;)Le5g;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-interface {v7, v5}, Loue;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final b(Lvy4;IILkod;Ljava/util/List;)Le5g;
    .locals 9

    .line 1
    iget-object v0, p0, Lt65;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo5g;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lvy4;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lo5g;->b(Ljava/lang/Object;Lkod;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lvy4;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lo5g;->a(Ljava/lang/Object;IILkod;)Le5g;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lt65;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt65;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt65;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt65;->c:Lo6g;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
