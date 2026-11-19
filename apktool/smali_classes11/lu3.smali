.class public Llu3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lmu3;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lx6g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llu3;->a:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lfu2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->a:Ljava/util/concurrent/CompletableFuture;

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
    iget-object p0, p0, Llu3;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
