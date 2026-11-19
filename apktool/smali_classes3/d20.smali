.class public final Ld20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljqi;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld20$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/Context;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld20$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld20$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld20;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld20;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ld20;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Ld20;->b:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Ld20;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ld20;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkof;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ld20;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ld20;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld20;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkof;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lkof;->a:Lkof$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lkof;->a:Lkof$a;

    .line 22
    .line 23
    iget-object p1, p1, Lkof$a;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Luof;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Luof;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v1, p1, Luof;->a:Lbhi;

    .line 37
    .line 38
    invoke-interface {v1}, Lbhi;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Luof;->b:Lk3l;

    .line 42
    .line 43
    invoke-interface {p1}, Lk3l;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1

    .line 53
    :cond_0
    const/16 v1, 0xa

    .line 54
    .line 55
    if-lt p1, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Lkof;->a:Lkof$a;

    .line 58
    .line 59
    iget-object p1, p1, Lkof$a;->c:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Luof;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, Luof;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    iget-object v1, p1, Luof;->a:Lbhi;

    .line 73
    .line 74
    invoke-interface {v1}, Lbhi;->getSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    :try_start_4
    monitor-exit v0

    .line 79
    const-wide/16 v3, 0x2

    .line 80
    .line 81
    div-long/2addr v1, v3

    .line 82
    iget-object v0, p1, Luof;->c:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :try_start_5
    iget-object p1, p1, Luof;->a:Lbhi;

    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Lbhi;->d(J)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    .line 92
    :try_start_6
    monitor-exit v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catchall_3
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1

    .line 102
    :cond_1
    invoke-virtual {p0}, Ld20;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    throw p1
.end method
