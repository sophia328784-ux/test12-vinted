.class public final Lqr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lgr;

.field public final synthetic s:Landroid/webkit/WebView;


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
            "Lqr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqr;->r:Lgr;

    .line 2
    .line 3
    iput-object p2, p0, Lqr;->s:Landroid/webkit/WebView;

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
    .locals 1

    .line 1
    new-instance p1, Lqr;

    .line 2
    .line 3
    iget-object v0, p0, Lqr;->r:Lgr;

    .line 4
    .line 5
    iget-object p0, p0, Lqr;->s:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqr;-><init>(Lgr;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lqr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqr;->r:Lgr;

    .line 7
    .line 8
    iget-object p1, p1, Lgr;->c:Lbs;

    .line 9
    .line 10
    iget-object p1, p1, Lbs;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget-object v0, Lh5l;->e:Lh5l$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqr;->s:Landroid/webkit/WebView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lh5l$a;->a(Landroid/webkit/WebView;Lbgg;)Lh5l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "webView"

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
