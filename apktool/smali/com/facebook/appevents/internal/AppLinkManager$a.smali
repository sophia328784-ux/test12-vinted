.class public final Lcom/facebook/appevents/internal/AppLinkManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AppLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/internal/AppLinkManager$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/internal/AppLinkManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/AppLinkManager;->b:Lcom/facebook/appevents/internal/AppLinkManager$a;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 4
    .line 5
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/AppLinkManager;->c:Lcom/facebook/appevents/internal/AppLinkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-nez v0, :cond_5

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    sget-object v0, Lcom/facebook/r;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v2

    .line 37
    :cond_1
    :try_start_2
    const-class v0, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 38
    .line 39
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :goto_2
    move-object v0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/internal/AppLinkManager;->c:Lcom/facebook/appevents/internal/AppLinkManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    :try_start_4
    invoke-static {v0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/facebook/appevents/internal/AppLinkManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/facebook/appevents/internal/AppLinkManager;

    .line 65
    .line 66
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :try_start_5
    sput-object v0, Lcom/facebook/appevents/internal/AppLinkManager;->c:Lcom/facebook/appevents/internal/AppLinkManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_2
    move-exception v2

    .line 79
    :try_start_6
    invoke-static {v1, v2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :goto_4
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_5
    monitor-exit p0

    .line 88
    throw v0

    .line 89
    :cond_5
    return-object v0
.end method
