.class public Liu3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lju3;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liu3;->a:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lfu2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu3;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lfu2;Lx6g;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lx6g;->a:Lw6g;

    .line 2
    .line 3
    iget-boolean p1, p1, Lw6g;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Liu3;->a:Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lx6g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lx6g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
