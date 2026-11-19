.class public final Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u001a%\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0002\u00a2\u0006\u0002\u0010\t\u001a/\u0010\n\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "set",
        "",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "value",
        "(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V",
        "call",
        "shouldUpdate",
        "",
        "(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Z",
        "getOrAwaitValue",
        "time",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Landroidx/lifecycle/LiveData;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final call(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getOrAwaitValue(Landroidx/lifecycle/LiveData;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt$getOrAwaitValue$observer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroidx/lifecycle/LiveData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    const-string p1, "LiveData value was never set."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static synthetic getOrAwaitValue$default(Landroidx/lifecycle/LiveData;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x2

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->getOrAwaitValue(Landroidx/lifecycle/LiveData;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->shouldUpdate(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/ondato/sdk/ui/base/MutableLiveNonNullData;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/ondato/sdk/ui/base/MutableLiveNonNullData;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/base/MutableLiveNonNullData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p0, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/ondato/sdk/ui/base/MutableLiveNonNullData;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lcom/ondato/sdk/ui/base/MutableLiveNonNullData;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/base/MutableLiveNonNullData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private static final shouldUpdate(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/ondato/sdk/ui/base/SingleLiveEvent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
