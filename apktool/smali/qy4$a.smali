.class public final Lqy4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ltm9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lny4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lny4;

    .line 7
    .line 8
    iget v1, v0, Lny4;->v:I

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
    iput v1, v0, Lny4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lny4;-><init>(Lqy4$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lny4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lny4;->v:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lny4;->s:Ljava/util/Iterator;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, Lny4;->r:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p1, v0, Lny4;->r:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lpy4;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0, v2}, Lpy4;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lny4;->r:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, Lny4;->v:I

    .line 84
    .line 85
    check-cast p2, Lqz4;

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Lqz4;->a(Lpy4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, p3, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object p1, p0

    .line 95
    :goto_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object p2, p0

    .line 107
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    :try_start_1
    iput-object p2, v0, Lny4;->r:Ljava/io/Serializable;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/util/Iterator;

    .line 123
    .line 124
    iput-object v1, v0, Lny4;->s:Ljava/util/Iterator;

    .line 125
    .line 126
    iput v3, v0, Lny4;->v:I

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-ne p0, p3, :cond_5

    .line 133
    .line 134
    :goto_3
    return-object p3

    .line 135
    :goto_4
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {v1, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Throwable;

    .line 151
    .line 152
    if-nez p0, :cond_8

    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    throw p0
.end method
