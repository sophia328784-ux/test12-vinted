.class public abstract Lcom/rokt/roktux/viewmodel/base/BaseViewModel;
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
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0001H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u000cH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ8\u0010\u0018\u001a\u00020\u00072\'\u0010\u0017\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012\u00a2\u0006\u0002\u0008\u0016H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0000008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/base/BaseViewModel;",
        "Event",
        "UiState",
        "Effect",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "subscribeToEvents",
        "state",
        "setSuccessState",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "update",
        "updateState",
        "(Lkotlin/jvm/functions/Function1;)V",
        "event",
        "setEvent",
        "Lkotlin/Function2;",
        "Luj4;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "safeLaunch",
        "(Lkotlin/jvm/functions/Function2;)V",
        "handleEvents",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "builder",
        "setEffect",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "exception",
        "handleError",
        "(Ljava/lang/Throwable;)V",
        "Lmj4;",
        "exceptionHandler",
        "Lmj4;",
        "Luwc;",
        "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;",
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
        "Lnx7;",
        "effect",
        "Lnx7;",
        "getEffect",
        "()Lnx7;",
        "roktux_release"
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

.field private final exceptionHandler:Lmj4;

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
    new-instance v1, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;Lcom/rokt/roktux/viewmodel/base/BaseViewModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->exceptionHandler:Lmj4;

    .line 12
    .line 13
    sget-object v0, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Empty;->INSTANCE:Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Empty;

    .line 14
    .line 15
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->_viewState:Luwc;

    .line 20
    .line 21
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->viewState:Lm9i;

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
    iput-object v3, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->_event:Lpwc;

    .line 35
    .line 36
    invoke-static {v0, v1, v1, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->_effect:Lm93;

    .line 41
    .line 42
    invoke-static {v0}, Lly7;->e(Lod2;)Lo93;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->effect:Lnx7;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->subscribeToEvents()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$get_effect$p(Lcom/rokt/roktux/viewmodel/base/BaseViewModel;)Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->_effect:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_event$p(Lcom/rokt/roktux/viewmodel/base/BaseViewModel;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->_event:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_viewState$p(Lcom/rokt/roktux/viewmodel/base/BaseViewModel;)Luwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->_viewState:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method private final subscribeToEvents()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$subscribeToEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$subscribeToEvents$1;-><init>(Lcom/rokt/roktux/viewmodel/base/BaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEffect()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->effect:Lnx7;

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
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->viewState:Lm9i;

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
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->_viewState:Luwc;

    .line 5
    .line 6
    new-instance v0, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Error;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Error;-><init>(Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->exceptionHandler:Lmj4;

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
    new-instance v1, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$setEffect$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$setEffect$1;-><init>(Lcom/rokt/roktux/viewmodel/base/BaseViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    new-instance v1, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$setEvent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$setEvent$1;-><init>(Lcom/rokt/roktux/viewmodel/base/BaseViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$setSuccessState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel$setSuccessState$1;-><init>(Lcom/rokt/roktux/viewmodel/base/BaseViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TUiState;+TUiState;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->viewState:Lm9i;

    .line 5
    .line 6
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->viewState:Lm9i;

    .line 15
    .line 16
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setSuccessState(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
