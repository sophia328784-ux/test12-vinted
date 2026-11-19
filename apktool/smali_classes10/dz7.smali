.class public final Ldz7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $count$inlined:I

.field final synthetic $this_drop$inlined:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz7;->$this_drop$inlined:Lnx7;

    .line 2
    .line 3
    iput p2, p0, Ldz7;->$count$inlined:I

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
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldz7;->$this_drop$inlined:Lnx7;

    .line 7
    .line 8
    new-instance v2, Lfz7;

    .line 9
    .line 10
    iget p0, p0, Ldz7;->$count$inlined:I

    .line 11
    .line 12
    invoke-direct {v2, v0, p0, p1}, Lfz7;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILpx7;)V

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
