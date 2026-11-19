.class public final Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/openfeature/sdk/FeatureProvider;",
        "Lnx7;",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;",
        "observeProviderReady",
        "(Ldev/openfeature/sdk/FeatureProvider;)Lnx7;",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;",
        "observeProviderError",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "",
        "awaitReadyOrError",
        "(Ldev/openfeature/sdk/FeatureProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final awaitReadyOrError(Ldev/openfeature/sdk/FeatureProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/FeatureProvider;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, v0, v1}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;-><init>(Ldev/openfeature/sdk/FeatureProvider;Lvy2;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$2;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$2;-><init>(Luj4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static awaitReadyOrError$default(Ldev/openfeature/sdk/FeatureProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvz5;->a:Laj5;

    .line 6
    .line 7
    sget-object p1, Lch5;->c:Lch5;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt;->awaitReadyOrError(Ldev/openfeature/sdk/FeatureProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final observeProviderError(Ldev/openfeature/sdk/FeatureProvider;)Lnx7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/FeatureProvider;",
            ")",
            "Lnx7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ldev/openfeature/sdk/events/EventObserver;->observe()Lnx7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderError$$inlined$observe$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderError$$inlined$observe$1;-><init>(Lnx7;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderError$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderError$1;-><init>(Ldev/openfeature/sdk/FeatureProvider;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lwy7;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final observeProviderReady(Ldev/openfeature/sdk/FeatureProvider;)Lnx7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/FeatureProvider;",
            ")",
            "Lnx7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ldev/openfeature/sdk/events/EventObserver;->observe()Lnx7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$$inlined$observe$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$$inlined$observe$1;-><init>(Lnx7;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;-><init>(Ldev/openfeature/sdk/FeatureProvider;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lwy7;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
