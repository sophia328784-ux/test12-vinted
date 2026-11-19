.class public final Lbo/app/c7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/f7;

.field public final synthetic e:Ljava/io/BufferedReader;

.field public final synthetic f:Lh6f;


# direct methods
.method public constructor <init>(Lbo/app/f7;Ljava/io/BufferedReader;Lh6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/c7;->d:Lbo/app/f7;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/c7;->e:Ljava/io/BufferedReader;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/c7;->f:Lh6f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/c7;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/c7;->d:Lbo/app/f7;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/c7;->e:Ljava/io/BufferedReader;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/c7;->f:Lh6f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbo/app/c7;-><init>(Lbo/app/f7;Ljava/io/BufferedReader;Lh6f;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/c7;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lbo/app/c7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/c7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/c7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/c7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lbo/app/c7;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-ne v2, v4, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbo/app/c7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_2
    :goto_0
    invoke-static {v0}, Lvj4;->e(Luj4;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbo/app/c7;->e:Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbo/app/f7;->a(Luj4;Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v2, p0, Lbo/app/c7;->f:Lh6f;

    .line 44
    .line 45
    iput-object v0, p0, Lbo/app/c7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lbo/app/c7;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lbo/app/c7;->b:I

    .line 50
    .line 51
    check-cast v2, Lp93;

    .line 52
    .line 53
    iget-object v2, v2, Lp93;->e:Lm93;

    .line 54
    .line 55
    invoke-interface {v2, p1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    return-object v1
.end method
