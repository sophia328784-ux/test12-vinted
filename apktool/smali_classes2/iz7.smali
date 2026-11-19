.class public final Liz7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lpx7;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lpx7;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz7;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Liz7;->b:Lpx7;

    .line 7
    .line 8
    iput-object p3, p0, Liz7;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhz7;

    .line 7
    .line 8
    iget v1, v0, Lhz7;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhz7;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhz7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhz7;-><init>(Liz7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhz7;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lhz7;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Liz7;->b:Lpx7;

    .line 33
    .line 34
    iget-object v5, p0, Liz7;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v8, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    if-ne v2, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p1, v0, Lhz7;->r:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iput-object v3, v0, Lhz7;->r:Ljava/lang/Object;

    .line 75
    .line 76
    iput v8, v0, Lhz7;->u:I

    .line 77
    .line 78
    invoke-interface {v4, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    iput-object p1, v0, Lhz7;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, v0, Lhz7;->u:I

    .line 91
    .line 92
    iget-object p0, p0, Liz7;->c:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    iput-boolean v8, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 110
    .line 111
    iput-object v3, v0, Lhz7;->r:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v0, Lhz7;->u:I

    .line 114
    .line 115
    invoke-interface {v4, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
