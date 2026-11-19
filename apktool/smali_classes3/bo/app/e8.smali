.class public final Lbo/app/e8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljxc;

.field public b:Lbo/app/h8;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public final synthetic f:Lbo/app/h8;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lbo/app/h8;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/e8;->f:Lbo/app/h8;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/e8;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lbo/app/e8;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lbo/app/e8;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/e8;->f:Lbo/app/h8;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/e8;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lbo/app/e8;->h:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbo/app/e8;-><init>(Lbo/app/h8;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lbo/app/e8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/e8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbo/app/e8;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lbo/app/e8;->d:J

    .line 12
    .line 13
    iget-object v2, p0, Lbo/app/e8;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lbo/app/e8;->b:Lbo/app/h8;

    .line 16
    .line 17
    iget-object p0, p0, Lbo/app/e8;->a:Ljxc;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lbo/app/e8;->f:Lbo/app/h8;

    .line 33
    .line 34
    iget-object p1, v4, Lbo/app/h8;->b:Ljxc;

    .line 35
    .line 36
    iget-object v1, p0, Lbo/app/e8;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v5, p0, Lbo/app/e8;->h:J

    .line 39
    .line 40
    iput-object p1, p0, Lbo/app/e8;->a:Ljxc;

    .line 41
    .line 42
    iput-object v4, p0, Lbo/app/e8;->b:Lbo/app/h8;

    .line 43
    .line 44
    iput-object v1, p0, Lbo/app/e8;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide v5, p0, Lbo/app/e8;->d:J

    .line 47
    .line 48
    iput v2, p0, Lbo/app/e8;->e:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object p0, p1

    .line 58
    move-object v2, v1

    .line 59
    move-wide v0, v5

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lbo/app/h8;->a()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v5, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1}, Lbo/app/h8;->a(Lbo/app/h8;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
