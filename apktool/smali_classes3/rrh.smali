.class public final Lrrh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqr2;


# static fields
.field public static final k:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbs2;

.field public final c:Lys2;

.field public final d:Lds2;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Z

.field public j:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrrh;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbs2;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 106
    invoke-direct/range {v0 .. v6}, Lrrh;-><init>(Ljava/io/File;Lbs2;Lb25;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbs2;Lb25;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 105
    invoke-direct/range {v0 .. v6}, Lrrh;-><init>(Ljava/io/File;Lbs2;Lb25;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbs2;Lb25;[BZZ)V
    .locals 6
    .param p3    # Lb25;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lys2;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p3

    .line 5
    move-object v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lys2;-><init>(Lb25;Ljava/io/File;[BZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-instance p3, Lds2;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lds2;-><init>(Lb25;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p1

    .line 23
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class p4, Lrrh;

    .line 27
    .line 28
    monitor-enter p4

    .line 29
    :try_start_0
    sget-object p5, Lrrh;->k:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-virtual {p5, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p4

    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    iput-object v2, p0, Lrrh;->a:Ljava/io/File;

    .line 43
    .line 44
    iput-object p2, p0, Lrrh;->b:Lbs2;

    .line 45
    .line 46
    iput-object v0, p0, Lrrh;->c:Lys2;

    .line 47
    .line 48
    iput-object p3, p0, Lrrh;->d:Lds2;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lrrh;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/Random;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lrrh;->f:Ljava/util/Random;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lrrh;->g:Z

    .line 69
    .line 70
    const-wide/16 p1, -0x1

    .line 71
    .line 72
    iput-wide p1, p0, Lrrh;->h:J

    .line 73
    .line 74
    new-instance p1, Landroid/os/ConditionVariable;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lqrh;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lqrh;-><init>(Lrrh;Landroid/os/ConditionVariable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 92
    .line 93
    invoke-static {v2, p0}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public static d(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized m(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Lrrh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrrh;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Lsrh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lks2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrrh;->c:Lys2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lys2;->b(Ljava/lang/String;)Lxs2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lxs2;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrrh;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbs2;

    .line 37
    .line 38
    check-cast v2, Lpab;

    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Lpab;->b(Lrrh;Lks2;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lrrh;->b:Lbs2;

    .line 47
    .line 48
    check-cast v0, Lpab;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lpab;->b(Lrrh;Lks2;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lxa4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrh;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrrh;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrrh;->c:Lys2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lys2;->b(Ljava/lang/String;)Lxs2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lxs2;->e:Lua5;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lua5;->b(Lxa4;)Lua5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lxs2;->e:Lua5;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lua5;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, Lys2;->e:Lzs2;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lzs2;->c(Lxs2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lrrh;->c:Lys2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lys2;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrrh;->j:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lua5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrh;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrrh;->c:Lys2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lys2;->a(Ljava/lang/String;)Lxs2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lxs2;->e:Lua5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lua5;->c:Lua5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrrh;->c:Lys2;

    .line 2
    .line 3
    iget-object v1, p0, Lrrh;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lrrh;->d(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lrrh;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SimpleCache"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Failed to list cache directory files: "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lrrh;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    array-length v4, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_1
    const/16 v7, 0x10

    .line 56
    .line 57
    const-string v8, ".uid"

    .line 58
    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    if-ge v6, v4, :cond_3

    .line 62
    .line 63
    aget-object v11, v2, v6

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    const/16 v13, 0x2e

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "Malformed UID file: "

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v3, v7}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v4, v9

    .line 114
    :goto_2
    iput-wide v4, p0, Lrrh;->h:J

    .line 115
    .line 116
    cmp-long v6, v4, v9

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    :try_start_2
    new-instance v4, Ljava/security/SecureRandom;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide/high16 v9, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v6, v4, v9

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    move-wide v4, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    :goto_3
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Ljava/io/File;

    .line 148
    .line 149
    invoke-static {v6, v8}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const-string v4, "Failed to create UID file: "

    .line 164
    .line 165
    invoke-static {v7, v4}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lmuk;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-wide v4, v9

    .line 173
    :goto_4
    iput-wide v4, p0, Lrrh;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_2
    move-exception v0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "Failed to create cache UID: "

    .line 180
    .line 181
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3, v1, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lrrh;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    :goto_5
    :try_start_3
    invoke-virtual {v0, v4, v5}, Lys2;->c(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lrrh;->d:Lds2;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    :try_start_4
    iget-wide v6, p0, Lrrh;->h:J

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7}, Lds2;->b(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lds2;->a()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p0, v1, v5, v2, v6}, Lrrh;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4, v2}, Lds2;->c(Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_3
    move-exception v0

    .line 231
    goto :goto_9

    .line 232
    :cond_7
    const/4 v4, 0x0

    .line 233
    invoke-virtual {p0, v1, v5, v2, v4}, Lrrh;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 234
    .line 235
    .line 236
    :goto_6
    iget-object p0, v0, Lys2;->a:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lys2;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lys2;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catch_4
    move-exception p0

    .line 271
    const-string v0, "Storing index file failed"

    .line 272
    .line 273
    invoke-static {v3, v0, p0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    return-void

    .line 277
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "Failed to initialize cache indices: "

    .line 280
    .line 281
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3, v1, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 295
    .line 296
    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, p0, Lrrh;->j:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 300
    .line 301
    return-void
.end method

.method public final g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Lrrh;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcs2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lcs2;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lcs2;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Lrrh;->c:Lys2;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lsrh;->b(Ljava/io/File;JJLys2;)Lsrh;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lrrh;->a(Lsrh;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized h(Lsrh;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrrh;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrrh;->c:Lys2;

    .line 10
    .line 11
    iget-object v1, p1, Lks2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lys2;->a(Ljava/lang/String;)Lxs2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxs2;

    .line 22
    .line 23
    iget-wide v1, p1, Lks2;->b:J

    .line 24
    .line 25
    iget-object p1, v0, Lxs2;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lxs2$a;

    .line 39
    .line 40
    iget-wide v4, v4, Lxs2$a;->a:J

    .line 41
    .line 42
    cmp-long v4, v4, v1

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrrh;->c:Lys2;

    .line 50
    .line 51
    iget-object v0, v0, Lxs2;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lys2;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final i(Lks2;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lks2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lks2;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lks2;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, Lrrh;->c:Lys2;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lys2;->a(Ljava/lang/String;)Lxs2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Lxs2;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lrrh;->d:Lds2;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    iget-object v6, v5, Lds2;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v6, v5, Lds2;->a:Lb25;

    .line 48
    .line 49
    invoke-interface {v6}, Lb25;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v5, v5, Lds2;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "name = ?"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v5

    .line 66
    :try_start_2
    new-instance v6, Landroidx/media3/database/DatabaseIOException;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 69
    .line 70
    .line 71
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_1
    const-string v5, "SimpleCache"

    .line 73
    .line 74
    const-string v6, "Failed to remove file index entry for: "

    .line 75
    .line 76
    invoke-static {v6, v3, v5}, Lin3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, v0, Lxs2;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lys2;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lrrh;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v3, p1, Lks2;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    :goto_1
    if-ltz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbs2;

    .line 109
    .line 110
    check-cast v4, Lpab;

    .line 111
    .line 112
    iget-object v5, v4, Lpab;->b:Ljava/util/TreeSet;

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-wide v5, v4, Lpab;->c:J

    .line 118
    .line 119
    sub-long/2addr v5, v1

    .line 120
    iput-wide v5, v4, Lpab;->c:J

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p0, p0, Lrrh;->b:Lbs2;

    .line 126
    .line 127
    check-cast p0, Lpab;

    .line 128
    .line 129
    iget-object v0, p0, Lpab;->b:Ljava/util/TreeSet;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-wide v3, p0, Lpab;->c:J

    .line 135
    .line 136
    sub-long/2addr v3, v1

    .line 137
    iput-wide v3, p0, Lpab;->c:J

    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrrh;->c:Lys2;

    .line 7
    .line 8
    iget-object v1, v1, Lys2;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxs2;

    .line 33
    .line 34
    iget-object v2, v2, Lxs2;->c:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lks2;

    .line 51
    .line 52
    iget-object v4, v3, Lks2;->e:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v3, Lks2;->c:J

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lks2;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lrrh;->i(Lks2;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method

.method public final declared-synchronized k(JJLjava/lang/String;)Lsrh;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lrrh;->i:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lrrh;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lrrh;->c:Lys2;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lys2;->a(Ljava/lang/String;)Lxs2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lsrh;

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-wide/from16 v4, p1

    .line 33
    .line 34
    move-wide/from16 v6, p3

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lks2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide/from16 v4, p1

    .line 41
    .line 42
    move-wide/from16 v6, p3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lxs2;->b(JJ)Lsrh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v8, v2, Lks2;->d:Z

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v8, v2, Lks2;->e:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-wide v10, v2, Lks2;->c:J

    .line 65
    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lrrh;->j()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lks2;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lrrh;->l(Ljava/lang/String;Lsrh;)Lsrh;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_1
    iget-object v0, v1, Lrrh;->c:Lys2;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lys2;->b(Ljava/lang/String;)Lxs2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v6, v2, Lks2;->c:J

    .line 93
    .line 94
    iget-object v0, v0, Lxs2;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v3, v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lxs2$a;

    .line 108
    .line 109
    iget-wide v9, v8, Lxs2$a;->a:J

    .line 110
    .line 111
    cmp-long v11, v9, v4

    .line 112
    .line 113
    const-wide/16 v12, -0x1

    .line 114
    .line 115
    if-gtz v11, :cond_3

    .line 116
    .line 117
    iget-wide v14, v8, Lxs2$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    cmp-long v8, v14, v12

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    add-long/2addr v9, v14

    .line 124
    cmp-long v8, v9, v4

    .line 125
    .line 126
    if-lez v8, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    cmp-long v8, v6, v12

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    add-long v11, v4, v6

    .line 134
    .line 135
    cmp-long v8, v11, v9

    .line 136
    .line 137
    if-lez v8, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    monitor-exit p0

    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    :cond_6
    :try_start_2
    new-instance v3, Lxs2$a;

    .line 147
    .line 148
    invoke-direct {v3, v4, v5, v6, v7}, Lxs2$a;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-object v2

    .line 156
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw v0
.end method

.method public final l(Ljava/lang/String;Lsrh;)Lsrh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lks2;->c:J

    .line 6
    .line 7
    iget-object v4, v1, Lks2;->e:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v5, v0, Lrrh;->g:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-wide v7, v1, Lks2;->c:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v16

    .line 30
    const/4 v5, 0x1

    .line 31
    iget-object v6, v0, Lrrh;->d:Lds2;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-wide/from16 v9, v16

    .line 36
    .line 37
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lds2;->d(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-wide/from16 v16, v9

    .line 42
    .line 43
    const-string v6, "SimpleCache"

    .line 44
    .line 45
    const-string v7, "Failed to update index with new touch timestamp."

    .line 46
    .line 47
    invoke-static {v6, v7}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v5

    .line 53
    :goto_1
    iget-object v7, v0, Lrrh;->c:Lys2;

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lys2;->a(Ljava/lang/String;)Lxs2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lxs2;

    .line 66
    .line 67
    iget-object v8, v7, Lxs2;->c:Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/io/File;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v12, v6

    .line 93
    check-cast v12, Ljava/io/File;

    .line 94
    .line 95
    iget-wide v14, v1, Lks2;->b:J

    .line 96
    .line 97
    iget v13, v7, Lxs2;->a:I

    .line 98
    .line 99
    invoke-static/range {v12 .. v17}, Lsrh;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    move-object/from16 v20, v6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v9, "Failed to rename "

    .line 115
    .line 116
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, " to "

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "CachedContent"

    .line 135
    .line 136
    invoke-static {v7, v6}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object/from16 v20, v4

    .line 140
    .line 141
    :goto_2
    iget-boolean v4, v1, Lks2;->d:Z

    .line 142
    .line 143
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lsrh;

    .line 147
    .line 148
    iget-object v13, v1, Lks2;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v14, v1, Lks2;->b:J

    .line 151
    .line 152
    iget-wide v6, v1, Lks2;->c:J

    .line 153
    .line 154
    move-wide/from16 v18, v16

    .line 155
    .line 156
    move-wide/from16 v16, v6

    .line 157
    .line 158
    invoke-direct/range {v12 .. v20}, Lks2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lrrh;->e:Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v6, v1, Lks2;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr v6, v5

    .line 181
    :goto_3
    if-ltz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lbs2;

    .line 188
    .line 189
    check-cast v5, Lpab;

    .line 190
    .line 191
    iget-object v7, v5, Lpab;->b:Ljava/util/TreeSet;

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-wide v7, v5, Lpab;->c:J

    .line 197
    .line 198
    sub-long/2addr v7, v2

    .line 199
    iput-wide v7, v5, Lpab;->c:J

    .line 200
    .line 201
    invoke-virtual {v5, v0, v12}, Lpab;->b(Lrrh;Lks2;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, -0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object v4, v0, Lrrh;->b:Lbs2;

    .line 208
    .line 209
    check-cast v4, Lpab;

    .line 210
    .line 211
    iget-object v5, v4, Lpab;->b:Ljava/util/TreeSet;

    .line 212
    .line 213
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-wide v5, v4, Lpab;->c:J

    .line 217
    .line 218
    sub-long/2addr v5, v2

    .line 219
    iput-wide v5, v4, Lpab;->c:J

    .line 220
    .line 221
    invoke-virtual {v4, v0, v12}, Lpab;->b(Lrrh;Lks2;)V

    .line 222
    .line 223
    .line 224
    return-object v12
.end method
