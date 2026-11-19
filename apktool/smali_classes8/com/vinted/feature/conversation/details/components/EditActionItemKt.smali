.class public abstract Lcom/vinted/feature/conversation/details/components/EditActionItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EditActionItem(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p3, 0x6bc30558

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :goto_0
    or-int/2addr p3, p4

    .line 31
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v1

    .line 43
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p3, v1

    .line 55
    and-int/lit16 v1, p3, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v8

    .line 66
    :goto_3
    and-int/2addr p3, v3

    .line 67
    invoke-virtual {v5, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_9

    .line 72
    .line 73
    sget-object p3, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object p3, Loh6;->a:[I

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget p3, p3, v1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eq p3, v3, :cond_5

    .line 85
    .line 86
    if-eq p3, v0, :cond_4

    .line 87
    .line 88
    move-object p3, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget p3, Lcom/vinted/feature/conversation/impl/R$string;->order_details_add_more_items_to_bundle:I

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    sget p3, Lcom/vinted/feature/conversation/impl/R$string;->order_details_edit_bundle:I

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_4
    sget-object v0, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_ADD_MORE_ITEMS:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 104
    .line 105
    if-ne p0, v0, :cond_7

    .line 106
    .line 107
    const v0, 0x5bd2368d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    const v0, -0x78e8b141

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 122
    .line 123
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->conversation_details_bundle_discounts_enabled_subtitle:I

    .line 124
    .line 125
    invoke-static {v0, v1, v5, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const v0, -0x78e8b3eb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    move-object v1, p1

    .line 141
    :goto_5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    const v0, 0x5bd3c496

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    :goto_6
    if-nez p3, :cond_8

    .line 155
    .line 156
    const p3, 0x5bd49461

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const v0, 0x5bd49462

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lnlc;->a:Lklc;

    .line 173
    .line 174
    const-string v2, "edit_action_item"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lei2;

    .line 181
    .line 182
    const/16 v3, 0x12

    .line 183
    .line 184
    invoke-direct {v2, p3, v1, p2, v3}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    const p3, 0x27daab7b

    .line 188
    .line 189
    .line 190
    invoke-static {p3, v2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v6, 0x6006

    .line 195
    .line 196
    const/16 v7, 0xe

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_a

    .line 216
    .line 217
    new-instance v0, Lrn5;

    .line 218
    .line 219
    const/16 v5, 0x10

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move v4, p4

    .line 225
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/Object;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_a
    return-void
.end method
