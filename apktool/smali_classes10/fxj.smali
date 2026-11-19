.class public final Lfxj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Ljava/lang/Object;

.field public final c:Lxzd;


# direct methods
.method public constructor <init>(Lpx7;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfxj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {p2}, Lsbj;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lfxj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lxzd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lxzd;-><init>(Lpx7;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lfxj;->c:Lxzd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfxj;->c:Lxzd;

    .line 4
    .line 5
    iget-object p0, p0, Lfxj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Ldld;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
