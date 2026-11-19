.class public final Lnwb;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbm8;
.implements Lp66;
.implements Lu7h;
.implements Lghd;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:F

.field public i:Z

.field public j:Laoe;

.field public k:Landroid/view/View;

.field public l:Lgo5;

.field public m:Lyne;

.field public final n:Ltwc;

.field public o:Lgp5;

.field public p:J

.field public q:Les9;

.field public r:Lod2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x4

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x8

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p13, p12, 0x10

    .line 19
    .line 20
    if-eqz p13, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 p13, p12, 0x20

    .line 24
    .line 25
    if-eqz p13, :cond_4

    .line 26
    .line 27
    sget-object p6, Lu36;->b:Lt36;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-wide p6, Lu36;->c:J

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p13, p12, 0x40

    .line 35
    .line 36
    if-eqz p13, :cond_5

    .line 37
    .line 38
    sget-object p8, Lp36;->b:Lo36;

    .line 39
    .line 40
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p8, Lp36;->d:F

    .line 44
    .line 45
    :cond_5
    and-int/lit16 p13, p12, 0x80

    .line 46
    .line 47
    if-eqz p13, :cond_6

    .line 48
    .line 49
    sget-object p9, Lp36;->b:Lo36;

    .line 50
    .line 51
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget p9, Lp36;->d:F

    .line 55
    .line 56
    :cond_6
    and-int/lit16 p13, p12, 0x100

    .line 57
    .line 58
    if-eqz p13, :cond_7

    .line 59
    .line 60
    const/4 p10, 0x1

    .line 61
    :cond_7
    and-int/lit16 p12, p12, 0x200

    .line 62
    .line 63
    if-eqz p12, :cond_8

    .line 64
    .line 65
    sget-object p11, Laoe;->a:Lzne;

    .line 66
    .line 67
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lzne;->a()Laoe;

    .line 71
    .line 72
    .line 73
    move-result-object p11

    .line 74
    :cond_8
    const/4 p12, 0x0

    .line 75
    invoke-direct/range {p0 .. p12}, Lnwb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 80
    iput-object p1, p0, Lnwb;->a:Lkotlin/jvm/functions/Function1;

    .line 81
    iput-object p2, p0, Lnwb;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    iput-object p3, p0, Lnwb;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    iput p4, p0, Lnwb;->d:F

    .line 84
    iput-boolean p5, p0, Lnwb;->e:Z

    .line 85
    iput-wide p6, p0, Lnwb;->f:J

    .line 86
    iput p8, p0, Lnwb;->g:F

    .line 87
    iput p9, p0, Lnwb;->h:F

    .line 88
    iput-boolean p10, p0, Lnwb;->i:Z

    .line 89
    iput-object p11, p0, Lnwb;->j:Laoe;

    .line 90
    sget-object p1, Lb7d;->a:Lb7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 91
    invoke-static {p2, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lnwb;->n:Ltwc;

    .line 93
    sget-object p1, Lejd;->b:Ldjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-wide p1, Lejd;->d:J

    .line 95
    iput-wide p1, p0, Lnwb;->p:J

    return-void
.end method


# virtual methods
.method public final C0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnwb;->o:Lgp5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmwb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lmwb;-><init>(Lnwb;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnwb;->o:Lgp5;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lejd;

    .line 22
    .line 23
    iget-wide v0, p0, Lejd;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final D0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnwb;->m:Lyne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lboe$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lboe$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnwb;->k:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lc7b;->g(Ltm5;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lnwb;->k:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lnwb;->l:Lgo5;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lk1b;->y:Lgo5;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lnwb;->l:Lgo5;

    .line 33
    .line 34
    iget-object v1, p0, Lnwb;->j:Laoe;

    .line 35
    .line 36
    iget-boolean v3, p0, Lnwb;->e:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lnwb;->f:J

    .line 39
    .line 40
    iget v6, p0, Lnwb;->g:F

    .line 41
    .line 42
    iget v7, p0, Lnwb;->h:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lnwb;->i:Z

    .line 45
    .line 46
    iget v10, p0, Lnwb;->d:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Laoe;->b(Landroid/view/View;ZJFFZLgo5;F)Lyne;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lnwb;->m:Lyne;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnwb;->F0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnwb;->l:Lgo5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk1b;->y:Lgo5;

    .line 10
    .line 11
    iput-object v0, p0, Lnwb;->l:Lgo5;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lnwb;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lejd;

    .line 20
    .line 21
    iget-wide v1, v1, Lejd;->a:J

    .line 22
    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v5, v1, v3

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lnwb;->C0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v3

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lnwb;->C0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, Lejd;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lnwb;->p:J

    .line 57
    .line 58
    iget-object v1, p0, Lnwb;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lejd;

    .line 67
    .line 68
    iget-wide v1, v0, Lejd;->a:J

    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    cmp-long v1, v1, v7

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, v0, Lejd;->a:J

    .line 80
    .line 81
    invoke-virtual {p0}, Lnwb;->C0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, v0, v1}, Lejd;->g(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :goto_1
    move-wide v5, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v0, Lejd;->b:Ldjd;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-wide v0, Lejd;->d:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v0, p0, Lnwb;->m:Lyne;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lnwb;->D0()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lnwb;->m:Lyne;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-wide v3, p0, Lnwb;->p:J

    .line 111
    .line 112
    iget v7, p0, Lnwb;->d:F

    .line 113
    .line 114
    invoke-interface/range {v2 .. v7}, Lyne;->a(JJF)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lnwb;->F0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget-object v0, Lejd;->b:Ldjd;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-wide v0, Lejd;->d:J

    .line 127
    .line 128
    iput-wide v0, p0, Lnwb;->p:J

    .line 129
    .line 130
    iget-object p0, p0, Lnwb;->m:Lyne;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    check-cast p0, Lboe$a;

    .line 135
    .line 136
    invoke-virtual {p0}, Lboe$a;->b()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final F0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnwb;->m:Lyne;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lnwb;->l:Lgo5;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lboe$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lboe$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lnwb;->q:Les9;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    sget-object v2, Les9;->b:Lds9;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v4, v4, Les9;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Lnwb;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lboe$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lf94;->j(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Lgo5;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, Lu36;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lu36;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lboe$a;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Les9;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Les9;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lnwb;->q:Les9;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final applySemantics(Lj8h;)V
    .locals 3

    .line 1
    sget-object v0, Lowb;->a:Li8h;

    .line 2
    .line 3
    new-instance v1, Lmwb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lmwb;-><init>(Lnwb;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final draw(Lba4;)V
    .locals 0

    .line 1
    check-cast p1, Ln1b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln1b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnwb;->r:Lod2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lia3;->b:Lga3;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Lz9d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnwb;->n:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAttach()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnwb;->onObservedReadsChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnwb;->r:Lod2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 18
    .line 19
    new-instance v3, Ldg6;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v2, v4}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwb;->m:Lyne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lboe$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lboe$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnwb;->m:Lyne;

    .line 12
    .line 13
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    new-instance v0, Lmwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmwb;-><init>(Lnwb;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
