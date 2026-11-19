.class public abstract Lcom/ondato/sdk/ui/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jd\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\'\u0010\u0014\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f\u00a2\u0006\u0002\u0008\u0013H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/base/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "error",
        "",
        "handleError",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "withLoader",
        "Lkotlin/Function1;",
        "onError",
        "Lkotlin/Function2;",
        "Luj4;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "operation",
        "Lwfa;",
        "launch",
        "(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lwfa;",
        "Lmj4;",
        "handler",
        "Lmj4;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/ondato/sdk/enums/OndatoError;",
        "showError$delegate",
        "Lcom/ondato/sdk/ui/base/Event;",
        "getShowError",
        "()Landroidx/lifecycle/LiveData;",
        "showError",
        "hideError$delegate",
        "getHideError",
        "hideError",
        "Lcom/ondato/sdk/ui/base/LiveNonNullData;",
        "isLoading$delegate",
        "Lcom/ondato/sdk/ui/base/NonNullState;",
        "isLoading",
        "()Lcom/ondato/sdk/ui/base/LiveNonNullData;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final handler:Lmj4;

.field private final hideError$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final isLoading$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

.field private final showError$delegate:Lcom/ondato/sdk/ui/base/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/ondato/sdk/ui/base/BaseViewModel;

    .line 2
    .line 3
    const-string v1, "showError"

    .line 4
    .line 5
    const-string v2, "getShowError()Landroidx/lifecycle/LiveData;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "hideError"

    .line 13
    .line 14
    const-string v4, "getHideError()Landroidx/lifecycle/LiveData;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isLoading"

    .line 21
    .line 22
    const-string v5, "isLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/ondato/sdk/ui/base/BaseViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Lcom/ondato/sdk/ui/base/BaseViewModel;->$stable:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmj4;->P8:Llj4;

    .line 5
    .line 6
    new-instance v1, Lcom/ondato/sdk/ui/base/BaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/ondato/sdk/ui/base/BaseViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;Lcom/ondato/sdk/ui/base/BaseViewModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/ondato/sdk/ui/base/BaseViewModel;->handler:Lmj4;

    .line 12
    .line 13
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/ondato/sdk/ui/base/BaseViewModel;->showError$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 18
    .line 19
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ondato/sdk/ui/base/BaseViewModel;->hideError$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/ondato/sdk/ui/base/StateKt;->state(Ljava/lang/Object;)Lcom/ondato/sdk/ui/base/NonNullState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ondato/sdk/ui/base/BaseViewModel;->isLoading$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: launch"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final getHideError()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/base/BaseViewModel;->hideError$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/base/BaseViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getShowError()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ondato/sdk/enums/OndatoError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/base/BaseViewModel;->showError$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/base/BaseViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public handleError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;->isLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;->getShowError()Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/ondato/sdk/ui/error/ErrorMessageMapper;->INSTANCE:Lcom/ondato/sdk/ui/error/ErrorMessageMapper;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/ondato/sdk/ui/error/ErrorMessageMapper;->map(Ljava/lang/Throwable;)Lcom/ondato/sdk/enums/OndatoError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final isLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ondato/sdk/ui/base/LiveNonNullData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/base/BaseViewModel;->isLoading$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/base/BaseViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final launch(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lwfa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Luj4;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwfa;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/ondato/sdk/ui/base/BaseViewModel;->handler:Lmj4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lmj4;->P8:Llj4;

    .line 13
    .line 14
    new-instance v1, Lcom/ondato/sdk/ui/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p3}, Lcom/ondato/sdk/ui/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lcom/ondato/sdk/ui/base/BaseViewModel$launch$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p3, p2, p0, p4, v1}, Lcom/ondato/sdk/ui/base/BaseViewModel$launch$1;-><init>(ZLcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-static {v0, p1, v1, p3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
