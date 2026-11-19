.class public final Lyoj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lpx7;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lpx7;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoj;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lyoj;->b:Lpx7;

    .line 7
    .line 8
    iput-object p3, p0, Lyoj;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyoj;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lxoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxoj;

    .line 7
    .line 8
    iget v1, v0, Lxoj;->u:I

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
    iput v1, v0, Lxoj;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxoj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxoj;-><init>(Lyoj;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxoj;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lxoj;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lyoj;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq v2, p0, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_1
    iget-object p1, v0, Lxoj;->r:[I

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lyoj;->c:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v6, v2

    .line 71
    const/4 v7, 0x0

    .line 72
    move v8, v7

    .line 73
    :goto_2
    if-ge v7, v6, :cond_7

    .line 74
    .line 75
    aget-object v9, v2, v7

    .line 76
    .line 77
    add-int/lit8 v10, v8, 0x1

    .line 78
    .line 79
    iget-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    check-cast v11, [I

    .line 84
    .line 85
    iget-object v12, p0, Lyoj;->d:[I

    .line 86
    .line 87
    aget v8, v12, v8

    .line 88
    .line 89
    aget v11, v11, v8

    .line 90
    .line 91
    aget v8, p1, v8

    .line 92
    .line 93
    if-eq v11, v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const-string p0, "Required value was null."

    .line 103
    .line 104
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    invoke-static {p2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p1, v0, Lxoj;->r:[I

    .line 119
    .line 120
    iput v5, v0, Lxoj;->u:I

    .line 121
    .line 122
    iget-object p0, p0, Lyoj;->b:Lpx7;

    .line 123
    .line 124
    invoke-interface {p0, p2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_8

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_8
    :goto_3
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyoj;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
