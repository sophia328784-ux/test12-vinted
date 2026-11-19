.class public final Lcom/facebook/GraphRequest$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/facebook/internal/f0;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/f0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/f0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/facebook/GraphRequest$c;->c:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "%s"

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->h()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/f0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "    "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    monitor-exit p0

    .line 36
    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const-string v2, "--"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\r\n"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$c;->c:Z

    .line 51
    .line 52
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    array-length p0, p2

    .line 55
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length p2, p0

    .line 60
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 82
    .line 83
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    array-length v0, p2

    .line 86
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    array-length v0, p2

    .line 91
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "UTF-8"

    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, "; filename=\"%s\""

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p2, "Content-Type"

    .line 36
    .line 37
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "%s: %s"

    .line 42
    .line 43
    invoke-virtual {p0, p3, p2}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "%s="

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "content/unknown"

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2, p2, p3}, Lcom/facebook/GraphRequest$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p3, v0, Lcom/facebook/e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    sget-object p3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "_size"

    .line 44
    .line 45
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :goto_0
    check-cast v0, Lcom/facebook/e0;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/facebook/e0;->f(J)V

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw p0

    .line 74
    :cond_3
    move-object v4, p1

    .line 75
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lcom/facebook/internal/p0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    const-string p3, ""

    .line 92
    .line 93
    new-array v0, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->h()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/f0;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const-string p0, "    "

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 111
    .line 112
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    const-string p2, "<Data: %d>"

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 133
    .line 134
    monitor-enter p0

    .line 135
    monitor-exit p0

    .line 136
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "content/unknown"

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p3, v0, Lcom/facebook/e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/e0;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {v0, p2, p3}, Lcom/facebook/e0;->f(J)V

    .line 25
    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, Lcom/facebook/internal/p0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    const-string p3, ""

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->h()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/f0;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p0, "    "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 58
    .line 59
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    const-string p1, "<Data: %d>"

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    monitor-exit p0

    .line 83
    :cond_2
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 6

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/f0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    instance-of v4, v3, Lcom/facebook/e0;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/facebook/e0;

    .line 18
    .line 19
    invoke-virtual {v4, p3}, Lcom/facebook/e0;->j(Lcom/facebook/GraphRequest;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p3, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/facebook/GraphRequest$b;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lcom/facebook/GraphRequest$b;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    check-cast p2, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const-string p3, "image/png"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    const/16 v5, 0x64

    .line 56
    .line 57
    invoke-virtual {p2, p3, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    new-array p2, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->h()V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    instance-of p3, p2, [B

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    check-cast p2, [B

    .line 83
    .line 84
    const-string p3, "content/unknown"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    new-array p3, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v2, p3}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$c;->h()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 106
    .line 107
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    const-string p1, "<Data: %d>"

    .line 110
    .line 111
    array-length p2, p2

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    monitor-exit p0

    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    instance-of p3, p2, Landroid/net/Uri;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    check-cast p2, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/GraphRequest$c;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$c;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 155
    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 159
    .line 160
    iget-object p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Landroid/os/Parcelable;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    .line 163
    .line 164
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$c;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    instance-of v0, p3, Landroid/net/Uri;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast p3, Landroid/net/Uri;

    .line 179
    .line 180
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/GraphRequest$c;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    const-string p0, "value is not a supported type."

    .line 185
    .line 186
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    const-string p0, "value is not a supported type."

    .line 191
    .line 192
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "--%s"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "&"

    .line 18
    .line 19
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 6

    .line 1
    const-string v0, "batch"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/GraphRequest$c;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/facebook/e0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Lcom/facebook/e0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/GraphRequest$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "["

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move v0, v2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v4}, Lcom/facebook/e0;->j(Lcom/facebook/GraphRequest;)V

    .line 58
    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const-string v0, ",%s"

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v0, v4}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "%s"

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v0, v4}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p2, "]"

    .line 92
    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/facebook/GraphRequest$c;->b:Lcom/facebook/internal/f0;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/facebook/r;->c:Ljava/util/HashSet;

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    monitor-exit p0

    .line 113
    :cond_3
    return-void
.end method
