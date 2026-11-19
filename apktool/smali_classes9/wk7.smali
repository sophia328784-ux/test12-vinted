.class public final Lwk7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onFilterClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedFilter$inlined:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk7;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lwk7;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lwk7;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lwk7;->$selectedFilter$inlined:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 8
    .line 9
    iput-object p5, p0, Lwk7;->$onFilterClick$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 252
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lwk7;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 22

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
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v9

    .line 58
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    sget-object v6, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v6, v0, Lwk7;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x677feb9a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, v4, 0xe

    .line 83
    .line 84
    const v7, -0x46f47a90

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 91
    .line 92
    const v7, 0x61bbf11e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget-object v10, Lxk7;->a:[I

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    aget v10, v10, v11

    .line 107
    .line 108
    if-eq v10, v8, :cond_7

    .line 109
    .line 110
    if-eq v10, v5, :cond_6

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v10, v5, :cond_5

    .line 114
    .line 115
    sget v5, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_filter_automatic:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    sget v5, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_filter_members:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    sget v5, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_filter_all:I

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v5, v0, Lwk7;->$selectedFilter$inlined:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;

    .line 135
    .line 136
    if-ne v6, v5, :cond_8

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move/from16 v17, v9

    .line 142
    .line 143
    :goto_5
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 144
    .line 145
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 146
    .line 147
    iget-object v5, v0, Lwk7;->$onFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    or-int/2addr v5, v7

    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    sget-object v5, Lx04;->a:Lu04;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v5, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v7, v5, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v7, Lwo;

    .line 178
    .line 179
    iget-object v5, v0, Lwk7;->$onFilterClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/16 v8, 0x9

    .line 182
    .line 183
    invoke-direct {v7, v5, v6, v8}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object/from16 v18, v7

    .line 190
    .line 191
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/high16 v20, 0x1b0000

    .line 194
    .line 195
    const/16 v21, 0x1d

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    iget v5, v0, Lwk7;->$lastIndex$inlined:I

    .line 213
    .line 214
    if-eq v2, v5, :cond_b

    .line 215
    .line 216
    const v2, 0x6780c192

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lwk7;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 225
    .line 226
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 227
    .line 228
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const v0, 0x67823174

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    return-void
.end method
