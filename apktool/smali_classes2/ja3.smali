.class public final Lja3;
.super Lk0h;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Lod2;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLja3;Lod2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lja3;",
            "Lod2;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lk0h;-><init>(JLk0h;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lja3;->g:Lod2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lxd2;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lja3;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    .line 1
    sget p0, Lxd2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 6

    .line 1
    sget v0, Lxd2;->b:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p2, v0

    .line 11
    :cond_1
    mul-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lja3;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lja3;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lc1l;

    .line 24
    .line 25
    iget-object v4, p0, Lja3;->g:Lod2;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_9

    .line 29
    .line 30
    instance-of v3, v2, Ld1l;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    sget-object v3, Lxd2;->j:Lipi;

    .line 36
    .line 37
    if-eq v2, v3, :cond_8

    .line 38
    .line 39
    sget-object v3, Lxd2;->k:Lipi;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v3, Lxd2;->g:Lipi;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lxd2;->f:Lipi;

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p0, Lxd2;->i:Lipi;

    .line 54
    .line 55
    if-eq v2, p0, :cond_b

    .line 56
    .line 57
    sget-object p0, Lxd2;->d:Lipi;

    .line 58
    .line 59
    if-ne v2, p0, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    sget-object p0, Lxd2;->l:Lipi;

    .line 63
    .line 64
    if-ne v2, p0, :cond_7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    const-string p0, "unexpected state: "

    .line 68
    .line 69
    invoke-static {v2, p0}, Ltz3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_8
    :goto_2
    invoke-virtual {p0, p2, v5}, Lja3;->n(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v4, Lod2;->b:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    if-eqz p0, :cond_b

    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Lfdm;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 94
    .line 95
    sget-object v3, Lxd2;->j:Lipi;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    sget-object v3, Lxd2;->k:Lipi;

    .line 99
    .line 100
    :goto_4
    invoke-virtual {p0, p2, v2, v3}, Lja3;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, p2, v5}, Lja3;->n(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    xor-int/lit8 v2, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, p2, v2}, Lja3;->m(IZ)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, v4, Lod2;->b:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    if-eqz p0, :cond_b

    .line 122
    .line 123
    invoke-static {p0, v0, p1}, Lfdm;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_5
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lja3;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lja3;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lja3;->g:Lod2;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lxd2;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lk0h;->d:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lod2;->R(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lk0h;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lja3;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lja3;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
