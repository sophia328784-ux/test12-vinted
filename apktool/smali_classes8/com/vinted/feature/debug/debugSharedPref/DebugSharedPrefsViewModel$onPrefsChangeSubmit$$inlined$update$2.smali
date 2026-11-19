.class public final Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2"
    f = "DebugSharedPrefsViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $action$inlined:Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;

.field final synthetic $wrapper:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

.field label:I


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lkotlin/coroutines/Continuation;Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->$wrapper:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->$action$inlined:Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->$wrapper:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->$action$inlined:Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;-><init>(Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lkotlin/coroutines/Continuation;Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->$wrapper:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->$action$inlined:Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction;

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnStringSubmit;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnStringSubmit;->value:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;->label:I

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
