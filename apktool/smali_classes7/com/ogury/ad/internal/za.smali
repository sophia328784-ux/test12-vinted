.class public final Lcom/ogury/ad/internal/za;
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

.method public static b(Landroid/content/Context;)Lcom/ogury/ad/internal/ab;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/xa;->c:Lcom/ogury/ad/internal/xa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/ogury/ad/internal/xa;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/xa;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ogury/ad/internal/xa;->c:Lcom/ogury/ad/internal/xa;

    .line 21
    .line 22
    :cond_0
    move-object v4, v0

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/c8;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/ogury/ad/internal/tb;->b:Lcom/ogury/ad/internal/jb;

    .line 33
    .line 34
    iget v0, v0, Lcom/ogury/ad/internal/jb;->a:I

    .line 35
    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v0, v0

    .line 44
    mul-int/lit8 v1, v0, 0x5

    .line 45
    .line 46
    new-instance v2, Lcom/ogury/ad/internal/c8;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/ogury/ad/internal/i3;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v3}, Lcom/ogury/ad/internal/i3;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/ogury/core/internal/network/NetworkClient;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v5, v3}, Lcom/ogury/ad/internal/c8;-><init>(Lcom/ogury/ad/internal/i3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/c8;

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v5, v0

    .line 80
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/ogury/ad/internal/ab;

    .line 84
    .line 85
    sget-object v0, Lcom/ogury/ad/internal/ya;->a:Lcom/ogury/ad/internal/ya;

    .line 86
    .line 87
    new-instance v6, Lcom/ogury/ad/internal/p3;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/ogury/ad/internal/p3;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/ogury/ad/internal/m0;

    .line 93
    .line 94
    invoke-direct {v7, p0}, Lcom/ogury/ad/internal/m0;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/ogury/ad/internal/n2;

    .line 98
    .line 99
    invoke-direct {v8}, Lcom/ogury/ad/internal/n2;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/ogury/ad/internal/l5;->e:Lcom/ogury/ad/internal/i5;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/i5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/l5;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v2 .. v9}, Lcom/ogury/ad/internal/ab;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/xa;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/p3;Lcom/ogury/ad/internal/m0;Lcom/ogury/ad/internal/n2;Lcom/ogury/ad/internal/l5;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/ab;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/ab;->h:Lcom/ogury/ad/internal/ab;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/ogury/ad/internal/za;->b(Landroid/content/Context;)Lcom/ogury/ad/internal/ab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/ogury/ad/internal/ab;->h:Lcom/ogury/ad/internal/ab;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method
