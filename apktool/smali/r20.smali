.class public final Lr20;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr20$b;
    }
.end annotation


# static fields
.field public static final m:Lr20$b;

.field public static final n:Lspi;

.field public static final o:Lr20$a;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/collections/ArrayDeque;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public final k:Ls20;

.field public final l:Lv20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr20$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr20$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr20;->m:Lr20$b;

    .line 8
    .line 9
    new-instance v0, Lx1;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lx1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr20;->n:Lspi;

    .line 20
    .line 21
    new-instance v0, Lr20$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lr20$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr20;->o:Lr20$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20;->c:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lr20;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lr20;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lr20;->f:Lkotlin/collections/ArrayDeque;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lr20;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lr20;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Ls20;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ls20;-><init>(Lr20;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lr20;->k:Ls20;

    .line 42
    .line 43
    new-instance p2, Lv20;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lv20;-><init>(Landroid/view/Choreographer;Lr20;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lr20;->l:Lv20;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lr20;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr20;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lr20;->f:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lr20;->i:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lr20;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lr20;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lr20;->k:Ls20;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lr20;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lr20;->j:Z

    .line 28
    .line 29
    iget-object p2, p0, Lr20;->c:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p0, p0, Lr20;->k:Ls20;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p0
.end method

.method public final u0()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lr20;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr20;->f:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr20;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lr20;->f:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v0, p0, Lr20;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_2
    iget-object v1, p0, Lr20;->f:Lkotlin/collections/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lr20;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method
