.class public final Lvwf;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# instance fields
.field final synthetic $traceContext$inlined:Ly14;

.field final synthetic this$0:Landroidx/compose/runtime/g;


# direct methods
.method public constructor <init>(Llj4;Ly14;Landroidx/compose/runtime/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvwf;->$traceContext$inlined:Ly14;

    .line 2
    .line 3
    iput-object p3, p0, Lvwf;->this$0:Landroidx/compose/runtime/g;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvwf;->$traceContext$inlined:Ly14;

    .line 2
    .line 3
    iget-object v1, p0, Lvwf;->this$0:Landroidx/compose/runtime/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Le82;

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v3}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lxz3;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvwf;->this$0:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/runtime/g;->b:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    sget-object v1, Lmj4;->P8:Llj4;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmj4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lmj4;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lvwf;->this$0:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lmj4;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lmj4;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    throw p2
.end method
