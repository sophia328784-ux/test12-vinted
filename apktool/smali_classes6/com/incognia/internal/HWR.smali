.class public final Lcom/incognia/internal/HWR;
.super Lcom/incognia/internal/rP;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final Oq4:Lcom/incognia/Callback;


# direct methods
.method public constructor <init>(Lcom/incognia/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/incognia/internal/rP;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/incognia/internal/HWR;->Oq4:Lcom/incognia/Callback;

    .line 12
    .line 13
    return-void
.end method

.method public static final M()V
    .locals 0

    .line 31
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/rP;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/incognia/internal/HWR;->Oq4:Lcom/incognia/Callback;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/incognia/Callback;->onCompleted(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/incognia/internal/rP;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lcom/incognia/internal/rP;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
