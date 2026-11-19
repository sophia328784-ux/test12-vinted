.class public final Lpjb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvy2;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lvy2;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy2;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpjb;->a:Lvy2;

    .line 2
    .line 3
    iput-object p2, p0, Lpjb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjb;->a:Lvy2;

    .line 2
    .line 3
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lpjb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    :cond_0
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lvy2;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p0, Lkotlin/Result;->b:I

    .line 32
    .line 33
    new-instance p0, Lkotlin/Result$Failure;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
