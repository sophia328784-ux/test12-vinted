.class public abstract Lcom/vinted/feature/verification/pincode/PinVerificationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PinVerificationContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x2abda44a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    and-int/lit16 v1, v0, 0x2493

    .line 83
    .line 84
    const/16 v7, 0x2492

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v1, v7, :cond_5

    .line 88
    .line 89
    move v1, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_5
    and-int/2addr v0, v9

    .line 93
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lc14;->a:Lzmd;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    check-cast v0, Lw28;

    .line 119
    .line 120
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-ne v9, v1, :cond_7

    .line 127
    .line 128
    new-instance v9, Lcom/vinted/feature/verification/pincode/PinVerificationScreenKt$PinVerificationContent$1$1;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v9, v0, v1}, Lcom/vinted/feature/verification/pincode/PinVerificationScreenKt$PinVerificationContent$1$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v8, v7, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lnlc;->a:Lklc;

    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v1, v7}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v1, Lrxa;

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    move-object v4, p1

    .line 154
    move-object v6, p2

    .line 155
    move-object v7, p3

    .line 156
    move-object v2, p4

    .line 157
    move-object v5, v0

    .line 158
    invoke-direct/range {v1 .. v7}, Lrxa;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lw28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x19df8686

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v0, v9

    .line 169
    const v9, 0xc00006

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x7e

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance v1, La96;

    .line 194
    .line 195
    move-object v2, p0

    .line 196
    move-object v3, p1

    .line 197
    move-object v4, p2

    .line 198
    move-object v5, p3

    .line 199
    move-object v6, p4

    .line 200
    move/from16 v7, p6

    .line 201
    .line 202
    invoke-direct/range {v1 .. v7}, La96;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_9
    return-void
.end method
