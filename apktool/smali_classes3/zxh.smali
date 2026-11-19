.class public final Lzxh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxh$a;,
        Lzxh$b;
    }
.end annotation


# instance fields
.field public final a:Lkxc;

.field public final b:Ltwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llxc;->a()Lkxc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzxh;->a:Lkxc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzxh;->b:Ltwc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzxh$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Layh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layh;

    .line 7
    .line 8
    iget v1, v0, Layh;->v:I

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
    iput v1, v0, Layh;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layh;-><init>(Lzxh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layh;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Layh;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lzxh;->b:Ltwc;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Layh;->s:Ljxc;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Layh;->s:Ljxc;

    .line 57
    .line 58
    iget-object p1, v0, Layh;->r:Loyh;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Layh;->r:Loyh;

    .line 68
    .line 69
    iget-object p0, p0, Lzxh;->a:Lkxc;

    .line 70
    .line 71
    iput-object p0, v0, Layh;->s:Ljxc;

    .line 72
    .line 73
    iput v5, v0, Layh;->v:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Layh;->r:Loyh;

    .line 83
    .line 84
    iput-object p0, v0, Layh;->s:Ljxc;

    .line 85
    .line 86
    iput v4, v0, Layh;->v:I

    .line 87
    .line 88
    new-instance p2, Lwy2;

    .line 89
    .line 90
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0, v5}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lwy2;->t()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lzxh$a;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lzxh$a;-><init>(Loyh;Lvy2;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    check-cast p1, Lyzh;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lwy2;->r()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    :goto_3
    :try_start_2
    check-cast v3, Lyzh;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lyzh;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :goto_4
    :try_start_3
    check-cast v3, Lyzh;

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
