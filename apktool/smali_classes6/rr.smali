.class public final Lrr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgr;

.field public final synthetic t:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lgr;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr;->s:Lgr;

    .line 2
    .line 3
    iput-object p2, p0, Lrr;->t:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lrr;

    .line 2
    .line 3
    iget-object v1, p0, Lrr;->s:Lgr;

    .line 4
    .line 5
    iget-object p0, p0, Lrr;->t:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lrr;-><init>(Lgr;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrr;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrr;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luj4;

    .line 9
    .line 10
    sget-object v0, Lwz5;->a:Lwz5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvz5;->a:Laj5;

    .line 16
    .line 17
    sget-object v0, Ltwb;->a:Lrwb;

    .line 18
    .line 19
    new-instance v1, Lqr;

    .line 20
    .line 21
    iget-object v2, p0, Lrr;->s:Lgr;

    .line 22
    .line 23
    iget-object p0, p0, Lrr;->t:Landroid/webkit/WebView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, p0, v3}, Lqr;-><init>(Lgr;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p1, v0, v3, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
