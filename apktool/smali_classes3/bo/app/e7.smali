.class public final Lbo/app/e7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/i7;

.field public final synthetic d:Lbo/app/f7;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbo/app/w6;

.field public final synthetic h:Lbo/app/x6;


# direct methods
.method public constructor <init>(Lbo/app/i7;Lbo/app/f7;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lbo/app/w6;Lbo/app/x6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/e7;->c:Lbo/app/i7;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/e7;->d:Lbo/app/f7;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/e7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/e7;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/e7;->g:Lbo/app/w6;

    .line 10
    .line 11
    iput-object p6, p0, Lbo/app/e7;->h:Lbo/app/x6;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Stream job finished"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lbo/app/e7;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/e7;->c:Lbo/app/i7;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/e7;->d:Lbo/app/f7;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/e7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lbo/app/e7;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbo/app/e7;->g:Lbo/app/w6;

    .line 12
    .line 13
    iget-object v6, p0, Lbo/app/e7;->h:Lbo/app/x6;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbo/app/e7;-><init>(Lbo/app/i7;Lbo/app/f7;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lbo/app/w6;Lbo/app/x6;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbo/app/e7;->b:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lbo/app/e7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/e7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/e7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/e7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Luj4;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lbo/app/e7;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbo/app/e7;->c:Lbo/app/i7;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput-object v2, p0, Lbo/app/e7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lbo/app/e7;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbo/app/i7;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v1, p0, Lbo/app/e7;->d:Lbo/app/f7;

    .line 52
    .line 53
    iget-object p1, p0, Lbo/app/e7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast p1, Lbo/app/i7;

    .line 60
    .line 61
    move v5, v4

    .line 62
    iget-object v4, p0, Lbo/app/e7;->f:Ljava/lang/String;

    .line 63
    .line 64
    move v6, v5

    .line 65
    iget-object v5, p0, Lbo/app/e7;->g:Lbo/app/w6;

    .line 66
    .line 67
    move v7, v6

    .line 68
    iget-object v6, p0, Lbo/app/e7;->h:Lbo/app/x6;

    .line 69
    .line 70
    iput-object v3, p0, Lbo/app/e7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v7, p0, Lbo/app/e7;->a:I

    .line 73
    .line 74
    sget-object v3, Lbo/app/f7;->b:Ljava/lang/String;

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v1 .. v7}, Lbo/app/f7;->a(Luj4;Lbo/app/i7;Ljava/lang/String;Lbo/app/w6;Lbo/app/x6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object v1, Lja2;->a:Lja2;

    .line 86
    .line 87
    sget-object v2, Lbo/app/f7;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Li1m;

    .line 90
    .line 91
    const/16 p0, 0x17

    .line 92
    .line 93
    invoke-direct {v6, p0}, Li1m;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v7, 0xe

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    const-string p0, "streamSession"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3
.end method
