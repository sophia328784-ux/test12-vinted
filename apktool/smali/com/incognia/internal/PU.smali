.class public final Lcom/incognia/internal/PU;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


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

.method public static final M()V
    .locals 0

    .line 79
    invoke-static {}, Lcom/incognia/internal/r;->M()V

    return-void
.end method

.method public static final M(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/incognia/internal/oN;

    .line 18
    .line 19
    sget-object v2, Lcom/incognia/internal/t5W;->M:Lcom/incognia/internal/t5W;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lcom/incognia/internal/r;->Oq4:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, Lcom/incognia/internal/r;->I:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/incognia/internal/QrG;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/incognia/internal/QrG;->M()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcom/incognia/internal/n9;->M:Lcom/incognia/internal/n9;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcom/incognia/internal/r;->fC:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/incognia/internal/iNR;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/incognia/internal/iNR;->M()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/incognia/internal/r;->rR5:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    new-instance p1, Laa9;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Laa9;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/incognia/internal/r;->rR5:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    new-instance v0, Lj73;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Lj73;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
