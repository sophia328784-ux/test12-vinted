.class public final Ldni;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfni;


# instance fields
.field public final b:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldni;->b:Landroid/view/SurfaceControl;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p5, p2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ldni;-><init>(Landroid/view/SurfaceControl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldni;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lfni;IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 49
    invoke-virtual {v0, p4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p4

    .line 50
    invoke-virtual {p4, p2, p3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 51
    check-cast p1, Ldni;

    iget-object p1, p1, Ldni;->b:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0, p1}, Ldni;-><init>(Landroid/view/SurfaceControl;)V

    .line 55
    invoke-virtual {p0}, Ldni;->c()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Ldni;->b:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lfni;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldni;->b:Landroid/view/SurfaceControl;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Ldni;->b:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    check-cast p1, Ldni;

    .line 20
    .line 21
    iget-object p1, p1, Ldni;->b:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ldni;->b:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final detach()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ldni;->b:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
