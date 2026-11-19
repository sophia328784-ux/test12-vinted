.class public final Lw19;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Throwable;

.field public t:Z

.field public synthetic u:Lo49;

.field public synthetic v:Ljava/lang/Throwable;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw19;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lw19;->w:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw19;->r:B

    .line 2
    .line 3
    check-cast p1, Lo49;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw19;

    .line 13
    .line 14
    iget-object p0, p0, Lw19;->w:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v1}, Lw19;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lw19;->u:Lo49;

    .line 21
    .line 22
    iput-object p2, v0, Lw19;->v:Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lw19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lw19;

    .line 32
    .line 33
    iget-object p0, p0, Lw19;->w:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p3, v1}, Lw19;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lw19;->u:Lo49;

    .line 40
    .line 41
    iput-object p2, v0, Lw19;->v:Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lw19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lw19;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lw19;->w:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw19;->u:Lo49;

    .line 13
    .line 14
    iget-object v5, p0, Lw19;->v:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget-boolean v7, p0, Lw19;->t:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lw19;->s:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lds4;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object v4, p0, Lw19;->u:Lo49;

    .line 42
    .line 43
    iput-object v4, p0, Lw19;->v:Ljava/lang/Throwable;

    .line 44
    .line 45
    iput-object p1, p0, Lw19;->s:Ljava/lang/Throwable;

    .line 46
    .line 47
    iput-boolean v3, p0, Lw19;->t:Z

    .line 48
    .line 49
    invoke-static {v1, p1, v0, p0}, La29;->a(Ljava/util/List;Ljava/lang/Throwable;Lo49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, p1

    .line 58
    :goto_0
    return-object v4

    .line 59
    :pswitch_0
    iget-object v0, p0, Lw19;->u:Lo49;

    .line 60
    .line 61
    iget-object v5, p0, Lw19;->v:Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    iget-boolean v7, p0, Lw19;->t:Z

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    if-ne v7, v3, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lw19;->s:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lds4;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v4, p0, Lw19;->u:Lo49;

    .line 89
    .line 90
    iput-object v4, p0, Lw19;->v:Ljava/lang/Throwable;

    .line 91
    .line 92
    iput-object p1, p0, Lw19;->s:Ljava/lang/Throwable;

    .line 93
    .line 94
    iput-boolean v3, p0, Lw19;->t:Z

    .line 95
    .line 96
    invoke-static {v1, p1, v0, p0}, La29;->a(Ljava/util/List;Ljava/lang/Throwable;Lo49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_5

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v4, p1

    .line 105
    :goto_1
    return-object v4

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
