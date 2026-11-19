.class public abstract Lfab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Llw3;Lx04;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lc14;->a:Lzmd;

    .line 28
    .line 29
    sget-object v0, Ldkg;->a:Lhbi;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbkg;

    .line 36
    .line 37
    invoke-static {p1}, Lzjg;->a(Lx04;)Lxjg;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ldab;->d:Ldab$a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v6, Ll9b;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Ll9b;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu6a;

    .line 56
    .line 57
    const/16 v7, 0x19

    .line 58
    .line 59
    invoke-direct {v3, v1, v4, v7}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lmu2;

    .line 63
    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    invoke-direct {v7, v6, v3, v8}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    or-int/2addr v3, v6

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v6, v3, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v6, Lbw9;

    .line 94
    .line 95
    const/16 v3, 0x1c

    .line 96
    .line 97
    invoke-direct {v6, v1, v4, v3}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v5, v7, v6, p1, v2}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ldab;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lj7a;

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    invoke-direct {v2, p0, v1, v3}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const v1, -0x189b31eb

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x38

    .line 130
    .line 131
    invoke-static {v0, v1, p1, v2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v0, Lqj1;

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, v1}, Lqj1;-><init>(Llw3;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method
