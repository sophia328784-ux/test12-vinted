.class public abstract Lcom/incognia/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:Ljava/util/LinkedHashSet;

.field public static final M:J

.field public static Oq4:Ljava/lang/String;

.field public static final a1c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final fC:Ljava/util/LinkedHashSet;

.field public static final kP:Lcom/incognia/internal/PU;

.field public static final rR5:Lcom/incognia/internal/Nz;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    sput-wide v0, Lcom/incognia/internal/r;->M:J

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lcom/incognia/internal/n9;->M:Lcom/incognia/internal/n9;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/incognia/internal/r;->a1c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lcom/incognia/internal/Nz;

    .line 23
    .line 24
    sget-object v1, Lcom/incognia/internal/Pez;->M:Lcom/incognia/internal/Pez;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/incognia/internal/r;->rR5:Lcom/incognia/internal/Nz;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/incognia/internal/r;->I:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/incognia/internal/r;->fC:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance v0, Lcom/incognia/internal/PU;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/incognia/internal/PU;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/incognia/internal/r;->kP:Lcom/incognia/internal/PU;

    .line 52
    .line 53
    return-void
.end method

.method public static M()V
    .locals 5

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/incognia/internal/r;->Oq4:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/incognia/internal/r;->rR5:Lcom/incognia/internal/Nz;

    sget-wide v1, Lcom/incognia/internal/r;->M:J

    new-instance v3, Laa9;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Laa9;-><init>(B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/incognia/internal/Nz;->M(JLcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static M(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/incognia/internal/r;->a1c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Landroid/app/Application;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Landroid/app/Application;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/incognia/internal/r;->kP:Lcom/incognia/internal/PU;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/incognia/internal/Nz;

    .line 46
    .line 47
    sget-object v1, Lcom/incognia/internal/knE;->M:Lcom/incognia/internal/knE;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Levd;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Levd;-><init>(Landroid/content/Context;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :cond_2
    return-void
.end method

.method public static M(Lcom/incognia/internal/QrG;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/incognia/internal/r;->rR5:Lcom/incognia/internal/Nz;

    new-instance v1, Li73;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Li73;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static M(Lcom/incognia/internal/iNR;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/incognia/internal/r;->rR5:Lcom/incognia/internal/Nz;

    new-instance v1, Li73;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Li73;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static Oq4(Lcom/incognia/internal/QrG;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/r;->rR5:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    new-instance v1, Lj73;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lj73;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Oq4(Lcom/incognia/internal/iNR;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/incognia/internal/r;->rR5:Lcom/incognia/internal/Nz;

    new-instance v1, Lj73;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lj73;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static final a1c(Lcom/incognia/internal/QrG;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/r;->I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a1c(Lcom/incognia/internal/iNR;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/incognia/internal/r;->fC:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final t()V
    .locals 2

    .line 23
    sget-object v0, Lcom/incognia/internal/r;->Oq4:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incognia/internal/t5W;->M:Lcom/incognia/internal/t5W;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incognia/internal/n9;->M:Lcom/incognia/internal/n9;

    .line 24
    :goto_0
    sget-object v1, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/incognia/internal/r;->kP:Lcom/incognia/internal/PU;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    return-void
.end method

.method public static final t(Lcom/incognia/internal/QrG;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/incognia/internal/r;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final t(Lcom/incognia/internal/iNR;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/incognia/internal/r;->fC:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
