.class public abstract Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/ConversationPassiveReminderComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationPassiveReminderComponent(Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, -0x3e2e0401

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, p4, 0x36

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :goto_3
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v4, v6

    .line 61
    :goto_4
    and-int/2addr v0, v7

    .line 62
    invoke-virtual {v8, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    sget-object p0, Lnlc;->a:Lklc;

    .line 69
    .line 70
    sget-object v0, Lx04;->a:Lu04;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    new-instance p1, Li94;

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    invoke-direct {p1, v1}, Li94;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    new-instance v1, Lu94;

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lu94;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object v0, v1

    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    move-object v11, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v11, p2

    .line 126
    :goto_5
    sget-object v0, Lc14;->a:Lzmd;

    .line 127
    .line 128
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit16:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 138
    .line 139
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 140
    .line 141
    sget-object v1, Lp36;->b:Lo36;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {p0, v1, v0, v7}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lze4;

    .line 149
    .line 150
    invoke-direct {v1, p1, v11, v6}, Lze4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 151
    .line 152
    .line 153
    const v2, -0x688c0dc5

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/high16 v9, 0xc00000

    .line 161
    .line 162
    const/16 v10, 0x7e

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 171
    .line 172
    .line 173
    move-object v3, v11

    .line 174
    :goto_6
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    move-object v3, p2

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    new-instance v0, Lkh0;

    .line 189
    .line 190
    const/4 v6, 0x6

    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_a
    return-void
.end method
