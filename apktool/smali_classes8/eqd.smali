.class public final synthetic Leqd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leqd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leqd;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 4
    .line 5
    iput-object p2, p0, Leqd;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leqd;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Leqd;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Leqd;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 43
    .line 44
    move-object v11, v6

    .line 45
    check-cast v11, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isSeller:Z

    .line 56
    .line 57
    sget-object v2, Lx04;->a:Lu04;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v1, -0x4ac98dde

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->isBusinessSeller:Z

    .line 68
    .line 69
    iget-object v8, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->totalAmountWithoutTax:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPrice:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v1, Lfqd;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v10, v1

    .line 99
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/DefaultConversationTransparencyHeaderComponentKt;->DefaultConversationTransparencyHeaderComponent(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const v1, -0x4ac1a056

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->totalAmountWithoutTax:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->itemPrice:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v7, v2, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v7, Lfqd;

    .line 137
    .line 138
    invoke-direct {v7, v3, v5}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v1, v0, v7, v11, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/ProminenceConversationTransparencyHeaderComponentKt;->ProminenceConversationTransparencyHeaderComponent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lgr3;

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    check-cast v6, Lx04;

    .line 166
    .line 167
    move-object/from16 v7, p3

    .line 168
    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    and-int/lit8 v1, v7, 0x11

    .line 179
    .line 180
    if-eq v1, v2, :cond_7

    .line 181
    .line 182
    move v4, v5

    .line 183
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 184
    .line 185
    move-object v15, v6

    .line 186
    check-cast v15, Landroidx/compose/runtime/c;

    .line 187
    .line 188
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    sget-object v1, Lc14;->a:Lzmd;

    .line 195
    .line 196
    new-instance v1, Ldqd;

    .line 197
    .line 198
    invoke-direct {v1, v0, v3, v5}, Ldqd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;Lkotlin/jvm/functions/Function1;B)V

    .line 199
    .line 200
    .line 201
    const v0, 0x4698954c

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/high16 v16, 0xc00000

    .line 209
    .line 210
    const/16 v17, 0x7f

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
