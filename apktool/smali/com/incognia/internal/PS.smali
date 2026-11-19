.class public final Lcom/incognia/internal/PS;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M()Lcom/incognia/internal/kp1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    new-instance v1, Lcom/incognia/internal/kp1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    sget-object v2, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v3, "Using SDK context before initialization"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    :try_start_2
    sget v3, Lkotlin/Result;->b:I

    .line 32
    .line 33
    new-instance v3, Lkotlin/Result$Failure;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :goto_1
    nop

    .line 40
    instance-of v3, v2, Lkotlin/Result$Failure;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/incognia/internal/PS;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/incognia/internal/kp1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    sget v2, Lkotlin/Result;->b:I

    .line 57
    .line 58
    new-instance v2, Lkotlin/Result$Failure;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_2
    nop

    .line 65
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :goto_3
    check-cast v0, Lcom/incognia/internal/kp1;

    .line 72
    .line 73
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/incognia/internal/pi8;->F6:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catchall_2
    move-exception v3

    .line 92
    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_0
    sget v2, Lkotlin/Result;->b:I

    .line 97
    .line 98
    new-instance v2, Lkotlin/Result$Failure;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    instance-of v0, v2, Lkotlin/Result$Failure;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move-object v1, v2

    .line 109
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    return-object v1

    .line 112
    :cond_3
    const-string v0, "Using SDK context before initialization"

    .line 113
    .line 114
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
