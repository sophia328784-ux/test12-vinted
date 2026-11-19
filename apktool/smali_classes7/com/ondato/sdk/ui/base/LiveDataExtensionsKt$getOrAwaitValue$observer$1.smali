.class public final Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->getOrAwaitValue(Landroidx/lifecycle/LiveData;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1",
        "Landroidx/lifecycle/Observer;",
        "onChanged",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $this_getOrAwaitValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1;->$this_getOrAwaitValue:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1;->$this_getOrAwaitValue:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
