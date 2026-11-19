.class public abstract Lcom/vinted/feature/conversation/details/components/PrimaryActionItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PrimaryActionItem(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0x14171d3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p2, v1

    .line 43
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v8

    .line 54
    :goto_2
    and-int/2addr p2, v3

    .line 55
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-object p2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p2, Lm3f;->a:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget p2, p2, v1

    .line 70
    .line 71
    if-eq p2, v3, :cond_5

    .line 72
    .line 73
    if-eq p2, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p2, v0, :cond_3

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p2, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;

    .line 81
    .line 82
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->order_details_action_unreserve:I

    .line 83
    .line 84
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Calendar24:Lcom/vinted/ds/assets/BloomIcon;

    .line 85
    .line 86
    const-string v2, "primary_action_unreserve"

    .line 87
    .line 88
    invoke-direct {p2, v0, v1, v2}, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;-><init>(ILcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p2, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;

    .line 93
    .line 94
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->order_details_action_reserve:I

    .line 95
    .line 96
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Calendar24:Lcom/vinted/ds/assets/BloomIcon;

    .line 97
    .line 98
    const-string v2, "primary_action_reserve"

    .line 99
    .line 100
    invoke-direct {p2, v0, v1, v2}, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;-><init>(ILcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance p2, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;

    .line 105
    .line 106
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->order_details_action_mark_as_sold:I

    .line 107
    .line 108
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->PriceTag24:Lcom/vinted/ds/assets/BloomIcon;

    .line 109
    .line 110
    const-string v2, "primary_action_mark_as_sold"

    .line 111
    .line 112
    invoke-direct {p2, v0, v1, v2}, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;-><init>(ILcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-nez p2, :cond_6

    .line 116
    .line 117
    const p2, 0x1eed763d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const v0, 0x1eed763e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lnlc;->a:Lklc;

    .line 134
    .line 135
    const-string v1, "primary_action_item"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lwbb;

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    invoke-direct {v1, p2, p1, v2}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const p2, -0x7625833b

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v6, 0x6006

    .line 156
    .line 157
    const/16 v7, 0xe

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    new-instance v0, Lbyd;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-direct {v0, p0, p1, p3, v1}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_8
    return-void
.end method
