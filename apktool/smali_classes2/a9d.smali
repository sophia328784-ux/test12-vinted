.class public La9d;
.super Lvna;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b0(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final f(Lp6e;Lp6e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p1, Lp6e;->a:Lsp2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsp2;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lp6e;->a:Lsp2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lsp2;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v0, p1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 40
    .line 41
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 42
    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    invoke-static {p0, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    const-string p0, "atomic move not supported"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lz99;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lp6e;)Ljo7;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp6e;->a:Lsp2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsp2;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, p1

    .line 45
    :goto_0
    new-instance v1, Ljo7;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object v4, Lp6e;->b:Lp6e$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v4, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v4, p1

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, La9d;->b0(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v6, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v6, p1

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-static {p0}, La9d;->b0(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v7, p0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v7, p1

    .line 107
    :goto_3
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, La9d;->b0(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_4
    move-object v8, p1

    .line 118
    const/16 v10, 0x80

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v1 .. v11}, Ljo7;-><init>(ZZLp6e;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_0
    return-object p1
.end method
