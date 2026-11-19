.class public final Lzr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lybm;


# direct methods
.method public constructor <init>(Lybm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzr;->s:Lybm;

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
    new-instance v0, Lzr;

    .line 2
    .line 3
    iget-object p0, p0, Lzr;->s:Lybm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzr;-><init>(Lybm;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzr;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lzr;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgr;

    .line 9
    .line 10
    iget-object v0, p1, Lgr;->c:Lbs;

    .line 11
    .line 12
    iget-object v0, v0, Lbs;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object v1, Lpmm;->b:Lpmm$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpmm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lzr;->s:Lybm;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lybm;->e:Lynl;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lynl;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    invoke-direct {v1, v3}, Lpmm;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "messageBridge"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lgr;->c:Lbs;

    .line 43
    .line 44
    iget-object p1, p1, Lbs;->i:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    sget-object v0, Lg0m;->d:Lg0m$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lg0m;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lybm;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lybm;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    :goto_2
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lybm;->e:Lynl;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lynl;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    invoke-direct {v0, v1, v3, v2}, Lg0m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "bridgeMessage"

    .line 77
    .line 78
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
