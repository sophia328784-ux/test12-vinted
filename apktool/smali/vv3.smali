.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Ly9j;
.implements Lcom/mparticle/m0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvv3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvv3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvv3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvv3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvv3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/mparticle/internal/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/mparticle/internal/KitManager;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/mparticle/internal/c;->a(Lcom/mparticle/internal/c;Lcom/mparticle/internal/KitManager;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/mparticle/internal/KitsLoadedCallback;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/mparticle/internal/c;->b(Lcom/mparticle/internal/c;Lcom/mparticle/internal/KitsLoadedCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lvv3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->c(Lcom/google/firebase/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->c(Lcom/google/firebase/inject/Provider;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lvv3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/firebase/components/Component;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/firebase/components/Component;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object p0, p0, Lvv3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyy7;

    .line 8
    .line 9
    sget-object v1, Ldm8;->a:Ldm8;

    .line 10
    .line 11
    sget-object v2, Lvz5;->b:Lkotlinx/coroutines/e;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lxj4;->ATOMIC:Lxj4;

    .line 18
    .line 19
    new-instance v3, Lq93;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v3, p0, p1, v4, v5}, Lq93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lje2;->b(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljfg;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljfg;-><init>(Lwfa;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
