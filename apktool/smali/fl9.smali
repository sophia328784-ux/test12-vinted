.class public abstract Lfl9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lal9;FFLzk9;Ljava/lang/String;Lx04;II)Lal9$a;
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p4, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    sget-object p4, Lc14;->a:Lzmd;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 19
    .line 20
    sget-object v3, Lxkk;->a:Lbrj;

    .line 21
    .line 22
    shl-int/lit8 p1, p6, 0x3

    .line 23
    .line 24
    const/high16 p2, 0x70000

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    const p2, 0x81b8

    .line 28
    .line 29
    .line 30
    or-int v7, p2, p1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p5

    .line 35
    invoke-static/range {v0 .. v7}, Lfl9;->b(Lal9;Ljava/lang/Object;Ljava/lang/Object;Larj;Lzk9;Ljava/lang/String;Lx04;I)Lal9$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(Lal9;Ljava/lang/Object;Ljava/lang/Object;Larj;Lzk9;Ljava/lang/String;Lx04;I)Lal9$a;
    .locals 13

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    sget-object v0, Lc14;->a:Lzmd;

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx04;->a:Lu04;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v9, Lu04;->b:Lu04$a;

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    new-instance v0, Lal9$a;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lal9$a;-><init>(Lal9;Ljava/lang/Object;Ljava/lang/Object;Larj;Lr70;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v5, p4

    .line 41
    .line 42
    :goto_0
    check-cast v0, Lal9$a;

    .line 43
    .line 44
    and-int/lit8 v4, v7, 0x70

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    if-le v4, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :cond_1
    and-int/lit8 v4, v7, 0x30

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    move v4, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v11

    .line 67
    :goto_1
    and-int/lit16 v6, v7, 0x380

    .line 68
    .line 69
    xor-int/lit16 v6, v6, 0x180

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    if-le v6, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 82
    .line 83
    if-ne v6, v12, :cond_6

    .line 84
    .line 85
    :cond_5
    move v6, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v6, v11

    .line 88
    :goto_2
    or-int/2addr v4, v6

    .line 89
    const v6, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v6, v7

    .line 93
    xor-int/lit16 v6, v6, 0x6000

    .line 94
    .line 95
    const/16 v12, 0x4000

    .line 96
    .line 97
    if-le v6, v12, :cond_7

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 106
    .line 107
    if-ne v6, v12, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v10, v11

    .line 111
    :cond_9
    :goto_3
    or-int/2addr v4, v10

    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    if-ne v6, v9, :cond_b

    .line 119
    .line 120
    :cond_a
    new-instance v6, Ldl9;

    .line 121
    .line 122
    invoke-direct {v6, p1, v0, p2, v5}, Ldl9;-><init>(Ljava/lang/Object;Lal9$a;Ljava/lang/Object;Lzk9;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v6, v8}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    if-ne p2, v9, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance p2, Lst1;

    .line 146
    .line 147
    const/16 p1, 0x9

    .line 148
    .line 149
    invoke-direct {p2, p0, v0, p1}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v0, p2, v8}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static final c(ILx04;Ljava/lang/String;)Lal9;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p2, "InfiniteTransition"

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lc14;->a:Lzmd;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lx04;->a:Lu04;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lu04;->b:Lu04$a;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lal9;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lal9;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p0, Lal9;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lal9;->a(Lx04;I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
