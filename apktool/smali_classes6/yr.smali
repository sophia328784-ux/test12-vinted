.class public final Lyr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ld5l;


# direct methods
.method public constructor <init>(Ld5l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr;->s:Ld5l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    iget-object p0, p0, Lyr;->s:Ld5l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lyr;-><init>(Ld5l;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyr;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgr;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyr;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgr;

    .line 9
    .line 10
    iget-object p1, p1, Lgr;->c:Lbs;

    .line 11
    .line 12
    iget-object p1, p1, Lbs;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object v0, Lmxm;->f:Lmxm$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lmxm;

    .line 20
    .line 21
    iget-object p0, p0, Lyr;->s:Ld5l;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ld5l;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ld5l;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v0

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Ld5l;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v0

    .line 42
    :goto_2
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Ld5l;->e:Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v5, v0

    .line 48
    :goto_3
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Ld5l;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    move-object v6, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lmxm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "webViewMessage"

    .line 57
    .line 58
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
