.class public final Ld2i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfy4;
.implements Ley4;


# instance fields
.field public final a:Lk65;

.field public final b:Lcom/bumptech/glide/load/engine/a;

.field public volatile c:I

.field public volatile d:Lux4;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lmkc;

.field public volatile g:Lvx4;


# direct methods
.method public constructor <init>(Lk65;Lcom/bumptech/glide/load/engine/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2i;->a:Lk65;

    .line 5
    .line 6
    iput-object p2, p0, Ld2i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltpa;Ljava/lang/Exception;Ldy4;Lgz4;)V
    .locals 0

    .line 1
    iget-object p4, p0, Ld2i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object p0, p0, Ld2i;->f:Lmkc;

    .line 4
    .line 5
    iget-object p0, p0, Lmkc;->c:Ldy4;

    .line 6
    .line 7
    invoke-interface {p0}, Ldy4;->c()Lgz4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/bumptech/glide/load/engine/a;->a(Ltpa;Ljava/lang/Exception;Ldy4;Lgz4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld2i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld2i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Ld2i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Ld2i;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ld2i;->d:Lux4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ld2i;->d:Lux4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lux4;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Ld2i;->d:Lux4;

    .line 47
    .line 48
    iput-object v1, p0, Ld2i;->f:Lmkc;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget v3, p0, Ld2i;->c:I

    .line 55
    .line 56
    iget-object v4, p0, Ld2i;->a:Lk65;

    .line 57
    .line 58
    invoke-virtual {v4}, Lk65;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Ld2i;->a:Lk65;

    .line 69
    .line 70
    invoke-virtual {v3}, Lk65;->b()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, p0, Ld2i;->c:I

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    iput v5, p0, Ld2i;->c:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lmkc;

    .line 85
    .line 86
    iput-object v3, p0, Ld2i;->f:Lmkc;

    .line 87
    .line 88
    iget-object v3, p0, Ld2i;->f:Lmkc;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Ld2i;->a:Lk65;

    .line 93
    .line 94
    iget-object v3, v3, Lk65;->p:Lqy5;

    .line 95
    .line 96
    iget-object v4, p0, Ld2i;->f:Lmkc;

    .line 97
    .line 98
    iget-object v4, v4, Lmkc;->c:Ldy4;

    .line 99
    .line 100
    invoke-interface {v4}, Ldy4;->c()Lgz4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lqy5;->c(Lgz4;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Ld2i;->a:Lk65;

    .line 111
    .line 112
    iget-object v4, p0, Ld2i;->f:Lmkc;

    .line 113
    .line 114
    iget-object v4, v4, Lmkc;->c:Ldy4;

    .line 115
    .line 116
    invoke-interface {v4}, Ldy4;->a()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lk65;->c(Ljava/lang/Class;)Lflb;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    :cond_3
    iget-object v1, p0, Ld2i;->f:Lmkc;

    .line 127
    .line 128
    iget-object v3, p0, Ld2i;->f:Lmkc;

    .line 129
    .line 130
    iget-object v3, v3, Lmkc;->c:Ldy4;

    .line 131
    .line 132
    iget-object v4, p0, Ld2i;->a:Lk65;

    .line 133
    .line 134
    iget-object v4, v4, Lk65;->o:Le4f;

    .line 135
    .line 136
    new-instance v5, Lmu2;

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-direct {v5, p0, v1, v0, v6}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4, v5}, Ldy4;->e(Le4f;Lcy4;)V

    .line 144
    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lyob;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Ld2i;->a:Lk65;

    .line 15
    .line 16
    iget-object v6, v6, Lk65;->c:Lok8;

    .line 17
    .line 18
    invoke-virtual {v6}, Lok8;->a()Lcom/bumptech/glide/Registry;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Lvy4;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lvy4;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Ld2i;->a:Lk65;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lk65;->d(Ljava/lang/Object;)Lvp6;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lht;

    .line 37
    .line 38
    iget-object v10, p0, Ld2i;->a:Lk65;

    .line 39
    .line 40
    iget-object v10, v10, Lk65;->i:Lkod;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    invoke-direct {v9, v8, v7, v10, v11}, Lht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lvx4;

    .line 47
    .line 48
    iget-object v10, p0, Ld2i;->f:Lmkc;

    .line 49
    .line 50
    iget-object v10, v10, Lmkc;->a:Ltpa;

    .line 51
    .line 52
    iget-object v11, p0, Ld2i;->a:Lk65;

    .line 53
    .line 54
    iget-object v12, v11, Lk65;->n:Ltpa;

    .line 55
    .line 56
    invoke-direct {v7, v10, v12}, Lvx4;-><init>(Ltpa;Ltpa;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v11, Lk65;->h:Lrr6;

    .line 60
    .line 61
    invoke-virtual {v10}, Lrr6;->a()Lny5;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v10, v7, v9}, Lny5;->b(Ltpa;Lht;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v11, ", data: "

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", encoder: "

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", duration: "

    .line 100
    .line 101
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lyob;->a(J)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lny5;->a(Ltpa;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iput-object v7, p0, Ld2i;->g:Lvx4;

    .line 130
    .line 131
    new-instance p1, Lux4;

    .line 132
    .line 133
    iget-object v0, p0, Ld2i;->f:Lmkc;

    .line 134
    .line 135
    iget-object v0, v0, Lmkc;->a:Ltpa;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Ld2i;->a:Lk65;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, p0}, Lux4;-><init>(Ljava/util/List;Lk65;Ley4;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ld2i;->d:Lux4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    iget-object p0, p0, Ld2i;->f:Lmkc;

    .line 149
    .line 150
    iget-object p0, p0, Lmkc;->c:Ldy4;

    .line 151
    .line 152
    invoke-interface {p0}, Ldy4;->b()V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_1
    const/4 v2, 0x3

    .line 157
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ld2i;->g:Lvx4;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_2
    move-object p1, v6

    .line 192
    :try_start_3
    iget-object v6, p0, Ld2i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 193
    .line 194
    iget-object v0, p0, Ld2i;->f:Lmkc;

    .line 195
    .line 196
    iget-object v7, v0, Lmkc;->a:Ltpa;

    .line 197
    .line 198
    invoke-interface {p1}, Lvy4;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object p1, p0, Ld2i;->f:Lmkc;

    .line 203
    .line 204
    iget-object v9, p1, Lmkc;->c:Ldy4;

    .line 205
    .line 206
    iget-object p1, p0, Ld2i;->f:Lmkc;

    .line 207
    .line 208
    iget-object p1, p1, Lmkc;->c:Ldy4;

    .line 209
    .line 210
    invoke-interface {p1}, Ldy4;->c()Lgz4;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object p1, p0, Ld2i;->f:Lmkc;

    .line 215
    .line 216
    iget-object v11, p1, Lmkc;->a:Ltpa;

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/a;->e(Ltpa;Ljava/lang/Object;Ldy4;Lgz4;Ltpa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    return v5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    move v5, v3

    .line 225
    :goto_1
    if-nez v5, :cond_3

    .line 226
    .line 227
    iget-object p0, p0, Ld2i;->f:Lmkc;

    .line 228
    .line 229
    iget-object p0, p0, Lmkc;->c:Ldy4;

    .line 230
    .line 231
    invoke-interface {p0}, Ldy4;->b()V

    .line 232
    .line 233
    .line 234
    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2i;->f:Lmkc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmkc;->c:Ldy4;

    .line 6
    .line 7
    invoke-interface {p0}, Ldy4;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ltpa;Ljava/lang/Object;Ldy4;Lgz4;Ltpa;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Ld2i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 3
    .line 4
    iget-object p4, p4, Ld2i;->f:Lmkc;

    .line 5
    .line 6
    iget-object p4, p4, Lmkc;->c:Ldy4;

    .line 7
    .line 8
    invoke-interface {p4}, Ldy4;->c()Lgz4;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/bumptech/glide/load/engine/a;->e(Ltpa;Ljava/lang/Object;Ldy4;Lgz4;Ltpa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
