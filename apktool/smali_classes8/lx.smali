.class public abstract Llx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x41c80000    # 25.0f

    .line 4
    .line 5
    sput v0, Llx;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    const v1, 0x401a827a

    .line 11
    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    sput v0, Llx;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lljd;Lnlc;JLx04;I)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->c0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, p5, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    :goto_4
    sget-object p2, Lu36;->b:Lt36;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-wide p2, Lu36;->c:J

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->y()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lc14;->a:Lzmd;

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0xe

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    move v5, v4

    .line 91
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    sget-object v2, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v1, Lwp2;

    .line 107
    .line 108
    const/16 v2, 0x13

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p1, v4, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lrp;->a:Lop;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lop;->c:Lcq1;

    .line 128
    .line 129
    new-instance v3, Lgx;

    .line 130
    .line 131
    invoke-direct {v3, v1, p2, p3}, Lgx;-><init>(Lnlc;J)V

    .line 132
    .line 133
    .line 134
    const v1, -0x628ed1fe

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, p4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    or-int/lit16 v0, v0, 0x1b0

    .line 142
    .line 143
    invoke-static {p0, v2, v1, p4, v0}, Lv10;->a(Lljd;Lrp;Llw3;Lx04;I)V

    .line 144
    .line 145
    .line 146
    :goto_6
    move-wide v6, p2

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    new-instance v3, Lhx;

    .line 159
    .line 160
    move-object v4, p0

    .line 161
    move-object v5, p1

    .line 162
    move v8, p5

    .line 163
    invoke-direct/range {v3 .. v8}, Lhx;-><init>(Lljd;Lnlc;JI)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public static final b(Lnlc;Lx04;II)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v4

    .line 36
    :goto_2
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lnlc;->a:Lklc;

    .line 46
    .line 47
    :cond_3
    sget-object v0, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget v0, Llx;->b:F

    .line 50
    .line 51
    sget v1, Llx;->a:F

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcaj;->a:Lkd6;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbaj;

    .line 64
    .line 65
    iget-wide v1, v1, Lbaj;->a:J

    .line 66
    .line 67
    new-instance v3, Ljx;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v4}, Ljx;-><init>(JB)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lo66;->c(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v0, Lix;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p3, v4}, Lix;-><init>(Lnlc;IIB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_5
    return-void
.end method
