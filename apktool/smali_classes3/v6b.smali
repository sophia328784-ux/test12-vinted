.class public final Lv6b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Z

.field public final synthetic t:Ls6b;

.field public final synthetic u:Lgt7;

.field public final synthetic v:Ljo8;


# direct methods
.method public constructor <init>(ZLs6b;Lgt7;Ljo8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv6b;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv6b;->t:Ls6b;

    .line 4
    .line 5
    iput-object p3, p0, Lv6b;->u:Lgt7;

    .line 6
    .line 7
    iput-object p4, p0, Lv6b;->v:Ljo8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lv6b;

    .line 2
    .line 3
    iget-object v3, p0, Lv6b;->u:Lgt7;

    .line 4
    .line 5
    iget-object v4, p0, Lv6b;->v:Ljo8;

    .line 6
    .line 7
    iget-boolean v1, p0, Lv6b;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Lv6b;->t:Ls6b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv6b;-><init>(ZLs6b;Lgt7;Ljo8;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lv6b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv6b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lv6b;->t:Ls6b;

    .line 2
    .line 3
    iget-object v1, v0, Ls6b;->i:Ltwc;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lv6b;->r:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-boolean p1, p0, Lv6b;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Ls6b;->q:Ld40;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-byte v5, p0, Lv6b;->r:B

    .line 51
    .line 52
    invoke-virtual {p1, v3, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object v3, v0, Ls6b;->q:Ld40;

    .line 60
    .line 61
    move p1, v4

    .line 62
    new-instance v4, Ljava/lang/Float;

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lv6b;->u:Lgt7;

    .line 70
    .line 71
    iget-object v6, p0, Lv6b;->v:Ljo8;

    .line 72
    .line 73
    new-instance v7, Lu6b;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v7, v6, v0, v8}, Lu6b;-><init>(Ljo8;Ls6b;B)V

    .line 77
    .line 78
    .line 79
    iput-byte p1, p0, Lv6b;->r:B

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v9, 0x4

    .line 83
    move-object v8, p0

    .line 84
    invoke-static/range {v3 .. v9}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :cond_4
    :goto_2
    check-cast p1, Lp70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    sget-object p0, Ls6b;->s:Ls6b$a;

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    check-cast v1, Lyzh;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    sget-object p1, Ls6b;->s:Ls6b$a;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    check-cast v1, Lyzh;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
