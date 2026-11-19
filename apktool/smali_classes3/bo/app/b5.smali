.class public final Lbo/app/b5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/c5;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/c5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/b5;->d:Lbo/app/c5;

    .line 2
    .line 3
    iput-wide p2, p0, Lbo/app/b5;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting data flush from automatic sync policy"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/b5;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/b5;->d:Lbo/app/c5;

    .line 4
    .line 5
    iget-wide v2, p0, Lbo/app/b5;->e:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/b5;-><init>(Lbo/app/c5;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbo/app/b5;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lbo/app/b5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/b5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/b5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/b5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lbo/app/b5;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lbo/app/b5;->a:J

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-wide v4, p0, Lbo/app/b5;->a:J

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbo/app/b5;->d:Lbo/app/c5;

    .line 40
    .line 41
    iget-wide v5, p1, Lbo/app/c5;->g:J

    .line 42
    .line 43
    iget-wide v7, p0, Lbo/app/b5;->e:J

    .line 44
    .line 45
    iput-object v0, p0, Lbo/app/b5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-wide v5, p0, Lbo/app/b5;->a:J

    .line 48
    .line 49
    iput v4, p0, Lbo/app/b5;->b:I

    .line 50
    .line 51
    invoke-static {v7, v8, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-wide v4, v5

    .line 59
    :goto_0
    sget-object p1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 60
    .line 61
    iget-object v2, p0, Lbo/app/b5;->d:Lbo/app/c5;

    .line 62
    .line 63
    iget-object v2, v2, Lbo/app/c5;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/braze/a;->m()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-object v0, p0, Lbo/app/b5;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide v4, p0, Lbo/app/b5;->a:J

    .line 81
    .line 82
    iput v3, p0, Lbo/app/b5;->b:I

    .line 83
    .line 84
    invoke-static {v4, v5, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_4
    :goto_3
    sget-object v6, Lja2;->a:Lja2;

    .line 92
    .line 93
    sget-object v7, Lbo/app/c5;->m:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v8, Lja2$a;->V:Lja2$a;

    .line 96
    .line 97
    new-instance v11, Lq5l;

    .line 98
    .line 99
    const/16 p1, 0xb

    .line 100
    .line 101
    invoke-direct {v11, p1}, Lq5l;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v12, 0xc

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 112
    .line 113
    iget-object v2, p0, Lbo/app/b5;->d:Lbo/app/c5;

    .line 114
    .line 115
    iget-object v2, v2, Lbo/app/c5;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/braze/a;->m()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
