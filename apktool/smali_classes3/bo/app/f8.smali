.class public final Lbo/app/f8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljxc;

.field public b:Lbo/app/h8;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lbo/app/h8;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/h8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/f8;->e:Lbo/app/h8;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/f8;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lbo/app/f8;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/f8;->e:Lbo/app/h8;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/f8;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbo/app/f8;-><init>(Lbo/app/h8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lbo/app/f8;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/f8;->e:Lbo/app/h8;

    .line 8
    .line 9
    iget-object p0, p0, Lbo/app/f8;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lbo/app/f8;-><init>(Lbo/app/h8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbo/app/f8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lbo/app/f8;->d:I

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
    iget-object v0, p0, Lbo/app/f8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lbo/app/f8;->b:Lbo/app/h8;

    .line 14
    .line 15
    iget-object p0, p0, Lbo/app/f8;->a:Ljxc;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbo/app/f8;->e:Lbo/app/h8;

    .line 31
    .line 32
    iget-object p1, v1, Lbo/app/h8;->b:Ljxc;

    .line 33
    .line 34
    iget-object v4, p0, Lbo/app/f8;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lbo/app/f8;->a:Ljxc;

    .line 37
    .line 38
    iput-object v1, p0, Lbo/app/f8;->b:Lbo/app/h8;

    .line 39
    .line 40
    iput-object v4, p0, Lbo/app/f8;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput v2, p0, Lbo/app/f8;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object p0, p1

    .line 52
    move-object v0, v4

    .line 53
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lbo/app/h8;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lbo/app/h8;->a(Lbo/app/h8;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
