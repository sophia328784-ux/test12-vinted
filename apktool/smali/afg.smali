.class public abstract Lafg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkxc;

.field public final b:Lgu3;


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
    iput-object v0, p0, Lafg;->a:Lkxc;

    .line 9
    .line 10
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lafg;->b:Lgu3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lzeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzeg;

    .line 7
    .line 8
    iget v1, v0, Lzeg;->u:I

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
    iput v1, v0, Lzeg;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzeg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzeg;-><init>(Lafg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzeg;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lzeg;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lafg;->b:Lgu3;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lzeg;->r:Ljxc;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
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
    iget-object v2, v0, Lzeg;->r:Ljxc;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcga;->d0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object p1, p0, Lafg;->a:Lkxc;

    .line 76
    .line 77
    iput-object p1, v0, Lzeg;->r:Ljxc;

    .line 78
    .line 79
    iput v4, v0, Lzeg;->u:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lcga;->d0()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    invoke-interface {p1, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    move-object v7, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :try_start_2
    iput-object p1, v0, Lzeg;->r:Ljxc;

    .line 106
    .line 107
    iput v3, v0, Lzeg;->u:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lafg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    if-ne p0, v1, :cond_7

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_7
    move-object p0, p1

    .line 117
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Lcga;->Z(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_4
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
