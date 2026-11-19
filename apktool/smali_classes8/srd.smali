.class public final Lsrd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onTransactionClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $transactions$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrd;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lsrd;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lsrd;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lsrd;->$onTransactionClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lsrd;->$transactions$inlined:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsrd;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v4, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v8

    .line 57
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    sget-object v5, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v5, v0, Lsrd;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x677feb9a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xe

    .line 82
    .line 83
    const v6, -0x46f47a90

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 90
    .line 91
    const v6, 0x3ce24200

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v5, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->title:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v5, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->description:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v5, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->orderStatus:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v5, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->image:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, Lsrd;->$onTransactionClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    or-int/2addr v6, v13

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    sget-object v6, Lx04;->a:Lu04;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne v13, v6, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v13, Lhu8;

    .line 132
    .line 133
    iget-object v6, v0, Lsrd;->$onTransactionClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-direct {v13, v6, v5, v7}, Lhu8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v15, v13

    .line 142
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v6, v0, Lsrd;->$transactions$inlined:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const-string v6, "order_with_index_"

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x30

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/help/support/views/compose/RecentTransactionCellKt;->RecentTransactionCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    iget v5, v0, Lsrd;->$lastIndex$inlined:I

    .line 174
    .line 175
    if-eq v2, v5, :cond_7

    .line 176
    .line 177
    const v2, 0x6780c192

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lsrd;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 186
    .line 187
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 188
    .line 189
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const v0, 0x67823174

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
