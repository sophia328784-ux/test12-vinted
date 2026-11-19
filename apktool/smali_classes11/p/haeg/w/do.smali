.class public Lp/haeg/w/do;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static b:Lp/haeg/w/do;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lp/haeg/w/g5<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/haeg/w/z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/do;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/haeg/w/do;->d:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/z4;

    .line 5
    .line 6
    new-instance v1, Lsgk;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/haeg/w/do;->a:Lp/haeg/w/z4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/haeg/w/do;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a()Lp/haeg/w/do;
    .locals 2

    .line 139
    sget-object v0, Lp/haeg/w/do;->b:Lp/haeg/w/do;

    if-nez v0, :cond_1

    .line 140
    const-class v1, Lp/haeg/w/do;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lp/haeg/w/do;->b:Lp/haeg/w/do;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lp/haeg/w/do;

    invoke-direct {v0}, Lp/haeg/w/do;-><init>()V

    sput-object v0, Lp/haeg/w/do;->b:Lp/haeg/w/do;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 138
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/do;Lp/haeg/w/g5;Lp/haeg/w/mf;Lp/haeg/w/nf;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/do;->a(Lp/haeg/w/g5;Lp/haeg/w/mf;Lp/haeg/w/nf;)V

    return-void
.end method

.method private synthetic a(Lp/haeg/w/g5;Lp/haeg/w/mf;Lp/haeg/w/nf;)V
    .locals 4

    if-nez p3, :cond_0

    .line 144
    invoke-virtual {p1}, Lp/haeg/w/g5;->e()V

    .line 145
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->a(Lp/haeg/w/g5;)V

    .line 146
    invoke-virtual {p2}, Lp/haeg/w/mf;->a()Lp/haeg/w/zt;

    move-result-object p0

    invoke-virtual {p2}, Lp/haeg/w/mf;->g()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2710

    const-string p3, "From some reason no Http Response"

    invoke-interface {p0, p1, p2, p3}, Lp/haeg/w/zt;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 147
    :cond_0
    invoke-virtual {p3}, Lp/haeg/w/nf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p2}, Lp/haeg/w/mf;->a()Lp/haeg/w/zt;

    move-result-object p0

    invoke-virtual {p3}, Lp/haeg/w/nf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lp/haeg/w/mf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lp/haeg/w/nf;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, v0, v1, p3}, Lp/haeg/w/zt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p2}, Lp/haeg/w/mf;->i()V

    .line 150
    invoke-virtual {p1}, Lp/haeg/w/g5;->h()V

    return-void

    .line 151
    :cond_1
    invoke-virtual {p2}, Lp/haeg/w/mf;->a()Lp/haeg/w/zt;

    move-result-object v0

    invoke-virtual {p2}, Lp/haeg/w/mf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lp/haeg/w/nf;->c()I

    move-result v2

    invoke-virtual {p3}, Lp/haeg/w/nf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lp/haeg/w/zt;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Lp/haeg/w/nf;->e()Z

    move-result p3

    if-nez p3, :cond_2

    .line 153
    invoke-virtual {p1}, Lp/haeg/w/g5;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 154
    invoke-virtual {p1}, Lp/haeg/w/g5;->e()V

    .line 155
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->a(Lp/haeg/w/g5;)V

    return-void

    .line 156
    :cond_2
    invoke-virtual {p2}, Lp/haeg/w/mf;->i()V

    .line 157
    invoke-virtual {p1}, Lp/haeg/w/g5;->h()V

    return-void
.end method

.method private synthetic a(Lp/haeg/w/g5;Lp/haeg/w/mf;ZLp/haeg/w/nf;)V
    .locals 4

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/haeg/w/g5;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/haeg/w/g5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/haeg/w/g5;->d()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p0, p4}, Lp/haeg/w/do;->a(Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lp/haeg/w/mf;->a()Lp/haeg/w/zt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2}, Lp/haeg/w/mf;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/16 v0, 0x2710

    .line 28
    .line 29
    const-string v1, "From some reason no Http Response"

    .line 30
    .line 31
    invoke-interface {p0, p4, v0, v1}, Lp/haeg/w/zt;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/haeg/w/mf;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lp/haeg/w/g5;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p4}, Lp/haeg/w/nf;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/haeg/w/g5;->d()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lp/haeg/w/do;->a(Ljava/util/UUID;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lp/haeg/w/mf;->a()Lp/haeg/w/zt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p4}, Lp/haeg/w/nf;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lp/haeg/w/mf;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p4}, Lp/haeg/w/nf;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p0, v0, v1, p4}, Lp/haeg/w/zt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lp/haeg/w/mf;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lp/haeg/w/g5;->h()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-virtual {p2}, Lp/haeg/w/mf;->a()Lp/haeg/w/zt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lp/haeg/w/mf;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p4}, Lp/haeg/w/nf;->c()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p4}, Lp/haeg/w/nf;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v1, v2, v3}, Lp/haeg/w/zt;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lp/haeg/w/nf;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/haeg/w/g5;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lp/haeg/w/g5;->e()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->a(Lp/haeg/w/g5;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-nez p3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lp/haeg/w/mf;->i()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lp/haeg/w/g5;->h()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lp/haeg/w/g5;->d()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->a(Ljava/util/UUID;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    return-void
.end method

.method public static synthetic b(Lp/haeg/w/do;Lp/haeg/w/g5;Lp/haeg/w/mf;ZLp/haeg/w/nf;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lp/haeg/w/do;->a(Lp/haeg/w/g5;Lp/haeg/w/mf;ZLp/haeg/w/nf;)V

    return-void
.end method

.method private synthetic c()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/haeg/w/do;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lp/haeg/w/do;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/haeg/w/ye;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lp/haeg/w/mw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lp/haeg/w/g5;

    .line 71
    .line 72
    invoke-virtual {v3}, Lp/haeg/w/g5;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lp/haeg/w/g5;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lp/haeg/w/do;->f(Lp/haeg/w/g5;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lp/haeg/w/g5;

    .line 96
    .line 97
    add-int/lit16 v2, v1, 0x1f4

    .line 98
    .line 99
    int-to-long v5, v2

    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, p0

    .line 104
    invoke-virtual/range {v3 .. v8}, Lp/haeg/w/do;->a(Lp/haeg/w/g5;JLjava/util/concurrent/TimeUnit;Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit16 v1, v1, 0xfa

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v3, p0

    .line 111
    move-object p0, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    return-void

    .line 114
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0
.end method

.method public static synthetic c(Lp/haeg/w/do;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lp/haeg/w/do;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)V
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 162
    sget-object p0, Lp/haeg/w/do;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 163
    :try_start_0
    sget-object v0, Lp/haeg/w/do;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/haeg/w/g5;

    invoke-virtual {v1}, Lp/haeg/w/g5;->h()V

    .line 165
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lp/haeg/w/g5;)V
    .locals 2
    .param p1    # Lp/haeg/w/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/g5<",
            "TT;>;)V"
        }
    .end annotation

    .line 167
    sget-object p0, Lp/haeg/w/do;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-virtual {p1}, Lp/haeg/w/g5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lp/haeg/w/do;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lp/haeg/w/g5;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 170
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lp/haeg/w/g5;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 10
    .param p1    # Lp/haeg/w/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/g5<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lp/haeg/w/g5;->a()Lp/haeg/w/mf;

    move-result-object v0

    .line 159
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/y4;->b()Lp/haeg/w/uu;

    move-result-object v2

    new-instance v3, Lp/haeg/w/of;

    .line 160
    invoke-virtual {p1}, Lp/haeg/w/g5;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lp/haeg/w/g5;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lp/haeg/w/of;-><init>(Lp/haeg/w/mf;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lobm;

    invoke-direct {v4, p0, p1, v0, p5}, Lobm;-><init>(Lp/haeg/w/do;Lp/haeg/w/g5;Lp/haeg/w/mf;Z)V

    sget-object v9, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v9}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;ZLp/haeg/w/tu;)V

    return-void
.end method

.method public final b(Lp/haeg/w/g5;)Landroid/util/Pair;
    .locals 4
    .param p1    # Lp/haeg/w/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/g5<",
            "TT;>;)",
            "Landroid/util/Pair<",
            "Lp/haeg/w/of<",
            "TT;>;",
            "Lp/haeg/w/vu<",
            "Lp/haeg/w/nf<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/haeg/w/g5;->a()Lp/haeg/w/mf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/haeg/w/of;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/haeg/w/g5;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lp/haeg/w/g5;->c()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lp/haeg/w/of;-><init>(Lp/haeg/w/mf;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnbm;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0}, Lnbm;-><init>(Lp/haeg/w/do;Lp/haeg/w/g5;Lp/haeg/w/mf;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 31
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/y4;->b()Lp/haeg/w/uu;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/do;->a:Lp/haeg/w/z4;

    new-instance v3, Lmbm;

    const/4 p0, 0x1

    invoke-direct {v3, p0}, Lmbm;-><init>(B)V

    sget-object v8, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    const-wide/16 v4, 0x1

    const/4 v7, 0x1

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v8}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;ZLp/haeg/w/tu;)V

    return-void
.end method

.method public c(Lp/haeg/w/g5;)V
    .locals 6
    .param p1    # Lp/haeg/w/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/g5<",
            "TT;>;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->e(Lp/haeg/w/g5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->b(Lp/haeg/w/g5;)Landroid/util/Pair;

    move-result-object p0

    .line 118
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/y4;->b()Lp/haeg/w/uu;

    move-result-object p1

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lp/haeg/w/i7;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lp/haeg/w/vu;

    sget-object v1, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    .line 119
    invoke-virtual {p1, v0, p0, v1}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v1, p0

    .line 120
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 121
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    const-string v4, "exception"

    const/4 v5, 0x0

    const-string v2, "saved_exception"

    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    sget-object v1, Lp/haeg/w/do;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lp/haeg/w/do;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/haeg/w/g5;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/haeg/w/g5;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lp/haeg/w/y4;->b()Lp/haeg/w/uu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lp/haeg/w/do;->a:Lp/haeg/w/z4;

    .line 49
    .line 50
    new-instance v3, Lmbm;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-direct {v3, p0}, Lmbm;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    sget-object v8, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual/range {v1 .. v8}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;ZLp/haeg/w/tu;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public d(Lp/haeg/w/g5;)V
    .locals 1
    .param p1    # Lp/haeg/w/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/g5<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->e(Lp/haeg/w/g5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->b(Lp/haeg/w/g5;)Landroid/util/Pair;

    move-result-object p0

    .line 71
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lp/haeg/w/i7;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lp/haeg/w/vu;

    invoke-static {p1, p0}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lp/haeg/w/g5;)Z
    .locals 1
    .param p1    # Lp/haeg/w/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/g5<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->f(Lp/haeg/w/g5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->a(Lp/haeg/w/g5;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Lp/haeg/w/g5;)Z
    .locals 1
    .param p1    # Lp/haeg/w/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/g5<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lp/haeg/w/pg;->d:Lp/haeg/w/pg;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/g5;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
