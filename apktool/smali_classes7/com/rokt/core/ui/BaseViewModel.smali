.class public abstract Lcom/rokt/core/ui/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "UiState:",
        "Ljava/lang/Object;",
        "Effect:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0001H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JY\u0010\u001b\u001a\u00020\u0007\"\u0004\u0008\u0003\u0010\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00122\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00142#\u0008\u0002\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00118\u0003\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00070\u0016H\u0084@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010&\u001a\u00020\u00072\'\u0010%\u001a#\u0008\u0001\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\"\u0012\u0006\u0012\u0004\u0018\u00010#0 \u00a2\u0006\u0002\u0008$H\u0004\u00a2\u0006\u0004\u0008&\u0010\'J8\u0010(\u001a\u00020\u00072\'\u0010%\u001a#\u0008\u0001\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\"\u0012\u0006\u0012\u0004\u0018\u00010#0 \u00a2\u0006\u0002\u0008$H\u0004\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000101008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000101048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/rokt/core/ui/BaseViewModel;",
        "Event",
        "UiState",
        "Effect",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "subscribeToEvents",
        "startLoading",
        "state",
        "setSuccessState",
        "(Ljava/lang/Object;)V",
        "event",
        "setEvent",
        "handleEvents",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lnx7;",
        "callFlow",
        "Lkotlin/Function0;",
        "handleException",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "collect",
        "completionHandler",
        "call",
        "(Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "builder",
        "setEffect",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function2;",
        "Luj4;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "safeLaunch",
        "(Lkotlin/jvm/functions/Function2;)V",
        "safeLaunchWithCatch",
        "",
        "exception",
        "handleError",
        "(Ljava/lang/Throwable;)V",
        "Lmj4;",
        "handler",
        "Lmj4;",
        "Luwc;",
        "Lcom/rokt/core/ui/BaseViewState;",
        "_viewState",
        "Luwc;",
        "Lm9i;",
        "viewState",
        "Lm9i;",
        "getViewState",
        "()Lm9i;",
        "Lpwc;",
        "_event",
        "Lpwc;",
        "Lm93;",
        "_effect",
        "Lm93;",
        "effect",
        "Lnx7;",
        "getEffect",
        "()Lnx7;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _effect:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private final _event:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field private final _viewState:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final effect:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field private final handler:Lmj4;

.field private final viewState:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmj4;->P8:Llj4;

    .line 5
    .line 6
    new-instance v1, Lcom/rokt/core/ui/BaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/rokt/core/ui/BaseViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;Lcom/rokt/core/ui/BaseViewModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/rokt/core/ui/BaseViewModel;->handler:Lmj4;

    .line 12
    .line 13
    sget-object v0, Lcom/rokt/core/ui/BaseViewState$Empty;->INSTANCE:Lcom/rokt/core/ui/BaseViewState$Empty;

    .line 14
    .line 15
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/rokt/core/ui/BaseViewModel;->_viewState:Luwc;

    .line 20
    .line 21
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/rokt/core/ui/BaseViewModel;->viewState:Lm9i;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {v0, v0, v1, v2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/rokt/core/ui/BaseViewModel;->_event:Lpwc;

    .line 35
    .line 36
    invoke-static {v0, v1, v1, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/rokt/core/ui/BaseViewModel;->_effect:Lm93;

    .line 41
    .line 42
    invoke-static {v0}, Lly7;->e(Lod2;)Lo93;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/rokt/core/ui/BaseViewModel;->effect:Lnx7;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/rokt/core/ui/BaseViewModel;->subscribeToEvents()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$get_effect$p(Lcom/rokt/core/ui/BaseViewModel;)Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel;->_effect:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_event$p(Lcom/rokt/core/ui/BaseViewModel;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel;->_event:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lcom/rokt/core/ui/BaseViewModel;)Luwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel;->_viewState:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startLoading(Lcom/rokt/core/ui/BaseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/core/ui/BaseViewModel;->startLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic call$default(Lcom/rokt/core/ui/BaseViewModel;Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p2, Lfb1;

    .line 8
    .line 9
    const/16 p6, 0x1c

    .line 10
    .line 11
    invoke-direct {p2, p6}, Lfb1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    new-instance p3, Lw01;

    .line 19
    .line 20
    const/16 p5, 0x1c

    .line 21
    .line 22
    invoke-direct {p3, p5}, Lw01;-><init>(B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/core/ui/BaseViewModel;->call(Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: call"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static final call$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final call$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/core/ui/BaseViewModel;->call$lambda$1()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final startLoading()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel;->_viewState:Luwc;

    .line 2
    .line 3
    sget-object v0, Lcom/rokt/core/ui/BaseViewState$Loading;->INSTANCE:Lcom/rokt/core/ui/BaseViewState$Loading;

    .line 4
    .line 5
    check-cast p0, Lo9i;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final subscribeToEvents()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/core/ui/BaseViewModel$subscribeToEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/core/ui/BaseViewModel$subscribeToEvents$1;-><init>(Lcom/rokt/core/ui/BaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/ui/BaseViewModel;->call$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final call(Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnx7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/core/ui/BaseViewModel$call$4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/core/ui/BaseViewModel$call$4;-><init>(Lcom/rokt/core/ui/BaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lwy7;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/rokt/core/ui/BaseViewModel$call$5;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0, v1}, Lcom/rokt/core/ui/BaseViewModel$call$5;-><init>(Lkotlin/jvm/functions/Function0;Lcom/rokt/core/ui/BaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyy7;

    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/rokt/core/ui/BaseViewModel$call$6;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/rokt/core/ui/BaseViewModel$call$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p4}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final getEffect()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel;->effect:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewState()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel;->viewState:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel;->_viewState:Luwc;

    .line 5
    .line 6
    new-instance v0, Lcom/rokt/core/ui/BaseViewState$Error;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/rokt/core/ui/BaseViewState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lo9i;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract handleEvents(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final safeLaunch(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Luj4;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel;->handler:Lmj4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, p0, v1, p1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final safeLaunchWithCatch(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Luj4;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/rokt/core/ui/BaseViewModel$safeLaunchWithCatch$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/rokt/core/ui/BaseViewModel$safeLaunchWithCatch$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TEffect;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/rokt/core/ui/BaseViewModel$setEffect$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/core/ui/BaseViewModel$setEffect$1;-><init>(Lcom/rokt/core/ui/BaseViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setEvent(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rokt/core/ui/BaseViewModel$setEvent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/core/ui/BaseViewModel$setEvent$1;-><init>(Lcom/rokt/core/ui/BaseViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSuccessState(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiState;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;-><init>(Lcom/rokt/core/ui/BaseViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
