.class public final synthetic Lyxc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo1e;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Luj4;

.field public final synthetic f:I

.field public final synthetic g:Lcom/vinted/core/screenperformance/tracing/TraceManager;

.field public final synthetic h:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

.field public final synthetic i:Lghh;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo1e;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Luj4;ILcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lghh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxc;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lyxc;->b:Lo1e;

    .line 7
    .line 8
    iput-object p3, p0, Lyxc;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lyxc;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lyxc;->e:Luj4;

    .line 13
    .line 14
    iput p6, p0, Lyxc;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lyxc;->g:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 17
    .line 18
    iput-object p8, p0, Lyxc;->h:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 19
    .line 20
    iput-object p9, p0, Lyxc;->i:Lghh;

    .line 21
    .line 22
    iput-object p10, p0, Lyxc;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lyxc;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Lyxc;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lyxc;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iput-object p14, p0, Lyxc;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    move-object v15, v3

    .line 36
    check-cast v15, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v1, v0, Lyxc;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {v1, v15, v5}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;->ToolbarContent(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lnlc;->a:Lklc;

    .line 52
    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lx04;->a:Lu04;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    new-instance v2, Lslc;

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lslc;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v1, v5, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v1, v0, Lyxc;->b:Lo1e;

    .line 83
    .line 84
    iget-object v2, v1, Lo1e;->d:Lf1e;

    .line 85
    .line 86
    invoke-virtual {v2}, Lf1e;->a()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v2, v0, Lyxc;->d:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, v0, Lyxc;->e:Luj4;

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    or-int/2addr v4, v7

    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    if-ne v7, v3, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v7, Lp9a;

    .line 112
    .line 113
    const/16 v3, 0x17

    .line 114
    .line 115
    invoke-direct {v7, v2, v5, v1, v3}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v14, v7

    .line 122
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0xf8

    .line 127
    .line 128
    iget-object v7, v0, Lyxc;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/atom/BloomTabsKt;->BloomTabs(ILjava/util/List;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;ZZZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 136
    .line 137
    .line 138
    new-instance v16, Lj8k;

    .line 139
    .line 140
    iget-object v2, v0, Lyxc;->g:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 141
    .line 142
    iget-object v3, v0, Lyxc;->h:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 143
    .line 144
    iget-object v4, v0, Lyxc;->i:Lghh;

    .line 145
    .line 146
    iget-object v5, v0, Lyxc;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    iget-object v6, v0, Lyxc;->k:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iget-object v7, v0, Lyxc;->l:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iget-object v8, v0, Lyxc;->m:Lkotlin/jvm/functions/Function3;

    .line 153
    .line 154
    iget-object v9, v0, Lyxc;->n:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    move-object/from16 v20, v4

    .line 163
    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    move-object/from16 v22, v6

    .line 167
    .line 168
    move-object/from16 v23, v7

    .line 169
    .line 170
    move-object/from16 v24, v8

    .line 171
    .line 172
    move-object/from16 v25, v9

    .line 173
    .line 174
    invoke-direct/range {v16 .. v25}, Lj8k;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lo1e;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lghh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    const v2, -0x75fe65bb

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v20, 0x6006006

    .line 187
    .line 188
    .line 189
    const/16 v21, 0x3eee

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    iget v10, v0, Lyxc;->f:I

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v6, v18

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    invoke-static/range {v6 .. v21}, Lcf9;->a(Lo1e;Lnlc;Luyd;Ll0e;IFLqp;Ljui;ZLb4d;Lczh;Lsud;Llw3;Lx04;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method
