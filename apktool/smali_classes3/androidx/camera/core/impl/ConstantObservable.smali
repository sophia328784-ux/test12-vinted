.class public final Landroidx/camera/core/impl/ConstantObservable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NULL_OBSERVABLE:Landroidx/camera/core/impl/ConstantObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ConstantObservable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ConstantObservable"


# instance fields
.field private final mValueFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/ConstantObservable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ConstantObservable;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/ConstantObservable;->NULL_OBSERVABLE:Landroidx/camera/core/impl/ConstantObservable;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/core/impl/ConstantObservable;->mValueFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/ConstantObservable;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ConstantObservable;->lambda$addObserver$0(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addObserver$0(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/impl/ConstantObservable;->mValueFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    :goto_0
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Landroidx/camera/core/impl/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/camera/core/impl/ConstantObservable;->NULL_OBSERVABLE:Landroidx/camera/core/impl/ConstantObservable;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/ConstantObservable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/ConstantObservable;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/ConstantObservable;->mValueFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Luw2;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p2, v2}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/ConstantObservable;->mValueFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
