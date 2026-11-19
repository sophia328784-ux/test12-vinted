.class public final Ldwl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ld1m;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Collection;

.field public u:Ljava/util/Iterator;

.field public v:Ljava/util/Collection;

.field public w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ld1m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ld1m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwl;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldwl;->y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ldwl;->z:Ld1m;

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
    .locals 2

    .line 1
    new-instance p1, Ldwl;

    .line 2
    .line 3
    iget-object v0, p0, Ldwl;->y:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ldwl;->z:Ld1m;

    .line 6
    .line 7
    iget-object p0, p0, Ldwl;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldwl;-><init>(Ljava/lang/String;Ljava/util/List;Ld1m;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ldwl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldwl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldwl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldwl;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ldwl;->v:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v2, p0, Ldwl;->u:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, Ldwl;->t:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v5, p0, Ldwl;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Ldwl;->r:Ld1m;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldwl;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Ldwl;->y:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, p0, Ldwl;->z:Ld1m;

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v5

    .line 70
    move-object v5, p1

    .line 71
    move-object v6, v4

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/ondato/sdk/log/Log;

    .line 83
    .line 84
    iget-object v4, v6, Ld1m;->a:Lm8m;

    .line 85
    .line 86
    new-instance v7, Lekl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/ondato/sdk/log/Log;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    const-string v8, ""

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/ondato/sdk/log/Log;->getPublisher()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v7, v8, p1}, Lekl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Ldwl;->r:Ld1m;

    .line 104
    .line 105
    iput-object v5, p0, Ldwl;->s:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, Ldwl;->t:Ljava/util/Collection;

    .line 108
    .line 109
    iput-object v2, p0, Ldwl;->u:Ljava/util/Iterator;

    .line 110
    .line 111
    iput-object v1, p0, Ldwl;->v:Ljava/util/Collection;

    .line 112
    .line 113
    iput-boolean v3, p0, Ldwl;->w:Z

    .line 114
    .line 115
    invoke-interface {v4, v5, v7, p0}, Lm8m;->o(Ljava/lang/String;Lekl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v4, v1

    .line 123
    :goto_1
    check-cast p1, Lx6g;

    .line 124
    .line 125
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v1, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    const-string p0, "Identification id is empty"

    .line 136
    .line 137
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method
