.class public final Ll18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwti;
.implements Lf2g;


# instance fields
.field public final a:Lh6f;

.field public final b:Lx4g;

.field public volatile c:Luuh;

.field public volatile d:Lb1g;

.field public volatile e:Li5g;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh6f;Lx4g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6f;",
            "Lx4g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll18;->a:Lh6f;

    .line 11
    .line 12
    iput-object p2, p0, Ll18;->b:Lx4g;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll18;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    instance-of v0, p2, Lhf9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, Lhf9;

    .line 26
    .line 27
    iget-object p1, p2, Lhf9;->a:Luuh;

    .line 28
    .line 29
    iput-object p1, p0, Ll18;->c:Luuh;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of p2, p2, Lwq0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lk18;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0}, Lk18;-><init>(Ll18;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, v0, v0, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final getRequest()Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll18;->d:Lb1g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize(Luth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll18;->c:Luuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Luuh;->a:I

    .line 6
    .line 7
    iget v0, v0, Luuh;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Luth;->l(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Ll18;->c:Luuh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Luuh;->a:I

    .line 19
    .line 20
    iget v0, v0, Luuh;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Luth;->l(II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Ll18;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll18;->e:Li5g;

    .line 3
    .line 4
    iget-object p0, p0, Ll18;->a:Lh6f;

    .line 5
    .line 6
    new-instance v0, Lzme;

    .line 7
    .line 8
    sget-object v1, Lpbi;->CLEARED:Lpbi;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lzme;-><init>(Lpbi;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lp93;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 46
    new-instance v0, Lzme;

    sget-object v1, Lpbi;->FAILED:Lpbi;

    invoke-direct {v0, v1, p1}, Lzme;-><init>(Lpbi;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ll18;->a:Lh6f;

    check-cast p0, Lp93;

    invoke-virtual {p0, v0}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lwti;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll18;->e:Li5g;

    .line 5
    .line 6
    iget-object p2, p0, Ll18;->d:Lb1g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lb1g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lb1g;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ll18;->a:Lh6f;

    .line 25
    .line 26
    check-cast p0, Lg6f;

    .line 27
    .line 28
    new-instance p2, Li5g;

    .line 29
    .line 30
    sget-object p3, Lpbi;->FAILED:Lpbi;

    .line 31
    .line 32
    iget-object p4, p1, Li5g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, p1, Li5g;->c:Z

    .line 35
    .line 36
    iget-object p1, p1, Li5g;->d:Lgz4;

    .line 37
    .line 38
    invoke-direct {p2, p3, p4, v0, p1}, Li5g;-><init>(Lpbi;Ljava/lang/Object;ZLgz4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll18;->e:Li5g;

    .line 3
    .line 4
    iget-object p0, p0, Ll18;->a:Lh6f;

    .line 5
    .line 6
    new-instance v0, Lzme;

    .line 7
    .line 8
    sget-object v1, Lpbi;->RUNNING:Lpbi;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lzme;-><init>(Lpbi;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lp93;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lfmj;)V
    .locals 0

    .line 41
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lwti;Lgz4;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Li5g;

    .line 11
    .line 12
    iget-object p3, p0, Ll18;->d:Lb1g;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lb1g;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    sget-object p3, Lpbi;->SUCCEEDED:Lpbi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lpbi;->RUNNING:Lpbi;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p2, p3, p1, p5, p4}, Li5g;-><init>(Lpbi;Ljava/lang/Object;ZLgz4;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ll18;->e:Li5g;

    .line 32
    .line 33
    iget-object p0, p0, Ll18;->a:Lh6f;

    .line 34
    .line 35
    check-cast p0, Lp93;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Luth;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll18;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
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
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final setRequest(Lb1g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll18;->d:Lb1g;

    .line 2
    .line 3
    return-void
.end method
