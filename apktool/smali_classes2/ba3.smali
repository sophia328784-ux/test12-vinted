.class public final Lba3;
.super Lw93;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lpx7;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnx7;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lfd2;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2, p3, p4, p5}, Lw93;-><init>(Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 29
    iput-object p1, p0, Lba3;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x2

    .line 13
    :cond_1
    move v4, p4

    .line 14
    and-int/lit8 p3, p6, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p5, Lfd2;->SUSPEND:Lfd2;

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lba3;-><init>(Lkotlin/jvm/functions/Function3;Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/CoroutineContext;ILfd2;)Ls93;
    .locals 6

    .line 1
    new-instance v0, Lba3;

    .line 2
    .line 3
    iget-object v1, p0, Lba3;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lw93;->d:Lnx7;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lba3;-><init>(Lkotlin/jvm/functions/Function3;Lnx7;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laa3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laa3;-><init>(Lba3;Lpx7;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
