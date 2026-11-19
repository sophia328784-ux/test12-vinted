.class public final Landroidx/lifecycle/EmittedSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp06;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/EmittedSource;",
        "Lp06;",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mediator",
        "<init>",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V",
        "",
        "removeSource",
        "()V",
        "disposeNow",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispose",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "disposed",
        "Z",
        "lifecycle-livedata"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private disposed:Z

.field private final mediator:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$removeSource(Landroidx/lifecycle/EmittedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/EmittedSource;->removeSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final removeSource()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lvz5;->a:Laj5;

    .line 2
    .line 3
    sget-object v0, Ltwb;->a:Lrwb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrwb;->u0()Lrwb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/lifecycle/EmittedSource$dispose$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$dispose$1;-><init>(Landroidx/lifecycle/EmittedSource;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final disposeNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvz5;->a:Laj5;

    .line 2
    .line 3
    sget-object v0, Ltwb;->a:Lrwb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrwb;->u0()Lrwb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;-><init>(Landroidx/lifecycle/EmittedSource;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
