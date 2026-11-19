.class public final Lcom/inmobi/media/Mm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Mm;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Mm;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Mm;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Mm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Mm;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Mm;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Mm;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Mm;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/Mm;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Mm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Mm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Mm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Mm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Mm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Luj4;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/Mm;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/inmobi/media/C5;->a()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {}, Lcom/inmobi/media/C4;->a()Lcom/inmobi/media/Xe;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v1, p0, Lcom/inmobi/media/Mm;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-wide v7, p0, Lcom/inmobi/media/Mm;->d:D

    .line 52
    .line 53
    iget-object v11, p0, Lcom/inmobi/media/Mm;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 54
    .line 55
    new-instance v13, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lcom/inmobi/media/Gl;

    .line 80
    .line 81
    new-instance v5, Lcom/inmobi/media/Km;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Km;-><init>(Lcom/inmobi/media/Gl;DLcom/inmobi/media/Xe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-static {p1, v2, v2, v5, v6}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput v4, p0, Lcom/inmobi/media/Mm;->a:I

    .line 97
    .line 98
    invoke-static {v13, p0}, Ls09;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance p0, Lcom/inmobi/media/Lm;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/inmobi/media/Lm;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lkotlin/Pair;

    .line 140
    .line 141
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/inmobi/media/Gl;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-object p1
.end method
