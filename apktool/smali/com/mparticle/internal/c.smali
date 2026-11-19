.class public Lcom/mparticle/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/KitManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/c$b;,
        Lcom/mparticle/internal/c$a;
    }
.end annotation


# static fields
.field private static volatile j:Z = false

.field private static final k:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lcom/mparticle/internal/CoreCallbacks;

.field private final c:Lcom/mparticle/internal/ReportingManager;

.field d:Lcom/mparticle/internal/KitManager;

.field private final e:Lcom/mparticle/MParticleOptions;

.field private volatile f:Z

.field private g:Ljava/util/Queue;

.field private h:Ljava/util/Queue;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mparticle/internal/c;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/ReportingManager;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;Lcom/mparticle/MParticleOptions;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/mparticle/internal/c;-><init>(Landroid/content/Context;Lcom/mparticle/internal/ReportingManager;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;ZLcom/mparticle/MParticleOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/ReportingManager;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;ZLcom/mparticle/MParticleOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/internal/c;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mparticle/internal/c;->i:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mparticle/internal/c;->e:Lcom/mparticle/MParticleOptions;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p5, Lcom/mparticle/o;

    .line 15
    .line 16
    invoke-direct {p5, p1}, Lcom/mparticle/o;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p5

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/mparticle/internal/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mparticle/internal/c;->c:Lcom/mparticle/internal/ReportingManager;

    .line 23
    .line 24
    new-instance p1, Lcom/mparticle/internal/c$b;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3, p4}, Lcom/mparticle/internal/c$b;-><init>(Lcom/mparticle/internal/c;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mparticle/internal/c;->b:Lcom/mparticle/internal/CoreCallbacks;

    .line 30
    .line 31
    sput-boolean v0, Lcom/mparticle/internal/c;->j:Z

    .line 32
    .line 33
    return-void
.end method

.method private synthetic a(Lcom/mparticle/internal/KitManager;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->a(Z)V

    .line 54
    iget-object p1, p0, Lcom/mparticle/internal/c;->b:Lcom/mparticle/internal/CoreCallbacks;

    invoke-interface {p1}, Lcom/mparticle/internal/CoreCallbacks;->getDataplanOptions()Lcom/mparticle/MParticleOptions$DataplanOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->updateDataplan(Lcom/mparticle/MParticleOptions$DataplanOptions;)V

    return-void
.end method

.method private synthetic a(Lcom/mparticle/internal/KitsLoadedCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/c;->a(Z)V

    .line 81
    invoke-virtual {p1}, Lcom/mparticle/internal/KitsLoadedCallback;->setKitsLoaded()V

    return-void
.end method

.method public static synthetic a(Lcom/mparticle/internal/c;Lcom/mparticle/internal/KitManager;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/mparticle/internal/c;->a(Lcom/mparticle/internal/KitManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/mparticle/internal/c;Lcom/mparticle/internal/KitsLoadedCallback;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/mparticle/internal/c;->a(Lcom/mparticle/internal/KitsLoadedCallback;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/c;->g:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 67
    iput-object v1, p0, Lcom/mparticle/internal/c;->g:Ljava/util/Queue;

    .line 68
    const-string v0, "Kit initialization complete. Disabling event queueing."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mparticle/internal/c;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 71
    iput-object v1, p0, Lcom/mparticle/internal/c;->h:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/mparticle/q;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 55
    sget-boolean p0, Lcom/mparticle/internal/c;->j:Z

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/mparticle/q;->a()V

    return-void

    .line 57
    :cond_0
    sget-object p0, Lcom/mparticle/internal/c;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 58
    sput-boolean p1, Lcom/mparticle/internal/c;->j:Z

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->d()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->a()V

    .line 61
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    sget-object p1, Lcom/mparticle/internal/c;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mparticle/q;

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Lcom/mparticle/q;->a()V

    goto :goto_1

    .line 64
    :cond_2
    sget-object p0, Lcom/mparticle/internal/c;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized a(Lcom/mparticle/internal/c$a;)Z
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mparticle/internal/c;->h:Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/c;->h:Ljava/util/Queue;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mparticle/internal/c;->g:Ljava/util/Queue;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mparticle/internal/c;->g:Ljava/util/Queue;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    const-string v0, "Queuing Kit event while waiting for initial configuration."

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mparticle/internal/c;->g:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 1

    .line 73
    new-instance v0, Lcom/mparticle/internal/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/mparticle/internal/c$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/c;->a(Lcom/mparticle/internal/c$a;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)Z
    .locals 6

    .line 75
    new-instance v0, Lcom/mparticle/internal/c$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/internal/c$a;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/c;->a(Lcom/mparticle/internal/c$a;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;J)Z
    .locals 6

    .line 74
    new-instance v0, Lcom/mparticle/internal/c$a;

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/internal/c$a;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/c;->a(Lcom/mparticle/internal/c$a;)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 12
    sget-boolean p0, Lcom/mparticle/internal/c;->j:Z

    return p0
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/internal/c$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mparticle/internal/c$a;-><init>(Ljava/lang/String;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/c;->a(Lcom/mparticle/internal/c$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/internal/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Loading Kit Framework."

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mparticle/internal/c;->f:Z

    .line 16
    .line 17
    :try_start_0
    const-class v1, Lcom/mparticle/kits/KitManagerImpl;

    .line 18
    .line 19
    sget v2, Lcom/mparticle/kits/KitManagerImpl;->a:I

    .line 20
    .line 21
    const-class v2, Landroid/content/Context;

    .line 22
    .line 23
    const-class v3, Lcom/mparticle/internal/ReportingManager;

    .line 24
    .line 25
    const-class v4, Lcom/mparticle/internal/CoreCallbacks;

    .line 26
    .line 27
    const-class v5, Lcom/mparticle/MParticleOptions;

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/mparticle/internal/c;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mparticle/internal/c;->c:Lcom/mparticle/internal/ReportingManager;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mparticle/internal/c;->b:Lcom/mparticle/internal/CoreCallbacks;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mparticle/internal/c;->e:Lcom/mparticle/MParticleOptions;

    .line 44
    .line 45
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mparticle/internal/KitManager;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mparticle/internal/c;->b:Lcom/mparticle/internal/CoreCallbacks;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/mparticle/internal/CoreCallbacks;->getLatestKitConfiguration()Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Kit Framework loaded."

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Lorg/json/JSONArray;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    const-string v3, "Restoring previous Kit configuration."

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/mparticle/internal/KitManager;->updateKits(Lorg/json/JSONArray;)Lcom/mparticle/internal/KitsLoadedCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lvv3;

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-direct {v3, p0, v1, v4}, Lvv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/mparticle/internal/KitsLoadedCallback;->onKitsLoaded(Lcom/mparticle/m0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/mparticle/internal/c;->b:Lcom/mparticle/internal/CoreCallbacks;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/mparticle/internal/CoreCallbacks;->getDataplanOptions()Lcom/mparticle/MParticleOptions$DataplanOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/c;->updateDataplan(Lcom/mparticle/MParticleOptions$DataplanOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    const-string v1, "No Kit Framework detected."

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/c;->a(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->e()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->onSessionStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mparticle/internal/c;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mparticle/internal/c;->b:Lcom/mparticle/internal/CoreCallbacks;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mparticle/internal/CoreCallbacks;->getPushInstanceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mparticle/internal/c;->b:Lcom/mparticle/internal/CoreCallbacks;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/mparticle/internal/CoreCallbacks;->getPushSenderId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/mparticle/internal/KitManager;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mparticle/internal/c;->g:Ljava/util/Queue;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    const-string v0, "Replaying events after receiving first kit configuration."

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mparticle/internal/c;->g:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Lcom/mparticle/MPEvent;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v1, Lcom/mparticle/MPEvent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mparticle/MPEvent;->isScreenEvent()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, v1}, Lcom/mparticle/internal/KitManager;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v3, v1}, Lcom/mparticle/internal/KitManager;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v2, v1, Lcom/mparticle/BaseEvent;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 99
    .line 100
    check-cast v1, Lcom/mparticle/BaseEvent;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Lcom/mparticle/internal/KitManager;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/mparticle/internal/c;->h:Ljava/util/Queue;

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_d

    .line 115
    .line 116
    const-string v0, "Replaying user attributes after receiving first kit configuration."

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mparticle/internal/c;->h:Ljava/util/Queue;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/mparticle/internal/c$a;

    .line 142
    .line 143
    iget v2, v1, Lcom/mparticle/internal/c$a;->d:I

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    if-eq v2, v3, :cond_c

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    if-eq v2, v3, :cond_9

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    if-eq v2, v3, :cond_8

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    if-eq v2, v3, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v2, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v4, v1, Lcom/mparticle/internal/c$a;->c:J

    .line 163
    .line 164
    invoke-interface {v2, v3, v4, v5}, Lcom/mparticle/internal/KitManager;->setUserTag(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iget-object v2, v1, Lcom/mparticle/internal/c$a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v3, v2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-object v4, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 175
    .line 176
    iget-object v5, v1, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v1, Lcom/mparticle/internal/c$a;->e:Ljava/lang/Number;

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    iget-wide v8, v1, Lcom/mparticle/internal/c$a;->c:J

    .line 184
    .line 185
    invoke-interface/range {v4 .. v9}, Lcom/mparticle/internal/KitManager;->incrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    iget-object v2, v1, Lcom/mparticle/internal/c$a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    iget-object v2, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 194
    .line 195
    iget-object v3, v1, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v4, v1, Lcom/mparticle/internal/c$a;->c:J

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/mparticle/internal/KitManager;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    instance-of v3, v2, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-object v3, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 209
    .line 210
    iget-object v4, v1, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    iget-wide v5, v1, Lcom/mparticle/internal/c$a;->c:J

    .line 215
    .line 216
    invoke-interface {v3, v4, v2, v5, v6}, Lcom/mparticle/internal/KitManager;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    instance-of v3, v2, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    iget-object v3, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 225
    .line 226
    iget-object v4, v1, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    .line 227
    .line 228
    check-cast v2, Ljava/util/List;

    .line 229
    .line 230
    iget-wide v5, v1, Lcom/mparticle/internal/c$a;->c:J

    .line 231
    .line 232
    invoke-interface {v3, v4, v2, v5, v6}, Lcom/mparticle/internal/KitManager;->setUserAttributeList(Ljava/lang/String;Ljava/util/List;J)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_c
    iget-object v2, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 237
    .line 238
    iget-object v3, v1, Lcom/mparticle/internal/c$a;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v4, v1, Lcom/mparticle/internal/c$a;->c:J

    .line 241
    .line 242
    invoke-interface {v2, v3, v4, v5}, Lcom/mparticle/internal/KitManager;->removeUserAttribute(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_d
    :goto_2
    return-void
.end method

.method public getAttributionResults()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->getAttributionResults()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->b:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKitInstance(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->getKitInstance(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getKitStatus()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/internal/KitManager$KitStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->getKitStatus()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getRoktOptions()Lcom/mparticle/rokt/RoktOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->getRoktOptions()Lcom/mparticle/rokt/RoktOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mparticle/internal/c;->e:Lcom/mparticle/MParticleOptions;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mparticle/MParticleOptions;->getRoktOptions()Lcom/mparticle/rokt/RoktOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/mparticle/rokt/RoktOptions;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mparticle/rokt/RoktOptions;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public getSupportedKits()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->getSupportedKits()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/mparticle/internal/KitManager;->getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public incrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/mparticle/internal/c;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p0 .. p5}, Lcom/mparticle/internal/KitManager;->incrementUserAttribute(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public installReferrerUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->installReferrerUpdated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->b:Lcom/mparticle/internal/CoreCallbacks;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mparticle/internal/CoreCallbacks;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isKitActive(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->isKitActive(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public logBatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->logBatch(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/KitManager;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public logEvent(Lcom/mparticle/BaseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/mparticle/internal/KitManager;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p12}, Lcom/mparticle/internal/KitManager;->logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public logScreen(Lcom/mparticle/MPEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public logout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->logout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/KitManager;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->onActivityPaused(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->onActivityResumed(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/KitManager;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->onActivityStarted(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->onActivityStopped(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onApplicationBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->onApplicationBackground()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onApplicationForeground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->onApplicationForeground()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConsentStateUpdated(Lcom/mparticle/consent/ConsentState;Lcom/mparticle/consent/ConsentState;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mparticle/internal/KitManager;->onConsentStateUpdated(Lcom/mparticle/consent/ConsentState;Lcom/mparticle/consent/ConsentState;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onIdentifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/KitManager;->onIdentifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLoginCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/KitManager;->onLoginCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLogoutCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/KitManager;->onLogoutCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/KitManager;->onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onModifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/KitManager;->onModifyCompleted(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/IdentityApiRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/mparticle/internal/KitManager;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/mparticle/internal/c;->i:Z

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onSessionEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->onSessionEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSessionStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->onSessionStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeUserAttribute(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mparticle/internal/c;->a(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/mparticle/internal/KitManager;->removeUserAttribute(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mparticle/internal/KitManager;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->setLocation(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptOut(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->setOptOut(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mparticle/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mparticle/internal/KitManager;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setUserAttributeList(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mparticle/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mparticle/internal/KitManager;->setUserAttributeList(Ljava/lang/String;Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/internal/KitManager;->setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUserTag(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mparticle/internal/c;->b(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/mparticle/internal/KitManager;->setUserTag(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setWrapperSdkVersion(Lcom/mparticle/WrapperSdkVersion;)V
    .locals 0
    .param p1    # Lcom/mparticle/WrapperSdkVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->setWrapperSdkVersion(Lcom/mparticle/WrapperSdkVersion;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateDataplan(Lcom/mparticle/MParticleOptions$DataplanOptions;)V
    .locals 0
    .param p1    # Lcom/mparticle/MParticleOptions$DataplanOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/internal/KitManager;->updateDataplan(Lcom/mparticle/MParticleOptions$DataplanOptions;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateKits(Lorg/json/JSONArray;)Lcom/mparticle/internal/KitsLoadedCallback;
    .locals 3

    .line 1
    new-instance v0, Lcom/mparticle/internal/KitsLoadedCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/internal/KitsLoadedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-boolean v1, Lcom/mparticle/internal/c;->j:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mparticle/internal/c;->d:Lcom/mparticle/internal/KitManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/mparticle/internal/KitManager;->updateKits(Lorg/json/JSONArray;)Lcom/mparticle/internal/KitsLoadedCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lvv3;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lvv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/mparticle/internal/KitsLoadedCallback;->onKitsLoaded(Lcom/mparticle/m0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v2, p1}, Lcom/mparticle/internal/KitManager;->updateKits(Lorg/json/JSONArray;)Lcom/mparticle/internal/KitsLoadedCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method
