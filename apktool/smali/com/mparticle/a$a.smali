.class public final Lcom/mparticle/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:I

.field final synthetic c:Lcom/mparticle/a;


# direct methods
.method public constructor <init>(Lcom/mparticle/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/a$a;->c:Lcom/mparticle/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mparticle/a$a;->a:Ljava/util/List;

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    iput p1, p0, Lcom/mparticle/a$a;->b:I

    .line 23
    .line 24
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mparticle/a$a;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mparticle/a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mparticle/a$a;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/util/LinkedList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mparticle/a$a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mparticle/a$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/a$a;->c:Lcom/mparticle/a;

    .line 11
    .line 12
    sget-object v2, Lcom/mparticle/a$c;->a:Lcom/mparticle/a$c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3, p2}, Lcom/mparticle/a$b;-><init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mparticle/a$a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mparticle/a$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/a$a;->c:Lcom/mparticle/a;

    .line 11
    .line 12
    sget-object v2, Lcom/mparticle/a$c;->g:Lcom/mparticle/a$c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcom/mparticle/a$b;-><init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mparticle/a$a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mparticle/a$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/a$a;->c:Lcom/mparticle/a;

    .line 11
    .line 12
    sget-object v2, Lcom/mparticle/a$c;->d:Lcom/mparticle/a$c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcom/mparticle/a$b;-><init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mparticle/a$a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mparticle/a$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/a$a;->c:Lcom/mparticle/a;

    .line 11
    .line 12
    sget-object v2, Lcom/mparticle/a$c;->c:Lcom/mparticle/a$c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcom/mparticle/a$b;-><init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mparticle/a$a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mparticle/a$b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mparticle/a$a;->c:Lcom/mparticle/a;

    .line 14
    .line 15
    sget-object v2, Lcom/mparticle/a$c;->f:Lcom/mparticle/a$c;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v3, p2}, Lcom/mparticle/a$b;-><init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mparticle/a$a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mparticle/a$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/a$a;->c:Lcom/mparticle/a;

    .line 11
    .line 12
    sget-object v2, Lcom/mparticle/a$c;->b:Lcom/mparticle/a$c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcom/mparticle/a$b;-><init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mparticle/a$a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mparticle/a$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/a$a;->c:Lcom/mparticle/a;

    .line 11
    .line 12
    sget-object v2, Lcom/mparticle/a$c;->e:Lcom/mparticle/a$c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcom/mparticle/a$b;-><init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
