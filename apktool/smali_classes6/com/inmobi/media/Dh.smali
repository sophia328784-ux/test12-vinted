.class public final Lcom/inmobi/media/Dh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Eh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Dh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Dh;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Dh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Dh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/Dh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lpx7;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, v3

    .line 22
    move-object p1, v4

    .line 23
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lpx7;

    .line 38
    .line 39
    sget-object v3, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/Eh;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/inmobi/media/Eh;->b:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lcom/inmobi/media/Kh;

    .line 89
    .line 90
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 91
    .line 92
    sget-object v7, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/inmobi/media/Hh;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Hh;-><init>(Ljava/util/List;Lcom/inmobi/media/Kh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljy7;->d(Lkotlin/jvm/functions/Function2;)Lt93;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lcom/inmobi/media/Ch;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/inmobi/media/Dh;->e:Lcom/inmobi/media/Eh;

    .line 126
    .line 127
    invoke-direct {v4, v5, p1, v1}, Lcom/inmobi/media/Ch;-><init>(Lcom/inmobi/media/Eh;Lpx7;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/inmobi/media/Dh;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, Lcom/inmobi/media/Dh;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/inmobi/media/Dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    iput v2, p0, Lcom/inmobi/media/Dh;->c:I

    .line 137
    .line 138
    invoke-virtual {v3, v4, p0}, Ls93;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v0, :cond_3

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
