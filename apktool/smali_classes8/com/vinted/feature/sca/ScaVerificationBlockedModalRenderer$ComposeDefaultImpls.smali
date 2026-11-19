.class public abstract Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer$ComposeDefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Render$default(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move v6, p5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, -0x71ed981f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v8

    .line 72
    :cond_6
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_9

    .line 75
    .line 76
    and-int/lit16 v8, v6, 0x1000

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_5
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v8

    .line 97
    :cond_9
    and-int/lit16 v8, v2, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    if-eq v8, v9, :cond_a

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    const/4 v8, 0x0

    .line 106
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_d

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v7, Lx04;->a:Lu04;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v3, v7, :cond_b

    .line 128
    .line 129
    new-instance v3, Llbg;

    .line 130
    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    invoke-direct {v3, v7}, Llbg;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object v3, p2

    .line 143
    :goto_8
    sget-object v7, Lc14;->a:Lzmd;

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x1ffe

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v0, p3

    .line 149
    move v5, v2

    .line 150
    move-object v2, p1

    .line 151
    invoke-interface/range {v0 .. v5}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;->Render(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    move-object v3, p2

    .line 159
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_e

    .line 164
    .line 165
    new-instance v0, Lgp;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    move-object v4, p0

    .line 169
    move-object v5, p1

    .line 170
    move-object v7, p3

    .line 171
    move v2, v6

    .line 172
    move-object v6, v3

    .line 173
    move/from16 v3, p6

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lgp;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_e
    return-void
.end method
