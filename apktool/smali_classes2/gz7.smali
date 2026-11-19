.class public final Lgz7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_dropWhile$inlined:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz7;->$this_dropWhile$inlined:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lgz7;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgz7;->$this_dropWhile$inlined:Lnx7;

    .line 7
    .line 8
    new-instance v2, Liz7;

    .line 9
    .line 10
    iget-object p0, p0, Lgz7;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p0}, Liz7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lpx7;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
