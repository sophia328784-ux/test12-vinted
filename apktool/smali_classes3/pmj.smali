.class public abstract Lpmj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ly5j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5j;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly5j;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpmj;->a:Ly5j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxlj;Lxlj$c;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Lx04;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    sget-object v0, Lc14;->a:Lzmd;

    .line 136
    .line 137
    invoke-virtual {p0}, Lxlj;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3, p4}, Lxlj$c;->h(Ljava/lang/Object;Ljava/lang/Object;Lgt7;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, p3, p4, v0, v0}, Lxlj$c;->i(Ljava/lang/Object;Lgt7;Ljava/lang/Object;Lb80;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    if-eqz p5, :cond_10

    .line 160
    .line 161
    new-instance v0, Llrd;

    .line 162
    .line 163
    const/16 v7, 0xa

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move-object v4, p3

    .line 169
    move-object v5, p4

    .line 170
    move v6, p6

    .line 171
    invoke-direct/range {v0 .. v7}, Llrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_10
    return-void
.end method

.method public static final b(Lxlj;Larj;Ljava/lang/String;Lx04;II)Lxlj$a;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    sget-object p4, Lc14;->a:Lzmd;

    .line 8
    .line 9
    move-object p4, p3

    .line 10
    check-cast p4, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    check-cast p3, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    sget-object v0, Lx04;->a:Lu04;

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p4, Lu04;->b:Lu04$a;

    .line 30
    .line 31
    if-ne p5, p4, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p5, Lxlj$a;

    .line 34
    .line 35
    invoke-direct {p5, p0, p1, p2}, Lxlj$a;-><init>(Lxlj;Larj;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast p5, Lxlj$a;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    or-int/2addr p1, p2

    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne p2, p1, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance p2, Lmwi;

    .line 66
    .line 67
    const/16 p1, 0x16

    .line 68
    .line 69
    invoke-direct {p2, p0, p5, p1}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {p5, p2, p3}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lxlj;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, p5, Lxlj$a;->c:Ltwc;

    .line 87
    .line 88
    check-cast p0, Lyzh;

    .line 89
    .line 90
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lxlj$a$a;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iget-object p1, p5, Lxlj$a;->d:Lxlj;

    .line 99
    .line 100
    iget-object p2, p0, Lxlj$a$a;->a:Lxlj$c;

    .line 101
    .line 102
    iget-object p3, p0, Lxlj$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lxlj;->g()Lbmj;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Lbmj;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object p4, p0, Lxlj$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {p1}, Lxlj;->g()Lbmj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lbmj;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object p0, p0, Lxlj$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {p1}, Lxlj;->g()Lbmj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lgt7;

    .line 141
    .line 142
    invoke-virtual {p2, p3, p4, p0}, Lxlj$c;->h(Ljava/lang/Object;Ljava/lang/Object;Lgt7;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object p5
.end method

.method public static final c(Lxlj;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Larj;Ljava/lang/String;Lx04;I)Lxlj$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc14;->a:Lzmd;

    .line 4
    .line 5
    and-int/lit8 v6, p7, 0xe

    .line 6
    .line 7
    xor-int/lit8 v7, v6, 0x6

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x4

    .line 12
    if-le v7, v10, :cond_0

    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, p7, 0x6

    .line 25
    .line 26
    if-ne v1, v10, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v9

    .line 31
    :goto_0
    move-object/from16 v11, p6

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v12, Lx04;->a:Lu04;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lu04;->b:Lu04$a;

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_3
    sget-object v1, Lezh;->e:Lezh$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-eqz v13, :cond_4

    .line 60
    .line 61
    invoke-virtual {v13}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    move-object v14, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-static {v13}, Lezh$a;->b(Lezh;)Lezh;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    :try_start_0
    new-instance v0, Lxlj$c;

    .line 74
    .line 75
    move-object/from16 v1, p4

    .line 76
    .line 77
    check-cast v1, Lbrj;

    .line 78
    .line 79
    iget-object v1, v1, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lb80;

    .line 89
    .line 90
    invoke-virtual {v3}, Lb80;->d()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v4, p4

    .line 98
    .line 99
    move-object/from16 v5, p5

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lxlj$c;-><init>(Lxlj;Ljava/lang/Object;Lb80;Larj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v15, v14}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :cond_5
    move-object v1, v2

    .line 112
    check-cast v1, Lxlj$c;

    .line 113
    .line 114
    shr-int/lit8 v0, p7, 0x3

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    shl-int/lit8 v2, v0, 0x6

    .line 119
    .line 120
    or-int/2addr v2, v6

    .line 121
    shl-int/lit8 v3, p7, 0x3

    .line 122
    .line 123
    and-int/lit16 v4, v3, 0x380

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    shl-int/lit8 v0, v0, 0x9

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    and-int/lit16 v2, v3, 0x1c00

    .line 130
    .line 131
    or-int/2addr v0, v2

    .line 132
    const v2, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v2, v3

    .line 136
    or-int v6, v0, v2

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    invoke-static/range {v0 .. v6}, Lpmj;->a(Lxlj;Lxlj$c;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Lx04;I)V

    .line 148
    .line 149
    .line 150
    if-le v7, v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    :cond_6
    and-int/lit8 v2, p7, 0x6

    .line 159
    .line 160
    if-ne v2, v10, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v8, v9

    .line 164
    :cond_8
    :goto_3
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    or-int/2addr v2, v8

    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v3, v2, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v3, Lmwi;

    .line 183
    .line 184
    const/16 v2, 0x17

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v2}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v1, v3, v5}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v13, v15, v14}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public static final d(Lymj;Ljava/lang/String;Lx04;I)Lxlj;
    .locals 11

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0xe

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    check-cast v4, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 22
    .line 23
    if-ne v4, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v3

    .line 28
    :goto_0
    check-cast p2, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lx04;->a:Lu04;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lu04;->b:Lu04$a;

    .line 43
    .line 44
    if-ne v5, v4, :cond_6

    .line 45
    .line 46
    :cond_3
    sget-object v4, Lezh;->e:Lezh$a;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v5, v7

    .line 63
    :goto_1
    invoke-static {v4}, Lezh$a;->b(Lezh;)Lezh;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :try_start_0
    instance-of v9, p0, Lbm5;

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    new-instance v9, Lam5;

    .line 72
    .line 73
    move-object v10, p0

    .line 74
    check-cast v10, Lbm5;

    .line 75
    .line 76
    invoke-direct {v9, v10, p1}, Lam5;-><init>(Lbm5;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_5
    new-instance v9, Limj;

    .line 84
    .line 85
    invoke-direct {v9, p0, p1}, Limj;-><init>(Lymj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v4, v8, v5}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v9

    .line 95
    :cond_6
    check-cast v5, Lxlj;

    .line 96
    .line 97
    instance-of p1, p0, Lxzg;

    .line 98
    .line 99
    if-eqz p1, :cond_12

    .line 100
    .line 101
    const p1, -0x50e84059

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, v6}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v4, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne p1, v4, :cond_7

    .line 111
    .line 112
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast p1, Luj4;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-le v0, v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_9

    .line 134
    .line 135
    :cond_8
    and-int/lit8 v9, p3, 0x6

    .line 136
    .line 137
    if-ne v9, v2, :cond_a

    .line 138
    .line 139
    :cond_9
    move v9, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move v9, v3

    .line 142
    :goto_3
    or-int/2addr v8, v9

    .line 143
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v8, :cond_b

    .line 148
    .line 149
    if-ne v9, v4, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v9, Lmwi;

    .line 152
    .line 153
    const/16 v8, 0x14

    .line 154
    .line 155
    invoke-direct {v9, p0, p1, v8}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {p1, v9, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 164
    .line 165
    .line 166
    move-object p1, p0

    .line 167
    check-cast p1, Lxzg;

    .line 168
    .line 169
    iget-object v8, p1, Lxzg;->c:Ltwc;

    .line 170
    .line 171
    check-cast v8, Lyzh;

    .line 172
    .line 173
    invoke-virtual {v8}, Lyzh;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object p1, p1, Lxzg;->b:Ltwc;

    .line 178
    .line 179
    check-cast p1, Lyzh;

    .line 180
    .line 181
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-le v0, v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    :cond_d
    and-int/lit8 p3, p3, 0x6

    .line 194
    .line 195
    if-ne p3, v2, :cond_e

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    move v1, v3

    .line 199
    :cond_f
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-nez v1, :cond_10

    .line 204
    .line 205
    if-ne p3, v4, :cond_11

    .line 206
    .line 207
    :cond_10
    new-instance p3, Lmof;

    .line 208
    .line 209
    invoke-direct {p3, p0, v7}, Lmof;-><init>(Lymj;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v8, p1, p3, p2}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_12
    const p1, -0x50d921f3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lymj;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v5, p1, p2, v3}, Lxlj;->a(Ljava/lang/Object;Lx04;I)V

    .line 235
    .line 236
    .line 237
    instance-of p1, p0, Lbm5;

    .line 238
    .line 239
    if-eqz p1, :cond_13

    .line 240
    .line 241
    check-cast p0, Lbm5;

    .line 242
    .line 243
    iget-object p0, p0, Lbm5;->d:Ltwc;

    .line 244
    .line 245
    check-cast p0, Lyzh;

    .line 246
    .line 247
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v5, p0}, Lxlj;->s(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p0, :cond_14

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lu04;->b:Lu04$a;

    .line 271
    .line 272
    if-ne p1, p0, :cond_15

    .line 273
    .line 274
    :cond_14
    new-instance p1, Lo0j;

    .line 275
    .line 276
    const/16 p0, 0xd

    .line 277
    .line 278
    invoke-direct {p1, v5, p0}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_15
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-static {v5, p1, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :goto_6
    invoke-static {v4, v8, v5}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    throw p0
.end method

.method public static final e(Lxwc;Ljava/lang/String;Lx04;I)Lxlj;
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x7e

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lpmj;->d(Lymj;Ljava/lang/String;Lx04;I)Lxlj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Lx04;I)Limj;
    .locals 3

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx04;->a:Lu04;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu04;->b:Lu04$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Limj;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Limj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Limj;

    .line 27
    .line 28
    and-int/lit8 p1, p3, 0x8

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x30

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    and-int/2addr p3, v2

    .line 35
    or-int/2addr p1, p3

    .line 36
    invoke-virtual {v0, p0, p2, p1}, Lxlj;->a(Ljava/lang/Object;Lx04;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    new-instance p0, Lo0j;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v0, p0, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
