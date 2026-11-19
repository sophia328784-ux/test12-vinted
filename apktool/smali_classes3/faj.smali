.class public final Lfaj;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;
.implements Lp66;
.implements Lu7h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfaj$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgaj;

.field public c:Le58;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcq3;

.field public i:Ljava/util/HashMap;

.field public j:Ln3e;

.field public k:Leaj;

.field public l:Lfaj$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgaj;Le58;IZIILcq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp9j;->a:Lo9j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lp9j;->b:Z

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v6, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move v8, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v8, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v10, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v10, p8

    .line 54
    .line 55
    :goto_4
    const/4 v11, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v2 .. v11}, Lfaj;-><init>(Ljava/lang/String;Lgaj;Le58;IZIILcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgaj;Le58;IZIILcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 65
    iput-object p1, p0, Lfaj;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lfaj;->b:Lgaj;

    .line 67
    iput-object p3, p0, Lfaj;->c:Le58;

    .line 68
    iput p4, p0, Lfaj;->d:I

    .line 69
    iput-boolean p5, p0, Lfaj;->e:Z

    .line 70
    iput p6, p0, Lfaj;->f:I

    .line 71
    iput p7, p0, Lfaj;->g:I

    .line 72
    iput-object p8, p0, Lfaj;->h:Lcq3;

    return-void
.end method


# virtual methods
.method public final A0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    sget-boolean p2, Lzy3;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lfaj;->l:Lfaj$a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean p3, p2, Lfaj$a;->c:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lfaj$a;->d:Ln3e;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lfaj;->C0()Ln3e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Ln3e;->d(Lgo5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ln3e;->e(Ls0b;)Lk3e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lk3e;->c()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lm4j;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final B(Lmrb;Lcv9;I)I
    .locals 1

    .line 1
    sget-boolean p2, Lzy3;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lfaj;->l:Lfaj$a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p2, Lfaj$a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lfaj$a;->d:Ln3e;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lfaj;->C0()Ln3e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Ln3e;->d(Lgo5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p3, p0}, Ln3e;->a(ILs0b;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final C0()Ln3e;
    .locals 10

    .line 1
    sget-boolean v0, Lzy3;->a:Z

    .line 2
    .line 3
    iget-object v3, p0, Lfaj;->b:Lgaj;

    .line 4
    .line 5
    iget-object v0, p0, Lfaj;->j:Ln3e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln3e;

    .line 10
    .line 11
    iget-object v2, p0, Lfaj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lfaj;->c:Le58;

    .line 14
    .line 15
    iget v5, p0, Lfaj;->d:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lfaj;->e:Z

    .line 18
    .line 19
    iget v7, p0, Lfaj;->f:I

    .line 20
    .line 21
    iget v8, p0, Lfaj;->g:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v1 .. v9}, Ln3e;-><init>(Ljava/lang/String;Lgaj;Le58;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfaj;->j:Ln3e;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfaj;->k:Leaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leaj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Leaj;-><init>(Lfaj;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfaj;->k:Leaj;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lf90;

    .line 14
    .line 15
    iget-object v2, p0, Lfaj;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v2, v3, v4, v3}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lg8h;->v(Lj8h;Lf90;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfaj;->l:Lfaj$a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v1, Lfaj$a;->c:Z

    .line 30
    .line 31
    sget-object v5, Ld8h;->a:Ld8h;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, Ld8h;->F:Li8h;

    .line 37
    .line 38
    sget-object v7, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/16 v8, 0x11

    .line 41
    .line 42
    aget-object v8, v7, v8

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lf90;

    .line 55
    .line 56
    iget-object v1, v1, Lfaj$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v4, v3}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ld8h;->E:Li8h;

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    aget-object v5, v7, v5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v1, Leaj;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, Leaj;-><init>(Lfaj;B)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lp7h;->a:Lp7h;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lp7h;->m:Li8h;

    .line 88
    .line 89
    new-instance v6, Lm7;

    .line 90
    .line 91
    invoke-direct {v6, v3, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v5, v6}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Leaj;

    .line 98
    .line 99
    invoke-direct {v1, p0, v4}, Leaj;-><init>(Lfaj;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lp7h;->n:Li8h;

    .line 106
    .line 107
    new-instance v5, Lm7;

    .line 108
    .line 109
    invoke-direct {v5, v3, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4, v5}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Le7h;

    .line 116
    .line 117
    const/16 v4, 0x17

    .line 118
    .line 119
    invoke-direct {v1, p0, v4}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lp7h;->o:Li8h;

    .line 126
    .line 127
    new-instance v2, Lm7;

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0, v2}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lg8h;->b(Lj8h;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final draw(Lba4;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfaj;->l:Lfaj$a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lfaj$a;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lfaj$a;->d:Ln3e;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lfaj;->C0()Ln3e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    iget-object v1, v0, Ln3e;->j:Lc00;

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    check-cast p1, Ln1b;

    .line 34
    .line 35
    iget-object p1, p1, Ln1b;->a:Lzz2;

    .line 36
    .line 37
    iget-object p1, p1, Lzz2;->b:La03;

    .line 38
    .line 39
    invoke-virtual {p1}, La03;->a()Ltz2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, v0, Ln3e;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-wide v3, v0, Ln3e;->l:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v5, v3, v0

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    int-to-float v0, v0

    .line 55
    const-wide v5, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v5

    .line 61
    long-to-int v3, v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-interface {v2}, Ltz2;->v()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v4, v4, v0, v3}, Ltz2;->a(Ltz2;FFFF)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :try_start_0
    sget-boolean v0, Lzy3;->a:Z

    .line 71
    .line 72
    iget-object v0, p0, Lfaj;->b:Lgaj;

    .line 73
    .line 74
    iget-object v3, v0, Lgaj;->a:Lb4i;

    .line 75
    .line 76
    iget-object v4, v3, Lb4i;->m:Li4j;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Li4j;->b:Li4j$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Li4j;->c:Li4j;

    .line 86
    .line 87
    :cond_5
    move-object v6, v4

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_6

    .line 92
    :goto_1
    iget-object v4, v3, Lb4i;->n:Lefh;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    sget-object v4, Lefh;->d:Lefh$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lefh;->e:Lefh;

    .line 102
    .line 103
    :cond_6
    move-object v5, v4

    .line 104
    iget-object v3, v3, Lb4i;->p:La76;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Lpp7;->a:Lpp7;

    .line 109
    .line 110
    :cond_7
    move-object v7, v3

    .line 111
    invoke-virtual {v0}, Lgaj;->b()Lrc2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object p0, v0, Lgaj;->a:Lb4i;

    .line 118
    .line 119
    iget-object p0, p0, Lb4i;->a:Ll7j;

    .line 120
    .line 121
    invoke-interface {p0}, Ll7j;->a()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sget-object p0, Lt66;->R8:Ls66;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-byte v8, Ls66;->b:B

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v8}, Lc00;->g(Ltz2;Lrc2;FLefh;Li4j;La76;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object p0, p0, Lfaj;->h:Lcq3;

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-interface {p0}, Lcq3;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    sget-object p0, Lpp3;->b:Lop3;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-wide v3, Lpp3;->k:J

    .line 151
    .line 152
    :goto_2
    const-wide/16 v8, 0x10

    .line 153
    .line 154
    cmp-long p0, v3, v8

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {v0}, Lgaj;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    cmp-long p0, v3, v8

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Lgaj;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    sget-object p0, Lpp3;->b:Lop3;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-wide v3, Lpp3;->c:J

    .line 178
    .line 179
    :goto_3
    sget-object p0, Lt66;->R8:Ls66;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-byte v8, Ls66;->b:B

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v8}, Lc00;->f(Ltz2;JLefh;Li4j;La76;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_4
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-interface {v2}, Ltz2;->p()V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_5
    return-void

    .line 195
    :goto_6
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-interface {v2}, Ltz2;->p()V

    .line 198
    .line 199
    .line 200
    :cond_d
    throw p0

    .line 201
    :cond_e
    iget-object p1, p0, Lfaj;->j:Ln3e;

    .line 202
    .line 203
    iget-object p0, p0, Lfaj;->l:Lfaj$a;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, ", textSubstitution="

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, ")"

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lgn9;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lmuk;->u()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    sget-boolean p2, Lzy3;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lfaj;->l:Lfaj$a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean p3, p2, Lfaj$a;->c:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lfaj$a;->d:Ln3e;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lfaj;->C0()Ln3e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Ln3e;->d(Lgo5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ln3e;->e(Ls0b;)Lk3e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lk3e;->b()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lm4j;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, Lzy3;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfaj;->l:Lfaj$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lfaj$a;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lfaj$a;->d:Ln3e;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lfaj;->C0()Ln3e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Ln3e;->d(Lgo5;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p3, p4, v1}, Ln3e;->b(JLs0b;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object p4, v0, Ln3e;->n:Lk3e;

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-interface {p4}, Lk3e;->a()Z

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    iget-object p4, v0, Ln3e;->j:Lc00;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p4, p4, Lc00;->d:Ls8j;

    .line 54
    .line 55
    iget-wide v0, v0, Ln3e;->l:J

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p0, p3}, Lum5;->e(Ltm5;I)Lz9d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lz9d;->k1()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lfaj;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lfaj;->i:Ljava/util/HashMap;

    .line 77
    .line 78
    :cond_4
    sget-object p3, Lvp;->a:Lvy8;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p4, v3}, Ls8j;->d(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    add-float/2addr v3, v4

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p3, Lvp;->b:Lvy8;

    .line 99
    .line 100
    iget v3, p4, Ls8j;->h:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    invoke-virtual {p4, v3}, Ls8j;->d(I)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    add-float/2addr p4, v4

    .line 109
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p3, Lm74;->b:Lk74;

    .line 121
    .line 122
    const/16 p4, 0x20

    .line 123
    .line 124
    shr-long v2, v0, p4

    .line 125
    .line 126
    long-to-int p4, v2

    .line 127
    const-wide v2, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v0, v2

    .line 133
    long-to-int v0, v0

    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p4, v0, v0}, Lk74;->b(IIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {p2, v1, v2}, Lh6c;->q0(J)Lume;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p0, p0, Lfaj;->i:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p3, Lt3;

    .line 151
    .line 152
    const/16 v1, 0x14

    .line 153
    .line 154
    invoke-direct {p3, p2, v1}, Lt3;-><init>(Lume;B)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p4, v0, p0, p3}, Lp6c;->p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 1

    .line 1
    sget-boolean p2, Lzy3;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lfaj;->l:Lfaj$a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p2, Lfaj$a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lfaj$a;->d:Ln3e;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lfaj;->C0()Ln3e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    invoke-virtual {p2, p1}, Ln3e;->d(Lgo5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p3, p0}, Ln3e;->a(ILs0b;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
