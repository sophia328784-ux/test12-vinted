.class public final Lbo/app/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/d6;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo/app/d6;->o:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "journal.bkp"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v2, "journal"

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    new-instance v1, Lbo/app/d6;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lbo/app/d6;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lbo/app/d6;->b:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1}, Lbo/app/d6;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbo/app/d6;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v3, Lbo/app/d6;->p:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "DiskLruCache "

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " is corrupt: "

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", removing"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lja2;->a:Lja2;

    .line 107
    .line 108
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 109
    .line 110
    new-instance v7, Lp92;

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    invoke-direct {v7, v0, v5}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbo/app/d6;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lbo/app/d6;->a:Ljava/io/File;

    .line 128
    .line 129
    invoke-static {v0}, Lbo/app/di;->a(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbo/app/d6;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lbo/app/d6;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lbo/app/d6;->d()V

    .line 141
    .line 142
    .line 143
    :goto_1
    iput-object v1, p0, Lbo/app/o0;->a:Lbo/app/d6;

    .line 144
    .line 145
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    const-string v0, "Error while retrieving disk for key "

    const-string v1, " diskKey "

    .line 93
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "Failed to shutdown disk cache"

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    const-string v0, "Failed to get bitmap from disk cache for key "

    const-string v1, " diskKey "

    .line 76
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to load image from disk cache: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Error while producing output stream or compressing bitmap for key "

    .line 2
    .line 3
    const-string v1, " diskKey "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 94
    :try_start_0
    iget-object v0, p0, Lbo/app/o0;->a:Lbo/app/d6;

    invoke-virtual {v0}, Lbo/app/d6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 95
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->E:Lja2$a;

    new-instance v6, Lswm;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Lswm;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lbo/app/o0;->a:Lbo/app/d6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbo/app/d6;->a(Ljava/lang/String;)Lbo/app/b6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbo/app/b6;->a()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v4, 0x64

    .line 25
    .line 26
    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, v0, Lbo/app/b6;->c:Z

    .line 38
    .line 39
    iget-object v2, v0, Lbo/app/b6;->d:Lbo/app/d6;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {v2, v0, p2}, Lbo/app/d6;->a(Lbo/app/d6;Lbo/app/b6;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lbo/app/b6;->d:Lbo/app/d6;

    .line 48
    .line 49
    iget-object v0, v0, Lbo/app/b6;->a:Lbo/app/z7;

    .line 50
    .line 51
    iget-object v0, v0, Lbo/app/z7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbo/app/d6;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    move-object v5, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x1

    .line 62
    invoke-static {v2, v0, p2}, Lbo/app/d6;->a(Lbo/app/d6;Lbo/app/b6;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p2, v0

    .line 68
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 75
    .line 76
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 77
    .line 78
    new-instance v7, Lu72;

    .line 79
    .line 80
    const/16 p2, 0x14

    .line 81
    .line 82
    invoke-direct {v7, p2, p1, v1}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x4

    .line 87
    move-object v3, p0

    .line 88
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    :try_start_0
    iget-object v0, p0, Lbo/app/o0;->a:Lbo/app/d6;

    invoke-virtual {v0, v1}, Lbo/app/d6;->b(Ljava/lang/String;)Lbo/app/c6;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 99
    sget-object v3, Lja2;->a:Lja2;

    sget-object v5, Lja2$a;->E:Lja2$a;

    new-instance v8, Lu72;

    const/16 v0, 0x15

    invoke-direct {v8, v0, p1, v1}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lbo/app/o0;->a:Lbo/app/d6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbo/app/d6;->b(Ljava/lang/String;)Lbo/app/c6;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, v2, Lbo/app/c6;->a:[Ljava/io/InputStream;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v3, v0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 40
    .line 41
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 42
    .line 43
    new-instance v7, Lu72;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-direct {v7, v0, p1, v1}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x4

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lu72;

    .line 57
    .line 58
    const/16 p0, 0x17

    .line 59
    .line 60
    invoke-direct {v11, p0, p1, v1}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v6, v2

    .line 68
    move-object v7, v3

    .line 69
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
