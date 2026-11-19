.class public final Ls08;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $flow$inlined:Lnx7;

.field final synthetic $this_combine$inlined:Lnx7;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls08;->$this_combine$inlined:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Ls08;->$flow$inlined:Lnx7;

    .line 4
    .line 5
    iput-object p3, p0, Ls08;->$transform$inlined:Lkotlin/jvm/functions/Function3;

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
    .locals 5
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
    iget-object v0, p0, Ls08;->$this_combine$inlined:Lnx7;

    .line 2
    .line 3
    iget-object v1, p0, Ls08;->$flow$inlined:Lnx7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lnx7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lt08;->a:Lt08;

    .line 15
    .line 16
    new-instance v3, Lrz7;

    .line 17
    .line 18
    iget-object p0, p0, Ls08;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4, v0}, Lrz7;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, v3, v2}, Lb00;->b(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Lnx7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
