.class public abstract Ljp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x438c0000    # 280.0f

    .line 4
    .line 5
    sput v0, Ljp;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x440c0000    # 560.0f

    .line 8
    .line 9
    sput v0, Ljp;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Loi1;->a(F)Lwyd;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-static {v1, v1, v1, v2, v3}, Loi1;->e(FFFFI)Lwyd;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v1, v1, v2, v3}, Loi1;->e(FFFFI)Lwyd;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v1, v0, v3}, Loi1;->e(FFFFI)Lwyd;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfj;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lfj;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ljp;->c:Lkd6;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(FFLlw3;Lx04;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x36b20a24    # -843613.75f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p4, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object v0, Lc14;->a:Lzmd;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lx04;->a:Lu04;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lu04;->b:Lu04$a;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lip;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lip;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v0, Ln6c;

    .line 51
    .line 52
    sget-object v1, Lnlc;->a:Lklc;

    .line 53
    .line 54
    invoke-static {p3}, Lwy3;->b(Lx04;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p3, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Ld04;->M8:Lc04;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lc04;->b:Lhd9;

    .line 72
    .line 73
    iget-object v6, p3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, p3, Landroidx/compose/runtime/c;->T:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 92
    .line 93
    invoke-static {p3, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lc04;->f:Lky3;

    .line 97
    .line 98
    invoke-static {p3, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lc04;->j:Lky3;

    .line 102
    .line 103
    iget-boolean v4, p3, Landroidx/compose/runtime/c;->T:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v3, p3, v3, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v0, Lc04;->d:Lky3;

    .line 125
    .line 126
    invoke-static {p3, v1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0, p2, p3, v2}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    new-instance v0, Lux2;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p2, p4}, Lux2;-><init>(FFLlw3;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lnlc;Lzv5;Llw3;Lx04;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, 0x17c55da

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v8

    .line 94
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 95
    .line 96
    const/16 v9, 0x492

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v8, v9, :cond_9

    .line 101
    .line 102
    move v8, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v8, v10

    .line 105
    :goto_6
    and-int/2addr v3, v11

    .line 106
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    new-instance v11, Lzv5;

    .line 115
    .line 116
    const/4 v15, 0x7

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct/range {v11 .. v16}, Lzv5;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object v11, v7

    .line 127
    :goto_7
    sget-object v3, Lc14;->a:Lzmd;

    .line 128
    .line 129
    sget-object v3, Ljp;->c:Lkd6;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lz95;

    .line 136
    .line 137
    new-instance v6, Lll1;

    .line 138
    .line 139
    invoke-direct {v6, v1, v2, v11, v4}, Lll1;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;Lzv5;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6, v0, v10}, Lz95;->a(Lll1;Lx04;I)V

    .line 143
    .line 144
    .line 145
    move-object v3, v11

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    move-object v3, v7

    .line 151
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    new-instance v0, Lgp;

    .line 158
    .line 159
    move/from16 v6, p6

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Lgp;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;Lzv5;Llw3;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_c
    return-void
.end method
