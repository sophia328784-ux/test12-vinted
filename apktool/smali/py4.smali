.class public final Lpy4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/util/Iterator;

.field public s:Lly4;

.field public t:Ljava/lang/Object;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy4;->w:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lpy4;->x:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    new-instance v0, Lpy4;

    .line 2
    .line 3
    iget-object v1, p0, Lpy4;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lpy4;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpy4;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpy4;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpy4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpy4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lpy4;->u:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpy4;->r:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, p0, Lpy4;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Lpy4;->t:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lpy4;->s:Lly4;

    .line 35
    .line 36
    iget-object v6, p0, Lpy4;->r:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast v6, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v7, p0, Lpy4;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move-object v7, v5

    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpy4;->v:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lpy4;->w:Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lpy4;->x:Ljava/util/ArrayList;

    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lly4;

    .line 77
    .line 78
    iput-object v5, p0, Lpy4;->v:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Ljava/util/Iterator;

    .line 82
    .line 83
    iput-object v7, p0, Lpy4;->r:Ljava/util/Iterator;

    .line 84
    .line 85
    iput-object v6, p0, Lpy4;->s:Lly4;

    .line 86
    .line 87
    iput-object p1, p0, Lpy4;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iput-byte v3, p0, Lpy4;->u:B

    .line 90
    .line 91
    invoke-interface {v6, p1, p0}, Lly4;->shouldMigrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-ne v7, v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v8, v1

    .line 99
    move-object v1, p1

    .line 100
    move-object p1, v7

    .line 101
    move-object v7, v6

    .line 102
    move-object v6, v8

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance p1, Loy4;

    .line 112
    .line 113
    invoke-direct {p1, v7, v4}, Loy4;-><init>(Lly4;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lpy4;->v:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p1, v6

    .line 122
    check-cast p1, Ljava/util/Iterator;

    .line 123
    .line 124
    iput-object p1, p0, Lpy4;->r:Ljava/util/Iterator;

    .line 125
    .line 126
    iput-object v4, p0, Lpy4;->s:Lly4;

    .line 127
    .line 128
    iput-object v4, p0, Lpy4;->t:Ljava/lang/Object;

    .line 129
    .line 130
    iput-byte v2, p0, Lpy4;->u:B

    .line 131
    .line 132
    invoke-interface {v7, v1, p0}, Lly4;->migrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_4
    :goto_3
    move-object v1, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object p1, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    return-object p1
.end method
