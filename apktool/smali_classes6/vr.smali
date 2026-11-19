.class public final Lvr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgr;

.field public final synthetic t:Landroid/webkit/WebView;

.field public final synthetic u:Llrm;


# direct methods
.method public constructor <init>(Lgr;Landroid/webkit/WebView;Llrm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr;",
            "Landroid/webkit/WebView;",
            "Llrm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvr;->s:Lgr;

    .line 2
    .line 3
    iput-object p2, p0, Lvr;->t:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lvr;->u:Llrm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lvr;

    .line 2
    .line 3
    iget-object v1, p0, Lvr;->t:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lvr;->u:Llrm;

    .line 6
    .line 7
    iget-object p0, p0, Lvr;->s:Lgr;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lvr;-><init>(Lgr;Landroid/webkit/WebView;Llrm;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvr;->r:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvr;->r:Ljava/lang/Object;

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
    new-instance v1, Lur;

    .line 20
    .line 21
    iget-object v2, p0, Lvr;->s:Lgr;

    .line 22
    .line 23
    iget-object v3, p0, Lvr;->t:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object p0, p0, Lvr;->u:Llrm;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v3, p0, v4}, Lur;-><init>(Lgr;Landroid/webkit/WebView;Llrm;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p1, v0, v4, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
