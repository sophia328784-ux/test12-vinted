.class public final Lmn9;
.super Lz9d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn9$a;,
        Lmn9$b;
    }
.end annotation


# static fields
.field public static final f0:Lzz;


# instance fields
.field public final d0:Lhti;

.field public e0:Lmn9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmn9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmn9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzz;

    .line 8
    .line 9
    invoke-direct {v0}, Lzz;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpp3;->b:Lop3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v1, Lpp3;->g:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lzz;->g(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzz;->n(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lc3e;->a:Lb3e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-boolean v1, Lc3e;->b:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzz;->o(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lmn9;->f0:Lzz;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lk1b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz9d;-><init>(Lk1b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhti;

    .line 5
    .line 6
    invoke-direct {v0}, Lhti;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmn9;->d0:Lhti;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmlc;->updateCoordinator$ui(Lz9d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lk1b;->h:Lk1b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lmn9$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lmn9$b;-><init>(Lmn9;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lmn9;->e0:Lmn9$b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final D0(Lsp;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmn9;->e0:Lmn9$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmn9$b;->D0(Lsp;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 11
    .line 12
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 13
    .line 14
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 15
    .line 16
    iget-object v0, p0, Lm6c;->y:Lm1b;

    .line 17
    .line 18
    iget-boolean v1, p0, Lm6c;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lm6c;->f:Lp1b;

    .line 24
    .line 25
    iget-object v1, v1, Lp1b;->d:Lk1b$d;

    .line 26
    .line 27
    sget-object v3, Lk1b$d;->Measuring:Lk1b$d;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lyp;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lyp;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lm6c;->w:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lm6c;->x:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lyp;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm6c;->c0()Lmn9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lmrb;->o:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lmrb;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lm6c;->W()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lmrb;->o:Z

    .line 56
    .line 57
    iget-object p0, v0, Lyp;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn9;->e0:Lmn9$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmn9$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmn9$b;-><init>(Lmn9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmn9;->e0:Lmn9$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a1()Lprb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn9;->e0:Lmn9$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1b;->u()Lpv9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lpv9;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c1()Lmlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn9;->d0:Lhti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1b;->u()Lpv9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lpv9;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j1(Laad;JLnx8;IZ)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    iget-object v0, p0, Lz9d;->u:Lk1b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laad;->f(Lk1b;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lz9d;->F1(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    move p0, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lnse;->b:Lmse;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lmse;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move/from16 v5, p5

    .line 35
    .line 36
    invoke-static {v5, v1}, Lnse;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lz9d;->b1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-virtual {p0, p2, p3, v9, v10}, Lz9d;->U0(JJ)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const v1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p0, v1

    .line 58
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 59
    .line 60
    if-ge p0, v1, :cond_2

    .line 61
    .line 62
    move p0, v7

    .line 63
    move v6, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v5, p5

    .line 66
    .line 67
    :cond_2
    move/from16 v6, p6

    .line 68
    .line 69
    move p0, v8

    .line 70
    :goto_0
    if-eqz p0, :cond_8

    .line 71
    .line 72
    iget p0, v4, Lnx8;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lk1b;->y()Lywc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v9, v0, Lywc;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, v0, Lywc;->c:I

    .line 81
    .line 82
    sub-int/2addr v0, v7

    .line 83
    move v10, v0

    .line 84
    :goto_1
    if-ltz v10, :cond_7

    .line 85
    .line 86
    aget-object v0, v9, v10

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lk1b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lk1b;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    move-wide v2, p2

    .line 99
    invoke-interface/range {v0 .. v6}, Laad;->e(Lk1b;JLnx8;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lnx8;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lgvm;->f(J)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v11, 0x0

    .line 111
    cmpg-float v5, v5, v11

    .line 112
    .line 113
    if-gez v5, :cond_3

    .line 114
    .line 115
    invoke-static {v2, v3}, Lgvm;->i(J)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-static {v2, v3}, Lgvm;->h(J)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v2, v8

    .line 130
    :goto_2
    sget-boolean v3, Lb04;->c:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v4, v1}, Laad;->c(Lnx8;Lk1b;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v1, v1, Lk1b;->F:Lv9d;

    .line 147
    .line 148
    iget-object v1, v1, Lv9d;->d:Lz9d;

    .line 149
    .line 150
    invoke-virtual {v1}, Lz9d;->x1()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, v4, Lnx8;->a:Lbwc;

    .line 157
    .line 158
    iget v1, v1, Lfgd;->b:I

    .line 159
    .line 160
    sub-int/2addr v1, v7

    .line 161
    iput v1, v4, Lnx8;->c:I

    .line 162
    .line 163
    :cond_6
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    move/from16 v5, p5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iput p0, v4, Lnx8;->c:I

    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final l0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1b;->u()Lpv9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lpv9;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q0(J)Lume;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lume;->B0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz9d;->u:Lk1b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lywc;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lywc;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lk1b;

    .line 20
    .line 21
    iget-object v4, v4, Lk1b;->G:Lp1b;

    .line 22
    .line 23
    iget-object v4, v4, Lp1b;->p:Lm6c;

    .line 24
    .line 25
    sget-object v5, Lk1b$f;->NotUsed:Lk1b$f;

    .line 26
    .line 27
    iput-object v5, v4, Lm6c;->l:Lk1b$f;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lk1b;->w:Ln6c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk1b;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Ln6c;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lz9d;->w1(Lo6c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lz9d;->n1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final s1(Ltz2;Ljo8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz9d;->u:Lk1b;

    .line 2
    .line 3
    invoke-static {v0}, Lo1b;->a(Lk1b;)Lavd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lk1b;->y()Lywc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lywc;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lywc;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lk1b;

    .line 21
    .line 22
    invoke-virtual {v4}, Lk1b;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lk1b;->j(Ltz2;Ljo8;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lavd;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lume;->c:J

    .line 41
    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shr-long v2, v0, p0

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v5, p0, p2

    .line 51
    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int p0, v0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float v6, p0, p2

    .line 61
    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sget-object v7, Lmn9;->f0:Lzz;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Ltz2;->l(FFFFLzz;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1b;->u()Lpv9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lpv9;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final y0(JFLjo8;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lz9d;->t1(JFLkotlin/jvm/functions/Function1;Ljo8;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lmrb;->n:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lz9d;->u:Lk1b;

    .line 15
    .line 16
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 17
    .line 18
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm6c;->G0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lz9d;->t1(JFLkotlin/jvm/functions/Function1;Ljo8;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lmrb;->n:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lz9d;->u:Lk1b;

    .line 15
    .line 16
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 17
    .line 18
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm6c;->G0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
