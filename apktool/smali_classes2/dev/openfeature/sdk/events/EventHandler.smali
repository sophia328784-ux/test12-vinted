.class public final Ldev/openfeature/sdk/events/EventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/events/EventObserver;
.implements Ldev/openfeature/sdk/events/EventsPublisher;
.implements Ldev/openfeature/sdk/events/ProviderStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldev/openfeature/sdk/events/EventHandler;",
        "Ldev/openfeature/sdk/events/EventObserver;",
        "Ldev/openfeature/sdk/events/EventsPublisher;",
        "Ldev/openfeature/sdk/events/ProviderStatus;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "event",
        "",
        "publish",
        "(Ldev/openfeature/sdk/events/OpenFeatureEvents;)V",
        "Lnx7;",
        "observe",
        "()Lnx7;",
        "getProviderStatus",
        "()Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "Lpwc;",
        "sharedFlow",
        "Lpwc;",
        "Luwc;",
        "currentStatus",
        "Luwc;",
        "Lpu3;",
        "job",
        "Lpu3;",
        "Luj4;",
        "coroutineScope",
        "Luj4;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:Luj4;

.field private final currentStatus:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final job:Lpu3;

.field private final sharedFlow:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v1, v2, v0}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldev/openfeature/sdk/events/EventHandler;->sharedFlow:Lpwc;

    .line 15
    .line 16
    sget-object v0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderNotReady;->INSTANCE:Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderNotReady;

    .line 17
    .line 18
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldev/openfeature/sdk/events/EventHandler;->currentStatus:Luwc;

    .line 23
    .line 24
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldev/openfeature/sdk/events/EventHandler;->job:Lpu3;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldev/openfeature/sdk/events/EventHandler;->coroutineScope:Luj4;

    .line 39
    .line 40
    new-instance v0, Ldev/openfeature/sdk/events/EventHandler$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Ldev/openfeature/sdk/events/EventHandler$1;-><init>(Ldev/openfeature/sdk/events/EventHandler;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p1, v2, v2, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getCurrentStatus$p(Ldev/openfeature/sdk/events/EventHandler;)Luwc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/events/EventHandler;->currentStatus:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJob$p(Ldev/openfeature/sdk/events/EventHandler;)Lpu3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/events/EventHandler;->job:Lpu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedFlow$p(Ldev/openfeature/sdk/events/EventHandler;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/events/EventHandler;->sharedFlow:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getProviderStatus()Ldev/openfeature/sdk/events/OpenFeatureEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/events/EventHandler;->currentStatus:Luwc;

    .line 2
    .line 3
    check-cast p0, Lo9i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldev/openfeature/sdk/events/OpenFeatureEvents;

    .line 10
    .line 11
    return-object p0
.end method

.method public observe()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/events/EventHandler;->sharedFlow:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public publish(Ldev/openfeature/sdk/events/OpenFeatureEvents;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/openfeature/sdk/events/EventHandler;->coroutineScope:Luj4;

    .line 5
    .line 6
    new-instance v1, Ldev/openfeature/sdk/events/EventHandler$publish$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Ldev/openfeature/sdk/events/EventHandler$publish$1;-><init>(Ldev/openfeature/sdk/events/EventHandler;Ldev/openfeature/sdk/events/OpenFeatureEvents;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method
