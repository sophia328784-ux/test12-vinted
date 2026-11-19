.class public final Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "com/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$a",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "a",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$a;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lp/haeg/w/za;->B:Lp/haeg/w/za;

    .line 26
    .line 27
    invoke-static {}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b()Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->b(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lp/haeg/w/za;->C:Lp/haeg/w/za;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a:Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;->a(Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/lifecycle/ForegroundActivityManager$a;->a(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
