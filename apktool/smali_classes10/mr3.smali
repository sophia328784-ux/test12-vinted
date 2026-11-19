.class public final Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $flow$inlined:Lnx7;

.field final synthetic $flow2$inlined:Lnx7;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr3;->$flow2$inlined:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lmr3;->$flow$inlined:Lnx7;

    .line 4
    .line 5
    iput-object p3, p0, Lmr3;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    new-instance v0, Lqr3;

    .line 2
    .line 3
    iget-object v1, p0, Lmr3;->$flow2$inlined:Lnx7;

    .line 4
    .line 5
    iget-object v2, p0, Lmr3;->$flow$inlined:Lnx7;

    .line 6
    .line 7
    iget-object v4, p0, Lmr3;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lqr3;-><init>(Lnx7;Lnx7;Lpx7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
