.class public final Lxo7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llk3;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvah;

.field public final c:Lat9;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkxc;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvah;Lat9;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lvah;",
            "Lat9;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxo7;->a:Ljava/io/File;

    .line 17
    .line 18
    iput-object p2, p0, Lxo7;->b:Lvah;

    .line 19
    .line 20
    iput-object p3, p0, Lxo7;->c:Lat9;

    .line 21
    .line 22
    iput-object p4, p0, Lxo7;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxo7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {}, Llxc;->a()Lkxc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxo7;->f:Lkxc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lvz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lvo7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvo7;

    .line 7
    .line 8
    iget v1, v0, Lvo7;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvo7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvo7;-><init>(Lxo7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvo7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lvo7;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lxo7;->f:Lkxc;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v0, Lvo7;->r:Z

    .line 40
    .line 41
    iget-object p1, v0, Lvo7;->s:Loo7;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lxo7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3}, Lkxc;->tryLock()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :try_start_1
    new-instance v2, Loo7;

    .line 71
    .line 72
    iget-object v6, p0, Lxo7;->a:Ljava/io/File;

    .line 73
    .line 74
    iget-object p0, p0, Lxo7;->b:Lvah;

    .line 75
    .line 76
    invoke-direct {v2, v6, p0}, Loo7;-><init>(Ljava/io/File;Lvah;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object v2, v0, Lvo7;->s:Loo7;

    .line 84
    .line 85
    iput-boolean p2, v0, Lvo7;->r:Z

    .line 86
    .line 87
    iput v4, v0, Lvo7;->v:I

    .line 88
    .line 89
    invoke-virtual {p1, v2, p0, v0}, Lvz4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move p0, p1

    .line 99
    move-object p1, v2

    .line 100
    :goto_1
    :try_start_3
    invoke-interface {p1}, Llk3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object p1, v5

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :goto_2
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lkxc;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    move p2, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_3
    move-exception p0

    .line 119
    move p1, p2

    .line 120
    move-object p2, p0

    .line 121
    move p0, p1

    .line 122
    move-object p1, v2

    .line 123
    :goto_3
    :try_start_5
    invoke-interface {p1}, Llk3;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_4
    move-exception p1

    .line 128
    :try_start_6
    invoke-static {p2, p1}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_5
    move-exception p1

    .line 133
    :goto_5
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lkxc;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 140
    .line 141
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v5
.end method

.method public final b(Lp05;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lwo7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lwo7;

    .line 9
    .line 10
    iget v2, v1, Lwo7;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lwo7;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwo7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lwo7;-><init>(Lxo7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lwo7;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lwo7;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lxo7;->a:Ljava/io/File;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lwo7;->t:Ljp7;

    .line 45
    .line 46
    iget-object p1, v1, Lwo7;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, Lwo7;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljxc;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object p1, v1, Lwo7;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljxc;

    .line 71
    .line 72
    iget-object v3, v1, Lwo7;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lxo7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_c

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 114
    .line 115
    invoke-static {v6, p0}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_5
    :goto_1
    iput-object p1, v1, Lwo7;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, p0, Lxo7;->f:Lkxc;

    .line 126
    .line 127
    iput-object p2, v1, Lwo7;->s:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v1, Lwo7;->w:I

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v2, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v9, ".tmp"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 162
    .line 163
    .line 164
    :try_start_2
    new-instance v8, Ljp7;

    .line 165
    .line 166
    iget-object p0, p0, Lxo7;->b:Lvah;

    .line 167
    .line 168
    invoke-direct {v8, v3, p0}, Ljp7;-><init>(Ljava/io/File;Lvah;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 169
    .line 170
    .line 171
    :try_start_3
    iput-object p2, v1, Lwo7;->r:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v1, Lwo7;->s:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v1, Lwo7;->t:Ljp7;

    .line 176
    .line 177
    iput v4, v1, Lwo7;->w:I

    .line 178
    .line 179
    invoke-interface {p1, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    if-ne p0, v2, :cond_7

    .line 184
    .line 185
    :goto_3
    return-object v2

    .line 186
    :cond_7
    move-object v1, p2

    .line 187
    move-object p1, v3

    .line 188
    move-object p0, v8

    .line 189
    :goto_4
    :try_start_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    :try_start_5
    invoke-interface {p0}, Llk3;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    .line 194
    move-object p0, v7

    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    :goto_5
    if-nez p0, :cond_a

    .line 198
    .line 199
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    sget-object p0, Lya0;->a:Lya0;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-array v3, v5, [Ljava/nio/file/CopyOption;

    .line 220
    .line 221
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 222
    .line 223
    aput-object v4, v3, p0

    .line 224
    .line 225
    invoke-static {p2, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_0
    move v5, p0

    .line 230
    :goto_6
    if-eqz v5, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    :try_start_8
    new-instance p0, Ljava/io/IOException;

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " to "

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 264
    :catchall_2
    move-exception p0

    .line 265
    move-object p2, v1

    .line 266
    goto :goto_b

    .line 267
    :catch_1
    move-exception p0

    .line 268
    move-object v3, p1

    .line 269
    move-object p2, v1

    .line 270
    goto :goto_a

    .line 271
    :cond_9
    :goto_7
    :try_start_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 272
    .line 273
    invoke-interface {v1, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_a
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 280
    :catchall_3
    move-exception p0

    .line 281
    move-object v1, p2

    .line 282
    move-object p1, v3

    .line 283
    move-object p2, p0

    .line 284
    move-object p0, v8

    .line 285
    :goto_8
    :try_start_b
    invoke-interface {p0}, Llk3;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :catchall_4
    move-exception p0

    .line 290
    :try_start_c
    invoke-static {p2, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 294
    :catchall_5
    move-exception p0

    .line 295
    goto :goto_b

    .line 296
    :catch_2
    move-exception p0

    .line 297
    :goto_a
    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    :cond_b
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 307
    :goto_b
    invoke-interface {p2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_c
    const-string p0, "StorageConnection has already been disposed."

    .line 312
    .line 313
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v7
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxo7;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
