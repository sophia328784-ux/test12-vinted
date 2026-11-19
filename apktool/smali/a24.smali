.class public final La24;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkd4;
.implements Lj9g;
.implements Lspf;
.implements Lv7e;


# instance fields
.field public final a:Lu14;

.field public final b:Lhj0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lowc;

.field public final f:Llwh;

.field public final g:Llwc;

.field public final h:Lmwc;

.field public final i:Lmwc;

.field public final j:Llwc;

.field public final k:Lg93;

.field public final l:Lg93;

.field public final m:Llwc;

.field public n:Llwc;

.field public o:Z

.field public p:Lvoh;

.field public q:Lz7e;

.field public r:La24;

.field public s:I

.field public final t:Lt24;

.field public final u:Llwf;

.field public final v:Landroidx/compose/runtime/c;

.field public w:B

.field public x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lu14;Lhj0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu14;",
            "Lhj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La24;->a:Lu14;

    .line 5
    .line 6
    iput-object p2, p0, La24;->b:Lhj0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La24;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lmwc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, v3, v4, v1}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lung;->e:Lowc;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Lowc;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lowc;-><init>(Lmwc;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lung;->e:Lowc;

    .line 40
    .line 41
    :cond_0
    move-object v7, v5

    .line 42
    iput-object v7, p0, La24;->e:Lowc;

    .line 43
    .line 44
    sget v0, Lkz3;->a:I

    .line 45
    .line 46
    new-instance v9, Llwh;

    .line 47
    .line 48
    invoke-direct {v9}, Llwh;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lu14;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljvc;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v1}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v9, Llwh;->k:Ljvc;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lu14;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Llwh;->e()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v9, p0, La24;->f:Llwh;

    .line 74
    .line 75
    invoke-static {}, Ltng;->b()Llwc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La24;->g:Llwc;

    .line 80
    .line 81
    new-instance v0, Lmwc;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, v1}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La24;->h:Lmwc;

    .line 87
    .line 88
    new-instance v0, Lmwc;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v1}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, La24;->i:Lmwc;

    .line 94
    .line 95
    invoke-static {}, Ltng;->b()Llwc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La24;->j:Llwc;

    .line 100
    .line 101
    new-instance v10, Lg93;

    .line 102
    .line 103
    invoke-direct {v10}, Lg93;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v10, p0, La24;->k:Lg93;

    .line 107
    .line 108
    new-instance v6, Lg93;

    .line 109
    .line 110
    invoke-direct {v6}, Lg93;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, La24;->l:Lg93;

    .line 114
    .line 115
    invoke-static {}, Ltng;->b()Llwc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, La24;->m:Llwc;

    .line 120
    .line 121
    invoke-static {}, Ltng;->b()Llwc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, La24;->n:Llwc;

    .line 126
    .line 127
    new-instance v0, Lt24;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object v3, p1

    .line 134
    invoke-direct/range {v0 .. v5}, Lt24;-><init>(Ls24;ZLu14;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, La24;->t:Lt24;

    .line 138
    .line 139
    new-instance v1, Llwf;

    .line 140
    .line 141
    invoke-direct {v1}, Llwf;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, La24;->u:Llwf;

    .line 145
    .line 146
    invoke-static {v9}, Lnwh;->a(Lkwh;)Llwh;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v7

    .line 151
    move-object v7, v0

    .line 152
    new-instance v0, Landroidx/compose/runtime/c;

    .line 153
    .line 154
    move-object v8, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v1, p2

    .line 157
    move-object v5, v10

    .line 158
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/c;-><init>(Lhj0;Lu14;Llwh;Ljava/util/Set;Lk93;Lk93;Lt24;La24;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lu14;->r(Landroidx/compose/runtime/c;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 165
    .line 166
    sget-object v0, Lbx3;->a:Lbx3;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lbx3;->b:Llw3;

    .line 172
    .line 173
    iput-object v0, p0, La24;->x:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, La24;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La24;->j:Llwc;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lmwc;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lmwc;

    .line 20
    .line 21
    iget-object v1, p1, Lung;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lung;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lhp5;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, La24;->w(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lhp5;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, La24;->w(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La24;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La24;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La24;->a:Lu14;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->k()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La24;->x:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lu14;->a(Lkd4;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, La24;->x:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Lu14;->a(Lkd4;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lqpf;Ljava/lang/Object;)Luv9;
    .locals 3

    .line 1
    iget v0, p1, Lqpf;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lqpf;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lqpf;->c:Lvd8;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lvd8;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, La24;->f:Llwh;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lqpf;->c:Lvd8;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static {v2}, Lshl;->a(Lts;)Lvd8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Llwh;->o(Lvd8;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    iget-object v1, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, La24;->v(Lqpf;Lts;Ljava/lang/Object;)Luv9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Luv9;->IGNORED:Luv9;

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, La24;->t:Lt24;

    .line 55
    .line 56
    invoke-virtual {p0}, Lt24;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    sget-object p0, Luv9;->IGNORED:Luv9;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object p0, p0, La24;->r:La24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->G:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/c;->n0(Lqpf;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Luv9;->IMMINENT:Luv9;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Luv9;->IGNORED:Luv9;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0

    .line 92
    :cond_6
    :goto_0
    sget-object p0, Luv9;->IGNORED:Luv9;

    .line 93
    .line 94
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La24;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, La24;->t:Lt24;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt24;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La24;->v:Landroidx/compose/runtime/c;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/c;->B:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->F()Lqpf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lqpf;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lqpf;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v3, v2, Lqpf;->f:Lawc;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    new-instance v3, Lawc;

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lawc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lqpf;->f:Lawc;

    .line 43
    .line 44
    :cond_3
    iget v7, v2, Lqpf;->e:I

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lawc;->e(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-gez v8, :cond_4

    .line 51
    .line 52
    not-int v8, v8

    .line 53
    const/4 v9, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v9, v3, Lcgd;->c:[I

    .line 56
    .line 57
    aget v9, v9, v8

    .line 58
    .line 59
    :goto_0
    iget-object v10, v3, Lcgd;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v10, v8

    .line 62
    .line 63
    iget-object v3, v3, Lcgd;->c:[I

    .line 64
    .line 65
    aput v7, v3, v8

    .line 66
    .line 67
    iget v3, v2, Lqpf;->e:I

    .line 68
    .line 69
    if-ne v9, v3, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    :goto_1
    iget-object v7, v0, La24;->t:Lt24;

    .line 73
    .line 74
    invoke-virtual {v7}, Lt24;->a()V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_c

    .line 78
    .line 79
    instance-of v3, v1, Lhai;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lhai;

    .line 85
    .line 86
    sget v7, Lwnf;->a:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lhai;->g(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v3, v0, La24;->g:Llwc;

    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Lerb;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    instance-of v3, v1, Lhp5;

    .line 97
    .line 98
    if-eqz v3, :cond_c

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lhp5;

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    check-cast v7, Lgp5;

    .line 105
    .line 106
    invoke-virtual {v7}, Lgp5;->i()Lgp5$a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v0, v0, La24;->j:Llwc;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lerb;->c(Llwc;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v7, Lgp5$a;->e:Lcgd;

    .line 116
    .line 117
    iget-object v9, v8, Lcgd;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, v8, Lcgd;->a:[J

    .line 120
    .line 121
    array-length v10, v8

    .line 122
    add-int/lit8 v10, v10, -0x2

    .line 123
    .line 124
    if-ltz v10, :cond_a

    .line 125
    .line 126
    move v11, v6

    .line 127
    :goto_2
    aget-wide v12, v8, v11

    .line 128
    .line 129
    not-long v14, v12

    .line 130
    const/16 v16, 0x7

    .line 131
    .line 132
    shl-long v14, v14, v16

    .line 133
    .line 134
    and-long/2addr v14, v12

    .line 135
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v14, v14, v16

    .line 141
    .line 142
    cmp-long v14, v14, v16

    .line 143
    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    sub-int v14, v11, v10

    .line 147
    .line 148
    not-int v14, v14

    .line 149
    ushr-int/lit8 v14, v14, 0x1f

    .line 150
    .line 151
    const/16 v15, 0x8

    .line 152
    .line 153
    rsub-int/lit8 v14, v14, 0x8

    .line 154
    .line 155
    move v5, v6

    .line 156
    :goto_3
    if-ge v5, v14, :cond_8

    .line 157
    .line 158
    const-wide/16 v17, 0xff

    .line 159
    .line 160
    and-long v17, v12, v17

    .line 161
    .line 162
    const-wide/16 v19, 0x80

    .line 163
    .line 164
    cmp-long v17, v17, v19

    .line 165
    .line 166
    if-gez v17, :cond_7

    .line 167
    .line 168
    shl-int/lit8 v17, v11, 0x3

    .line 169
    .line 170
    add-int v17, v17, v5

    .line 171
    .line 172
    aget-object v17, v9, v17

    .line 173
    .line 174
    move-object/from16 v6, v17

    .line 175
    .line 176
    check-cast v6, Lgai;

    .line 177
    .line 178
    move/from16 p0, v15

    .line 179
    .line 180
    instance-of v15, v6, Lhai;

    .line 181
    .line 182
    if-eqz v15, :cond_6

    .line 183
    .line 184
    move-object v15, v6

    .line 185
    check-cast v15, Lhai;

    .line 186
    .line 187
    sget v17, Lwnf;->a:I

    .line 188
    .line 189
    invoke-virtual {v15, v4}, Lhai;->g(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {v0, v6, v1}, Lerb;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move/from16 p0, v15

    .line 197
    .line 198
    :goto_4
    shr-long v12, v12, p0

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    move/from16 v15, p0

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v5, v15

    .line 207
    if-ne v14, v5, :cond_a

    .line 208
    .line 209
    :cond_9
    if-eq v11, v10, :cond_a

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    iget-object v0, v7, Lgp5$a;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, v2, Lqpf;->g:Llwc;

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    new-instance v1, Llwc;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v1, v6, v4, v5}, Llwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v2, Lqpf;->g:Llwc;

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1, v3, v0}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_5
    return-void
.end method

.method public final dispose()V
    .locals 9

    .line 1
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/c;->G:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lpxe;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-byte v1, p0, La24;->w:B

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput-byte v2, p0, La24;->w:B

    .line 25
    .line 26
    sget-object v1, Lbx3;->a:Lbx3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbx3;->c:Llw3;

    .line 32
    .line 33
    iget-object v1, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/runtime/c;->M:Lg93;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, La24;->i(Lk93;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, La24;->f:Llwh;

    .line 43
    .line 44
    iget v1, v1, Llwh;->b:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, La24;->e:Lowc;

    .line 56
    .line 57
    iget-object v4, v4, Ljeh;->a:Lung;

    .line 58
    .line 59
    invoke-virtual {v4}, Lung;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object v4, p0, La24;->u:Llwf;

    .line 66
    .line 67
    iget-object v5, p0, La24;->e:Lowc;

    .line 68
    .line 69
    iget-object v6, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-virtual {v4, v5, v6}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, La24;->b:Lhj0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La24;->f:Llwh;

    .line 86
    .line 87
    iget-object v5, p0, La24;->u:Llwf;

    .line 88
    .line 89
    invoke-virtual {v1}, Llwh;->m()Lowh;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    sget-object v6, Lc14;->a:Lzmd;

    .line 94
    .line 95
    iget v6, v1, Lowh;->t:I

    .line 96
    .line 97
    new-instance v7, Lp3;

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    invoke-direct {v7, v5, v8}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6, v7}, Lowh;->m(ILkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lowh;->I()Z

    .line 107
    .line 108
    .line 109
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v1, v3}, Lowh;->e(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, La24;->b:Lhj0;

    .line 115
    .line 116
    invoke-interface {v1}, Lhj0;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, La24;->b:Lhj0;

    .line 120
    .line 121
    invoke-interface {v1}, Lhj0;->d()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Llwf;->c()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    invoke-virtual {v1, v2}, Lowh;->e(Z)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v4}, Llwf;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v4}, Llwf;->a()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, La24;->m:Llwc;

    .line 142
    .line 143
    invoke-virtual {v1}, Llwc;->g()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->u()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-virtual {v4}, Llwf;->a()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    monitor-exit v0

    .line 159
    iget-object v0, p0, La24;->a:Lu14;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lu14;->x(La24;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_5
    monitor-exit v0

    .line 166
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La24;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La24;->k:Lg93;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg93;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La24;->l:Lg93;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg93;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La24;->e:Lowc;

    .line 18
    .line 19
    iget-object v1, v0, Ljeh;->a:Lung;

    .line 20
    .line 21
    invoke-virtual {v1}, Lung;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, La24;->u:Llwf;

    .line 28
    .line 29
    iget-object p0, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    invoke-virtual {v1, v0, p0}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llwf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Llwf;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v1}, Llwf;->a()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La24;->g:Llwc;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lmwc;

    .line 14
    .line 15
    iget-object v4, v0, La24;->h:Lmwc;

    .line 16
    .line 17
    iget-object v5, v0, La24;->i:Lmwc;

    .line 18
    .line 19
    iget-object v0, v0, La24;->m:Llwc;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast v2, Lmwc;

    .line 24
    .line 25
    iget-object v3, v2, Lung;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lung;->a:[J

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    aget-wide v9, v2, v8

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    sub-int v11, v8, v6

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v14, v8, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    check-cast v14, Lqpf;

    .line 78
    .line 79
    invoke-static {v0, v1, v14}, Lerb;->b(Llwc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Lqpf;->c(Ljava/lang/Object;)Luv9;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-object v7, Luv9;->IGNORED:Luv9;

    .line 90
    .line 91
    if-eq v15, v7, :cond_1

    .line 92
    .line 93
    iget-object v7, v14, Lqpf;->g:Llwc;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v4, v14}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v11, v12, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v8, v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Lqpf;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lerb;->b(Llwc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lqpf;->c(Ljava/lang/Object;)Luv9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Luv9;->IGNORED:Luv9;

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iget-object v0, v2, Lqpf;->g:Llwc;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final g(Ljava/util/Set;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lwng;

    .line 8
    .line 9
    iget-object v4, v0, La24;->j:Llwc;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lwng;

    .line 17
    .line 18
    iget-object v1, v1, Lwng;->a:Lung;

    .line 19
    .line 20
    iget-object v3, v1, Lung;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lung;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lqpf;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    check-cast v12, Lqpf;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lqpf;->c(Ljava/lang/Object;)Luv9;

    .line 81
    .line 82
    .line 83
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0, v12, v2}, La24;->f(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    instance-of v12, v7, Lmwc;

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    check-cast v7, Lmwc;

    .line 105
    .line 106
    iget-object v12, v7, Lung;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lung;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_5

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_2

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_1

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lhp5;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, La24;->f(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lhp5;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, La24;->f(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    move-object/from16 v29, v1

    .line 210
    .line 211
    move-wide/from16 v26, v8

    .line 212
    .line 213
    move/from16 p1, v15

    .line 214
    .line 215
    :cond_6
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_7
    const/16 v1, 0x8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_7
    move-object/from16 v29, v1

    .line 221
    .line 222
    move/from16 v22, v7

    .line 223
    .line 224
    move-wide/from16 v26, v8

    .line 225
    .line 226
    move/from16 p1, v15

    .line 227
    .line 228
    move v1, v14

    .line 229
    :goto_8
    shr-long v8, v26, v1

    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    move/from16 v15, p1

    .line 234
    .line 235
    move v14, v1

    .line 236
    move/from16 v7, v22

    .line 237
    .line 238
    move-object/from16 v1, v29

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    move-object/from16 v29, v1

    .line 244
    .line 245
    move/from16 v22, v7

    .line 246
    .line 247
    move v1, v14

    .line 248
    move/from16 p1, v15

    .line 249
    .line 250
    if-ne v10, v1, :cond_12

    .line 251
    .line 252
    move/from16 v15, p1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move-object/from16 v29, v1

    .line 256
    .line 257
    move/from16 v22, v7

    .line 258
    .line 259
    :goto_9
    if-eq v6, v15, :cond_12

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move-object/from16 v1, v29

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/16 v14, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    const-wide/16 v16, 0x80

    .line 271
    .line 272
    const-wide/16 v18, 0xff

    .line 273
    .line 274
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v22, 0x7

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_b
    const-wide/16 v16, 0x80

    .line 284
    .line 285
    const-wide/16 v18, 0xff

    .line 286
    .line 287
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const/16 v22, 0x7

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v5, v3, Lqpf;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    check-cast v3, Lqpf;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v3, v5}, Lqpf;->c(Ljava/lang/Object;)Luv9;

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v0, v3, v2}, La24;->f(Ljava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    instance-of v6, v3, Lmwc;

    .line 332
    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    check-cast v3, Lmwc;

    .line 336
    .line 337
    iget-object v6, v3, Lung;->b:[Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v3, v3, Lung;->a:[J

    .line 340
    .line 341
    array-length v7, v3

    .line 342
    add-int/lit8 v7, v7, -0x2

    .line 343
    .line 344
    if-ltz v7, :cond_11

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_b
    aget-wide v9, v3, v8

    .line 348
    .line 349
    not-long v11, v9

    .line 350
    shl-long v11, v11, v22

    .line 351
    .line 352
    and-long/2addr v11, v9

    .line 353
    and-long v11, v11, v20

    .line 354
    .line 355
    cmp-long v11, v11, v20

    .line 356
    .line 357
    if-eqz v11, :cond_f

    .line 358
    .line 359
    sub-int v11, v8, v7

    .line 360
    .line 361
    not-int v11, v11

    .line 362
    ushr-int/lit8 v11, v11, 0x1f

    .line 363
    .line 364
    const/16 v25, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v14, v11, 0x8

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_c
    if-ge v11, v14, :cond_e

    .line 370
    .line 371
    and-long v12, v9, v18

    .line 372
    .line 373
    cmp-long v12, v12, v16

    .line 374
    .line 375
    if-gez v12, :cond_d

    .line 376
    .line 377
    shl-int/lit8 v12, v8, 0x3

    .line 378
    .line 379
    add-int/2addr v12, v11

    .line 380
    aget-object v12, v6, v12

    .line 381
    .line 382
    check-cast v12, Lhp5;

    .line 383
    .line 384
    invoke-virtual {v0, v12, v2}, La24;->f(Ljava/lang/Object;Z)V

    .line 385
    .line 386
    .line 387
    :cond_d
    const/16 v12, 0x8

    .line 388
    .line 389
    shr-long/2addr v9, v12

    .line 390
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_e
    const/16 v12, 0x8

    .line 394
    .line 395
    if-ne v14, v12, :cond_11

    .line 396
    .line 397
    :cond_f
    if-eq v8, v7, :cond_11

    .line 398
    .line 399
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_10
    check-cast v3, Lhp5;

    .line 403
    .line 404
    invoke-virtual {v0, v3, v2}, La24;->f(Ljava/lang/Object;Z)V

    .line 405
    .line 406
    .line 407
    :cond_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    :goto_d
    iget-object v1, v0, La24;->g:Llwc;

    .line 411
    .line 412
    iget-object v3, v0, La24;->h:Lmwc;

    .line 413
    .line 414
    if-eqz v2, :cond_22

    .line 415
    .line 416
    iget-object v2, v0, La24;->i:Lmwc;

    .line 417
    .line 418
    invoke-virtual {v2}, Lung;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_22

    .line 423
    .line 424
    iget-object v4, v1, Lsng;->a:[J

    .line 425
    .line 426
    array-length v5, v4

    .line 427
    add-int/lit8 v5, v5, -0x2

    .line 428
    .line 429
    if-ltz v5, :cond_21

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    :goto_e
    aget-wide v7, v4, v6

    .line 433
    .line 434
    not-long v9, v7

    .line 435
    shl-long v9, v9, v22

    .line 436
    .line 437
    and-long/2addr v9, v7

    .line 438
    and-long v9, v9, v20

    .line 439
    .line 440
    cmp-long v9, v9, v20

    .line 441
    .line 442
    if-eqz v9, :cond_20

    .line 443
    .line 444
    sub-int v9, v6, v5

    .line 445
    .line 446
    not-int v9, v9

    .line 447
    ushr-int/lit8 v9, v9, 0x1f

    .line 448
    .line 449
    const/16 v25, 0x8

    .line 450
    .line 451
    rsub-int/lit8 v14, v9, 0x8

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_f
    if-ge v9, v14, :cond_1f

    .line 455
    .line 456
    and-long v10, v7, v18

    .line 457
    .line 458
    cmp-long v10, v10, v16

    .line 459
    .line 460
    if-gez v10, :cond_1e

    .line 461
    .line 462
    shl-int/lit8 v10, v6, 0x3

    .line 463
    .line 464
    add-int/2addr v10, v9

    .line 465
    iget-object v11, v1, Lsng;->b:[Ljava/lang/Object;

    .line 466
    .line 467
    aget-object v11, v11, v10

    .line 468
    .line 469
    iget-object v11, v1, Lsng;->c:[Ljava/lang/Object;

    .line 470
    .line 471
    aget-object v11, v11, v10

    .line 472
    .line 473
    instance-of v12, v11, Lmwc;

    .line 474
    .line 475
    if-eqz v12, :cond_1a

    .line 476
    .line 477
    check-cast v11, Lmwc;

    .line 478
    .line 479
    iget-object v12, v11, Lung;->b:[Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v13, v11, Lung;->a:[J

    .line 482
    .line 483
    array-length v15, v13

    .line 484
    add-int/lit8 v15, v15, -0x2

    .line 485
    .line 486
    if-ltz v15, :cond_18

    .line 487
    .line 488
    move-wide/from16 p1, v7

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_10
    aget-wide v7, v13, v0

    .line 492
    .line 493
    move-object/from16 v24, v12

    .line 494
    .line 495
    move-object/from16 v26, v13

    .line 496
    .line 497
    not-long v12, v7

    .line 498
    shl-long v12, v12, v22

    .line 499
    .line 500
    and-long/2addr v12, v7

    .line 501
    and-long v12, v12, v20

    .line 502
    .line 503
    cmp-long v12, v12, v20

    .line 504
    .line 505
    if-eqz v12, :cond_17

    .line 506
    .line 507
    sub-int v12, v0, v15

    .line 508
    .line 509
    not-int v12, v12

    .line 510
    ushr-int/lit8 v12, v12, 0x1f

    .line 511
    .line 512
    const/16 v25, 0x8

    .line 513
    .line 514
    rsub-int/lit8 v12, v12, 0x8

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    :goto_11
    if-ge v13, v12, :cond_16

    .line 518
    .line 519
    and-long v27, v7, v18

    .line 520
    .line 521
    cmp-long v27, v27, v16

    .line 522
    .line 523
    if-gez v27, :cond_15

    .line 524
    .line 525
    shl-int/lit8 v27, v0, 0x3

    .line 526
    .line 527
    move-object/from16 v28, v4

    .line 528
    .line 529
    add-int v4, v27, v13

    .line 530
    .line 531
    aget-object v27, v24, v4

    .line 532
    .line 533
    move-wide/from16 v29, v7

    .line 534
    .line 535
    move-object/from16 v7, v27

    .line 536
    .line 537
    check-cast v7, Lqpf;

    .line 538
    .line 539
    invoke-virtual {v2, v7}, Lung;->a(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-nez v8, :cond_13

    .line 544
    .line 545
    invoke-virtual {v3, v7}, Lung;->a(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_14

    .line 550
    .line 551
    :cond_13
    invoke-virtual {v11, v4}, Lmwc;->m(I)V

    .line 552
    .line 553
    .line 554
    :cond_14
    :goto_12
    const/16 v4, 0x8

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_15
    move-object/from16 v28, v4

    .line 558
    .line 559
    move-wide/from16 v29, v7

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :goto_13
    shr-long v7, v29, v4

    .line 563
    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    move-object/from16 v4, v28

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_16
    move-object/from16 v28, v4

    .line 570
    .line 571
    const/16 v4, 0x8

    .line 572
    .line 573
    if-ne v12, v4, :cond_19

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_17
    move-object/from16 v28, v4

    .line 577
    .line 578
    :goto_14
    if-eq v0, v15, :cond_19

    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    move-object/from16 v12, v24

    .line 583
    .line 584
    move-object/from16 v13, v26

    .line 585
    .line 586
    move-object/from16 v4, v28

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_18
    move-object/from16 v28, v4

    .line 590
    .line 591
    move-wide/from16 p1, v7

    .line 592
    .line 593
    :cond_19
    invoke-virtual {v11}, Lung;->b()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    goto :goto_16

    .line 598
    :cond_1a
    move-object/from16 v28, v4

    .line 599
    .line 600
    move-wide/from16 p1, v7

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    check-cast v11, Lqpf;

    .line 606
    .line 607
    invoke-virtual {v2, v11}, Lung;->a(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v3, v11}, Lung;->a(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_1b
    const/4 v0, 0x0

    .line 621
    goto :goto_16

    .line 622
    :cond_1c
    :goto_15
    const/4 v0, 0x1

    .line 623
    :goto_16
    if-eqz v0, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v1, v10}, Llwc;->m(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_1d
    :goto_17
    const/16 v4, 0x8

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_1e
    move-object/from16 v28, v4

    .line 632
    .line 633
    move-wide/from16 p1, v7

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :goto_18
    shr-long v7, p1, v4

    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-object/from16 v4, v28

    .line 643
    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :cond_1f
    move-object/from16 v28, v4

    .line 647
    .line 648
    const/16 v4, 0x8

    .line 649
    .line 650
    if-ne v14, v4, :cond_21

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_20
    move-object/from16 v28, v4

    .line 654
    .line 655
    :goto_19
    if-eq v6, v5, :cond_21

    .line 656
    .line 657
    add-int/lit8 v6, v6, 0x1

    .line 658
    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    move-object/from16 v4, v28

    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_21
    invoke-virtual {v2}, Lmwc;->e()V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, La24;->l()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_22
    invoke-virtual {v3}, Lung;->c()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2f

    .line 677
    .line 678
    iget-object v0, v1, Lsng;->a:[J

    .line 679
    .line 680
    array-length v2, v0

    .line 681
    add-int/lit8 v2, v2, -0x2

    .line 682
    .line 683
    if-ltz v2, :cond_2e

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    :goto_1a
    aget-wide v5, v0, v4

    .line 687
    .line 688
    not-long v7, v5

    .line 689
    shl-long v7, v7, v22

    .line 690
    .line 691
    and-long/2addr v7, v5

    .line 692
    and-long v7, v7, v20

    .line 693
    .line 694
    cmp-long v7, v7, v20

    .line 695
    .line 696
    if-eqz v7, :cond_2d

    .line 697
    .line 698
    sub-int v7, v4, v2

    .line 699
    .line 700
    not-int v7, v7

    .line 701
    ushr-int/lit8 v7, v7, 0x1f

    .line 702
    .line 703
    const/16 v25, 0x8

    .line 704
    .line 705
    rsub-int/lit8 v14, v7, 0x8

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    :goto_1b
    if-ge v7, v14, :cond_2c

    .line 709
    .line 710
    and-long v8, v5, v18

    .line 711
    .line 712
    cmp-long v8, v8, v16

    .line 713
    .line 714
    if-gez v8, :cond_2b

    .line 715
    .line 716
    shl-int/lit8 v8, v4, 0x3

    .line 717
    .line 718
    add-int/2addr v8, v7

    .line 719
    iget-object v9, v1, Lsng;->b:[Ljava/lang/Object;

    .line 720
    .line 721
    aget-object v9, v9, v8

    .line 722
    .line 723
    iget-object v9, v1, Lsng;->c:[Ljava/lang/Object;

    .line 724
    .line 725
    aget-object v9, v9, v8

    .line 726
    .line 727
    instance-of v10, v9, Lmwc;

    .line 728
    .line 729
    if-eqz v10, :cond_29

    .line 730
    .line 731
    check-cast v9, Lmwc;

    .line 732
    .line 733
    iget-object v10, v9, Lung;->b:[Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v11, v9, Lung;->a:[J

    .line 736
    .line 737
    array-length v12, v11

    .line 738
    add-int/lit8 v12, v12, -0x2

    .line 739
    .line 740
    if-ltz v12, :cond_27

    .line 741
    .line 742
    move-wide/from16 p1, v5

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    :goto_1c
    aget-wide v5, v11, v13

    .line 746
    .line 747
    move-object v15, v10

    .line 748
    move-object/from16 v24, v11

    .line 749
    .line 750
    not-long v10, v5

    .line 751
    shl-long v10, v10, v22

    .line 752
    .line 753
    and-long/2addr v10, v5

    .line 754
    and-long v10, v10, v20

    .line 755
    .line 756
    cmp-long v10, v10, v20

    .line 757
    .line 758
    if-eqz v10, :cond_26

    .line 759
    .line 760
    sub-int v10, v13, v12

    .line 761
    .line 762
    not-int v10, v10

    .line 763
    ushr-int/lit8 v10, v10, 0x1f

    .line 764
    .line 765
    const/16 v25, 0x8

    .line 766
    .line 767
    rsub-int/lit8 v10, v10, 0x8

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    :goto_1d
    if-ge v11, v10, :cond_25

    .line 771
    .line 772
    and-long v26, v5, v18

    .line 773
    .line 774
    cmp-long v26, v26, v16

    .line 775
    .line 776
    if-gez v26, :cond_24

    .line 777
    .line 778
    shl-int/lit8 v26, v13, 0x3

    .line 779
    .line 780
    move-object/from16 v27, v0

    .line 781
    .line 782
    add-int v0, v26, v11

    .line 783
    .line 784
    aget-object v26, v15, v0

    .line 785
    .line 786
    move-wide/from16 v28, v5

    .line 787
    .line 788
    move-object/from16 v5, v26

    .line 789
    .line 790
    check-cast v5, Lqpf;

    .line 791
    .line 792
    invoke-virtual {v3, v5}, Lung;->a(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_23

    .line 797
    .line 798
    invoke-virtual {v9, v0}, Lmwc;->m(I)V

    .line 799
    .line 800
    .line 801
    :cond_23
    :goto_1e
    const/16 v0, 0x8

    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_24
    move-object/from16 v27, v0

    .line 805
    .line 806
    move-wide/from16 v28, v5

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :goto_1f
    shr-long v5, v28, v0

    .line 810
    .line 811
    add-int/lit8 v11, v11, 0x1

    .line 812
    .line 813
    move-object/from16 v0, v27

    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :cond_25
    move-object/from16 v27, v0

    .line 817
    .line 818
    const/16 v0, 0x8

    .line 819
    .line 820
    if-ne v10, v0, :cond_28

    .line 821
    .line 822
    goto :goto_20

    .line 823
    :cond_26
    move-object/from16 v27, v0

    .line 824
    .line 825
    :goto_20
    if-eq v13, v12, :cond_28

    .line 826
    .line 827
    add-int/lit8 v13, v13, 0x1

    .line 828
    .line 829
    move-object v10, v15

    .line 830
    move-object/from16 v11, v24

    .line 831
    .line 832
    move-object/from16 v0, v27

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_27
    move-object/from16 v27, v0

    .line 836
    .line 837
    move-wide/from16 p1, v5

    .line 838
    .line 839
    :cond_28
    invoke-virtual {v9}, Lung;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    goto :goto_21

    .line 844
    :cond_29
    move-object/from16 v27, v0

    .line 845
    .line 846
    move-wide/from16 p1, v5

    .line 847
    .line 848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    check-cast v9, Lqpf;

    .line 852
    .line 853
    invoke-virtual {v3, v9}, Lung;->a(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    :goto_21
    if-eqz v0, :cond_2a

    .line 858
    .line 859
    invoke-virtual {v1, v8}, Llwc;->m(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_2a
    :goto_22
    const/16 v0, 0x8

    .line 863
    .line 864
    goto :goto_23

    .line 865
    :cond_2b
    move-object/from16 v27, v0

    .line 866
    .line 867
    move-wide/from16 p1, v5

    .line 868
    .line 869
    goto :goto_22

    .line 870
    :goto_23
    shr-long v5, p1, v0

    .line 871
    .line 872
    add-int/lit8 v7, v7, 0x1

    .line 873
    .line 874
    move-object/from16 v0, v27

    .line 875
    .line 876
    goto/16 :goto_1b

    .line 877
    .line 878
    :cond_2c
    move-object/from16 v27, v0

    .line 879
    .line 880
    const/16 v0, 0x8

    .line 881
    .line 882
    if-ne v14, v0, :cond_2e

    .line 883
    .line 884
    goto :goto_24

    .line 885
    :cond_2d
    move-object/from16 v27, v0

    .line 886
    .line 887
    const/16 v0, 0x8

    .line 888
    .line 889
    :goto_24
    if-eq v4, v2, :cond_2e

    .line 890
    .line 891
    add-int/lit8 v4, v4, 0x1

    .line 892
    .line 893
    move-object/from16 v0, v27

    .line 894
    .line 895
    goto/16 :goto_1a

    .line 896
    .line 897
    :cond_2e
    invoke-virtual/range {p0 .. p0}, La24;->l()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Lmwc;->e()V

    .line 901
    .line 902
    .line 903
    :cond_2f
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La24;->k:Lg93;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, La24;->i(Lk93;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La24;->r()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, La24;->e:Lowc;

    .line 18
    .line 19
    iget-object v2, v2, Ljeh;->a:Lung;

    .line 20
    .line 21
    invoke-virtual {v2}, Lung;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, La24;->u:Llwf;

    .line 28
    .line 29
    iget-object v3, p0, La24;->e:Lowc;

    .line 30
    .line 31
    iget-object v4, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2, v3, v4}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Llwf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Llwf;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v2}, Llwf;->a()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, La24;->e()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final i(Lk93;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La24;->l:Lg93;

    .line 4
    .line 5
    iget-object v0, v1, La24;->v:Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, La24;->u:Llwf;

    .line 12
    .line 13
    iget-object v5, v1, La24;->e:Lowc;

    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lk93;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, v2, Lg93;->a:Lvnd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvnd;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, La24;->q:Lz7e;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Llwf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v4}, Llwf;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v4}, Llwf;->a()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :try_start_2
    iget-object v3, v1, La24;->q:Lz7e;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lz7e;->c()Landroidx/compose/runtime/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object/from16 v24, v4

    .line 63
    .line 64
    goto/16 :goto_14

    .line 65
    .line 66
    :cond_2
    iget-object v3, v1, La24;->b:Lhj0;

    .line 67
    .line 68
    :goto_2
    iget-object v5, v1, La24;->q:Lz7e;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Lz7e;->c()Landroidx/compose/runtime/f;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v5, "Compose:recordChanges"

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v5, "Compose:applyChanges"

    .line 88
    .line 89
    :goto_4
    sget-object v6, Lgij;->a:Lgij;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v5, v1, La24;->q:Lz7e;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lz7e;->d()Llwf;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object/from16 v24, v4

    .line 110
    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_5
    :goto_5
    move-object v5, v4

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, La24;->f:Llwh;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    invoke-virtual {v7, v6, v3, v5, v0}, Lk93;->b(Llwh;Lhj0;Llwf;Ly14;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lhj0;->d()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Llwf;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Llwf;->d()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v1, La24;->o:Z

    .line 143
    .line 144
    if-eqz v0, :cond_15

    .line 145
    .line 146
    const-string v0, "Compose:unobserve"

    .line 147
    .line 148
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :try_start_5
    iput-boolean v0, v1, La24;->o:Z

    .line 153
    .line 154
    iget-object v3, v1, La24;->g:Llwc;

    .line 155
    .line 156
    iget-object v5, v3, Lsng;->a:[J

    .line 157
    .line 158
    array-length v6, v5

    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ltz v6, :cond_13

    .line 162
    .line 163
    move v7, v0

    .line 164
    :goto_6
    aget-wide v8, v5, v7

    .line 165
    .line 166
    not-long v10, v8

    .line 167
    const/4 v12, 0x7

    .line 168
    shl-long/2addr v10, v12

    .line 169
    and-long/2addr v10, v8

    .line 170
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v10, v13

    .line 176
    cmp-long v10, v10, v13

    .line 177
    .line 178
    if-eqz v10, :cond_12

    .line 179
    .line 180
    sub-int v10, v7, v6

    .line 181
    .line 182
    not-int v10, v10

    .line 183
    ushr-int/lit8 v10, v10, 0x1f

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v10, v10, 0x8

    .line 188
    .line 189
    move v15, v0

    .line 190
    :goto_7
    if-ge v15, v10, :cond_11

    .line 191
    .line 192
    const-wide/16 v16, 0xff

    .line 193
    .line 194
    and-long v18, v8, v16

    .line 195
    .line 196
    const-wide/16 v20, 0x80

    .line 197
    .line 198
    cmp-long v18, v18, v20

    .line 199
    .line 200
    if-gez v18, :cond_10

    .line 201
    .line 202
    shl-int/lit8 v18, v7, 0x3

    .line 203
    .line 204
    add-int v0, v18, v15

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    iget-object v12, v3, Lsng;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v12, v12, v0

    .line 211
    .line 212
    iget-object v12, v3, Lsng;->c:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v12, v12, v0

    .line 215
    .line 216
    move-wide/from16 v22, v13

    .line 217
    .line 218
    instance-of v13, v12, Lmwc;

    .line 219
    .line 220
    if-eqz v13, :cond_d

    .line 221
    .line 222
    check-cast v12, Lmwc;

    .line 223
    .line 224
    iget-object v13, v12, Lung;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v14, v12, Lung;->a:[J

    .line 227
    .line 228
    move/from16 v19, v11

    .line 229
    .line 230
    array-length v11, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 231
    add-int/lit8 v11, v11, -0x2

    .line 232
    .line 233
    move-object/from16 v24, v4

    .line 234
    .line 235
    if-ltz v11, :cond_b

    .line 236
    .line 237
    move-wide/from16 v25, v8

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_8
    :try_start_6
    aget-wide v8, v14, v4

    .line 241
    .line 242
    move-object/from16 v27, v13

    .line 243
    .line 244
    move-object/from16 v28, v14

    .line 245
    .line 246
    not-long v13, v8

    .line 247
    shl-long v13, v13, v18

    .line 248
    .line 249
    and-long/2addr v13, v8

    .line 250
    and-long v13, v13, v22

    .line 251
    .line 252
    cmp-long v13, v13, v22

    .line 253
    .line 254
    if-eqz v13, :cond_a

    .line 255
    .line 256
    sub-int v13, v4, v11

    .line 257
    .line 258
    not-int v13, v13

    .line 259
    ushr-int/lit8 v13, v13, 0x1f

    .line 260
    .line 261
    rsub-int/lit8 v13, v13, 0x8

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    :goto_9
    if-ge v14, v13, :cond_9

    .line 265
    .line 266
    and-long v29, v8, v16

    .line 267
    .line 268
    cmp-long v29, v29, v20

    .line 269
    .line 270
    if-gez v29, :cond_7

    .line 271
    .line 272
    shl-int/lit8 v29, v4, 0x3

    .line 273
    .line 274
    move-object/from16 v30, v5

    .line 275
    .line 276
    add-int v5, v29, v14

    .line 277
    .line 278
    aget-object v29, v27, v5

    .line 279
    .line 280
    check-cast v29, Lqpf;

    .line 281
    .line 282
    invoke-virtual/range {v29 .. v29}, Lqpf;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v29

    .line 286
    if-nez v29, :cond_8

    .line 287
    .line 288
    invoke-virtual {v12, v5}, Lmwc;->m(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_7
    move-object/from16 v30, v5

    .line 296
    .line 297
    :cond_8
    :goto_a
    shr-long v8, v8, v19

    .line 298
    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    move-object/from16 v5, v30

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_9
    move-object/from16 v30, v5

    .line 305
    .line 306
    move/from16 v5, v19

    .line 307
    .line 308
    if-ne v13, v5, :cond_c

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    move-object/from16 v30, v5

    .line 312
    .line 313
    :goto_b
    if-eq v4, v11, :cond_c

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    move-object/from16 v13, v27

    .line 318
    .line 319
    move-object/from16 v14, v28

    .line 320
    .line 321
    move-object/from16 v5, v30

    .line 322
    .line 323
    const/16 v19, 0x8

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move-object/from16 v30, v5

    .line 327
    .line 328
    move-wide/from16 v25, v8

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v12}, Lung;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    goto :goto_c

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    move-object/from16 v24, v4

    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :cond_d
    move-object/from16 v24, v4

    .line 341
    .line 342
    move-object/from16 v30, v5

    .line 343
    .line 344
    move-wide/from16 v25, v8

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v12, Lqpf;

    .line 350
    .line 351
    invoke-virtual {v12}, Lqpf;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_e
    const/4 v4, 0x0

    .line 360
    :goto_c
    if-eqz v4, :cond_f

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Llwc;->m(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_f
    const/16 v5, 0x8

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_10
    move-object/from16 v24, v4

    .line 369
    .line 370
    move-object/from16 v30, v5

    .line 371
    .line 372
    move-wide/from16 v25, v8

    .line 373
    .line 374
    move/from16 v18, v12

    .line 375
    .line 376
    move-wide/from16 v22, v13

    .line 377
    .line 378
    move v5, v11

    .line 379
    :goto_d
    shr-long v8, v25, v5

    .line 380
    .line 381
    add-int/lit8 v15, v15, 0x1

    .line 382
    .line 383
    move v11, v5

    .line 384
    move/from16 v12, v18

    .line 385
    .line 386
    move-wide/from16 v13, v22

    .line 387
    .line 388
    move-object/from16 v4, v24

    .line 389
    .line 390
    move-object/from16 v5, v30

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_11
    move-object/from16 v24, v4

    .line 396
    .line 397
    move-object/from16 v30, v5

    .line 398
    .line 399
    move v5, v11

    .line 400
    if-ne v10, v5, :cond_14

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_12
    move-object/from16 v24, v4

    .line 404
    .line 405
    move-object/from16 v30, v5

    .line 406
    .line 407
    :goto_e
    if-eq v7, v6, :cond_14

    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    move-object/from16 v4, v24

    .line 412
    .line 413
    move-object/from16 v5, v30

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_13
    move-object/from16 v24, v4

    .line 419
    .line 420
    :cond_14
    invoke-virtual {v1}, La24;->l()V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 424
    .line 425
    :try_start_7
    sget-object v0, Lgij;->a:Lgij;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    goto :goto_14

    .line 436
    :goto_f
    sget-object v3, Lgij;->a:Lgij;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 445
    :cond_15
    move-object/from16 v24, v4

    .line 446
    .line 447
    :goto_10
    :try_start_8
    iget-object v0, v2, Lg93;->a:Lvnd;

    .line 448
    .line 449
    invoke-virtual {v0}, Lvnd;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    iget-object v0, v1, La24;->q:Lz7e;

    .line 456
    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    invoke-virtual/range {v24 .. v24}, Llwf;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 460
    .line 461
    .line 462
    goto :goto_11

    .line 463
    :catchall_6
    move-exception v0

    .line 464
    goto :goto_12

    .line 465
    :cond_16
    :goto_11
    invoke-virtual/range {v24 .. v24}, Llwf;->a()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_12
    invoke-virtual/range {v24 .. v24}, Llwf;->a()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :goto_13
    :try_start_9
    sget-object v3, Lgij;->a:Lgij;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 482
    :goto_14
    :try_start_a
    iget-object v2, v2, Lg93;->a:Lvnd;

    .line 483
    .line 484
    invoke-virtual {v2}, Lvnd;->c()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    iget-object v1, v1, La24;->q:Lz7e;

    .line 491
    .line 492
    if-nez v1, :cond_17

    .line 493
    .line 494
    invoke-virtual/range {v24 .. v24}, Llwf;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 495
    .line 496
    .line 497
    goto :goto_15

    .line 498
    :catchall_7
    move-exception v0

    .line 499
    goto :goto_16

    .line 500
    :cond_17
    :goto_15
    invoke-virtual/range {v24 .. v24}, Llwf;->a()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :goto_16
    invoke-virtual/range {v24 .. v24}, Llwf;->a()V

    .line 505
    .line 506
    .line 507
    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-byte p0, p0, La24;->w:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La24;->l:Lg93;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg93;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, La24;->l:Lg93;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La24;->i(Lk93;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, La24;->e:Lowc;

    .line 25
    .line 26
    iget-object v2, v2, Ljeh;->a:Lung;

    .line 27
    .line 28
    invoke-virtual {v2}, Lung;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, La24;->u:Llwf;

    .line 35
    .line 36
    iget-object v3, p0, La24;->e:Lowc;

    .line 37
    .line 38
    iget-object v4, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Llwf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Llwf;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Llwf;->a()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, La24;->e()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 8
    .line 9
    iget-object v1, p0, La24;->e:Lowc;

    .line 10
    .line 11
    iget-object v1, v1, Ljeh;->a:Lung;

    .line 12
    .line 13
    invoke-virtual {v1}, Lung;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, La24;->u:Llwf;

    .line 20
    .line 21
    iget-object v2, p0, La24;->e:Lowc;

    .line 22
    .line 23
    iget-object v3, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llwf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Llwf;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Llwf;->a()V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    iget-object v2, p0, La24;->e:Lowc;

    .line 51
    .line 52
    iget-object v2, v2, Ljeh;->a:Lung;

    .line 53
    .line 54
    invoke-virtual {v2}, Lung;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, La24;->u:Llwf;

    .line 61
    .line 62
    iget-object v3, p0, La24;->e:Lowc;

    .line 63
    .line 64
    iget-object v4, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, v3, v4}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Llwf;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Llwf;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-virtual {v2}, Llwf;->a()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {p0}, La24;->e()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final l()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La24;->j:Llwc;

    .line 4
    .line 5
    iget-object v2, v1, Lsng;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lsng;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lsng;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lmwc;

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    iget-object v9, v0, La24;->g:Llwc;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    check-cast v7, Lmwc;

    .line 76
    .line 77
    iget-object v8, v7, Lung;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v7, Lung;->a:[J

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    move/from16 v23, v11

    .line 87
    .line 88
    move-wide/from16 v24, v14

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    aget-wide v14, v10, v11

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move/from16 v27, v3

    .line 96
    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 99
    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v11, v12

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v28, v14, v19

    .line 118
    .line 119
    cmp-long v28, v28, v16

    .line 120
    .line 121
    if-gez v28, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 124
    .line 125
    move/from16 v29, v3

    .line 126
    .line 127
    add-int v3, v28, v29

    .line 128
    .line 129
    aget-object v28, v8, v3

    .line 130
    .line 131
    move/from16 v30, v5

    .line 132
    .line 133
    move-object/from16 v5, v28

    .line 134
    .line 135
    check-cast v5, Lhp5;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lsng;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lmwc;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v14, v14, v23

    .line 152
    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 154
    .line 155
    move/from16 v5, v30

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v30, v5

    .line 159
    .line 160
    move/from16 v3, v23

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v30, v5

    .line 166
    .line 167
    :goto_5
    if-eq v11, v12, :cond_5

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    move-object/from16 v2, v26

    .line 172
    .line 173
    move/from16 v3, v27

    .line 174
    .line 175
    move/from16 v5, v30

    .line 176
    .line 177
    const/16 v23, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v26, v2

    .line 181
    .line 182
    move/from16 v27, v3

    .line 183
    .line 184
    move/from16 v30, v5

    .line 185
    .line 186
    move-wide/from16 v24, v14

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v7}, Lung;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 v26, v2

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    move/from16 v30, v5

    .line 198
    .line 199
    move-wide/from16 v24, v14

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v7, Lhp5;

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Lsng;->b(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    :goto_6
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Llwc;->m(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 v3, 0x8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object/from16 v26, v2

    .line 224
    .line 225
    move/from16 v27, v3

    .line 226
    .line 227
    move/from16 v30, v5

    .line 228
    .line 229
    move-wide/from16 v19, v6

    .line 230
    .line 231
    move/from16 v18, v8

    .line 232
    .line 233
    move-wide/from16 v21, v9

    .line 234
    .line 235
    move-wide/from16 v24, v14

    .line 236
    .line 237
    move v3, v11

    .line 238
    :goto_7
    shr-long v14, v24, v3

    .line 239
    .line 240
    add-int/lit8 v5, v30, 0x1

    .line 241
    .line 242
    move v11, v3

    .line 243
    move/from16 v8, v18

    .line 244
    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move-wide/from16 v9, v21

    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    move/from16 v3, v27

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    move-object/from16 v26, v2

    .line 256
    .line 257
    move/from16 v27, v3

    .line 258
    .line 259
    move-wide/from16 v19, v6

    .line 260
    .line 261
    move/from16 v18, v8

    .line 262
    .line 263
    move-wide/from16 v21, v9

    .line 264
    .line 265
    move v3, v11

    .line 266
    if-ne v4, v3, :cond_d

    .line 267
    .line 268
    move/from16 v3, v27

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object/from16 v26, v2

    .line 272
    .line 273
    move-wide/from16 v19, v6

    .line 274
    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    move-wide/from16 v21, v9

    .line 278
    .line 279
    :goto_8
    if-eq v13, v3, :cond_d

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move/from16 v8, v18

    .line 284
    .line 285
    move-wide/from16 v6, v19

    .line 286
    .line 287
    move-wide/from16 v9, v21

    .line 288
    .line 289
    move-object/from16 v2, v26

    .line 290
    .line 291
    const/16 v11, 0x8

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    move-wide/from16 v19, v6

    .line 296
    .line 297
    move/from16 v18, v8

    .line 298
    .line 299
    move-wide/from16 v21, v9

    .line 300
    .line 301
    const-wide/16 v16, 0x80

    .line 302
    .line 303
    :cond_d
    iget-object v0, v0, La24;->i:Lmwc;

    .line 304
    .line 305
    invoke-virtual {v0}, Lung;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    iget-object v1, v0, Lung;->b:[Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v0, Lung;->a:[J

    .line 314
    .line 315
    array-length v3, v2

    .line 316
    add-int/lit8 v3, v3, -0x2

    .line 317
    .line 318
    if-ltz v3, :cond_12

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_9
    aget-wide v5, v2, v4

    .line 322
    .line 323
    not-long v7, v5

    .line 324
    shl-long v7, v7, v18

    .line 325
    .line 326
    and-long/2addr v7, v5

    .line 327
    and-long v7, v7, v21

    .line 328
    .line 329
    cmp-long v7, v7, v21

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    sub-int v7, v4, v3

    .line 334
    .line 335
    not-int v7, v7

    .line 336
    ushr-int/lit8 v7, v7, 0x1f

    .line 337
    .line 338
    const/16 v23, 0x8

    .line 339
    .line 340
    rsub-int/lit8 v11, v7, 0x8

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_a
    if-ge v7, v11, :cond_10

    .line 344
    .line 345
    and-long v8, v5, v19

    .line 346
    .line 347
    cmp-long v8, v8, v16

    .line 348
    .line 349
    if-gez v8, :cond_f

    .line 350
    .line 351
    shl-int/lit8 v8, v4, 0x3

    .line 352
    .line 353
    add-int/2addr v8, v7

    .line 354
    aget-object v9, v1, v8

    .line 355
    .line 356
    check-cast v9, Lqpf;

    .line 357
    .line 358
    iget-object v9, v9, Lqpf;->g:Llwc;

    .line 359
    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    invoke-virtual {v0, v8}, Lmwc;->m(I)V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_b
    const/16 v8, 0x8

    .line 367
    .line 368
    shr-long/2addr v5, v8

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    const/16 v8, 0x8

    .line 373
    .line 374
    if-ne v11, v8, :cond_12

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    const/16 v8, 0x8

    .line 378
    .line 379
    :goto_c
    if-eq v4, v3, :cond_12

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, La24;->w:B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput-byte v2, p0, La24;->w:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final n(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, La24;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La24;->n:Llwc;

    .line 8
    .line 9
    invoke-static {}, Ltng;->b()Llwc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, La24;->n:Llwc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 16
    .line 17
    iget-object v3, p0, La24;->p:Lvoh;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/runtime/c;->f:Lk93;

    .line 20
    .line 21
    invoke-virtual {v4}, Lk93;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v4}, Lc14;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/c;->Q:Lvoh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_3
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/c;->v(Llwc;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/c;->Q:Lvoh;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_6
    iput-object v3, v2, Landroidx/compose/runtime/c;->Q:Lvoh;

    .line 50
    .line 51
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    :goto_0
    :try_start_7
    iput-object v1, p0, La24;->n:Llwc;

    .line 53
    .line 54
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    :catchall_3
    move-exception p1

    .line 56
    :try_start_8
    monitor-exit v0

    .line 57
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    :goto_1
    :try_start_9
    iget-object v0, p0, La24;->e:Lowc;

    .line 59
    .line 60
    iget-object v0, v0, Ljeh;->a:Lung;

    .line 61
    .line 62
    invoke-virtual {v0}, Lung;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, La24;->u:Llwf;

    .line 69
    .line 70
    iget-object v1, p0, La24;->e:Lowc;

    .line 71
    .line 72
    iget-object v2, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 78
    :try_start_a
    invoke-virtual {v0, v1, v2}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Llwf;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_b
    invoke-virtual {v0}, Llwf;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :catchall_5
    move-exception p1

    .line 91
    invoke-virtual {v0}, Llwf;->a()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_2
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 96
    :goto_3
    invoke-virtual {p0}, La24;->e()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final o(ZLkotlin/jvm/functions/Function2;)Lz7e;
    .locals 10

    .line 1
    iget-object v0, p0, La24;->q:Lz7e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Lpxe;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Lz7e;

    .line 12
    .line 13
    iget-object v3, p0, La24;->a:Lu14;

    .line 14
    .line 15
    iget-object v4, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 16
    .line 17
    iget-object v5, p0, La24;->e:Lowc;

    .line 18
    .line 19
    iget-object v8, p0, La24;->b:Lhj0;

    .line 20
    .line 21
    iget-object v9, p0, La24;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lz7e;-><init>(La24;Lu14;Lzt9;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLhj0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, La24;->q:Lz7e;

    .line 30
    .line 31
    return-object v1
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La24;->q:Lz7e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Lpxe;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, La24;->f:Llwh;

    .line 15
    .line 16
    iget v1, v1, Llwh;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, La24;->e:Lowc;

    .line 28
    .line 29
    iget-object v4, v4, Ljeh;->a:Lung;

    .line 30
    .line 31
    invoke-virtual {v4}, Lung;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    sget-object v5, Lgij;->a:Lgij;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v4, p0, La24;->u:Llwf;

    .line 52
    .line 53
    iget-object v5, p0, La24;->e:Lowc;

    .line 54
    .line 55
    iget-object v6, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    :try_start_2
    invoke-virtual {v4, v5, v6}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, La24;->b:Lhj0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La24;->f:Llwh;

    .line 72
    .line 73
    iget-object v5, p0, La24;->u:Llwf;

    .line 74
    .line 75
    invoke-virtual {v1}, Llwh;->m()Lowh;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    iget v6, v1, Lowh;->t:I

    .line 80
    .line 81
    new-instance v7, Lr55;

    .line 82
    .line 83
    const/16 v8, 0x1c

    .line 84
    .line 85
    invoke-direct {v7, v5, v1, v8}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Lowh;->m(ILkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1, v3}, Lowh;->e(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La24;->b:Lhj0;

    .line 97
    .line 98
    invoke-interface {v1}, Lhj0;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Llwf;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    invoke-virtual {v1, v2}, Lowh;->e(Z)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_3
    invoke-virtual {v4}, Llwf;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v4}, Llwf;->a()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    .line 120
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, La24;->g:Llwc;

    .line 124
    .line 125
    invoke-virtual {v1}, Llwc;->g()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, La24;->j:Llwc;

    .line 129
    .line 130
    invoke-virtual {v1}, Llwc;->g()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, La24;->n:Llwc;

    .line 134
    .line 135
    invoke-virtual {v1}, Llwc;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, La24;->k:Lg93;

    .line 139
    .line 140
    invoke-virtual {v1}, Lg93;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, La24;->l:Lg93;

    .line 144
    .line 145
    invoke-virtual {v1}, Lg93;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 149
    .line 150
    iget-object v2, v1, Landroidx/compose/runtime/c;->F:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Landroidx/compose/runtime/c;->f:Lk93;

    .line 161
    .line 162
    invoke-virtual {v2}, Lk93;->a()V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput-object v2, v1, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 167
    .line 168
    iput-byte v3, p0, La24;->w:B

    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :catchall_3
    move-exception p0

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Llwf;->a()V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    :goto_5
    :try_start_8
    sget-object v1, Lgij;->a:Lgij;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :goto_6
    monitor-exit v0

    .line 190
    throw p0
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Lc24;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, La24;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, La24;->g(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, La24;->g(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lmuk;->u()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lmuk;->u()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La24;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lc24;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, La24;->g(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, La24;->g(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, La24;->q:Lz7e;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lc14;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lmuk;->u()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    iget-object v1, p0, La24;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lc24;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, La24;->g(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, La24;->g(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmuk;->u()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-byte v0, p0, La24;->w:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lpxe;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, La24;->q:Lz7e;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {p0}, Lpxe;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, La24;->e:Lowc;

    .line 2
    .line 3
    iget-object v1, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Luqc;

    .line 21
    .line 22
    invoke-virtual {v4}, Luqc;->b()Lkd4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v2, "Check failed"

    .line 33
    .line 34
    invoke-static {v2}, Lc14;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/c;->J(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    iget-object v2, v0, Ljeh;->a:Lung;

    .line 49
    .line 50
    invoke-virtual {v2}, Lung;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, La24;->u:Llwf;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {v2, v0, v1}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Llwf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v2}, Llwf;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    invoke-virtual {v2}, Llwf;->a()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :goto_3
    invoke-virtual {p0}, La24;->e()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final v(Lqpf;Lts;Ljava/lang/Object;)Luv9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, La24;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, La24;->r:La24;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v6, v0, La24;->f:Llwh;

    .line 16
    .line 17
    iget v7, v0, La24;->s:I

    .line 18
    .line 19
    iget-boolean v8, v6, Llwh;->g:Z

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const-string v8, "Writer is active"

    .line 24
    .line 25
    invoke-static {v8}, Lc14;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ltz v7, :cond_1

    .line 29
    .line 30
    iget v8, v6, Llwh;->b:I

    .line 31
    .line 32
    if-ge v7, v8, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v8, "Invalid group index"

    .line 36
    .line 37
    invoke-static {v8}, Lc14;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static/range {p2 .. p2}, Lshl;->a(Lts;)Lvd8;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v8}, Llwh;->o(Lvd8;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    iget-object v6, v6, Llwh;->a:[I

    .line 51
    .line 52
    invoke-static {v7, v6}, Lnwh;->b(I[I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v7

    .line 57
    iget v8, v8, Lvd8;->a:I

    .line 58
    .line 59
    if-gt v7, v8, :cond_2

    .line 60
    .line 61
    if-ge v8, v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v5

    .line 65
    :goto_1
    move-object v5, v4

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v5, :cond_d

    .line 71
    .line 72
    iget-object v4, v0, La24;->v:Landroidx/compose/runtime/c;

    .line 73
    .line 74
    iget-boolean v6, v4, Landroidx/compose/runtime/c;->G:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/c;->n0(Lqpf;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    :goto_3
    if-eqz v4, :cond_5

    .line 88
    .line 89
    sget-object v0, Luv9;->IMMINENT:Luv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v3

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v4, v0, La24;->n:Llwc;

    .line 96
    .line 97
    sget-object v6, Lyog;->a:Lyog;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v6}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    instance-of v4, v2, Lhp5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    iget-object v6, v0, La24;->n:Llwc;

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    :try_start_2
    sget-object v4, Lyog;->a:Lyog;

    .line 110
    .line 111
    invoke-virtual {v6, v1, v4}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v6, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    instance-of v6, v4, Lmwc;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    check-cast v4, Lmwc;

    .line 126
    .line 127
    iget-object v6, v4, Lung;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, v4, Lung;->a:[J

    .line 130
    .line 131
    array-length v8, v4

    .line 132
    add-int/lit8 v8, v8, -0x2

    .line 133
    .line 134
    if-ltz v8, :cond_c

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    aget-wide v10, v4, v9

    .line 138
    .line 139
    not-long v12, v10

    .line 140
    const/4 v14, 0x7

    .line 141
    shl-long/2addr v12, v14

    .line 142
    and-long/2addr v12, v10

    .line 143
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v12, v14

    .line 149
    cmp-long v12, v12, v14

    .line 150
    .line 151
    if-eqz v12, :cond_a

    .line 152
    .line 153
    sub-int v12, v9, v8

    .line 154
    .line 155
    not-int v12, v12

    .line 156
    ushr-int/lit8 v12, v12, 0x1f

    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    rsub-int/lit8 v12, v12, 0x8

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_5
    if-ge v14, v12, :cond_9

    .line 164
    .line 165
    const-wide/16 v15, 0xff

    .line 166
    .line 167
    and-long/2addr v15, v10

    .line 168
    const-wide/16 v17, 0x80

    .line 169
    .line 170
    cmp-long v15, v15, v17

    .line 171
    .line 172
    if-gez v15, :cond_8

    .line 173
    .line 174
    shl-int/lit8 v15, v9, 0x3

    .line 175
    .line 176
    add-int/2addr v15, v14

    .line 177
    aget-object v15, v6, v15

    .line 178
    .line 179
    sget-object v7, Lyog;->a:Lyog;

    .line 180
    .line 181
    if-ne v15, v7, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    shr-long/2addr v10, v13

    .line 185
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    if-ne v12, v13, :cond_c

    .line 189
    .line 190
    :cond_a
    if-eq v9, v8, :cond_c

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    sget-object v6, Lyog;->a:Lyog;

    .line 196
    .line 197
    if-ne v4, v6, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    iget-object v4, v0, La24;->n:Llwc;

    .line 201
    .line 202
    invoke-static {v4, v1, v2}, Lerb;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_6
    monitor-exit v3

    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    invoke-virtual {v5, v1, v3, v2}, La24;->v(Lqpf;Lts;Ljava/lang/Object;)Luv9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_e
    iget-object v1, v0, La24;->a:Lu14;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lu14;->m(Lkd4;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, La24;->v:Landroidx/compose/runtime/c;

    .line 221
    .line 222
    iget-boolean v0, v0, Landroidx/compose/runtime/c;->G:Z

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    sget-object v0, Luv9;->DEFERRED:Luv9;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_f
    sget-object v0, Luv9;->SCHEDULED:Luv9;

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_7
    monitor-exit v3

    .line 233
    throw v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, La24;->g:Llwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lmwc;

    .line 10
    .line 11
    iget-object p0, p0, La24;->m:Llwc;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lmwc;

    .line 16
    .line 17
    iget-object v1, v0, Lung;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lung;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Lqpf;

    .line 71
    .line 72
    invoke-virtual {v10, p1}, Lqpf;->c(Ljava/lang/Object;)Luv9;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Luv9;->IMMINENT:Luv9;

    .line 77
    .line 78
    if-ne v11, v12, :cond_0

    .line 79
    .line 80
    instance-of v11, p1, Lhp5;

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    invoke-static {p0, p1, v10}, Lerb;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v0, Lqpf;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lqpf;->c(Ljava/lang/Object;)Luv9;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Luv9;->IMMINENT:Luv9;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    instance-of v1, p1, Lhp5;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static {p0, p1, v0}, Lerb;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final x(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lwng;

    .line 6
    .line 7
    iget-object v3, v0, La24;->j:Llwc;

    .line 8
    .line 9
    iget-object v0, v0, La24;->g:Llwc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lwng;

    .line 16
    .line 17
    iget-object v1, v1, Lwng;->a:Lung;

    .line 18
    .line 19
    iget-object v2, v1, Lung;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lung;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lsng;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lsng;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lsng;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lsng;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final y()Z
    .locals 7

    .line 1
    iget-object v0, p0, La24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La24;->q:Lz7e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lz7e;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lz7e;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lz7e;->c()Landroidx/compose/runtime/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La24;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v1, p0, La24;->n:Llwc;

    .line 34
    .line 35
    invoke-static {}, Ltng;->b()Llwc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, La24;->n:Llwc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    .line 41
    :try_start_3
    iget-object v3, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 42
    .line 43
    iget-object v4, p0, La24;->p:Lvoh;

    .line 44
    .line 45
    iget-object v5, v3, Landroidx/compose/runtime/c;->f:Lk93;

    .line 46
    .line 47
    invoke-virtual {v5}, Lk93;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const-string v6, "Expected applyChanges() to have been called"

    .line 54
    .line 55
    invoke-static {v6}, Lc14;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v6, v1, Lsng;->e:I

    .line 59
    .line 60
    if-gtz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v3, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object v4, v3, Landroidx/compose/runtime/c;->Q:Lvoh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_4
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->v(Llwc;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    iput-object v2, v3, Landroidx/compose/runtime/c;->Q:Lvoh;

    .line 78
    .line 79
    invoke-virtual {v5}, Lk93;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :goto_0
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, La24;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    monitor-exit v0

    .line 94
    return v2

    .line 95
    :catchall_2
    move-exception v4

    .line 96
    :try_start_6
    iput-object v2, v3, Landroidx/compose/runtime/c;->Q:Lvoh;

    .line 97
    .line 98
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :goto_2
    :try_start_7
    iput-object v1, p0, La24;->n:Llwc;

    .line 100
    .line 101
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    :try_start_8
    iget-object v2, p0, La24;->e:Lowc;

    .line 104
    .line 105
    iget-object v2, v2, Ljeh;->a:Lung;

    .line 106
    .line 107
    invoke-virtual {v2}, Lung;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, La24;->u:Llwf;

    .line 114
    .line 115
    iget-object v3, p0, La24;->e:Lowc;

    .line 116
    .line 117
    iget-object v4, p0, La24;->v:Landroidx/compose/runtime/c;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 123
    :try_start_9
    invoke-virtual {v2, v3, v4}, Llwf;->g(Ljava/util/Set;Ly14;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Llwf;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 127
    .line 128
    .line 129
    :try_start_a
    invoke-virtual {v2}, Llwf;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    goto :goto_4

    .line 135
    :catchall_5
    move-exception v1

    .line 136
    invoke-virtual {v2}, Llwf;->a()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 141
    :goto_4
    :try_start_b
    invoke-virtual {p0}, La24;->e()V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 145
    :goto_5
    monitor-exit v0

    .line 146
    throw p0
.end method

.method public final z(Lwng;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, La24;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Lc24;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, p0, La24;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const-string p1, "corrupt pendingModifications: "

    .line 52
    .line 53
    invoke-static {p0, p1}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, La24;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, La24;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, La24;->r()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit p1

    .line 80
    throw p0

    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eq v3, v0, :cond_4

    .line 87
    .line 88
    goto :goto_0
.end method
