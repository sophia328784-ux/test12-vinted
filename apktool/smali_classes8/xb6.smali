.class public final Lxb6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onGroupChipClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedGroupId$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb6;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lxb6;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lxb6;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lxb6;->$selectedGroupId$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lxb6;->$onGroupChipClick$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 214
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lxb6;->invoke(Ln4b;ILx04;I)V

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
    const/4 v7, 0x0

    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v5, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    sget-object v5, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-object v5, v0, Lxb6;->$items:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x677feb9a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, v4, 0xe

    .line 81
    .line 82
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 83
    .line 84
    const v6, -0x1d242aa7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lnlc;->a:Lklc;

    .line 91
    .line 92
    const-string v8, "tag_dynamic_attribute_group_chip_"

    .line 93
    .line 94
    invoke-static {v8, v2, v6}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v6, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    :cond_5
    move-object v9, v6

    .line 105
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 106
    .line 107
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 108
    .line 109
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 110
    .line 111
    iget-object v6, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v0, Lxb6;->$selectedGroupId$inlined:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v10, v0, Lxb6;->$onGroupChipClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    or-int/2addr v6, v10

    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    sget-object v6, Lx04;->a:Lu04;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v10, v6, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v10, Lwo;

    .line 146
    .line 147
    iget-object v6, v0, Lxb6;->$onGroupChipClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-direct {v10, v5, v6}, Lwo;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move-object/from16 v16, v10

    .line 156
    .line 157
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    const v18, 0x1b6000

    .line 160
    .line 161
    .line 162
    const/16 v19, 0xc

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    iget v5, v0, Lxb6;->$lastIndex$inlined:I

    .line 175
    .line 176
    if-eq v2, v5, :cond_8

    .line 177
    .line 178
    const v2, 0x6780c192

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lxb6;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 187
    .line 188
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 189
    .line 190
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const v0, 0x67823174

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    return-void
.end method
