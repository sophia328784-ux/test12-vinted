.class public final Lcom/incognia/internal/P7l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/lCS;


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
.method public final M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    sget-object v0, Lcom/incognia/internal/SMc;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/incognia/internal/j11;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lcom/incognia/internal/qm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/incognia/internal/M6;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/incognia/internal/M6;->a:Lcom/incognia/internal/IZ8;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    :cond_0
    invoke-static {p1, p0}, Lcom/incognia/internal/z0F;->M(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-void
.end method
