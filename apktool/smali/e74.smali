.class public abstract Le74;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lzui;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le74;->a:Lzui;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le74;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le74;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le74;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le74;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le74;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Le74;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Le74;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Le74;->a:Lzui;

    .line 27
    .line 28
    check-cast v1, Lgbl;

    .line 29
    .line 30
    iget-object v1, v1, Lgbl;->d:Lajg;

    .line 31
    .line 32
    new-instance v2, Luw2;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, p1, p0, v3}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
