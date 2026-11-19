.class public abstract Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lgq0;

.field public final b:Lcta;


# direct methods
.method public constructor <init>(Lgq0;Lcta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq0;",
            "Lcta;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljq0;->a:Lgq0;

    .line 11
    .line 12
    iput-object p2, p0, Ljq0;->b:Lcta;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lis;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljq0;->b:Lcta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lpo7;->a:Lpo7;

    .line 5
    .line 6
    iget-object v3, v0, Lcta;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v1

    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-static {v4}, Lmp7;->b(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Failed to read "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcta;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, " file from file system, error: "

    .line 61
    .line 62
    invoke-static {v2, v0, v3, p1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v0, p1, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljq0;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p2, Lro5;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lro5;->a(Lgr$b;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/content/Context;Lis;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq0;->b:Lcta;

    .line 2
    .line 3
    iget-object v0, v0, Lcta;->a:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lzzl;->a:Lzzl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lzzl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Failed to read "

    .line 21
    .line 22
    const-string v2, " file from assets, error: "

    .line 23
    .line 24
    invoke-static {v1, v0, v2, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljq0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p2, Lro5;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lro5;->a(Lgr$b;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
