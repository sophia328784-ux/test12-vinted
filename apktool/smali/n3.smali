.class public abstract Ln3;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhse;
.implements Llqa;
.implements Lu7h;
.implements Lg24;
.implements Lghd;
.implements Lqk9;
.implements Lpf8;


# instance fields
.field public a:Lmvc;

.field public b:Lck9;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lnbg;

.field public f:Z

.field public g:Lkotlin/jvm/functions/Function0;

.field public final h:Ly38;

.field public i:Lck9;

.field public j:Lqf8;

.field public k:Ljava/lang/String;

.field public l:Ltm5;

.field public m:Lz1f;

.field public n:Lp09;

.field public final o:Ltvc;

.field public p:J

.field public q:Lz1f;

.field public r:Lmvc;

.field public s:Z

.field public t:Lg7i;


# direct methods
.method public constructor <init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3;->a:Lmvc;

    .line 5
    .line 6
    iput-object p2, p0, Ln3;->b:Lck9;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln3;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ln3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ln3;->e:Lnbg;

    .line 13
    .line 14
    iput-boolean p4, p0, Ln3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ln3;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Ly38;

    .line 19
    .line 20
    iget-object p2, p0, Ln3;->a:Lmvc;

    .line 21
    .line 22
    sget-object p3, Lv38;->a:Lu38;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lg3;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const-class v3, Ln3;

    .line 33
    .line 34
    const-string v4, "onFocusChange"

    .line 35
    .line 36
    const-string v5, "onFocusChange(Z)V"

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p1, p2, p4, v0, p3}, Ly38;-><init>(Lmvc;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ln3;->h:Ly38;

    .line 48
    .line 49
    sget-object p1, Ltf8;->a:Lsf8;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Ltf8;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Ln3;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ltqb;->a()Ltvc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ln3;->o:Ltvc;

    .line 63
    .line 64
    sget-object p1, Lejd;->b:Ldjd;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    iput-wide p1, p0, Ln3;->p:J

    .line 72
    .line 73
    iget-object p1, p0, Ln3;->a:Lmvc;

    .line 74
    .line 75
    iput-object p1, p0, Ln3;->r:Lmvc;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    :cond_0
    iput-boolean p4, p0, Ln3;->s:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3;->a:Lmvc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln3;->n:Lp09;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lq09;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lq09;-><init>(Lp09;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lnvc;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnvc;->b(Lbt9;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln3;->n:Lp09;

    .line 21
    .line 22
    return-void
.end method

.method public D0(Lj8h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln3;->a:Lmvc;

    .line 4
    .line 5
    iget-object v2, v0, Ln3;->o:Ltvc;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Ln3;->m:Lz1f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Ly1f;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ly1f;-><init>(Lz1f;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lnvc;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lnvc;->b(Lbt9;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Ln3;->q:Lz1f;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Ly1f;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ly1f;-><init>(Lz1f;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lnvc;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lnvc;->b(Lbt9;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, v0, Ln3;->n:Lp09;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v4, Lq09;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lq09;-><init>(Lp09;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lnvc;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lnvc;->b(Lbt9;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, v2, Lsqb;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v2, Lsqb;->a:[J

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    add-int/lit8 v5, v5, -0x2

    .line 60
    .line 61
    if-ltz v5, :cond_6

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, v6

    .line 65
    :goto_0
    aget-wide v8, v4, v7

    .line 66
    .line 67
    not-long v10, v8

    .line 68
    const/4 v12, 0x7

    .line 69
    shl-long/2addr v10, v12

    .line 70
    and-long/2addr v10, v8

    .line 71
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v10, v12

    .line 77
    cmp-long v10, v10, v12

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    sub-int v10, v7, v5

    .line 82
    .line 83
    not-int v10, v10

    .line 84
    ushr-int/lit8 v10, v10, 0x1f

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    rsub-int/lit8 v10, v10, 0x8

    .line 89
    .line 90
    move v12, v6

    .line 91
    :goto_1
    if-ge v12, v10, :cond_4

    .line 92
    .line 93
    const-wide/16 v13, 0xff

    .line 94
    .line 95
    and-long/2addr v13, v8

    .line 96
    const-wide/16 v15, 0x80

    .line 97
    .line 98
    cmp-long v13, v13, v15

    .line 99
    .line 100
    if-gez v13, :cond_3

    .line 101
    .line 102
    shl-int/lit8 v13, v7, 0x3

    .line 103
    .line 104
    add-int/2addr v13, v12

    .line 105
    aget-object v13, v3, v13

    .line 106
    .line 107
    check-cast v13, Lz1f;

    .line 108
    .line 109
    new-instance v14, Ly1f;

    .line 110
    .line 111
    invoke-direct {v14, v13}, Ly1f;-><init>(Lz1f;)V

    .line 112
    .line 113
    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Lnvc;

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Lnvc;->b(Lbt9;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    shr-long/2addr v8, v11

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-ne v10, v11, :cond_6

    .line 125
    .line 126
    :cond_5
    if-eq v7, v5, :cond_6

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Ln3;->m:Lz1f;

    .line 133
    .line 134
    iput-object v1, v0, Ln3;->q:Lz1f;

    .line 135
    .line 136
    iput-object v1, v0, Ln3;->n:Lp09;

    .line 137
    .line 138
    invoke-virtual {v2}, Ltvc;->c()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final F0(J)J
    .locals 7

    .line 1
    sget-object v0, Lr24;->t:Lhbi;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvsk;

    .line 8
    .line 9
    invoke-interface {v0}, Lvsk;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lk1b;->y:Lgo5;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lgo5;->Q(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p0

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v3, p1, p0

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v5

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long p0, p1, v5

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    sget-object p2, Lxuh;->b:Lruh;

    .line 80
    .line 81
    return-wide p0
.end method

.method public final G0(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Ln3;->a:Lmvc;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ln3;->t:Lg7i;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln3;->t:Lg7i;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ln3;->q:Lz1f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ln3;->m:Lz1f;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, Ly1f;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ly1f;-><init>(Lz1f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwfa;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Le3;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v1, v2, v5}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_1
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Lh3;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v6, v4, v4, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput-object v4, p0, Ln3;->q:Lz1f;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iput-object v4, p0, Ln3;->m:Lz1f;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final H0(JZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Ln3;->a:Lmvc;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Ln3;->t:Lg7i;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcga;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v8}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Li3;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Li3;-><init>(Ljava/lang/Object;JLmvc;Lkotlin/coroutines/Continuation;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v8, v8, v0, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Ln3;->q:Lz1f;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Ln3;->m:Lz1f;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lj3;

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v8}, Lj3;-><init>(Lz1f;Lmvc;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8, v8, v0, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iput-object v8, p0, Ln3;->q:Lz1f;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v8, p0, Ln3;->m:Lz1f;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final I0(Lmk9;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ln3;->a:Lmvc;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lz1f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmk9;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-wide v5, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v5, v6, v4}, Lz1f;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsv;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, p1, v3}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lrf8;->b(Lzm5;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lwi3;->a(Ln3;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lk3;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lk3;-><init>(Lmvc;Lz1f;Ln3;Lkotlin/coroutines/Continuation;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v4, v0, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ln3;->t:Lg7i;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v2, p0, Ln3;->q:Lz1f;

    .line 61
    .line 62
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lj3;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v4, v3}, Lj3;-><init>(Lmvc;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4, v4, p1, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final J0(Lase;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ln3;->a:Lmvc;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lz1f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lase;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-wide v5, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v5, v6, v4}, Lz1f;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsv;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, p1, v3}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lrf8;->b(Lzm5;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lwi3;->a(Ln3;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lk3;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lk3;-><init>(Lmvc;Lz1f;Ln3;Lkotlin/coroutines/Continuation;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v4, v0, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v3, Ln3;->t:Lg7i;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    iput-object v2, v3, Ln3;->m:Lz1f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lmlc;->getCoroutineScope()Luj4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lj3;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, v1, v2, v4, v0}, Lj3;-><init>(Lmvc;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v4, v4, p1, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3;->l:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Ln3;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ln3;->i:Lck9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ln3;->b:Lck9;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Ln3;->a:Lmvc;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lnvc;

    .line 22
    .line 23
    invoke-direct {v1}, Lnvc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ln3;->a:Lmvc;

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Ln3;->h:Ly38;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ly38;->F0(Lmvc;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ln3;->a:Lmvc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lck9;->create(Lgt9;)Ltm5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ln3;->l:Ltm5;

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M0(Landroid/view/KeyEvent;)Z
.end method

.method public abstract N0(Landroid/view/KeyEvent;)V
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3;->P0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln3;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    sget-boolean v0, Lzy3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr24;->v:Lhbi;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw1i;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lw1i;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Q0(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3;->r:Lmvc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln3;->E0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln3;->r:Lmvc;

    .line 15
    .line 16
    iput-object p1, p0, Ln3;->a:Lmvc;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Ln3;->b:Lck9;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Ln3;->b:Lck9;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Ln3;->c:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Ln3;->c:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ln3;->onObservedReadsChanged()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Ln3;->f:Z

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iget-object v0, p0, Ln3;->h:Ly38;

    .line 48
    .line 49
    if-eq p2, p4, :cond_7

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lzm5;->undelegate(Ltm5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ln3;->E0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lk1b;->G()V

    .line 68
    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Ln3;->j:Lqf8;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lzm5;->undelegate(Ltm5;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iput-object p3, p0, Ln3;->j:Lqf8;

    .line 80
    .line 81
    sget-object p2, Ltf8;->a:Lsf8;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p2, Ltf8;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p0, Ln3;->k:Ljava/lang/String;

    .line 89
    .line 90
    :cond_6
    iput-boolean p4, p0, Ln3;->f:Z

    .line 91
    .line 92
    :cond_7
    iget-object p2, p0, Ln3;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    iput-object p5, p0, Ln3;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lk1b;->G()V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object p2, p0, Ln3;->e:Lnbg;

    .line 110
    .line 111
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    iput-object p6, p0, Ln3;->e:Lnbg;

    .line 118
    .line 119
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lk1b;->G()V

    .line 124
    .line 125
    .line 126
    :cond_9
    iput-object p7, p0, Ln3;->g:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-boolean p2, p0, Ln3;->s:Z

    .line 129
    .line 130
    iget-object p4, p0, Ln3;->r:Lmvc;

    .line 131
    .line 132
    if-nez p4, :cond_a

    .line 133
    .line 134
    move p5, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    move p5, v2

    .line 137
    :goto_2
    if-eq p2, p5, :cond_d

    .line 138
    .line 139
    if-nez p4, :cond_b

    .line 140
    .line 141
    move v2, v1

    .line 142
    :cond_b
    iput-boolean v2, p0, Ln3;->s:Z

    .line 143
    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    iget-object p2, p0, Ln3;->l:Ltm5;

    .line 147
    .line 148
    if-nez p2, :cond_c

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    move p2, v2

    .line 152
    :cond_d
    move v1, p1

    .line 153
    move v2, p2

    .line 154
    :goto_3
    if-eqz v1, :cond_10

    .line 155
    .line 156
    iget-object p1, p0, Ln3;->l:Ltm5;

    .line 157
    .line 158
    if-nez p1, :cond_e

    .line 159
    .line 160
    if-nez v2, :cond_10

    .line 161
    .line 162
    :cond_e
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lzm5;->undelegate(Ltm5;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    iput-object p3, p0, Ln3;->l:Ltm5;

    .line 168
    .line 169
    invoke-virtual {p0}, Ln3;->K0()V

    .line 170
    .line 171
    .line 172
    :cond_10
    iget-object p0, p0, Ln3;->a:Lmvc;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ly38;->F0(Lmvc;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3;->e:Lnbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lnbg;->a:B

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg8h;->q(Lj8h;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ln3;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ld3;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Ld3;-><init>(Ln3;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ln3;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ln3;->h:Ly38;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ly38;->applySemantics(Lj8h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lg8h;->a(Lj8h;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Ln3;->D0(Lj8h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b0(Lmre;Lnre;J)V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p3, v3

    .line 9
    shr-long/2addr p3, v0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v4

    .line 16
    or-long/2addr p3, v1

    .line 17
    sget-object v0, Lwr9;->b:Lvr9;

    .line 18
    .line 19
    shr-long v0, p3, v3

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    and-long/2addr p3, v4

    .line 24
    long-to-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    int-to-long v0, p4

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-long p3, p3

    .line 36
    shl-long/2addr v0, v3

    .line 37
    and-long/2addr p3, v4

    .line 38
    or-long/2addr p3, v0

    .line 39
    sget-object v0, Lejd;->b:Ldjd;

    .line 40
    .line 41
    iput-wide p3, p0, Ln3;->p:J

    .line 42
    .line 43
    invoke-virtual {p0}, Ln3;->K0()V

    .line 44
    .line 45
    .line 46
    iget-boolean p3, p0, Ln3;->f:Z

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Ln3;->j:Lqf8;

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lrf8;->a(Ln3;)Lqf8;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, p3}, Lzm5;->delegate(Ltm5;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Ln3;->j:Lqf8;

    .line 62
    .line 63
    :cond_0
    sget-object p3, Lnre;->Main:Lnre;

    .line 64
    .line 65
    if-ne p2, p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lmre;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object p2, Lpre;->a:Lore;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lore;->a()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1, p2}, Lpre;->a(II)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x3

    .line 85
    const/4 p4, 0x0

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lm3;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p2, p0, p4, v0}, Lm3;-><init>(Ln3;Lkotlin/coroutines/Continuation;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p4, p4, p2, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lore;->b()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p1, p2}, Lpre;->a(II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lm3;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p2, p0, p4, v0}, Lm3;-><init>(Ln3;Lkotlin/coroutines/Continuation;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p4, p4, p2, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lzy;Lnre;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3;->K0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln3;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ln3;->j:Lqf8;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lrf8;->a(Ln3;)Lqf8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lzm5;->delegate(Ltm5;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln3;->j:Lqf8;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3;->onObservedReadsChanged()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln3;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ln3;->K0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ln3;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ln3;->h:Ly38;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3;->r:Lmvc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ln3;->a:Lmvc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln3;->l:Ltm5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzm5;->undelegate(Ltm5;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ln3;->l:Ltm5;

    .line 19
    .line 20
    iget-object v0, p0, Ln3;->j:Lqf8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lzm5;->undelegate(Ltm5;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Ln3;->j:Lqf8;

    .line 28
    .line 29
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ld3;-><init>(Ln3;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln3;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxp0;->f(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Ln3;->f:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Ln3;->o:Ltvc;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lxp0;->g(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v8, Lgqa;->a:Lfqa;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfqa;->a()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v2, v8}, Lgqa;->a(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lmi3;->f(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Lsqb;->a(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lz1f;

    .line 50
    .line 51
    iget-wide v8, p0, Ln3;->p:J

    .line 52
    .line 53
    invoke-direct {v2, v8, v9, v5}, Lz1f;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v1, v2}, Ltvc;->i(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ln3;->a:Lmvc;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ll3;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v1, p0, v2, v5, v6}, Ll3;-><init>(Ln3;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v5, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 74
    .line 75
    .line 76
    :cond_0
    move v0, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v7

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Ln3;->M0(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v2, p0, Ln3;->f:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lxp0;->g(Landroid/view/KeyEvent;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v8, Lgqa;->a:Lfqa;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lfqa;->b()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v2, v8}, Lgqa;->a(II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lmi3;->f(Landroid/view/KeyEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, Ltvc;->g(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lz1f;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Ln3;->a:Lmvc;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ll3;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0, v5, v3}, Ll3;-><init>(Ln3;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v5, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0, p1}, Ln3;->N0(Landroid/view/KeyEvent;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    :goto_1
    return v4

    .line 147
    :cond_6
    return v7
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
