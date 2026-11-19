.class public final Ldxe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvmi;
.implements Lan5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/util/concurrent/Callable;

.field public final e:I

.field public final f:Lvmi;

.field public g:La25;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILvmi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lvmi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldxe;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ldxe;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ldxe;->c:Ljava/io/File;

    .line 15
    .line 16
    iput-object p4, p0, Ldxe;->d:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput p5, p0, Ldxe;->e:I

    .line 19
    .line 20
    iput-object p6, p0, Ldxe;->f:Lvmi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldxe;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldxe;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ldxe;->c:Ljava/io/File;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Ldxe;->d:Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v2, ".tmp"

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "room-copy-helper"

    .line 64
    .line 65
    invoke-static {v4, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lhp7;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p0, "Failed to create directories for "

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p0}, Lmuk;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_1
    iget-object v1, p0, Ldxe;->g:La25;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "databaseConfiguration"

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v1, v1, La25;->q:Lsbg$f;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :try_start_1
    invoke-static {v2}, Lyu4;->d(Ljava/io/File;)I

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    new-instance v5, Lia8;

    .line 133
    .line 134
    invoke-direct {v5}, Lia8;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v6, Ltmi;->f:Ltmi$b;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v6, Ltmi$a;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Ltmi$a;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v6, Ltmi$a;->b:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-ge v1, v0, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v0, v1

    .line 158
    :goto_2
    new-instance v7, Lcxe;

    .line 159
    .line 160
    invoke-direct {v7, v1, v0}, Lcxe;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v6, Ltmi$a;->c:Lsmi;

    .line 164
    .line 165
    invoke-virtual {v6}, Ltmi$a;->a()Ltmi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Lia8;->a(Ltmi;)Lvmi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    :try_start_2
    move-object p2, v0

    .line 176
    check-cast p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->getWritableDatabase()Lqmi;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object p2, v0

    .line 184
    check-cast p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 185
    .line 186
    iget-object p2, p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Lspi;

    .line 187
    .line 188
    invoke-virtual {p2}, Lspi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p2, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c(Z)Lqmi;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_3
    iget-object p0, p0, Ldxe;->g:La25;

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    iget-object p0, p0, La25;->q:Lsbg$f;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lsbg$f;->a(Lqmi;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->close()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Failed to move intermediate file ("

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p2, ") to destination ("

    .line 246
    .line 247
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, ")."

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    :try_start_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :catchall_1
    move-exception p1

    .line 274
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catch_0
    move-exception p0

    .line 279
    const-string p1, "Malformed database file, unable to read version."

    .line 280
    .line 281
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :catch_1
    move-exception p0

    .line 290
    const-string p1, "inputStreamCallable exception on call"

    .line 291
    .line 292
    invoke-static {p1, p0}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    const-string p0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 297
    .line 298
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldxe;->f:Lvmi;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldxe;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxe;->f:Lvmi;

    .line 2
    .line 3
    invoke-interface {p0}, Lvmi;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDelegate()Lvmi;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxe;->f:Lvmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWritableDatabase()Lqmi;
    .locals 14

    .line 1
    iget-boolean v0, p0, Ldxe;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldxe;->f:Lvmi;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, "ROOM"

    .line 8
    .line 9
    const-string v2, "Failed to delete database file ("

    .line 10
    .line 11
    invoke-interface {v1}, Lvmi;->getDatabaseName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    iget-object v5, p0, Ldxe;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Ldxe;->g:La25;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v9, "databaseConfiguration"

    .line 28
    .line 29
    if-eqz v7, :cond_7

    .line 30
    .line 31
    iget-boolean v7, v7, La25;->w:Z

    .line 32
    .line 33
    new-instance v10, Ls5f;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-direct {v10, v3, v11, v7}, Ls5f;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-boolean v7, v10, Ls5f;->a:Z

    .line 43
    .line 44
    invoke-virtual {v10, v7}, Ls5f;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v11, "Unable to copy database file."

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0, v6, v4}, Ldxe;->c(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v10}, Ls5f;->b()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, v11, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_0
    :try_start_3
    invoke-static {v6}, Lyu4;->d(Ljava/io/File;)I

    .line 73
    .line 74
    .line 75
    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    iget v12, p0, Ldxe;->e:I

    .line 77
    .line 78
    if-ne v7, v12, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_4
    iget-object v13, p0, Ldxe;->g:La25;

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    iget-object v13, v13, La25;->d:Lsbg$e;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v7, v12}, Lwhc;->a(Lsbg$e;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v13, p0, Ldxe;->g:La25;

    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    invoke-static {v13, v7, v12}, Lwhc;->b(La25;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v5, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {p0, v6, v4}, Ldxe;->c(Ljava/io/File;Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v2

    .line 121
    :try_start_6
    invoke-static {v0, v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ") for a copy destructive migration."

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v8

    .line 150
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v8

    .line 154
    :catch_2
    move-exception v2

    .line 155
    const-string v3, "Unable to read database version."

    .line 156
    .line 157
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    invoke-virtual {v10}, Ls5f;->b()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v8

    .line 169
    :cond_8
    const-string v0, "Required value was null."

    .line 170
    .line 171
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iput-boolean v4, p0, Ldxe;->h:Z

    .line 175
    .line 176
    :cond_9
    invoke-interface {v1}, Lvmi;->getWritableDatabase()Lqmi;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxe;->f:Lvmi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvmi;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
