.class public abstract Lr2e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2e$a;,
        Lr2e$b;
    }
.end annotation


# instance fields
.field public final invalidateCallbackTracker:Lqv9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv9;

    .line 5
    .line 6
    new-instance v1, Lvxd;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lvxd;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v2, v3, v2}, Lqv9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr2e;->invalidateCallbackTracker:Lqv9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getJumpingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getRefreshKey(Lt2e;)Ljava/lang/Integer;
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2e;->invalidateCallbackTracker:Lqv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq2e;->a:Lq2e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lq2e;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Invalidated PagingSource "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Paging"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public abstract load(Lr2e$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr2e;->invalidateCallbackTracker:Lqv9;

    .line 2
    .line 3
    iget-object v0, p0, Lqv9;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lqv9;->a()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lqv9;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lqv9;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lqv9;->c:Ltpi;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v2, p0, Lqv9;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lqv9;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lqv9;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method
