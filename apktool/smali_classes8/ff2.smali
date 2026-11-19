.class public final Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionItemBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff2;->a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg72;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lx04;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    move-object v14, v1

    .line 33
    check-cast v14, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Lc14;->a:Lzmd;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v0, v0, Lff2;->a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->hasDiscount:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, 0x21e855c5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v2, Lcom/vinted/feature/bumps/impl/R$string;->bump_precheckout_item_price_v2_a11y:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "%{price}"

    .line 69
    .line 70
    iget-object v3, v0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmountFormatted:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "%{original_price}"

    .line 77
    .line 78
    iget-object v3, v0, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmountFormatted:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v1, 0x21ecf5b4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const v2, 0x21ef8608

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lnlc;->a:Lklc;

    .line 107
    .line 108
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    sget-object v3, Lx04;->a:Lu04;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v4, v3, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v4, Lef2;

    .line 128
    .line 129
    invoke-direct {v4, v1, v5}, Lef2;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v2, v4}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object v6, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const v1, 0x21f1c290

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lnlc;->a:Lklc;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    new-instance v1, Ldf2;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ldf2;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionItemBox;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x2ea5a7e6

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/high16 v15, 0xc00000

    .line 171
    .line 172
    const/16 v16, 0x7e

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
