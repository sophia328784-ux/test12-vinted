.class public final Lbo/app/b6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/z7;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lbo/app/d6;


# direct methods
.method public constructor <init>(Lbo/app/d6;Lbo/app/z7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/b6;->d:Lbo/app/d6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbo/app/b6;->a:Lbo/app/z7;

    .line 7
    .line 8
    iget-boolean p2, p2, Lbo/app/z7;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lbo/app/d6;->g:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lbo/app/b6;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/b6;->d:Lbo/app/d6;

    .line 2
    .line 3
    iget v1, v0, Lbo/app/d6;->g:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbo/app/b6;->a:Lbo/app/z7;

    .line 9
    .line 10
    iget-object v2, v1, Lbo/app/z7;->d:Lbo/app/b6;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lbo/app/z7;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbo/app/b6;->b:[Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-boolean v4, v2, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lbo/app/z7;->b(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    iget-object v2, p0, Lbo/app/b6;->d:Lbo/app/d6;

    .line 38
    .line 39
    iget-object v2, v2, Lbo/app/d6;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_4
    new-instance v1, Lbo/app/a6;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lbo/app/a6;-><init>(Lbo/app/b6;Ljava/io/FileOutputStream;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catch_1
    sget-object p0, Lbo/app/d6;->q:Lbo/app/z5;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    const-string v0, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    .line 69
    .line 70
    iget-object p0, p0, Lbo/app/b6;->d:Lbo/app/d6;

    .line 71
    .line 72
    iget p0, p0, Lbo/app/d6;->g:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lmuk;->v(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
