.class Landroidx/camera/core/impl/utils/futures/Futures$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Leb8;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic val$function:Leb8;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Leb8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$function:Leb8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$function:Leb8;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Leb8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
