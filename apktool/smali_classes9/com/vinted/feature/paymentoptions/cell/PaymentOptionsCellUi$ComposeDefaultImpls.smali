.class public abstract Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi$ComposeDefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Render$default(Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;Lx04;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x394720a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    and-int/lit16 v1, v5, 0x1000

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_4
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 93
    .line 94
    const/16 v2, 0x492

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eq v1, v2, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v1, v3

    .line 102
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    sget-object v1, Lc14;->a:Lzmd;

    .line 111
    .line 112
    and-int/lit16 v1, v0, 0x1ffe

    .line 113
    .line 114
    move-object v2, p3

    .line 115
    check-cast v2, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUiImpl;

    .line 116
    .line 117
    const v6, 0x22552312

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v2, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUiImpl;->paymentMethodInfoProvider:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0xe

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    shl-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    and-int/lit16 v2, v1, 0x380

    .line 133
    .line 134
    or-int/2addr v0, v2

    .line 135
    and-int/lit16 v1, v1, 0x1c00

    .line 136
    .line 137
    or-int v11, v0, v1

    .line 138
    .line 139
    move-object v6, p0

    .line 140
    move-object v8, p1

    .line 141
    move-object v9, p2

    .line 142
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellKt;->PaymentOptionsCell(Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    new-instance v0, Lcba;

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_b
    return-void
.end method
