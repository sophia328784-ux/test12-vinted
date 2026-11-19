.class Landroidx/camera/view/PendingValue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCompleterAndValue:Le3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3e;"
        }
    .end annotation
.end field


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

.method private synthetic lambda$setValue$0(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PendingValue;->mCompleterAndValue:Le3e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le3e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Le3e;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Le3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/view/PendingValue;->mCompleterAndValue:Le3e;

    .line 21
    .line 22
    const-string p0, "PendingValue "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public propagateIfHasValue(Leb8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PendingValue;->mCompleterAndValue:Le3e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Le3e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Leb8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/view/PendingValue;->mCompleterAndValue:Le3e;

    .line 17
    .line 18
    iget-object v0, v0, Le3e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/camera/view/PendingValue;->mCompleterAndValue:Le3e;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 15
    .line 16
    const-class v2, Lcv2;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PendingValue;->lambda$setValue$0(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
