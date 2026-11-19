.class public final Lbo/app/d7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/f7;

.field public final synthetic d:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lbo/app/f7;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/d7;->c:Lbo/app/f7;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/d7;->d:Ljava/io/BufferedReader;

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

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DUST stream reader is exhausted. Closing the line channel."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/d7;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/d7;->c:Lbo/app/f7;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/d7;->d:Ljava/io/BufferedReader;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbo/app/d7;-><init>(Lbo/app/f7;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbo/app/d7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/d7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/d7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/d7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/d7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lbo/app/d7;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lvz5;->a:Laj5;

    .line 29
    .line 30
    sget-object p1, Lch5;->c:Lch5;

    .line 31
    .line 32
    new-instance v2, Lbo/app/c7;

    .line 33
    .line 34
    iget-object v5, p0, Lbo/app/d7;->c:Lbo/app/f7;

    .line 35
    .line 36
    iget-object v6, p0, Lbo/app/d7;->d:Ljava/io/BufferedReader;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6, v0, v3}, Lbo/app/c7;-><init>(Lbo/app/f7;Ljava/io/BufferedReader;Lh6f;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lbo/app/d7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lbo/app/d7;->a:I

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 53
    .line 54
    sget-object v3, Lbo/app/f7;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v7, Li1m;

    .line 57
    .line 58
    const/16 p0, 0x14

    .line 59
    .line 60
    invoke-direct {v7, p0}, Li1m;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
