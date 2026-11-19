.class public final Lx15;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldy4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx15;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lx15;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iput-object p3, p0, Lx15;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Lvcj;)Lx15;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->d:Lno0;

    .line 6
    .line 7
    new-instance v1, Lkdj;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/a;->c:Lok8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lok8;->a()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lkdj;-><init>(Ljava/util/ArrayList;Lvcj;Lno0;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lx15;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p0, p2, p1, v1}, Lx15;-><init>(BLjava/lang/Comparable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lx15;
    .locals 3

    .line 1
    new-instance v0, Lvcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lvcj;-><init>(Landroid/content/ContentResolver;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lx15;->d(Landroid/content/Context;Landroid/net/Uri;Lvcj;)Lx15;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lx15;
    .locals 3

    .line 1
    new-instance v0, Lvcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lvcj;-><init>(Landroid/content/ContentResolver;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lx15;->d(Landroid/content/Context;Landroid/net/Uri;Lvcj;)Lx15;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx15;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx15;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast p0, Lgo7;

    .line 12
    .line 13
    invoke-interface {p0}, Lgo7;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p0, Lw15;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx15;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx15;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx15;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lx15;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_1
    check-cast v1, Lgo7;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lgo7;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_1
    return-void

    .line 28
    :pswitch_1
    :try_start_2
    check-cast v1, Lw15;

    .line 29
    .line 30
    iget-object p0, p0, Lx15;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    check-cast v1, Ly15;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    .line 42
    :catch_2
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lgz4;
    .locals 0

    .line 1
    iget-byte p0, p0, Lx15;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgz4;->LOCAL:Lgz4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lgz4;->LOCAL:Lgz4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lgz4;->LOCAL:Lgz4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lx15;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final e(Le4f;Lcy4;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lx15;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lx15;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object v1, p0, Lx15;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lx15;->k()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx15;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcy4;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "MediaStoreThumbFetcher"

    .line 23
    .line 24
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Failed to find thumbnail file"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p2, p0}, Lcy4;->h(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    :try_start_1
    check-cast v1, Lgo7;

    .line 40
    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lgo7;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx15;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcy4;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string p1, "FileLoader"

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "Failed to open file"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2, p0}, Lcy4;->h(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    :try_start_2
    check-cast v1, Lw15;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v1, Ly15;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ly15;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lx15;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcy4;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p0

    .line 88
    invoke-interface {p2, p0}, Lcy4;->h(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/io/InputStream;
    .locals 11

    .line 1
    iget-object v0, p0, Lx15;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkdj;

    .line 4
    .line 5
    iget-object v1, v0, Lkdj;->d:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object p0, p0, Lx15;->b:Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v0, Lkdj;->a:Lto7;

    .line 12
    .line 13
    const-string v3, "ThumbStreamOpener"

    .line 14
    .line 15
    const-string v4, "Failed to query for thumbnail for Uri: "

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    iget-object v7, v0, Lkdj;->b:Lvcj;

    .line 20
    .line 21
    invoke-virtual {v7, p0}, Lvcj;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    move-object v6, v7

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catch_0
    move-exception v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v4, v6

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_1
    move-exception v8

    .line 59
    move-object v7, v6

    .line 60
    :goto_1
    :try_start_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v2, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    cmp-long v4, v7, v9

    .line 113
    .line 114
    if-gez v4, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "NPE opening uri: "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, " -> "

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 158
    .line 159
    throw p0

    .line 160
    :goto_3
    const/4 v4, -0x1

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const-string v7, "Failed to open uri: "

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v1, v0, Lkdj;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v0, v0, Lkdj;->c:Lno0;

    .line 172
    .line 173
    invoke-static {v1, v6, v0}, Lrd9;->a(Ljava/util/List;Ljava/io/InputStream;Lno0;)I

    .line 174
    .line 175
    .line 176
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    goto :goto_5

    .line 185
    :catch_3
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :catch_4
    move-exception v0

    .line 188
    :goto_4
    :try_start_6
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v3, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    .line 208
    .line 209
    :cond_5
    if-eqz v6, :cond_7

    .line 210
    .line 211
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_5
    if-eqz v6, :cond_6

    .line 216
    .line 217
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 218
    .line 219
    .line 220
    :catch_5
    :cond_6
    throw p0

    .line 221
    :catch_6
    :cond_7
    :goto_6
    move p0, v4

    .line 222
    :catch_7
    :cond_8
    :goto_7
    if-eq p0, v4, :cond_9

    .line 223
    .line 224
    new-instance v0, Lc67;

    .line 225
    .line 226
    invoke-direct {v0, v2, p0}, Lc67;-><init>(Ljava/io/InputStream;I)V

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    :cond_9
    return-object v2

    .line 231
    :goto_8
    if-eqz v6, :cond_a

    .line 232
    .line 233
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_a
    throw p0
.end method
